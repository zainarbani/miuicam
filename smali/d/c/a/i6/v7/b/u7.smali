.class public Ld/c/a/i6/v7/b/u7;
.super Ljava/lang/Object;
.source "ManuallyValueChangeImpl.java"

# interfaces
.implements Ld/c/a/r6/g/m1;


# static fields
.field private static final a:Ljava/lang/String; = "ManuallyValueChangeImpl"


# instance fields
.field private b:Lcom/android/camera/ActivityBase;

.field private c:Ld/c/a/i6/j7;


# direct methods
.method private constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activityBase"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/i6/v7/b/u7;->b:Lcom/android/camera/ActivityBase;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->J()Ld/c/a/i6/j7;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/i6/v7/b/u7;->c:Ld/c/a/i6/j7;

    return-void
.end method

.method public static synthetic I(FILd/c/a/r6/g/o3/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Ld/c/a/r6/g/o3/b;->I9(FI)Z

    return-void
.end method

.method public static synthetic J(Ljava/lang/String;Ld/c/a/r6/g/y;)V
    .locals 1

    const/16 v0, 0xae

    invoke-interface {p1, v0, p0}, Ld/c/a/r6/g/y;->o1(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic L(Ljava/lang/String;Ld/c/a/r6/g/y;)V
    .locals 1

    const/16 v0, 0xad

    invoke-interface {p1, v0, p0}, Ld/c/a/r6/g/y;->o1(ILjava/lang/String;)V

    return-void
.end method

.method public static b(Lcom/android/camera/ActivityBase;)Ld/c/a/i6/v7/b/u7;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activityBase"
        }
    .end annotation

    new-instance v0, Ld/c/a/i6/v7/b/u7;

    invoke-direct {v0, p0}, Ld/c/a/i6/v7/b/u7;-><init>(Lcom/android/camera/ActivityBase;)V

    return-object v0
.end method

.method public static synthetic f(FLd/c/a/r6/g/j3/a;)V
    .locals 0

    invoke-interface {p1, p0}, Ld/c/a/r6/g/j3/a;->J6(F)Z

    return-void
.end method

.method public static synthetic u(Ld/c/a/r6/g/s2;)V
    .locals 1

    invoke-interface {p0}, Ld/c/a/r6/g/s2;->isExtraMenuShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ld/c/a/r6/g/s2;->hideExtraMenu()V

    :cond_0
    return-void
.end method


# virtual methods
.method public C5()V
    .locals 2

    iget-object v0, p0, Ld/c/a/i6/v7/b/u7;->c:Ld/c/a/i6/j7;

    invoke-interface {v0}, Ld/c/a/i6/j7;->t2()Ld/c/a/i6/r7/o;

    move-result-object v1

    invoke-interface {v1}, Ld/c/a/i6/r7/o;->f0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ld/c/a/i6/j7;->M()I

    move-result v0

    const/16 v1, 0xa7

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Ld/c/a/i6/v7/b/u7;->c:Ld/c/a/i6/j7;

    invoke-interface {p0}, Ld/c/a/i6/j7;->i6()Ld/c/a/i6/r7/s;

    move-result-object p0

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-interface {p0, v0}, Ld/c/a/i6/r7/s;->q5([I)V

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x1a
        0x1b
        0x1c
    .end array-data
.end method

.method public G3(Ld/c/a/r5/e/j/l0;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "componentData",
            "oldValue",
            "newValue",
            "motionEvent"
        }
    .end annotation

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onISOValueChanged: oldValue="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", newValue="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ManuallyValueChangeImpl"

    invoke-static {v0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    if-eq p1, p4, :cond_0

    const/4 v0, 0x3

    if-ne v0, p4, :cond_1

    :cond_0
    iget-object p4, p0, Ld/c/a/i6/v7/b/u7;->c:Ld/c/a/i6/j7;

    invoke-interface {p4}, Ld/c/a/i6/j7;->M()I

    move-result p4

    invoke-static {p3, p4}, Ld/c/a/a7/f;->n1(Ljava/lang/String;I)V

    :cond_1
    iget-object p4, p0, Ld/c/a/i6/v7/b/u7;->c:Ld/c/a/i6/j7;

    invoke-interface {p4}, Ld/c/a/i6/j7;->M()I

    move-result p4

    const/16 v0, 0xa7

    if-ne p4, v0, :cond_3

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p4

    invoke-virtual {p4}, Ld/i/a/b;->G2()Z

    move-result p4

    if-eqz p4, :cond_3

    const-string p4, "0"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_2
    invoke-static {}, Ld/c/a/r6/g/s2;->impl2()Ld/c/a/r6/g/s2;

    move-result-object p2

    if-eqz p2, :cond_3

    new-array p1, p1, [I

    const/4 p3, 0x0

    const/16 p4, 0xc1

    aput p4, p1, p3

    invoke-interface {p2, p1}, Ld/c/a/r6/g/s2;->updateConfigItem([I)V

    :cond_3
    iget-object p0, p0, Ld/c/a/i6/v7/b/u7;->c:Ld/c/a/i6/j7;

    invoke-interface {p0}, Ld/c/a/i6/j7;->i6()Ld/c/a/i6/r7/s;

    move-result-object p0

    const/4 p1, 0x2

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    invoke-interface {p0, p1}, Ld/c/a/i6/r7/s;->q5([I)V

    return-void

    nop

    :array_0
    .array-data 4
        0xf
        0xa
    .end array-data
.end method

.method public K7(Ld/c/a/r5/e/j/j0;Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "componentData",
            "newValue",
            "motionEvent"
        }
    .end annotation

    const/4 p1, 0x3

    const/4 v0, 0x1

    if-eq v0, p3, :cond_0

    if-ne p1, p3, :cond_1

    :cond_0
    iget-object p0, p0, Ld/c/a/i6/v7/b/u7;->c:Ld/c/a/i6/j7;

    invoke-interface {p0}, Ld/c/a/i6/j7;->M()I

    move-result p0

    invoke-static {p2, p0}, Ld/c/a/a7/f;->J0(Ljava/lang/String;I)V

    :cond_1
    invoke-static {}, Ld/c/a/r6/g/h0;->impl2()Ld/c/a/r6/g/h0;

    move-result-object p0

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object p3

    invoke-virtual {p3}, Ld/c/a/r5/e/l/e;->x()I

    move-result p3

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/l/e;->z()I

    move-result v0

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v1

    invoke-virtual {v1, p3, v0}, Ld/c/a/i6/x7/b/q;->J(II)Ld/c/b/a4;

    move-result-object p3

    invoke-static {p3}, Ld/c/b/b4;->G(Ld/c/b/a4;)F

    move-result p3

    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    div-float/2addr v0, p3

    float-to-int p3, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onEVValueChanged: newValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", evValue="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ManuallyValueChangeImpl"

    invoke-static {v0, p2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_2

    invoke-interface {p0, p3, p1}, Ld/c/a/r6/g/h0;->yb(II)V

    :cond_2
    return-void
.end method

.method public L6(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "changlist"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/c/a/r5/e/b;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Ld/c/a/r6/g/y;->impl2()Ld/c/a/r6/g/y;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_6

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/c/a/r5/e/b;

    instance-of v5, v4, Ld/c/a/r5/e/j/o0;

    if-eqz v5, :cond_0

    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_0
    instance-of v5, v4, Ld/c/a/r5/e/j/l0;

    const/16 v6, 0xa

    const-string v7, "mm"

    if-eqz v5, :cond_1

    invoke-interface {v0, v7}, Ld/c/a/r6/g/y;->U0(Ljava/lang/String;)V

    const/16 v4, 0xf

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    instance-of v5, v4, Ld/c/a/r5/e/j/i0;

    if-eqz v5, :cond_2

    invoke-interface {v0, v7}, Ld/c/a/r6/g/y;->U0(Ljava/lang/String;)V

    const/16 v4, 0x10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v4, 0x1e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v4, 0x22

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v4, 0x14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    instance-of v5, v4, Ld/c/a/r5/e/j/k0;

    if-eqz v5, :cond_3

    const/16 v4, 0xe

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    invoke-static {v4}, Ld/c/a/j3;->G7(Z)V

    invoke-static {}, Ld/c/a/r6/g/j1;->impl2()Ld/c/a/r6/g/j1;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-static {}, Ld/c/a/j3;->k0()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ld/c/a/r6/g/j1;->updateFocusMode(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    instance-of v5, v4, Ld/c/a/r5/e/j/j0;

    if-eqz v5, :cond_4

    invoke-static {}, Ld/c/a/r6/g/h0;->impl2()Ld/c/a/r6/g/h0;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ld/c/a/r6/g/h0;->e7()V

    goto :goto_1

    :cond_4
    instance-of v4, v4, Ld/c/a/r5/e/j/p0;

    if-eqz v4, :cond_5

    invoke-static {}, Ld/c/a/r6/g/j3/a;->impl()Ljava/util/Optional;

    move-result-object v4

    sget-object v5, Ld/c/a/i6/v7/b/h;->a:Ld/c/a/i6/v7/b/h;

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [I

    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    iget-object p0, p0, Ld/c/a/i6/v7/b/u7;->c:Ld/c/a/i6/j7;

    invoke-interface {p0}, Ld/c/a/i6/j7;->i6()Ld/c/a/i6/r7/s;

    move-result-object p0

    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    invoke-interface {p0, p1}, Ld/c/a/i6/r7/s;->q5([I)V

    :cond_8
    return-void
.end method

.method public M()I
    .locals 0

    iget-object p0, p0, Ld/c/a/i6/v7/b/u7;->c:Ld/c/a/i6/j7;

    invoke-interface {p0}, Ld/c/a/i6/j7;->M()I

    move-result p0

    return p0
.end method

.method public P9(Ld/c/a/r5/e/j/c0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "componentData",
            "oldValue",
            "newValue"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onVideoQualityChanged: oldValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", newValue="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", name="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/c/a/i6/v7/b/u7;->c:Ld/c/a/i6/j7;

    invoke-interface {p0}, Ld/c/a/i6/j7;->M()I

    move-result p0

    invoke-virtual {p1, p0}, Ld/c/a/r5/e/b;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ManuallyValueChangeImpl"

    invoke-static {p1, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/r6/g/y;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ld/c/a/i6/v7/b/q4;

    invoke-direct {p1, p3}, Ld/c/a/i6/v7/b/q4;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public Pb(Ld/c/a/r5/e/j/k0;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "componentData",
            "oldValue",
            "newValue",
            "motionEvent"
        }
    .end annotation

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onFocusValueChanged: oldValue="

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", newValue="

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", getManualFocusName="

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Ld/c/a/j3;->y0(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v0, "ManuallyValueChangeImpl"

    invoke-static {v0, p4}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2}, Ld/c/a/j3;->z0(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-static {p4}, Ld/c/a/j3;->z0(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 p4, 0x1

    if-nez p2, :cond_1

    invoke-static {p4}, Ld/c/a/j3;->G7(Z)V

    const/16 p2, 0xa7

    invoke-virtual {p1, p2}, Ld/c/a/r5/e/j/k0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p2

    invoke-virtual {p2}, Ld/i/a/b;->t8()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Ld/c/a/r6/g/j1;->impl2()Ld/c/a/r6/g/j1;

    move-result-object p2

    if-eqz p1, :cond_0

    const-string p1, "auto"

    invoke-interface {p2, p1}, Ld/c/a/r6/g/j1;->updateFocusMode(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "manual"

    invoke-interface {p2, p1}, Ld/c/a/r6/g/j1;->updateFocusMode(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Ld/c/a/i6/v7/b/u7;->c:Ld/c/a/i6/j7;

    invoke-interface {p1}, Ld/c/a/i6/j7;->i6()Ld/c/a/i6/r7/s;

    move-result-object p1

    invoke-interface {p1}, Ld/c/a/i6/r7/s;->I()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ld/c/a/i6/v7/b/u7;->c:Ld/c/a/i6/j7;

    invoke-interface {p1}, Ld/c/a/i6/j7;->i6()Ld/c/a/i6/r7/s;

    move-result-object p1

    invoke-interface {p1, p4}, Ld/c/a/i6/r7/s;->U(Z)V

    :cond_2
    iget-object p0, p0, Ld/c/a/i6/v7/b/u7;->c:Ld/c/a/i6/j7;

    invoke-interface {p0}, Ld/c/a/i6/j7;->i6()Ld/c/a/i6/r7/s;

    move-result-object p0

    new-array p1, p4, [I

    const/4 p2, 0x0

    const/16 p3, 0xe

    aput p3, p1, p2

    invoke-interface {p0, p1}, Ld/c/a/i6/r7/s;->q5([I)V

    return-void
.end method

.method public R5(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isZoomSpeedUp"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/i6/v7/b/u7;->c:Ld/c/a/i6/j7;

    invoke-interface {v0}, Ld/c/a/i6/j7;->t2()Ld/c/a/i6/r7/o;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/i6/r7/o;->f0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setIsZoomSpeedUp: isZoomSpeedUp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ManuallyValueChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/a1;->k0()Ld/c/a/r5/e/j/w0;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/c/a/r5/e/j/w0;->l(Z)V

    iget-object p0, p0, Ld/c/a/i6/v7/b/u7;->c:Ld/c/a/i6/j7;

    invoke-interface {p0}, Ld/c/a/i6/j7;->i6()Ld/c/a/i6/r7/s;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    const/16 v1, 0x6f

    aput v1, p1, v0

    invoke-interface {p0, p1}, Ld/c/a/i6/r7/s;->q5([I)V

    return-void
.end method

.method public R9(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newFNumber"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBokehFNumberValueChanged: newFNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ManuallyValueChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ld/c/a/j3;->m9(Ljava/lang/String;)V

    iget-object p0, p0, Ld/c/a/i6/v7/b/u7;->c:Ld/c/a/i6/j7;

    invoke-interface {p0}, Ld/c/a/i6/j7;->i6()Ld/c/a/i6/r7/s;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    const/16 v1, 0x30

    aput v1, p1, v0

    invoke-interface {p0, p1}, Ld/c/a/i6/r7/s;->q5([I)V

    return-void
.end method

.method public W8(Ld/c/a/r5/e/j/i0;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "componentData",
            "oldValue",
            "newValue",
            "motionEvent"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onETValueChanged: oldValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", newValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ld/c/a/i6/v7/b/u7;->c:Ld/c/a/i6/j7;

    invoke-interface {v2}, Ld/c/a/i6/j7;->M()I

    move-result v2

    invoke-virtual {p1, v2}, Ld/c/a/r5/e/j/i0;->getValueDisplayString(I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ManuallyValueChangeImpl"

    invoke-static {v0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    if-eq p1, p4, :cond_0

    if-nez p4, :cond_1

    :cond_0
    iget-object p4, p0, Ld/c/a/i6/v7/b/u7;->c:Ld/c/a/i6/j7;

    invoke-interface {p4}, Ld/c/a/i6/j7;->M()I

    move-result p4

    invoke-static {p3, p4}, Ld/c/a/a7/f;->M0(Ljava/lang/String;I)V

    :cond_1
    iget-object p4, p0, Ld/c/a/i6/v7/b/u7;->c:Ld/c/a/i6/j7;

    invoke-interface {p4}, Ld/c/a/i6/j7;->M()I

    move-result p4

    const/16 v0, 0xa7

    if-ne p4, v0, :cond_7

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p4

    invoke-virtual {p4}, Ld/i/a/b;->G2()Z

    move-result p4

    const/4 v0, 0x0

    if-eqz p4, :cond_2

    const-string p4, "0"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_4

    :cond_2
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p4

    invoke-virtual {p4}, Ld/i/a/b;->G2()Z

    move-result p4

    if-nez p4, :cond_5

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    sget-wide v3, Ld/c/a/j3;->Y7:J

    cmp-long p4, v1, v3

    if-gtz p4, :cond_3

    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    sget-wide v3, Ld/c/a/j3;->Y7:J

    cmp-long p4, v1, v3

    if-gtz p4, :cond_4

    :cond_3
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    sget-wide v3, Ld/c/a/j3;->Y7:J

    cmp-long p2, v1, v3

    if-lez p2, :cond_5

    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p2

    sget-wide v1, Ld/c/a/j3;->Y7:J

    cmp-long p2, p2, v1

    if-gtz p2, :cond_5

    :cond_4
    move p2, p1

    goto :goto_0

    :cond_5
    move p2, v0

    :goto_0
    if-eqz p2, :cond_7

    invoke-static {}, Ld/c/a/r6/g/s2;->impl2()Ld/c/a/r6/g/s2;

    move-result-object p2

    if-eqz p2, :cond_6

    new-array p1, p1, [I

    const/16 p3, 0xc1

    aput p3, p1, v0

    invoke-interface {p2, p1}, Ld/c/a/r6/g/s2;->updateConfigItem([I)V

    :cond_6
    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/r5/e/j/x0;->M()Ld/c/a/r5/e/j/o;

    move-result-object p1

    iget-object p2, p0, Ld/c/a/i6/v7/b/u7;->c:Ld/c/a/i6/j7;

    invoke-interface {p2}, Ld/c/a/i6/j7;->M()I

    move-result p2

    invoke-virtual {p1, p2}, Ld/c/a/r5/e/j/o;->E(I)V

    :cond_7
    iget-object p0, p0, Ld/c/a/i6/v7/b/u7;->c:Ld/c/a/i6/j7;

    invoke-interface {p0}, Ld/c/a/i6/j7;->i6()Ld/c/a/i6/r7/s;

    move-result-object p0

    const/4 p1, 0x6

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    invoke-interface {p0, p1}, Ld/c/a/i6/r7/s;->q5([I)V

    return-void

    :array_0
    .array-data 4
        0x10
        0x14
        0x1e
        0x22
        0xa
        0x16
    .end array-data
.end method

.method public d8(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isZoomSpeedDown"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/i6/v7/b/u7;->c:Ld/c/a/i6/j7;

    invoke-interface {v0}, Ld/c/a/i6/j7;->t2()Ld/c/a/i6/r7/o;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/i6/r7/o;->f0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setIsZoomSpeedDown: isZoomSpeedDown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ManuallyValueChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/a1;->k0()Ld/c/a/r5/e/j/w0;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/c/a/r5/e/j/w0;->k(Z)V

    iget-object p0, p0, Ld/c/a/i6/v7/b/u7;->c:Ld/c/a/i6/j7;

    invoke-interface {p0}, Ld/c/a/i6/j7;->i6()Ld/c/a/i6/r7/s;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    const/16 v1, 0x70

    aput v1, p1, v0

    invoke-interface {p0, p1}, Ld/c/a/i6/r7/s;->q5([I)V

    return-void
.end method

.method public f6(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "oldValue",
            "newValue"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " onApertureValueChanged:  newValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", oldValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ManuallyValueChangeImpl"

    invoke-static {v0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ld/c/a/i6/v7/b/u7;->c:Ld/c/a/i6/j7;

    invoke-interface {p0}, Ld/c/a/i6/j7;->t2()Ld/c/a/i6/r7/o;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/i6/r7/o;->f0()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/r5/e/m/a1;->D()Ld/c/a/r5/e/j/p0;

    move-result-object p1

    invoke-virtual {p1, p0}, Ld/c/a/r5/e/j/p0;->f(F)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld/c/a/a7/f;->P(Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/r6/g/j3/a;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Ld/c/a/i6/v7/b/o4;

    invoke-direct {p2, p0}, Ld/c/a/i6/v7/b/o4;-><init>(F)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public i3(Ld/c/a/r5/e/j/h0;I)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "componentData",
            "module"
        }
    .end annotation

    invoke-static {}, Ld/c/a/j3;->V6()V

    invoke-virtual {p1, p2}, Ld/c/a/r5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDualLensSwitch: currValue="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ManuallyValueChangeImpl"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0, p2}, Ld/c/a/r5/e/j/h0;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xa4

    const/16 v4, 0xb4

    const/16 v5, 0xa7

    if-eq p2, v5, :cond_0

    if-eq p2, v4, :cond_0

    if-ne p2, v3, :cond_1

    :cond_0
    move-object v1, v0

    :cond_1
    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v5

    invoke-virtual {v5}, Ld/c/a/r5/e/j/x0;->q()Ld/c/a/r5/e/j/f0;

    move-result-object v5

    invoke-virtual {v5}, Ld/c/a/r5/e/j/p0;->B()Z

    move-result v6

    const-string/jumbo v7, "wide"

    const/4 v8, 0x1

    if-eqz v6, :cond_2

    invoke-virtual {v5, p2}, Ld/c/a/r5/e/j/f0;->T(I)Z

    move-result v6

    xor-int/2addr v6, v8

    invoke-virtual {v5, v6}, Ld/c/a/r5/e/j/f0;->U(Z)V

    invoke-static {}, Ld/c/a/r6/g/l1;->impl()Ljava/util/Optional;

    move-result-object v5

    sget-object v6, Ld/c/a/i6/v7/b/t3;->a:Ld/c/a/i6/v7/b/t3;

    invoke-virtual {v5, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Ld/c/a/r6/g/j3/a;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v5, Ld/c/a/i6/v7/b/u3;->a:Ld/c/a/i6/v7/b/u3;

    invoke-virtual {v0, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    const-string v0, "macro"

    const/4 v5, 0x0

    if-eq p2, v4, :cond_3

    if-ne p2, v3, :cond_5

    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v6

    invoke-virtual {v6}, Ld/i/a/b;->D4()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {p2, v5}, Ld/c/a/j3;->c7(IZ)V

    goto :goto_0

    :cond_4
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v6

    invoke-virtual {v6}, Ld/i/a/b;->C4()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v6

    invoke-virtual {v6}, Ld/c/a/r5/e/m/a1;->y()Ld/c/a/r5/e/m/v;

    move-result-object v6

    const-string v9, "normal"

    invoke-virtual {v6, p2, v9}, Ld/c/a/r5/e/b;->setComponentValue(ILjava/lang/String;)V

    :cond_5
    :goto_0
    invoke-virtual {v7, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-static {v5, p2}, Ld/c/a/j3;->k8(ZI)V

    :cond_6
    invoke-virtual {p1, p2, v1}, Ld/c/a/r5/e/b;->setComponentValue(ILjava/lang/String;)V

    const-string/jumbo p1, "ultra"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    invoke-static {p2, v6}, Ld/c/a/j3;->G8(IZ)V

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v6

    invoke-virtual {v6}, Ld/i/a/b;->P6()Z

    move-result v6

    const-string/jumbo v9, "tele"

    const-string v10, "Standalone"

    if-nez v6, :cond_7

    invoke-virtual {v7, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10

    :goto_1
    move v5, v8

    goto/16 :goto_2

    :cond_7
    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v6

    invoke-virtual {v6}, Ld/c/a/r5/e/j/x0;->B()Ld/c/a/r5/e/j/v;

    move-result-object v6

    invoke-virtual {v6, p2}, Ld/c/a/r5/e/j/v;->isSwitchOn(I)Z

    move-result v6

    invoke-virtual {v7, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-static {}, Ld/c/b/l4;->H()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_1

    :cond_8
    if-eqz v6, :cond_10

    invoke-static {}, Ld/c/b/l4;->D()Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_1

    :cond_9
    invoke-virtual {v10, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-static {}, Ld/c/b/l4;->F()Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_1

    :cond_a
    if-eqz v6, :cond_10

    invoke-static {}, Ld/c/b/l4;->B()Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_1

    :cond_b
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-static {}, Ld/c/b/l4;->G()Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_1

    :cond_c
    if-eqz v6, :cond_10

    invoke-static {}, Ld/c/b/l4;->C()Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_1

    :cond_d
    invoke-virtual {v9, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-static {}, Ld/c/b/l4;->E()Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_1

    :cond_e
    if-eqz v6, :cond_10

    invoke-static {}, Ld/c/b/l4;->A()Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_1

    :cond_f
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "FIXME: Lens type = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v2, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_10
    :goto_2
    if-eqz v5, :cond_11

    invoke-static {}, Ld/c/a/j3;->c9()V

    :cond_11
    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/r5/e/m/a1;->V()Ld/c/a/r5/e/j/s0;

    move-result-object v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual {v2, p2}, Ld/c/a/r5/e/j/s0;->e(I)V

    goto :goto_3

    :cond_12
    invoke-virtual {v2, p2}, Ld/c/a/r5/e/j/s0;->d(I)V

    :goto_3
    iget-object v2, p0, Ld/c/a/i6/v7/b/u7;->c:Ld/c/a/i6/j7;

    invoke-interface {v2}, Ld/c/a/i6/j7;->M()I

    move-result v2

    invoke-static {v1, v2}, Ld/c/a/a7/f;->q1(Ljava/lang/String;I)V

    invoke-static {p2}, Ld/c/a/j3;->z6(I)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/i6/x7/b/q;->j()I

    move-result p1

    goto :goto_4

    :cond_13
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/i6/x7/b/q;->w()I

    move-result p1

    goto :goto_4

    :cond_14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/i6/x7/b/q;->h()I

    move-result p1

    goto :goto_4

    :cond_15
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/i6/x7/b/q;->q()I

    move-result p1

    goto :goto_4

    :cond_16
    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/i6/x7/b/q;->t()I

    move-result p1

    :goto_4
    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/c/a/i6/x7/b/q;->i(I)Ld/c/b/a4;

    move-result-object p1

    invoke-static {p1}, Ld/c/b/b4;->Q1(Ld/c/b/a4;)Z

    move-result p1

    if-nez p1, :cond_17

    invoke-static {p2}, Ld/c/a/j3;->R8(I)V

    :cond_17
    if-eq p2, v4, :cond_18

    if-eq p2, v3, :cond_18

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/r5/e/j/x0;->I()Ld/c/a/r5/e/j/a0;

    move-result-object p1

    invoke-virtual {p1, p2}, Ld/c/a/r5/e/j/a0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ld/c/a/r5/e/j/a0;->setComponentValue(ILjava/lang/String;)V

    goto :goto_5

    :cond_18
    invoke-static {}, Ld/c/a/r6/g/s2;->impl()Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ld/c/a/i6/v7/b/r4;->a:Ld/c/a/i6/v7/b/r4;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_5
    iget-object p0, p0, Ld/c/a/i6/v7/b/u7;->b:Lcom/android/camera/ActivityBase;

    invoke-static {p2}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v8}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-interface {p0, p1}, Ld/c/a/t2;->x0(Lcom/android/camera/module/loader/base/StartControl;)V

    return-void
.end method

.method public ib(Ld/c/a/r5/e/j/o0;Ljava/lang/String;ZI)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "componentData",
            "newValue",
            "isCustomValue",
            "motionEvent"
        }
    .end annotation

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onWBValueChanged: newValue="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isCustomValue="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ManuallyValueChangeImpl"

    invoke-static {v0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    if-eq p1, p4, :cond_0

    const/4 v0, 0x3

    if-ne v0, p4, :cond_2

    :cond_0
    if-eqz p3, :cond_1

    const-string p2, "manual"

    :cond_1
    iget-object p3, p0, Ld/c/a/i6/v7/b/u7;->c:Ld/c/a/i6/j7;

    invoke-interface {p3}, Ld/c/a/i6/j7;->M()I

    move-result p3

    invoke-static {p2, p3}, Ld/c/a/a7/f;->R(Ljava/lang/String;I)V

    :cond_2
    iget-object p0, p0, Ld/c/a/i6/v7/b/u7;->c:Ld/c/a/i6/j7;

    invoke-interface {p0}, Ld/c/a/i6/j7;->i6()Ld/c/a/i6/r7/s;

    move-result-object p0

    new-array p1, p1, [I

    const/4 p2, 0x0

    const/4 p3, 0x6

    aput p3, p1, p2

    invoke-interface {p0, p1}, Ld/c/a/i6/r7/s;->q5([I)V

    return-void
.end method

.method public n3(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "zooming"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/i6/v7/b/u7;->c:Ld/c/a/i6/j7;

    invoke-interface {p0, p1}, Ld/c/a/i6/j7;->p4(I)V

    return-void
.end method

.method public p2(Ld/c/a/r5/e/j/b0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "componentData",
            "oldValue",
            "newValue"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onVideoFpsChanged: oldValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", newValue="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", name="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/c/a/i6/v7/b/u7;->c:Ld/c/a/i6/j7;

    invoke-interface {p0}, Ld/c/a/i6/j7;->M()I

    move-result p0

    invoke-virtual {p1, p0}, Ld/c/a/r5/e/b;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ManuallyValueChangeImpl"

    invoke-static {p1, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/r6/g/y;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ld/c/a/i6/v7/b/p4;

    invoke-direct {p1, p3}, Ld/c/a/i6/v7/b/p4;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public registerProtocol()V
    .locals 2

    invoke-static {}, Ld/c/a/r6/d;->i()Ld/c/a/r6/d;

    move-result-object v0

    const-class v1, Ld/c/a/r6/g/m1;

    invoke-virtual {v0, v1, p0}, Ld/c/a/r6/d;->d(Ljava/lang/Class;Ld/c/a/r6/a;)V

    return-void
.end method

.method public t1(FI)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "newValueRatio",
            "action"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/i6/v7/b/u7;->c:Ld/c/a/i6/j7;

    invoke-interface {p0}, Ld/c/a/i6/j7;->t2()Ld/c/a/i6/r7/o;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/i6/r7/o;->f0()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onDualZoomValueChanged: newValueRatio="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ManuallyValueChangeImpl"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/r6/g/o3/b;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld/c/a/i6/v7/b/s4;

    invoke-direct {v0, p1, p2}, Ld/c/a/i6/v7/b/s4;-><init>(FI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-static {}, Ld/c/a/r6/d;->i()Ld/c/a/r6/d;

    move-result-object v0

    const-class v1, Ld/c/a/r6/g/m1;

    invoke-virtual {v0, v1, p0}, Ld/c/a/r6/d;->c(Ljava/lang/Class;Ld/c/a/r6/a;)V

    return-void
.end method

.method public v7(Z)V
    .locals 2
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "start"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/i6/v7/b/u7;->c:Ld/c/a/i6/j7;

    invoke-interface {p0}, Ld/c/a/i6/j7;->t2()Ld/c/a/i6/r7/o;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/i6/r7/o;->f0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld/c/a/j3;->D6()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-interface {p0}, Ld/c/a/i6/j7;->gd()Ld/c/a/i6/r7/t;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/z3;->y()I

    move-result v0

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/i6/x7/b/q;->B()I

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-interface {p0}, Ld/c/a/i6/j7;->t2()Ld/c/a/i6/r7/o;

    move-result-object p0

    invoke-interface {p0, p1}, Ld/c/a/i6/r7/o;->K(Z)V

    :cond_2
    return-void
.end method

.method public x5(Ld/c/a/r5/e/j/f0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "componentData",
            "oldValue",
            "newValue"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onApertureValueChanged: oldValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", newValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/c/a/i6/v7/b/u7;->c:Ld/c/a/i6/j7;

    invoke-interface {v1}, Ld/c/a/i6/j7;->M()I

    move-result v1

    invoke-virtual {p1, v1}, Ld/c/a/r5/e/j/p0;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ManuallyValueChangeImpl"

    invoke-static {v0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ld/c/a/i6/v7/b/u7;->f6(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public z0()V
    .locals 2

    iget-object v0, p0, Ld/c/a/i6/v7/b/u7;->c:Ld/c/a/i6/j7;

    invoke-interface {v0}, Ld/c/a/i6/j7;->t2()Ld/c/a/i6/r7/o;

    move-result-object v1

    invoke-interface {v1}, Ld/c/a/i6/r7/o;->f0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ld/c/a/i6/j7;->M()I

    move-result v0

    const/16 v1, 0xa7

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Ld/c/a/i6/v7/b/u7;->c:Ld/c/a/i6/j7;

    invoke-interface {p0}, Ld/c/a/i6/j7;->i6()Ld/c/a/i6/r7/s;

    move-result-object p0

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-interface {p0, v0}, Ld/c/a/i6/r7/s;->q5([I)V

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x69
        0x6a
        0x6b
        0x6c
    .end array-data
.end method
