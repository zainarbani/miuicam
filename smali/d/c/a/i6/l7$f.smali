.class public Ld/c/a/i6/l7$f;
.super Ld/c/a/p7/s;
.source "SuperMoonModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/i6/l7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic k:Ld/c/a/i6/l7;


# direct methods
.method public constructor <init>(Ld/c/a/i6/l7;Ld/c/a/i6/j7;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "module"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/i6/l7$f;->k:Ld/c/a/i6/l7;

    invoke-direct {p0, p2}, Ld/c/a/p7/s;-><init>(Ld/c/a/i6/j7;)V

    return-void
.end method


# virtual methods
.method public I9(FI)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "zoomRatio",
            "action"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/i6/l7$f;->k:Ld/c/a/i6/l7;

    invoke-static {v0}, Ld/c/a/i6/l7;->jh(Ld/c/a/i6/l7;)Ld/c/a/q7/i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/i6/l7$f;->k:Ld/c/a/i6/l7;

    invoke-static {v0}, Ld/c/a/i6/l7;->jh(Ld/c/a/i6/l7;)Ld/c/a/q7/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/c/a/q7/i;->G(F)V

    :cond_0
    invoke-super {p0, p1, p2}, Ld/c/a/p7/s;->I9(FI)Z

    move-result p0

    return p0
.end method

.method public b0()V
    .locals 3

    iget-object v0, p0, Ld/c/a/i6/l7$f;->k:Ld/c/a/i6/l7;

    iget-object v0, v0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->j1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/c/a/i6/l7$f;->k:Ld/c/a/i6/l7;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->i6()Ld/c/a/i6/r7/s;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x4f

    aput v2, v0, v1

    invoke-interface {p0, v0}, Ld/c/a/i6/r7/s;->q5([I)V

    :cond_0
    return-void
.end method

.method public e9(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "action"
        }
    .end annotation

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onZoomingActionEnd(): "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ld/c/a/i7/m2/e;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "SuperMoonModule"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/c/a/r6/g/e0;->impl2()Ld/c/a/r6/g/e0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/c/a/r6/g/e0;->isZoomPanelVisible()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ld/c/a/r6/g/e0;->updateZoomIndexsButton()V

    :cond_0
    return-void
.end method
