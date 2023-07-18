.class public Lcom/android/camera/fragment/FragmentBeauty$a;
.super Lh/b/t/b;
.source "FragmentBeauty.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/FragmentBeauty;->initShineCompareView()V
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

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty$a;->a:Lcom/android/camera/fragment/FragmentBeauty;

    invoke-direct {p0}, Lh/b/t/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onBegin(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "toTag"
        }
    .end annotation

    sget-object v0, Lh/b/k$c;->b:Lh/b/k$c;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty$a;->a:Lcom/android/camera/fragment/FragmentBeauty;

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->mComponentRunningShine:Ld/c/a/r5/e/m/s0;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ld/c/a/r5/e/m/s0;->Q(Z)V

    invoke-static {}, Ld/c/a/a7/f;->w0()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty$a;->a:Lcom/android/camera/fragment/FragmentBeauty;

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->mComponentRunningShine:Ld/c/a/r5/e/m/s0;

    invoke-virtual {p0, v1}, Ld/c/a/r5/e/m/s0;->Q(Z)V

    :goto_0
    invoke-static {v1}, Ld/c/a/a6/g3/r0;->b(Z)V

    return-void
.end method

.method public onCancel(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "toTag"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleTouchTint onCancel:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentBeauty"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty$a;->a:Lcom/android/camera/fragment/FragmentBeauty;

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->mComponentRunningShine:Ld/c/a/r5/e/m/s0;

    invoke-virtual {p0, v0}, Ld/c/a/r5/e/m/s0;->Q(Z)V

    return-void
.end method
