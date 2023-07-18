.class public Ld/c/a/i6/o7$i;
.super Ld/c/a/p7/s;
.source "VideoModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/i6/o7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public final synthetic k:Ld/c/a/i6/o7;


# direct methods
.method public constructor <init>(Ld/c/a/i6/o7;Ld/c/a/i6/j7;)V
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

    iput-object p1, p0, Ld/c/a/i6/o7$i;->k:Ld/c/a/i6/o7;

    invoke-direct {p0, p2}, Ld/c/a/p7/s;-><init>(Ld/c/a/i6/j7;)V

    return-void
.end method

.method public static synthetic n6(Ld/c/a/r6/g/j3/a;)V
    .locals 0

    invoke-interface {p0}, Ld/c/a/r6/g/j3/a;->E2()Z

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    invoke-super {p0}, Ld/c/a/p7/s;->b()V

    iget-object p0, p0, Ld/c/a/i6/o7$i;->k:Ld/c/a/i6/o7;

    invoke-static {p0}, Ld/c/a/i6/o7;->Di(Ld/c/a/i6/o7;)V

    return-void
.end method

.method public b0()V
    .locals 3

    iget-object v0, p0, Ld/c/a/i6/o7$i;->k:Ld/c/a/i6/o7;

    iget-object v0, v0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->j1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/c/a/i6/o7$i;->k:Ld/c/a/i6/o7;

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
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "action"
        }
    .end annotation

    sget-object v0, Ld/c/a/i6/n7;->g9:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onZoomingActionEnd(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ld/c/a/i7/m2/e;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " @hash: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->D4()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/c/a/i6/o7$i;->k:Ld/c/a/i6/o7;

    iget v0, v0, Lcom/android/camera/module/BaseModule;->C8:I

    invoke-static {v0}, Ld/c/a/j3;->x2(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v3, p0, Ld/c/a/i6/o7$i;->k:Ld/c/a/i6/o7;

    iget-object v3, v3, Ld/c/a/i6/n7;->i9:Ld/c/a/i6/a8/n0;

    iget-boolean v3, v3, Ld/c/a/i6/a8/n0;->f:Z

    if-eqz v3, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "attr_ai_audio_new_video_to_zoom"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v3, "key_video_common_click"

    invoke-static {v3, v0}, Ld/c/a/a7/i;->l(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    invoke-static {}, Ld/c/a/r6/g/e0;->impl2()Ld/c/a/r6/g/e0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ld/c/a/r6/g/e0;->isZoomPanelVisible()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ld/c/a/r6/g/e0;->updateZoomIndexsButton()V

    :cond_2
    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x6

    if-ne p1, v0, :cond_4

    :cond_3
    iget-object p1, p0, Ld/c/a/i6/o7$i;->k:Ld/c/a/i6/o7;

    iget-object p1, p1, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p1}, Ld/c/a/i6/r7/t;->J1()Ld/c/a/i6/x7/b/w;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Ld/c/a/i6/o7$i;->k:Ld/c/a/i6/o7;

    iget-object p1, p1, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p1}, Ld/c/a/i6/r7/t;->J1()Ld/c/a/i6/x7/b/w;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/i6/x7/b/w;->s0()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Ld/c/a/i6/o7$i;->k:Ld/c/a/i6/o7;

    iget-object p1, p1, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p1}, Ld/c/a/i6/r7/t;->J1()Ld/c/a/i6/x7/b/w;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/i6/x7/b/w;->v0()Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Ld/c/a/i6/n7;->g9:Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "onZoomingActionEnd: restore continuous center focus by slider bar button."

    invoke-static {p1, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld/c/a/i6/o7$i;->k:Ld/c/a/i6/o7;

    new-array p1, v1, [I

    const/16 v0, 0x19

    aput v0, p1, v2

    invoke-virtual {p0, p1}, Lcom/android/camera/module/BaseModule;->q5([I)V

    :cond_4
    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/m/a1;->D()Ld/c/a/r5/e/j/p0;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/j/p0;->c()V

    invoke-static {}, Ld/c/a/r6/g/j3/a;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/i6/h5;->a:Ld/c/a/i6/h5;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public q5(Landroid/util/Range;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "zoomRange"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Ld/c/a/p7/s;->q5(Landroid/util/Range;)V

    iget-object p0, p0, Ld/c/a/i6/o7$i;->k:Ld/c/a/i6/o7;

    invoke-static {p0}, Ld/c/a/i6/o7;->Ei(Ld/c/a/i6/o7;)Ld/c/a/i6/a8/w;

    move-result-object p0

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Ld/c/a/i6/a8/w;->o(F)V

    return-void
.end method

.method public s5(F)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "zoomRatio"
        }
    .end annotation

    invoke-super {p0, p1}, Ld/c/a/p7/s;->s5(F)V

    iget-object p1, p0, Ld/c/a/i6/o7$i;->k:Ld/c/a/i6/o7;

    invoke-static {p1}, Ld/c/a/i6/o7;->Ei(Ld/c/a/i6/o7;)Ld/c/a/i6/a8/w;

    move-result-object p1

    iget-object p0, p0, Ld/c/a/i6/o7$i;->k:Ld/c/a/i6/o7;

    invoke-virtual {p0}, Ld/c/a/i6/o7;->Ya()Ld/c/a/p7/s;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/p7/s;->u()F

    move-result p0

    float-to-double v0, p0

    invoke-virtual {p1, v0, v1}, Ld/c/a/i6/a8/w;->l(D)V

    return-void
.end method

.method public v4(FFI)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x0
        }
        names = {
            "prevZoomRatio",
            "currZoomRatio",
            "action"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const/4 v1, 0x6

    if-eq p3, v1, :cond_0

    const/4 v1, 0x4

    if-ne p3, v1, :cond_2

    :cond_0
    iget-object v1, p0, Ld/c/a/i6/o7$i;->k:Ld/c/a/i6/o7;

    iget-boolean v1, v1, Ld/c/a/i6/n7;->t9:Z

    if-eqz v1, :cond_1

    sget-object v1, Ld/c/a/i6/n7;->g9:Ljava/lang/String;

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "onInterceptZoomingEvent: unlockAEAF by toggle or slider bar button."

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ld/c/a/i6/o7$i;->k:Ld/c/a/i6/o7;

    invoke-virtual {v1}, Ld/c/a/i6/n7;->ti()V

    :cond_1
    if-nez p3, :cond_2

    iget-object v1, p0, Ld/c/a/i6/o7$i;->k:Ld/c/a/i6/o7;

    iget-object v1, v1, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->J1()Ld/c/a/i6/x7/b/w;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ld/c/a/i6/o7$i;->k:Ld/c/a/i6/o7;

    iget-object v1, v1, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->J1()Ld/c/a/i6/x7/b/w;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/i6/x7/b/w;->s0()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Ld/c/a/i6/o7$i;->k:Ld/c/a/i6/o7;

    iget-object v1, v1, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->J1()Ld/c/a/i6/x7/b/w;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/i6/x7/b/w;->v0()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Ld/c/a/i6/n7;->g9:Ljava/lang/String;

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "onInterceptZoomingEvent: restore continuous center focus by toggle button."

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ld/c/a/i6/o7$i;->k:Ld/c/a/i6/o7;

    iget-object v1, v1, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->J1()Ld/c/a/i6/x7/b/w;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ld/c/a/i6/x7/b/w;->T0(Z)V

    :cond_2
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->jb()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Ld/c/a/i6/o7$i;->k:Ld/c/a/i6/o7;

    invoke-virtual {v1}, Lcom/android/camera/module/BaseModule;->M()I

    move-result v1

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/r5/e/j/x0;->I()Ld/c/a/r5/e/j/a0;

    move-result-object v2

    iget-object v3, p0, Ld/c/a/i6/o7$i;->k:Ld/c/a/i6/o7;

    iget v3, v3, Lcom/android/camera/module/BaseModule;->C8:I

    invoke-virtual {v2, v3}, Ld/c/a/r5/e/j/a0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ld/c/a/j3;->k9(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Ld/c/a/i6/o7$i;->k:Ld/c/a/i6/o7;

    invoke-virtual {v1}, Lcom/android/camera/module/BaseModule;->M()I

    move-result v1

    invoke-static {v1}, Ld/c/a/j3;->z6(I)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->k2()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Ld/c/a/i6/o7$i;->k:Ld/c/a/i6/o7;

    iget v1, v1, Lcom/android/camera/module/BaseModule;->C8:I

    const/16 v2, 0xa2

    if-eq v1, v2, :cond_3

    const/16 v2, 0xa9

    if-ne v1, v2, :cond_4

    :cond_3
    invoke-static {v1}, Ld/c/a/j3;->g4(I)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Ld/c/a/i6/o7$i;->k:Ld/c/a/i6/o7;

    iget v1, v1, Lcom/android/camera/module/BaseModule;->C8:I

    invoke-static {v1}, Ld/c/a/j3;->p5(I)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Ld/c/a/i6/o7$i;->k:Ld/c/a/i6/o7;

    iget-object v1, v1, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->B1()Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    :cond_4
    invoke-super {p0, p1, p2, p3}, Ld/c/a/p7/s;->v4(FFI)Z

    move-result p0

    return p0
.end method
