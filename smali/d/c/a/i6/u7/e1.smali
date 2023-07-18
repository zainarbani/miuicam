.class public Ld/c/a/i6/u7/e1;
.super Ljava/lang/Object;
.source "AiSceneManager.java"


# static fields
.field private static final a:Ljava/lang/String; = "AiSceneManager"


# instance fields
.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld/c/a/i6/j7;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field private d:I

.field public e:Z

.field private volatile f:Z


# direct methods
.method public constructor <init>(Ld/c/a/i6/j7;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/c/a/i6/u7/e1;->f:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/c/a/i6/u7/e1;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic a(Ld/c/a/i6/u7/e1;Z)Z
    .locals 0

    iput-boolean p1, p0, Ld/c/a/i6/u7/e1;->f:Z

    return p1
.end method

.method private synthetic d()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ld/c/a/i6/u7/e1;->b(IZ)V

    iput-boolean v1, p0, Ld/c/a/i6/u7/e1;->f:Z

    return-void
.end method

.method private f(IZ)V
    .locals 9
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "newResult",
            "isReset"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/i6/u7/e1;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/i6/b7;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationFilter()Lcom/android/camera2/compat/theme/common/MiThemeOperationFilterInterface;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationFilterInterface;->setCvStyleEffect(I)V

    invoke-virtual {p0}, Ld/c/a/i6/u7/e1;->c()I

    move-result v1

    if-ne v1, p1, :cond_2

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Ld/c/a/r6/g/s2;->impl2()Ld/c/a/r6/g/s2;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ld/c/a/r6/g/s2;->getCurrentAiSceneLevel()I

    move-result v1

    if-ne v1, p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Ld/c/a/i6/b7;->v0()Z

    move-result v1

    if-nez v1, :cond_1b

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->t2()Ld/c/a/i6/r7/o;

    move-result-object v1

    invoke-interface {v1}, Ld/c/a/i6/r7/o;->f0()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->X()Lcom/android/camera/Camera;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->L()Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_3

    :cond_3
    if-eqz p2, :cond_4

    iget-boolean v1, p0, Ld/c/a/i6/u7/e1;->f:Z

    if-eqz v1, :cond_4

    return-void

    :cond_4
    const/4 v1, 0x0

    if-nez p2, :cond_5

    iput-boolean v1, p0, Ld/c/a/i6/u7/e1;->f:Z

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "consumeAiSceneResult: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "; isReset: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "AiSceneManager"

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->M()I

    move-result v2

    invoke-static {v2}, Ld/c/a/j3;->j(I)Z

    move-result v2

    if-nez v2, :cond_6

    return-void

    :cond_6
    invoke-static {}, Ld/c/a/r6/g/s2;->impl2()Ld/c/a/r6/g/s2;

    move-result-object v2

    invoke-static {}, Ld/c/a/r6/g/y;->impl2()Ld/c/a/r6/g/y;

    move-result-object v3

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->gd()Ld/c/a/i6/r7/t;

    move-result-object v4

    invoke-interface {v4}, Ld/c/a/i6/r7/t;->B1()Z

    move-result v4

    const/16 v5, 0x19

    const/4 v6, 0x1

    if-nez v4, :cond_8

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->gd()Ld/c/a/i6/r7/t;

    move-result-object v4

    invoke-interface {v4}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v4

    if-ne p1, v5, :cond_7

    move v7, v6

    goto :goto_0

    :cond_7
    move v7, v1

    :goto_0
    invoke-virtual {v4, v7}, Ld/c/b/c4;->A3(Z)V

    :cond_8
    const/4 v4, 0x6

    const-string v7, "e"

    if-eq p1, v6, :cond_16

    const/16 v8, 0xa

    if-eq p1, v8, :cond_13

    const/16 v8, 0xf

    if-eq p1, v8, :cond_11

    const/16 v8, 0x13

    if-eq p1, v8, :cond_11

    const/4 v4, 0x3

    if-eq p1, v4, :cond_18

    const/4 v4, 0x4

    if-eq p1, v4, :cond_10

    const/4 v4, 0x7

    if-eq p1, v4, :cond_f

    const/16 v4, 0x8

    if-eq p1, v4, :cond_f

    const/16 v4, 0x22

    if-eq p1, v4, :cond_d

    const/16 v4, 0x23

    if-eq p1, v4, :cond_e

    const/16 v4, 0x25

    if-eq p1, v4, :cond_d

    const/16 v4, 0x26

    if-eq p1, v4, :cond_c

    packed-switch p1, :pswitch_data_0

    iget-object v4, v0, Ld/c/a/i6/b7;->wa:Ld/c/a/i6/u7/v1/d;

    invoke-virtual {v4}, Ld/c/a/i6/u7/v1/d;->p()V

    invoke-interface {v3, v7}, Ld/c/a/r6/g/y;->ab(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->i6()Ld/c/a/i6/r7/s;

    move-result-object v3

    sget-object v4, Ld/c/a/p5/z;->s1:[I

    invoke-interface {v3, v4}, Ld/c/a/i6/r7/s;->q5([I)V

    goto/16 :goto_1

    :pswitch_0
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v4

    invoke-virtual {v4}, Ld/i/a/b;->ja()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {p0, p1}, Ld/c/a/i6/u7/e1;->j(I)V

    invoke-interface {v3, v7}, Ld/c/a/r6/g/y;->ab(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    invoke-interface {v3, v7}, Ld/c/a/r6/g/y;->ab(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->i6()Ld/c/a/i6/r7/s;

    move-result-object p1

    new-array v3, v6, [I

    const/16 v4, 0xb

    aput v4, v3, v1

    invoke-interface {p1, v3}, Ld/c/a/i6/r7/s;->q5([I)V

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->i6()Ld/c/a/i6/r7/s;

    move-result-object p1

    sget-object v3, Ld/c/a/p5/z;->s1:[I

    invoke-interface {p1, v3}, Ld/c/a/i6/r7/s;->q5([I)V

    :cond_a
    move p1, v1

    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->M()I

    move-result p2

    invoke-static {p2}, Ld/c/a/j3;->j(I)Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->M()I

    move-result p2

    const/16 v4, 0xab

    if-eq p2, v4, :cond_b

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->M()I

    move-result p2

    invoke-direct {p0, p2, v5}, Ld/c/a/i6/u7/e1;->k(II)V

    invoke-interface {v2, v5}, Ld/c/a/r6/g/s2;->setAiSceneImageLevel(I)V

    invoke-virtual {p0, v5}, Ld/c/a/i6/u7/e1;->i(I)V

    :cond_b
    invoke-virtual {p0, p1}, Ld/c/a/i6/u7/e1;->j(I)V

    iget-object p0, v0, Ld/c/a/i6/b7;->wa:Ld/c/a/i6/u7/v1/d;

    invoke-virtual {p0}, Ld/c/a/i6/u7/v1/d;->p()V

    invoke-interface {v3, v7}, Ld/c/a/r6/g/y;->ab(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->i6()Ld/c/a/i6/r7/s;

    move-result-object p0

    new-array p1, v1, [I

    invoke-interface {p0, p1}, Ld/c/a/i6/r7/s;->q5([I)V

    return-void

    :cond_c
    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/r5/e/m/a1;->x()Ld/c/a/r5/e/m/u;

    move-result-object v3

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->M()I

    move-result v4

    invoke-virtual {v3, v4}, Ld/c/a/r5/e/m/u;->c(I)Z

    move-result v3

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v4

    invoke-virtual {v4}, Ld/i/a/b;->b6()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v4

    invoke-virtual {v4}, Ld/c/a/r5/e/l/e;->e0()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->M()I

    move-result v4

    const/16 v5, 0xa3

    if-ne v4, v5, :cond_a

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->M()I

    move-result v4

    invoke-static {v4}, Ld/c/a/j3;->g4(I)Z

    move-result v4

    if-nez v4, :cond_a

    if-nez v3, :cond_a

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->M()I

    move-result p2

    invoke-direct {p0, p2, p1}, Ld/c/a/i6/u7/e1;->k(II)V

    invoke-interface {v2, p1}, Ld/c/a/r6/g/s2;->setAiSceneImageLevel(I)V

    invoke-virtual {p0, p1}, Ld/c/a/i6/u7/e1;->j(I)V

    return-void

    :cond_d
    invoke-virtual {p0, p1}, Ld/c/a/i6/u7/e1;->j(I)V

    :cond_e
    move v3, v1

    goto/16 :goto_2

    :cond_f
    invoke-virtual {p0, p1}, Ld/c/a/i6/u7/e1;->j(I)V

    invoke-interface {v3, v7}, Ld/c/a/r6/g/y;->ab(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_10
    invoke-static {}, Ld/c/a/j3;->M()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->gd()Ld/c/a/i6/r7/t;

    move-result-object v5

    invoke-interface {v5}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v5

    invoke-virtual {v5, v4}, Ld/c/b/c4;->I3(I)V

    invoke-virtual {p0, p1}, Ld/c/a/i6/u7/e1;->j(I)V

    invoke-interface {v3, v7}, Ld/c/a/r6/g/y;->ab(Ljava/lang/String;)V

    new-array v3, v6, [I

    const/16 v4, 0x1e

    aput v4, v3, v1

    invoke-virtual {v0, v3}, Lcom/android/camera/module/BaseModule;->z3([I)V

    goto/16 :goto_1

    :cond_11
    invoke-static {}, Ld/c/a/j3;->j1()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-ge v5, v4, :cond_12

    invoke-static {}, Ld/i/a/c;->m()Z

    move-result v4

    xor-int/2addr v4, v6

    add-int/2addr v5, v4

    :cond_12
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->gd()Ld/c/a/i6/r7/t;

    move-result-object v4

    invoke-interface {v4}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v4

    invoke-virtual {v4, v5}, Ld/c/b/c4;->t5(I)V

    invoke-virtual {p0, p1}, Ld/c/a/i6/u7/e1;->j(I)V

    invoke-interface {v3, v7}, Ld/c/a/r6/g/y;->ab(Ljava/lang/String;)V

    goto :goto_1

    :cond_13
    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v4

    invoke-virtual {v4}, Ld/c/a/r5/e/j/x0;->M()Ld/c/a/r5/e/j/o;

    move-result-object v4

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->M()I

    move-result v5

    invoke-virtual {v4, v5}, Ld/c/a/r5/e/j/o;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v5

    invoke-virtual {v5}, Ld/i/a/b;->qb()Z

    move-result v5

    if-eqz v5, :cond_15

    const-string v5, "3"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    const-string v5, "1"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    :cond_14
    new-array v4, v6, [I

    const/16 v5, 0xc1

    aput v5, v4, v1

    invoke-interface {v3, v7, v4}, Ld/c/a/r6/g/y;->Z8(Ljava/lang/String;[I)V

    const-string v3, "0"

    invoke-virtual {v0, v3}, Lcom/android/camera/module/BaseModule;->Cg(Ljava/lang/String;)V

    :cond_15
    invoke-virtual {v0, v6}, Ld/c/a/i6/b7;->Zl(Z)V

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->gd()Ld/c/a/i6/r7/t;

    move-result-object v3

    invoke-interface {v3}, Ld/c/a/i6/r7/t;->r1()V

    goto :goto_1

    :cond_16
    invoke-static {}, Ld/c/a/j3;->j1()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-ge v5, v4, :cond_17

    invoke-static {}, Ld/i/a/c;->m()Z

    move-result v4

    xor-int/2addr v4, v6

    add-int/2addr v5, v4

    :cond_17
    invoke-virtual {p0, p1}, Ld/c/a/i6/u7/e1;->j(I)V

    invoke-interface {v3, v7}, Ld/c/a/r6/g/y;->ab(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->gd()Ld/c/a/i6/r7/t;

    move-result-object v3

    invoke-interface {v3}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v3

    invoke-virtual {v3, v5}, Ld/c/b/c4;->t5(I)V

    :cond_18
    :goto_1
    move v3, v6

    :goto_2
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->M()I

    move-result v4

    invoke-static {v4}, Ld/c/a/j3;->j(I)Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->M()I

    move-result v4

    invoke-direct {p0, v4, p1}, Ld/c/a/i6/u7/e1;->k(II)V

    invoke-interface {v2, p1}, Ld/c/a/r6/g/s2;->setAiSceneImageLevel(I)V

    if-eqz v3, :cond_19

    invoke-virtual {p0, p1}, Ld/c/a/i6/u7/e1;->i(I)V

    :cond_19
    if-nez p2, :cond_1a

    invoke-virtual {p0, p1}, Ld/c/a/i6/u7/e1;->j(I)V

    :cond_1a
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->i6()Ld/c/a/i6/r7/s;

    move-result-object p0

    new-array p1, v6, [I

    const/16 p2, 0xd

    aput p2, p1, v1

    invoke-interface {p0, p1}, Ld/c/a/i6/r7/s;->q5([I)V

    :cond_1b
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private k(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cameraMode",
            "scene"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/i6/u7/e1;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/i6/j7;

    invoke-interface {p0}, Ld/c/a/i6/j7;->X()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p1, p2, p0}, Ld/c/a/a7/f;->B(IILandroid/content/res/Resources;)V

    return-void
.end method


# virtual methods
.method public b(IZ)V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "newResult",
            "isReset"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/i6/u7/e1;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/i6/j7;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Ld/c/a/i6/u7/e1;->e:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Ld/c/a/i6/u7/e1;->f(IZ)V

    invoke-virtual {p0}, Ld/c/a/i6/u7/e1;->c()I

    move-result p0

    const/16 p1, 0x23

    const/4 p2, 0x0

    if-eq p0, p1, :cond_1

    invoke-interface {v0}, Ld/c/a/i6/j7;->gd()Ld/c/a/i6/r7/t;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object p0

    invoke-virtual {p0, p2}, Ld/c/b/c4;->e3(I)V

    :cond_1
    invoke-interface {v0}, Ld/c/a/i6/j7;->i6()Ld/c/a/i6/r7/s;

    move-result-object p0

    new-array p1, p2, [I

    invoke-interface {p0, p1}, Ld/c/a/i6/r7/s;->q5([I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public c()I
    .locals 0

    iget p0, p0, Ld/c/a/i6/u7/e1;->d:I

    return p0
.end method

.method public synthetic e()V
    .locals 0

    invoke-direct {p0}, Ld/c/a/i6/u7/e1;->d()V

    return-void
.end method

.method public g()V
    .locals 2
    .annotation build Ld/c/a/d6/b;
    .end annotation

    iget-boolean v0, p0, Ld/c/a/i6/u7/e1;->e:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Ld/c/a/i6/u7/e1;->f:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ld/c/a/i6/u7/e1;->c()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/c/a/i6/u7/e1;->c()I

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Ld/c/a/i6/u7/e1;->c()I

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_2

    :cond_1
    sget-object v0, Ld/l/f/s/k;->b:Lio/reactivex/Scheduler;

    new-instance v1, Ld/c/a/i6/u7/d;

    invoke-direct {v1, p0}, Ld/c/a/i6/u7/d;-><init>(Ld/c/a/i6/u7/e1;)V

    invoke-static {v0, v1}, Ld/l/f/s/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_2
    :goto_0
    return-void
.end method

.method public h()V
    .locals 2

    iget-boolean v0, p0, Ld/c/a/i6/u7/e1;->e:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ld/c/a/i6/u7/e1;->f:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ld/c/a/i6/u7/e1;->c()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/c/a/i6/u7/e1;->c()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    sget-object v0, Ld/l/f/s/k;->b:Lio/reactivex/Scheduler;

    new-instance v1, Ld/c/a/i6/u7/e1$a;

    invoke-direct {v1, p0}, Ld/c/a/i6/u7/e1$a;-><init>(Ld/c/a/i6/u7/e1;)V

    invoke-static {v0, v1}, Ld/l/f/s/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_1
    :goto_0
    return-void
.end method

.method public i(I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scene"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAiSceneEffect: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "AiSceneManager"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/i6/u7/e1;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/i6/j7;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld/c/a/w5/c;->getInstance()Ld/c/a/w5/c;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/w5/c;->getAiColorCorrectionVersion()I

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/i/a/b;->B9()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Ld/c/a/j3;->R2()Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x19

    if-ne p1, v2, :cond_1

    invoke-virtual {p0, v1}, Ld/c/a/i6/u7/e1;->i(I)V

    new-array p0, v1, [Ljava/lang/Object;

    const-string/jumbo p1, "supportAi30: AI 3.0 back camera in HUMAN SCENE not apply filter! reset AiSceneEffect! "

    invoke-static {v3, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, Ld/c/a/j3;->I3()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz p1, :cond_2

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "setAiSceneEffect: front camera nonsupport!"

    invoke-static {v3, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-interface {v0}, Ld/c/a/i6/j7;->M()I

    move-result v2

    const/16 v4, 0xab

    if-ne v2, v4, :cond_3

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/i/a/b;->R6()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz p1, :cond_3

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "setAiSceneEffect: portrait mode nonsupport!"

    invoke-static {v3, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {}, Ld/c/a/j3;->O0()I

    move-result v2

    if-eqz v2, :cond_4

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "setAiSceneEffect: scene = 0 but portrait lighting is on..."

    invoke-static {v3, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-static {}, Ld/c/a/j3;->i1()I

    move-result v2

    invoke-static {v2}, Ld/c/a/w5/d;->b(I)I

    move-result v4

    const/4 v5, 0x5

    if-eq v4, v5, :cond_5

    sget v4, Ld/c/a/w5/d;->K8:I

    if-eq v2, v4, :cond_5

    return-void

    :cond_5
    invoke-static {}, Ld/c/a/j3;->O4()Z

    move-result v2

    if-eqz v2, :cond_6

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "ProColor is enable, disable AI filter"

    invoke-static {v3, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_6
    invoke-static {}, Ld/c/a/w5/c;->getInstance()Ld/c/a/w5/c;

    move-result-object v2

    invoke-virtual {v2, v5}, Ld/c/a/w5/c;->getFilterInfo(I)Ljava/util/ArrayList;

    move-result-object v2

    if-ltz p1, :cond_e

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lt p1, v4, :cond_7

    goto :goto_1

    :cond_7
    invoke-static {}, Ld/c/a/w5/c;->getInstance()Ld/c/a/w5/c;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/w5/c;->getAiColorCorrectionVersion()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_8

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/c/a/w5/d;

    invoke-virtual {p1}, Ld/c/a/w5/d;->d()I

    move-result p1

    goto :goto_0

    :cond_8
    const/4 v5, 0x2

    if-ne v3, v5, :cond_a

    iget-boolean v3, p0, Ld/c/a/i6/u7/e1;->e:Z

    if-eqz v3, :cond_9

    if-nez p1, :cond_9

    sget-object p1, Ld/c/a/w5/l/f;->P8:Ld/c/a/w5/l/f;

    invoke-static {p1}, Ld/c/a/w5/c;->createAiSceneEffectId(Ld/c/a/w5/l/f;)I

    move-result p1

    goto :goto_0

    :cond_9
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/c/a/w5/d;

    invoke-virtual {p1}, Ld/c/a/w5/d;->d()I

    move-result p1

    goto :goto_0

    :cond_a
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/c/a/w5/d;

    invoke-virtual {p1}, Ld/c/a/w5/d;->d()I

    move-result p1

    :goto_0
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/i/a/b;->X4()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ld/c/a/i6/j7;->M()I

    move-result v2

    const/16 v3, 0xaf

    if-ne v2, v3, :cond_b

    sget p1, Ld/c/a/w5/d;->K8:I

    :cond_b
    invoke-interface {v0}, Ld/c/a/i6/j7;->M()I

    move-result v0

    invoke-static {v0}, Ld/c/a/j3;->j(I)Z

    move-result v0

    if-nez v0, :cond_c

    sget p1, Ld/c/a/w5/d;->K8:I

    :cond_c
    invoke-static {}, Ld/c/a/w5/c;->getInstance()Ld/c/a/w5/c;

    move-result-object v0

    invoke-virtual {v0, p1, v4}, Ld/c/a/w5/c;->setAiSceneEffect(IZ)V

    sget v0, Ld/c/a/w5/d;->K8:I

    if-eq p1, v0, :cond_d

    move v1, v4

    :cond_d
    iput-boolean v1, p0, Ld/c/a/i6/u7/e1;->c:Z

    return-void

    :cond_e
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setAiSceneEffect: scene unknown: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public j(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scene"
        }
    .end annotation

    iput p1, p0, Ld/c/a/i6/u7/e1;->d:I

    return-void
.end method

.method public l()V
    .locals 5

    iget-object v0, p0, Ld/c/a/i6/u7/e1;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/i6/b7;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->gd()Ld/c/a/i6/r7/t;

    move-result-object v1

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v2

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->M()I

    move-result v3

    invoke-static {v3}, Ld/c/a/j3;->j(I)Z

    move-result v3

    invoke-virtual {v2, v3}, Ld/c/b/c4;->a3(Z)V

    invoke-virtual {v0}, Ld/c/a/i6/b7;->Sh()Z

    move-result v2

    iput-boolean v2, p0, Ld/c/a/i6/u7/e1;->e:Z

    const/4 v2, 0x0

    iput v2, p0, Ld/c/a/i6/u7/e1;->d:I

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v3

    invoke-virtual {v0}, Ld/c/a/i6/b7;->Sh()Z

    move-result v4

    invoke-virtual {v3, v4}, Ld/c/b/c4;->h3(Z)V

    iget-boolean v3, p0, Ld/c/a/i6/u7/e1;->e:Z

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v3

    invoke-static {v3}, Ld/c/b/b4;->I4(Ld/c/b/a4;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ld/c/b/c4;->b3(Z)V

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v3

    invoke-virtual {v3, v2}, Ld/c/b/c4;->b3(Z)V

    :goto_0
    invoke-interface {v1}, Ld/c/a/i6/r7/t;->B1()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Ld/c/a/i6/k7;->e()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    iget-boolean v2, p0, Ld/c/a/i6/u7/e1;->e:Z

    if-nez v2, :cond_4

    :cond_3
    invoke-interface {v1}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v2

    iget-boolean v3, p0, Ld/c/a/i6/u7/e1;->e:Z

    invoke-virtual {v2, v3}, Ld/c/b/c4;->A3(Z)V

    :cond_4
    invoke-virtual {p0}, Ld/c/a/i6/u7/e1;->c()I

    move-result v2

    invoke-virtual {p0, v2}, Ld/c/a/i6/u7/e1;->i(I)V

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationFilter()Lcom/android/camera2/compat/theme/common/MiThemeOperationFilterInterface;

    move-result-object v2

    invoke-virtual {p0}, Ld/c/a/i6/u7/e1;->c()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/android/camera2/compat/theme/common/MiThemeOperationFilterInterface;->setCvStyleEffect(I)V

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v2

    invoke-virtual {p0}, Ld/c/a/i6/u7/e1;->c()I

    move-result v3

    invoke-virtual {v2, v3}, Ld/c/b/c4;->e3(I)V

    iget-boolean p0, p0, Ld/c/a/i6/u7/e1;->e:Z

    if-eqz p0, :cond_5

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object p0

    const/16 v0, 0x12c

    invoke-virtual {p0, v0}, Ld/c/b/c4;->d3(I)V

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->i6()Ld/c/a/i6/r7/s;

    move-result-object p0

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-interface {p0, v0}, Ld/c/a/i6/r7/s;->z3([I)V

    :goto_1
    return-void

    :array_0
    .array-data 4
        0xb
        0xa
        0xd
    .end array-data
.end method
