.class public Lcom/android/camera/fragment/FragmentBeauty$d;
.super Ljava/lang/Object;
.source "FragmentBeauty.java"

# interfaces
.implements Lcom/android/camera/ui/SeekBarCompat$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/FragmentBeauty;->initAdjuster()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/FragmentBeauty;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/FragmentBeauty;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty$d;->a:Lcom/android/camera/fragment/FragmentBeauty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "showTip"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty$d;->a:Lcom/android/camera/fragment/FragmentBeauty;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentBeauty;->setWatermarkVisible(I)V

    :cond_0
    return-void
.end method

.method public g(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "progress"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty$d;->a:Lcom/android/camera/fragment/FragmentBeauty;

    iget-object v1, v0, Lcom/android/camera/fragment/FragmentBeauty;->mComponentRunningShine:Ld/c/a/r5/e/m/s0;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/android/camera/fragment/FragmentBeauty;->mBeautyItem:Ld/c/a/a6/g3/f0;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ld/c/a/r5/e/m/s0;->w()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty$d;->a:Lcom/android/camera/fragment/FragmentBeauty;

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->mBeautyItem:Ld/c/a/a6/g3/f0;

    iget-object p0, p0, Ld/c/a/a6/g3/f0;->d:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Ld/c/a/a7/f;->G(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public k(I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "progress"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty$d;->a:Lcom/android/camera/fragment/FragmentBeauty;

    invoke-static {p0}, Lcom/android/camera/fragment/FragmentBeauty;->access$000(Lcom/android/camera/fragment/FragmentBeauty;)Lcom/android/camera/ui/SeekBarCompat;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/ui/SeekBarCompat;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    div-int/lit8 p1, p1, 0x2

    :cond_0
    div-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public onHideTips()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty$d;->a:Lcom/android/camera/fragment/FragmentBeauty;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentBeauty;->setWatermarkVisible(I)V

    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "seekBar",
            "progress",
            "fromUser"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r6/g/s2;->impl2()Ld/c/a/r6/g/s2;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/android/camera/fragment/FragmentBeauty$d;->a:Lcom/android/camera/fragment/FragmentBeauty;

    invoke-static {p3}, Lcom/android/camera/fragment/FragmentBeauty;->access$000(Lcom/android/camera/fragment/FragmentBeauty;)Lcom/android/camera/ui/SeekBarCompat;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/SeekBar;->isAccessibilityFocused()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty$d;->a:Lcom/android/camera/fragment/FragmentBeauty;

    invoke-static {p1}, Lcom/android/camera/fragment/FragmentBeauty;->access$000(Lcom/android/camera/fragment/FragmentBeauty;)Lcom/android/camera/ui/SeekBarCompat;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/SeekBarCompat;->setProgress(I)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty$d;->a:Lcom/android/camera/fragment/FragmentBeauty;

    iget-object v0, v0, Lcom/android/camera/fragment/FragmentBeauty;->mCurrentSettingBusiness:Ld/c/a/a6/g3/m0;

    invoke-interface {v0}, Ld/c/a/a6/g3/m0;->b()I

    move-result v0

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/FragmentBeauty$d;->k(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p3, v0, v1}, Ld/c/a/r6/g/s2;->alertUpdateValue(IILjava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty$d;->a:Lcom/android/camera/fragment/FragmentBeauty;

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->mFlowableEmitter:Lio/reactivex/FlowableEmitter;

    div-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "seekBar"
        }
    .end annotation

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "seekBar"
        }
    .end annotation

    return-void
.end method
