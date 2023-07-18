.class public Ld/c/a/m5/g;
.super Ljava/lang/Object;
.source "ApertureManager.java"

# interfaces
.implements Ld/c/a/r6/g/j3/a;
.implements Ld/c/a/i6/w7/b/w$a;


# static fields
.field private static final a:Ljava/lang/String; = "ApertureManager"


# instance fields
.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld/c/a/i6/j7;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I

.field private d:F

.field private e:Z

.field private f:Ld/c/a/r5/e/j/p0;

.field private g:Z

.field private h:Ld/c/a/i6/r7/t;

.field private i:Z

.field private j:F

.field private k:F


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

    iput-boolean v0, p0, Ld/c/a/m5/g;->e:Z

    const v0, 0x3ff9999a    # 1.95f

    iput v0, p0, Ld/c/a/m5/g;->k:F

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/c/a/m5/g;->b:Ljava/lang/ref/WeakReference;

    invoke-interface {p1}, Ld/c/a/i6/j7;->M()I

    move-result v0

    iput v0, p0, Ld/c/a/m5/g;->c:I

    invoke-interface {p1}, Ld/c/a/i6/j7;->gd()Ld/c/a/i6/r7/t;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/m5/g;->h:Ld/c/a/i6/r7/t;

    return-void
.end method

.method public static synthetic J(Ld/c/a/r6/g/k3/c;)V
    .locals 1

    invoke-interface {p0}, Ld/c/a/r6/g/k3/c;->getSelectComponentData()Ld/c/a/r5/e/b;

    move-result-object v0

    instance-of v0, v0, Ld/c/a/r5/e/j/f0;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ld/c/a/r6/g/k3/c;->resetManuallyUnselected()V

    :cond_0
    return-void
.end method

.method public static synthetic L(Ld/c/a/r6/g/w2;)V
    .locals 2

    invoke-interface {p0}, Ld/c/a/r6/g/k3/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ld/c/a/r6/g/w2;->refreshTopMenu()V

    const/4 v0, 0x2

    const/4 v1, 0x7

    invoke-interface {p0, v0, v1}, Ld/c/a/r6/g/k3/a;->dismiss(II)Z

    :cond_0
    return-void
.end method

.method private synthetic N(Ljava/lang/Float;Ld/c/a/r6/g/w2;)V
    .locals 3

    iget-boolean v0, p0, Ld/c/a/m5/g;->g:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ld/c/a/m5/g;->i:Z

    iget-object v2, p0, Ld/c/a/m5/g;->f:Ld/c/a/r5/e/j/p0;

    invoke-virtual {v2}, Ld/c/a/r5/e/j/p0;->D()Z

    move-result v2

    if-ne v0, v2, :cond_1

    iget v0, p0, Ld/c/a/m5/g;->j:F

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-interface {p2}, Ld/c/a/r6/g/k3/a;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ld/c/a/r6/g/w2;->refreshTopMenu()V

    const/4 v0, 0x2

    const/4 v2, 0x7

    invoke-interface {p2, v0, v2}, Ld/c/a/r6/g/k3/a;->dismiss(II)Z

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Ld/c/a/m5/g;->j:F

    sget-boolean p1, Ld/c/a/r5/e/j/p0;->b:Z

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, " update normalApertureMode "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ld/c/a/m5/g;->j:F

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "ApertureManager"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private u()V
    .locals 1

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->q()Ld/c/a/r5/e/j/f0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/j/p0;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->q()Ld/c/a/r5/e/j/f0;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/m5/g;->f:Ld/c/a/r5/e/j/p0;

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/a1;->D()Ld/c/a/r5/e/j/p0;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/m5/g;->f:Ld/c/a/r5/e/j/p0;

    :goto_0
    return-void
.end method


