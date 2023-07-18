.class public Lcom/android/camera/fragment/beauty/BokehSmoothLevelFragment$a;
.super Ljava/lang/Object;
.source "BokehSmoothLevelFragment.java"

# interfaces
.implements Lcom/android/camera/ui/SeekBarCompat$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/beauty/BokehSmoothLevelFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/beauty/BokehSmoothLevelFragment;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/beauty/BokehSmoothLevelFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/BokehSmoothLevelFragment$a;->a:Lcom/android/camera/fragment/beauty/BokehSmoothLevelFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
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

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1
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

    iget-object p3, p0, Lcom/android/camera/fragment/beauty/BokehSmoothLevelFragment$a;->a:Lcom/android/camera/fragment/beauty/BokehSmoothLevelFragment;

    invoke-static {p3}, Lcom/android/camera/fragment/beauty/BokehSmoothLevelFragment;->l3(Lcom/android/camera/fragment/beauty/BokehSmoothLevelFragment;)Lcom/android/camera/ui/SeekBarCompat;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/SeekBar;->isAccessibilityFocused()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BokehSmoothLevelFragment$a;->a:Lcom/android/camera/fragment/beauty/BokehSmoothLevelFragment;

    invoke-static {p0}, Lcom/android/camera/fragment/beauty/BokehSmoothLevelFragment;->l3(Lcom/android/camera/fragment/beauty/BokehSmoothLevelFragment;)Lcom/android/camera/ui/SeekBarCompat;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/android/camera/ui/SeekBarCompat;->setProgress(I)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x3

    const/4 v0, 0x0

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/beauty/BokehSmoothLevelFragment$a;->k(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p3, v0, p0}, Ld/c/a/r6/g/s2;->alertUpdateValue(IILjava/lang/String;)V

    :cond_1
    :goto_0
    const/4 p0, 0x6

    invoke-static {p0}, Ld/c/a/j3;->H8(I)V

    int-to-float p0, p2

    invoke-static {p0}, Ld/c/a/j3;->I8(F)V

    invoke-static {}, Ld/c/a/a6/g3/r0;->e()V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0
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
