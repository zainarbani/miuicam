.class public Ld/c/a/i6/u7/i1;
.super Ld/c/a/i6/r7/m;
.source "ImageModuleCameraManager.java"

# interfaces
.implements Ld/c/b/z3$k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/i6/u7/i1$a;
    }
.end annotation


# static fields
.field private static final R:Ljava/lang/String; = "ImageModuleCameraManager"


# instance fields
.field public S:Ld/c/b/z3$h;

.field public T:Z


# direct methods
.method public constructor <init>(Ld/c/a/i6/j7;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/c/a/i6/r7/m;-><init>(Ld/c/a/i6/j7;)V

    new-instance p1, Ld/c/a/i6/u7/i1$a;

    invoke-direct {p1, p0}, Ld/c/a/i6/u7/i1$a;-><init>(Ld/c/a/i6/u7/i1;)V

    iput-object p1, p0, Ld/c/a/i6/u7/i1;->S:Ld/c/b/z3$h;

    return-void
.end method

.method public static synthetic I(Ld/c/a/i6/u7/i1;)Ld/c/a/i6/j7;
    .locals 0

    iget-object p0, p0, Ld/c/a/i6/r7/m;->c:Ld/c/a/i6/j7;

    return-object p0
.end method

.method public static synthetic J(Ld/c/a/i6/u7/i1;)Ld/c/a/i6/j7;
    .locals 0

    iget-object p0, p0, Ld/c/a/i6/r7/m;->c:Ld/c/a/i6/j7;

    return-object p0
.end method

.method public static synthetic K(Ld/c/a/i6/u7/i1;Ld/c/b/a4;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/i6/u7/i1;->Q(Ld/c/b/a4;)V

    return-void
.end method

.method public static synthetic L(Ld/c/a/i6/u7/i1;)Ld/c/a/i6/j7;
    .locals 0

    iget-object p0, p0, Ld/c/a/i6/r7/m;->c:Ld/c/a/i6/j7;

    return-object p0
.end method

.method private O()Z
    .locals 4
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportP2done"
        type = 0x2
    .end annotation

    iget-object v0, p0, Ld/c/a/i6/r7/m;->c:Ld/c/a/i6/j7;

    instance-of v1, v0, Ld/c/a/i6/b7;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ld/c/a/i6/b7;

    invoke-virtual {v0}, Ld/c/a/i6/b7;->Ni()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->u0()Ld/c/b/z3;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/b/z3;->u()Ld/c/b/d4;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/b/d4;->E2()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    return v3

    :cond_1
    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->u0()Ld/c/b/z3;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/b/z3;->u()Ld/c/b/d4;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/b/d4;->e2()Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    return v3

    :cond_2
    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->u0()Ld/c/b/z3;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/b/z3;->u()Ld/c/b/d4;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/b/d4;->n2()Z

    move-result p0

    if-eqz p0, :cond_3

    if-nez v0, :cond_3

    return v3

    :cond_3
    return v2
.end method

.method private Q(Ld/c/b/a4;)V
    .locals 1
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ultraCC"
        }
    .end annotation

    invoke-static {p1}, Ld/c/b/b4;->T1(Ld/c/b/a4;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->P0()Ld/c/b/c4;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ld/c/b/c4;->n4(I)V

    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->P0()Ld/c/b/c4;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ld/c/b/c4;->m4(F)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ld/c/a/i6/r7/m;->X1(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public M()Z
    .locals 3

    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->I0()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->u0()Ld/c/b/z3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->u0()Ld/c/b/z3;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/c/b/z3;->S(Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->j1()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public N()Ld/c/b/z3$h;
    .locals 0

    iget-object p0, p0, Ld/c/a/i6/u7/i1;->S:Ld/c/b/z3$h;

    return-object p0
.end method

.method public final P()Z
    .locals 1

    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->u1()I

    move-result p0

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/i6/x7/b/q;->f()I

    move-result v0

    if-ne p0, v0, :cond_0

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->W2()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public R()Z
    .locals 3
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportNormalWideLDC"
        type = 0x2
    .end annotation

    iget-object v0, p0, Ld/c/a/i6/r7/m;->c:Ld/c/a/i6/j7;

    invoke-interface {v0}, Ld/c/a/i6/j7;->M()I

    move-result v0

    invoke-static {v0}, Ld/c/a/j3;->X8(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ld/c/a/i6/r7/m;->c:Ld/c/a/i6/j7;

    invoke-interface {v0}, Ld/c/a/i6/j7;->M()I

    move-result v0

    invoke-static {v0}, Ld/c/a/j3;->g4(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->u0()Ld/c/b/z3;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/z3;->y()I

    move-result v0

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/i6/x7/b/q;->w()I

    move-result v2

    if-ne v0, v2, :cond_2

    return v1

    :cond_2
    invoke-static {}, Ld/c/a/j3;->g6()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->f0()Z

    move-result p0

    if-eqz p0, :cond_4

    return v1

    :cond_4
    invoke-static {}, Ld/c/a/j3;->C4()Z

    move-result p0

    return p0
.end method

.method public S(Z)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "superNightForceDisabled"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->c0()Ld/c/b/a4;

    move-result-object v0

    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->u0()Ld/c/b/z3;

    move-result-object v1

    iget-object v2, p0, Ld/c/a/i6/r7/m;->c:Ld/c/a/i6/j7;

    invoke-interface {v2}, Ld/c/a/i6/j7;->M()I

    move-result v2

    const/16 v3, 0xa3

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Ld/c/a/i6/r7/m;->c:Ld/c/a/i6/j7;

    invoke-interface {v2}, Ld/c/a/i6/j7;->M()I

    move-result v2

    const/16 v3, 0xab

    if-ne v2, v3, :cond_9

    invoke-static {v0}, Ld/c/b/b4;->E3(Ld/c/b/a4;)Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_0
    invoke-static {v0}, Ld/c/b/b4;->P5(Ld/c/b/a4;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->P0()Ld/c/b/c4;

    move-result-object p1

    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->c0()Ld/c/b/a4;

    move-result-object p0

    invoke-static {p0}, Ld/c/b/b4;->H3(Ld/c/b/a4;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Ld/c/a/j3;->X3()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    invoke-virtual {p1, v2}, Ld/c/b/c4;->J4(Z)V

    goto/16 :goto_5

    :cond_2
    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->c0()Ld/c/b/a4;

    move-result-object v0

    invoke-static {v0}, Ld/c/b/b4;->G3(Ld/c/b/a4;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Ld/c/a/j3;->I2()Z

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "updateAsdNightPreferred isAsdNightOn ="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "ImageModuleCameraManager"

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->P0()Ld/c/b/c4;

    move-result-object v1

    xor-int/lit8 v4, v0, 0x1

    invoke-virtual {v1, v4}, Ld/c/b/c4;->J4(Z)V

    invoke-static {}, Ld/c/a/j3;->U5()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Ld/c/a/j3;->c4()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Ld/c/a/i6/r7/m;->c:Ld/c/a/i6/j7;

    invoke-interface {v1}, Ld/c/a/i6/j7;->M()I

    move-result v1

    invoke-static {v1}, Ld/c/a/j3;->g4(I)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->P0()Ld/c/b/c4;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/b/c4;->h()Ld/c/b/d4;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/b/d4;->a0()I

    move-result v1

    if-ne v1, v2, :cond_3

    goto :goto_1

    :cond_3
    move v1, v3

    goto :goto_2

    :cond_4
    :goto_1
    move v1, v2

    :goto_2
    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->P0()Ld/c/b/c4;

    move-result-object v4

    if-nez p1, :cond_6

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    move v2, v3

    :cond_6
    :goto_3
    invoke-virtual {v4, v2}, Ld/c/b/c4;->Q4(Z)V

    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->c0()Ld/c/b/a4;

    move-result-object p1

    invoke-static {p1}, Ld/c/b/b4;->H3(Ld/c/b/a4;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->P0()Ld/c/b/c4;

    move-result-object p0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    const/16 v3, 0xa

    :goto_4
    invoke-virtual {p0, v3}, Ld/c/b/c4;->R4(I)V

    goto :goto_5

    :cond_8
    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->P0()Ld/c/b/c4;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/c/b/c4;->o3(I)V

    :cond_9
    :goto_5
    return-void
.end method

.method public T()V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportNormalWideLDC"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->P0()Ld/c/b/c4;

    move-result-object v0

    invoke-virtual {p0}, Ld/c/a/i6/u7/i1;->R()Z

    move-result p0

    invoke-virtual {v0, p0}, Ld/c/b/c4;->Z4(Z)V

    return-void
.end method

.method public a()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/i6/u7/i1;->T:Z

    return p0
.end method

.method public b()Z
    .locals 1

    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->j1()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ld/c/a/r6/g/y0;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/i6/u7/a;->a:Ld/c/a/i6/u7/a;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public d2(Ld/c/b/o5$b;)Z
    .locals 7
    .param p1    # Ld/c/b/o5$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportP2done"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "previewParam"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->c0()Ld/c/b/a4;

    move-result-object v0

    invoke-static {v0}, Ld/c/b/b4;->x6(Ld/c/b/a4;)Z

    move-result v1

    const-string v2, "ImageModuleCameraManager"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "isCurrentModuleSupportP2done: not supportP2done"

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_0
    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->u0()Ld/c/b/z3;

    move-result-object v1

    iget-object v4, p0, Ld/c/a/i6/r7/m;->c:Ld/c/a/i6/j7;

    if-eqz v4, :cond_c

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-interface {v4}, Ld/c/a/i6/j7;->j9()Ld/c/a/i6/r7/l;

    move-result-object v4

    invoke-interface {v4}, Ld/c/a/i6/r7/l;->N()Z

    move-result v4

    if-eqz v4, :cond_2

    return v3

    :cond_2
    iget-object v4, p0, Ld/c/a/i6/r7/m;->c:Ld/c/a/i6/j7;

    invoke-interface {v4}, Ld/c/a/i6/j7;->M()I

    move-result v4

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v5

    invoke-virtual {v5}, Ld/i/a/b;->G1()Ljava/util/List;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    return v6

    :cond_3
    invoke-direct {p0}, Ld/c/a/i6/u7/i1;->O()Z

    move-result v5

    if-eqz v5, :cond_4

    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "isCurrentModuleSupportP2done: QuickShotEnable not supportP2done"

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_4
    if-eqz p1, :cond_5

    iget p1, p1, Ld/c/b/o5$b;->w:I

    if-ne p1, v6, :cond_5

    return v3

    :cond_5
    const/16 p1, 0xab

    if-ne v4, p1, :cond_6

    invoke-static {v0}, Ld/c/b/b4;->c4(Ld/c/b/a4;)Z

    move-result p1

    if-eqz p1, :cond_6

    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "isCurrentModuleSupportP2done: PortraitModeSupport"

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v6

    :cond_6
    const/16 p1, 0xa3

    if-ne v4, p1, :cond_7

    invoke-virtual {v1}, Ld/c/b/z3;->y()I

    move-result v5

    invoke-static {v5}, Ld/c/a/i6/x7/b/q;->b0(I)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v0}, Ld/c/b/b4;->u2(Ld/c/b/a4;)Z

    move-result v5

    if-eqz v5, :cond_7

    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "isCurrentModuleSupportP2done: CaptureModeBackSupport"

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v6

    :cond_7
    if-ne v4, p1, :cond_8

    invoke-virtual {p0}, Ld/c/a/i6/r7/m;->B1()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {v0}, Ld/c/b/b4;->v2(Ld/c/b/a4;)Z

    move-result p0

    if-eqz p0, :cond_8

    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "isCurrentModuleSupportP2done: CaptureModeFrontSupport"

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v6

    :cond_8
    if-ne v4, p1, :cond_9

    invoke-virtual {v1}, Ld/c/b/z3;->y()I

    move-result p0

    invoke-static {p0}, Ld/c/a/i6/x7/b/q;->d0(I)Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {v0}, Ld/c/b/b4;->w2(Ld/c/b/a4;)Z

    move-result p0

    if-eqz p0, :cond_9

    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "isCurrentModuleSupportP2done: CaptureModeMacroSupport"

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v6

    :cond_9
    if-ne v4, p1, :cond_a

    invoke-virtual {v1}, Ld/c/b/z3;->y()I

    move-result p0

    invoke-static {p0}, Ld/c/a/i6/x7/b/q;->f0(I)Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-static {v0}, Ld/c/b/b4;->x2(Ld/c/b/a4;)Z

    move-result p0

    if-eqz p0, :cond_a

    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "isCurrentModuleSupportP2done: CaptureModeUltraWideSupport"

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v6

    :cond_a
    const/16 p0, 0xaf

    if-ne v4, p0, :cond_b

    invoke-static {v0}, Ld/c/b/b4;->e8(Ld/c/b/a4;)Z

    move-result p0

    if-eqz p0, :cond_b

    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "isCurrentModuleSupportP2done: UltraPixelModeSupport"

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v6

    :cond_b
    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "isCurrentModuleSupportP2done: current mode not support next capture"

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    :goto_0
    return v3
.end method

.method public i2(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "updateType"
        }
    .end annotation

    const/16 v0, 0x2e

    if-eq p1, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "no consumer for this updateType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ImageModuleCameraManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0, p1}, Ld/c/a/i6/r7/m;->i2(I)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Ld/c/a/i6/u7/i1;->T()V

    const/4 p0, 0x1

    return p0
.end method