# virtual methods
.method public E2()Z
    .locals 6

    iget-object v0, p0, Ld/c/a/m5/g;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/i6/j7;

    invoke-interface {v0}, Ld/c/a/i6/j7;->M()I

    move-result v0

    iget-object v1, p0, Ld/c/a/m5/g;->f:Ld/c/a/r5/e/j/p0;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ld/c/a/m5/g;->I()V

    :cond_0
    iget-object v1, p0, Ld/c/a/m5/g;->f:Ld/c/a/r5/e/j/p0;

    invoke-virtual {v1, v0}, Ld/c/a/r5/e/j/p0;->k(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-boolean v2, p0, Ld/c/a/m5/g;->g:Z

    const/4 v3, 0x1

    if-nez v2, :cond_1

    iget-boolean v2, p0, Ld/c/a/m5/g;->i:Z

    iget-object v4, p0, Ld/c/a/m5/g;->f:Ld/c/a/r5/e/j/p0;

    invoke-virtual {v4}, Ld/c/a/r5/e/j/p0;->D()Z

    move-result v4

    if-ne v2, v4, :cond_1

    iget v2, p0, Ld/c/a/m5/g;->j:F

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_5

    :cond_1
    iget-object v2, p0, Ld/c/a/m5/g;->f:Ld/c/a/r5/e/j/p0;

    invoke-virtual {v2}, Ld/c/a/r5/e/j/p0;->B()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    iget-object v2, p0, Ld/c/a/m5/g;->f:Ld/c/a/r5/e/j/p0;

    check-cast v2, Ld/c/a/r5/e/j/f0;

    invoke-virtual {v2, v0}, Ld/c/a/r5/e/j/f0;->T(I)Z

    move-result v5

    xor-int/2addr v5, v3

    invoke-virtual {v2, v5}, Ld/c/a/r5/e/j/f0;->U(Z)V

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, p0, Ld/c/a/m5/g;->j:F

    const/16 v1, 0xa9

    if-ne v1, v0, :cond_2

    invoke-static {}, Ld/c/a/r6/g/k3/c;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/c/a/m5/f;->a:Ld/c/a/m5/f;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Ld/c/a/r6/g/l1;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/c/a/m5/d;->a:Ld/c/a/m5/d;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    sget-boolean v0, Ld/c/a/r5/e/j/p0;->b:Z

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " update ProApertureMode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/c/a/m5/g;->j:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "ApertureManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Ld/c/a/r6/g/w2;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ld/c/a/m5/e;->a:Ld/c/a/m5/e;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/r6/g/w2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Ld/c/a/m5/a;

    invoke-direct {v2, p0, v1}, Ld/c/a/m5/a;-><init>(Ld/c/a/m5/g;Ljava/lang/Float;)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    :goto_1
    iget-object v0, p0, Ld/c/a/m5/g;->f:Ld/c/a/r5/e/j/p0;

    invoke-virtual {v0}, Ld/c/a/r5/e/j/p0;->D()Z

    move-result v0

    iput-boolean v0, p0, Ld/c/a/m5/g;->i:Z

    iput-boolean v4, p0, Ld/c/a/m5/g;->g:Z

    :cond_5
    return v3
.end method

.method public I()V
    .locals 2

    invoke-direct {p0}, Ld/c/a/m5/g;->u()V

    iget-object v0, p0, Ld/c/a/m5/g;->f:Ld/c/a/r5/e/j/p0;

    iget v1, p0, Ld/c/a/m5/g;->c:I

    invoke-virtual {v0, v1}, Ld/c/a/r5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ld/c/a/m5/g;->f:Ld/c/a/r5/e/j/p0;

    iget v1, v1, Ld/c/a/r5/e/j/p0;->r:F

    invoke-static {v0, v1}, Ld/c/a/p7/q;->x(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Ld/c/a/m5/g;->d:F

    iget-object v0, p0, Ld/c/a/m5/g;->f:Ld/c/a/r5/e/j/p0;

    invoke-virtual {v0}, Ld/c/a/r5/e/j/p0;->D()Z

    move-result v0

    iput-boolean v0, p0, Ld/c/a/m5/g;->i:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/c/a/m5/g;->g:Z

    return-void
.end method

.method public J6(F)Z
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "apertureValue"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Ld/c/a/m5/g;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/c/a/i6/j7;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    invoke-interface {v2}, Ld/c/a/i6/j7;->D8()Z

    move-result v4

    if-nez v4, :cond_1

    return v3

    :cond_1
    sget-boolean v4, Ld/c/a/r5/e/j/p0;->b:Z

    const-string v5, "ApertureManager"

    if-eqz v4, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onApertureActionUpdate(): newValue = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v6, p0, Ld/c/a/m5/g;->h:Ld/c/a/i6/r7/t;

    const/4 v7, 0x1

    if-eqz v6, :cond_4

    invoke-interface {v6}, Ld/c/a/i6/r7/t;->J1()Ld/c/a/i6/x7/b/w;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v6, p0, Ld/c/a/m5/g;->h:Ld/c/a/i6/r7/t;

    invoke-interface {v6}, Ld/c/a/i6/r7/t;->t1()Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v6, p0, Ld/c/a/m5/g;->h:Ld/c/a/i6/r7/t;

    invoke-interface {v6}, Ld/c/a/i6/r7/t;->J1()Ld/c/a/i6/x7/b/w;

    move-result-object v6

    invoke-virtual {v6}, Ld/c/a/i6/x7/b/w;->x0()Z

    move-result v6

    if-eqz v6, :cond_4

    :cond_3
    iget-object v6, p0, Ld/c/a/m5/g;->h:Ld/c/a/i6/r7/t;

    invoke-interface {v6}, Ld/c/a/i6/r7/t;->J1()Ld/c/a/i6/x7/b/w;

    move-result-object v6

    invoke-virtual {v6, v7}, Ld/c/a/i6/x7/b/w;->T0(Z)V

    :cond_4
    invoke-virtual {p0, p1}, Ld/c/a/m5/g;->Q(F)V

    invoke-interface {v2}, Ld/c/a/i6/j7;->i6()Ld/c/a/i6/r7/s;

    move-result-object v2

    new-array v6, v7, [I

    const/16 v8, 0x68

    aput v8, v6, v3

    invoke-interface {v2, v6}, Ld/c/a/i6/r7/s;->q5([I)V

    iget-object v2, p0, Ld/c/a/m5/g;->f:Ld/c/a/r5/e/j/p0;

    invoke-virtual {v2}, Ld/c/a/r5/e/j/p0;->z()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Ld/c/a/m5/g;->E2()Z

    :cond_5
    iget-object v2, p0, Ld/c/a/m5/g;->f:Ld/c/a/r5/e/j/p0;

    iget v2, v2, Ld/c/a/r5/e/j/p0;->q:F

    sub-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const v2, 0x3c23d70a    # 0.01f

    cmpg-float p1, p1, v2

    if-gez p1, :cond_6

    move p1, v7

    goto :goto_0

    :cond_6
    move p1, v3

    :goto_0
    iput-boolean p1, p0, Ld/c/a/m5/g;->e:Z

    if-eqz v4, :cond_7

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "onApertureActionUpdate():  cost  "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v0

    invoke-virtual {p0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "ms"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v5, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    return v7
.end method

.method public J9()F
    .locals 0

    iget p0, p0, Ld/c/a/m5/g;->d:F

    return p0
.end method

.method public Kb(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isForceRefreshFlag"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/m5/g;->g:Z

    return-void
.end method

.method public synthetic P(Ljava/lang/Float;Ld/c/a/r6/g/w2;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/c/a/m5/g;->N(Ljava/lang/Float;Ld/c/a/r6/g/w2;)V

    return-void
.end method

.method public Q(F)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aperture"
        }
    .end annotation

    sget-boolean v0, Ld/c/a/r5/e/j/p0;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAperture(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ApertureManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iput p1, p0, Ld/c/a/m5/g;->d:F

    iget-object v0, p0, Ld/c/a/m5/g;->f:Ld/c/a/r5/e/j/p0;

    iget p0, p0, Ld/c/a/m5/g;->c:I

    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ld/c/a/r5/e/b;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public Qa()V
    .locals 2

    iget-object v0, p0, Ld/c/a/m5/g;->f:Ld/c/a/r5/e/j/p0;

    iget v1, p0, Ld/c/a/m5/g;->c:I

    invoke-virtual {v0, v1}, Ld/c/a/r5/e/j/p0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Ld/c/a/m5/g;->d:F

    invoke-virtual {p0}, Ld/c/a/m5/g;->f()V

    return-void
.end method

.method public b(I)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sceneResult"
        }
    .end annotation

    const/16 v0, 0xc

    if-ne p1, v0, :cond_4

    iget-boolean p1, p0, Ld/c/a/m5/g;->e:Z

    if-eqz p1, :cond_4

    invoke-static {}, Ld/c/a/r6/g/n3/p;->j()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {}, Ld/c/a/r6/g/s2;->impl2()Ld/c/a/r6/g/s2;

    move-result-object p1

    iget-object v0, p0, Ld/c/a/m5/g;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/i6/j7;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ld/c/a/i6/j7;->j9()Ld/c/a/i6/r7/l;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/i6/r7/l;->getOrientation()I

    move-result v0

    sget-boolean v2, Ld/c/a/r5/e/j/p0;->b:Z

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "consumeApertureAsdResult   orientation = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "ApertureManager"

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget v2, p0, Ld/c/a/m5/g;->c:I

    const/16 v3, 0xa6

    const-wide/16 v4, 0xbb8

    const/4 v6, 0x1

    const v7, 0x7f12017b

    if-ne v2, v3, :cond_2

    if-eqz v0, :cond_1

    const/16 v2, 0xb4

    if-ne v0, v2, :cond_2

    :cond_1
    invoke-interface {p1}, Ld/c/a/r6/g/s2;->hideExtraMenu()V

    new-array v0, v6, [Ljava/lang/Object;

    iget-object v2, p0, Ld/c/a/m5/g;->f:Ld/c/a/r5/e/j/p0;

    iget v2, v2, Ld/c/a/r5/e/j/p0;->r:F

    invoke-static {v2}, Ld/c/a/p7/q;->w(F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v7, v0}, Ld/c/a/f5;->J1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0, v4, v5}, Ld/c/a/r6/g/s2;->alertPanoramaApertureTipHint(ILjava/lang/String;J)V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ld/c/a/r6/g/s2;->hideExtraMenu()V

    new-array v0, v6, [Ljava/lang/Object;

    iget-object v2, p0, Ld/c/a/m5/g;->f:Ld/c/a/r5/e/j/p0;

    iget v2, v2, Ld/c/a/r5/e/j/p0;->r:F

    invoke-static {v2}, Ld/c/a/p7/q;->w(F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v7, v0}, Ld/c/a/f5;->J1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0, v4, v5}, Ld/c/a/r6/g/s2;->alertRecommendTipHint(ILjava/lang/String;J)V

    :cond_3
    :goto_0
    iput-boolean v1, p0, Ld/c/a/m5/g;->e:Z

    :cond_4
    return-void
.end method

.method public f()V
    .locals 4

    invoke-virtual {p0}, Ld/c/a/m5/g;->J9()F

    move-result v0

    sget-boolean v1, Ld/c/a/r5/e/j/p0;->b:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "applyAperture(): apply aperture to device = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ApertureManager"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Ld/c/a/m5/g;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/i6/j7;

    invoke-interface {p0}, Ld/c/a/i6/j7;->gd()Ld/c/a/i6/r7/t;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/c/b/c4;->n3(F)V

    return-void
.end method

.method public q4()V
    .locals 2

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/l/e;->z()I

    move-result p0

    const/16 v0, 0xa7

    if-eq v0, p0, :cond_3

    const/16 v0, 0xb4

    if-eq v0, p0, :cond_3

    const/16 v0, 0xa4

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xa9

    if-ne v0, p0, :cond_1

    invoke-static {}, Ld/c/a/r6/g/k3/c;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/m5/b;->a:Ld/c/a/m5/b;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_1
    const/16 v0, 0xa3

    if-eq v0, p0, :cond_2

    const/16 v0, 0xba

    if-eq v0, p0, :cond_2

    const/16 v0, 0xaf

    if-eq v0, p0, :cond_2

    const/16 v0, 0xa6

    if-eq v0, p0, :cond_2

    const/16 v0, 0xa2

    if-ne v0, p0, :cond_4

    :cond_2
    invoke-static {}, Ld/c/a/r6/g/w2;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/m5/c;->a:Ld/c/a/m5/c;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {}, Ld/c/a/r6/g/d2;->impl2()Ld/c/a/r6/g/d2;

    move-result-object p0

    invoke-static {}, Ld/c/a/r6/g/l1;->impl2()Ld/c/a/r6/g/l1;

    move-result-object v0

    if-eqz p0, :cond_4

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ld/c/a/r6/g/d2;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ld/c/a/r6/g/d2;->getCurrentTitle()I

    move-result p0

    const v1, 0x7f120767

    if-ne p0, v1, :cond_4

    invoke-interface {v0}, Ld/c/a/r6/g/l1;->resetManuallyUnselected()V

    :cond_4
    :goto_1
    return-void
.end method

.method public registerProtocol()V
    .locals 2

    invoke-static {}, Ld/c/a/r6/d;->i()Ld/c/a/r6/d;

    move-result-object v0

    const-class v1, Ld/c/a/r6/g/j3/a;

    invoke-virtual {v0, v1, p0}, Ld/c/a/r6/d;->d(Ljava/lang/Class;Ld/c/a/r6/a;)V

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-static {}, Ld/c/a/r6/d;->i()Ld/c/a/r6/d;

    move-result-object v0

    const-class v1, Ld/c/a/r6/g/j3/a;

    invoke-virtual {v0, v1, p0}, Ld/c/a/r6/d;->c(Ljava/lang/Class;Ld/c/a/r6/a;)V

    return-void
.end method
