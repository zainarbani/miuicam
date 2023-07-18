.class public Ld/c/a/i6/b7$e;
.super Ld/c/a/p7/s;
.source "Camera2Module.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/i6/b7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic k:Ld/c/a/i6/b7;


# direct methods
.method public constructor <init>(Ld/c/a/i6/b7;Ld/c/a/i6/j7;)V
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

    iput-object p1, p0, Ld/c/a/i6/b7$e;->k:Ld/c/a/i6/b7;

    invoke-direct {p0, p2}, Ld/c/a/p7/s;-><init>(Ld/c/a/i6/j7;)V

    return-void
.end method

.method public static synthetic n6(Ld/c/a/r6/g/e0;)V
    .locals 1

    invoke-interface {p0}, Ld/c/a/r6/g/e0;->isZoomPanelVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ld/c/a/r6/g/e0;->updateZoomIndexsButton()V

    :cond_0
    return-void
.end method

.method public static synthetic w6(Ld/c/a/r6/g/j3/a;)V
    .locals 0

    invoke-interface {p0}, Ld/c/a/r6/g/j3/a;->E2()Z

    return-void
.end method


# virtual methods
.method public I9(FI)Z
    .locals 4
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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " onZoomingActionUpdate zoomRatio = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " action = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ld/c/a/i7/m2/e;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Camera2Module"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/i6/b7$e;->k:Ld/c/a/i6/b7;

    iget-object v0, v0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v0

    invoke-static {v0}, Ld/c/b/b4;->z5(Ld/c/b/a4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/i6/b7$e;->k:Ld/c/a/i6/b7;

    iget-object v0, v0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/z3;->u()Ld/c/b/d4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/d4;->m0()Ld/c/b/z3$i;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/z3$i;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ld/c/b/z3$i;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/i6/b7$e;->k:Ld/c/a/i6/b7;

    iget-object v2, v0, Ld/c/a/i6/b7;->wa:Ld/c/a/i6/u7/v1/d;

    iput-boolean v1, v2, Ld/c/a/i6/u7/v1/d;->g:Z

    iget-object v0, v0, Lcom/android/camera/module/BaseModule;->L8:Ld/c/a/j4;

    invoke-virtual {v0}, Ld/c/a/j4;->l()V

    :cond_0
    iget-object v0, p0, Ld/c/a/i6/b7$e;->k:Ld/c/a/i6/b7;

    iget-object v0, v0, Ld/c/a/i6/b7;->ha:Ld/c/a/q7/i;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ld/c/a/q7/i;->G(F)V

    :cond_1
    invoke-super {p0, p1, p2}, Ld/c/a/p7/s;->I9(FI)Z

    move-result p0

    return p0
.end method

.method public b()V
    .locals 0

    invoke-super {p0}, Ld/c/a/p7/s;->b()V

    iget-object p0, p0, Ld/c/a/i6/b7$e;->k:Ld/c/a/i6/b7;

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->x1()Z

    return-void
.end method

.method public b0()V
    .locals 3

    iget-object v0, p0, Ld/c/a/i6/b7$e;->k:Ld/c/a/i6/b7;

    iget-object v0, v0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->j1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/c/a/i6/b7$e;->k:Ld/c/a/i6/b7;

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
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "action"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onZoomingActionEnd(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ld/c/a/i7/m2/e;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Camera2Module"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/c/a/r6/g/e0;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ld/c/a/i6/x0;->a:Ld/c/a/i6/x0;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object p1, p0, Ld/c/a/i6/b7$e;->k:Ld/c/a/i6/b7;

    iget-object p1, p1, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p1}, Ld/c/a/i6/r7/t;->J1()Ld/c/a/i6/x7/b/w;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ld/c/a/i6/b7$e;->k:Ld/c/a/i6/b7;

    iget-object p1, p1, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p1}, Ld/c/a/i6/r7/t;->J1()Ld/c/a/i6/x7/b/w;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/i6/x7/b/w;->s0()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Ld/c/a/i6/b7$e;->k:Ld/c/a/i6/b7;

    iget-object p1, p1, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p1}, Ld/c/a/i6/r7/t;->J1()Ld/c/a/i6/x7/b/w;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/i6/x7/b/w;->v0()Z

    move-result p1

    if-nez p1, :cond_1

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "onZoomingActionEnd: restore continuous center focus by slider bar button."

    invoke-static {v3, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld/c/a/i6/b7$e;->k:Ld/c/a/i6/b7;

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/16 v0, 0x19

    aput v0, p1, v1

    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->q5([I)V

    :cond_1
    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/m/a1;->D()Ld/c/a/r5/e/j/p0;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/j/p0;->c()V

    invoke-static {}, Ld/c/a/r6/g/j3/a;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/i6/y0;->a:Ld/c/a/i6/y0;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public u2()Z
    .locals 3

    iget-object p0, p0, Ld/c/a/i6/b7$e;->k:Ld/c/a/i6/b7;

    invoke-virtual {p0}, Ld/c/a/i6/b7;->Ja()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    new-array v0, p0, [Ljava/lang/Object;

    const-string v1, "Camera2Module"

    const-string v2, "onZoomingActionStart(): zoom is currently disallowed"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public v4(FFI)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "oldZoomRatio",
            "newZoomRatio",
            "action"
        }
    .end annotation

    if-eqz p3, :cond_0

    const/4 v0, 0x6

    if-eq p3, v0, :cond_0

    const/4 v0, 0x4

    if-ne p3, v0, :cond_2

    :cond_0
    iget-object v0, p0, Ld/c/a/i6/b7$e;->k:Ld/c/a/i6/b7;

    iget-object v0, v0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->t1()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "Camera2Module"

    if-eqz v0, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v3, "onInterceptZoomingEvent: unlockAEAF by toggle or slider bar button."

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/i6/b7$e;->k:Ld/c/a/i6/b7;

    iget-object v0, v0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->q1()V

    :cond_1
    if-nez p3, :cond_2

    iget-object v0, p0, Ld/c/a/i6/b7$e;->k:Ld/c/a/i6/b7;

    iget-object v0, v0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->J1()Ld/c/a/i6/x7/b/w;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/c/a/i6/b7$e;->k:Ld/c/a/i6/b7;

    iget-object v0, v0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->J1()Ld/c/a/i6/x7/b/w;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/i6/x7/b/w;->s0()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/c/a/i6/b7$e;->k:Ld/c/a/i6/b7;

    iget-object v0, v0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->J1()Ld/c/a/i6/x7/b/w;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/i6/x7/b/w;->v0()Z

    move-result v0

    if-nez v0, :cond_2

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "onInterceptZoomingEvent: restore continuous center focus by toggle button."

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/i6/b7$e;->k:Ld/c/a/i6/b7;

    iget-object v0, v0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->J1()Ld/c/a/i6/x7/b/w;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld/c/a/i6/x7/b/w;->T0(Z)V

    :cond_2
    invoke-super {p0, p1, p2, p3}, Ld/c/a/p7/s;->v4(FFI)Z

    move-result p0

    return p0
.end method
