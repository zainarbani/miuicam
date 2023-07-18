.class public Ld/c/a/z5/b/g/d;
.super Ld/c/a/i6/b7;
.source "AIWaterModule.java"


# static fields
.field private static final Ea:Ljava/lang/String; = "AIWaterModule"


# instance fields
.field public Fa:Ld/c/a/k5/d/l;

.field private Ga:Ld/c/a/k5/c/a;

.field private Ha:Ld/c/a/k5/e/c;

.field private Ia:Ld/c/a/k5/e/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/c/a/i6/b7;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/a/z5/b/g/d;->Ga:Ld/c/a/k5/c/a;

    iput-object v0, p0, Ld/c/a/z5/b/g/d;->Ha:Ld/c/a/k5/e/c;

    iput-object v0, p0, Ld/c/a/z5/b/g/d;->Ia:Ld/c/a/k5/e/c;

    return-void
.end method

.method private ka(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/c/a/z5/b/g/d;->um(I)Ld/c/a/k5/d/l;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->M8:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Ld/c/a/z5/b/g/d$a;

    invoke-direct {v1, p0, p1}, Ld/c/a/z5/b/g/d$a;-><init>(Ld/c/a/z5/b/g/d;Ld/c/a/k5/d/l;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static synthetic tm(Ld/c/a/z5/b/g/d;Ld/c/a/k5/d/l;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/z5/b/g/d;->vm(Ld/c/a/k5/d/l;)V

    return-void
.end method

.method private um(I)Ld/c/a/k5/d/l;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/z5/b/g/d;->Ga:Ld/c/a/k5/c/a;

    if-nez v0, :cond_0

    new-instance v0, Ld/c/a/k5/c/d;

    invoke-direct {v0}, Ld/c/a/k5/c/d;-><init>()V

    invoke-static {}, Ld/c/a/k5/h/a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ld/c/a/k5/c/d;->a(I)Ld/c/a/k5/c/a;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/z5/b/g/d;->Ga:Ld/c/a/k5/c/a;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/16 v0, 0x59

    if-eq p1, v0, :cond_2

    iget-object p1, p0, Ld/c/a/z5/b/g/d;->Ha:Ld/c/a/k5/e/c;

    if-nez p1, :cond_1

    iget-object p1, p0, Ld/c/a/z5/b/g/d;->Ga:Ld/c/a/k5/c/a;

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ld/c/a/i6/b7;->xa:Ld/c/a/i6/u7/e1;

    invoke-virtual {v1}, Ld/c/a/i6/u7/e1;->c()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ld/c/a/k5/c/a;->b(Landroid/content/Context;I)Ld/c/a/k5/e/c;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/z5/b/g/d;->Ha:Ld/c/a/k5/e/c;

    :cond_1
    iget-object p0, p0, Ld/c/a/z5/b/g/d;->Ha:Ld/c/a/k5/e/c;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Ld/c/a/z5/b/g/d;->Ia:Ld/c/a/k5/e/c;

    if-nez p1, :cond_3

    iget-object p1, p0, Ld/c/a/z5/b/g/d;->Ga:Ld/c/a/k5/c/a;

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/c/a/k5/c/a;->a(Landroid/content/Context;)Ld/c/a/k5/e/c;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/z5/b/g/d;->Ia:Ld/c/a/k5/e/c;

    :cond_3
    iget-object p0, p0, Ld/c/a/z5/b/g/d;->Ia:Ld/c/a/k5/e/c;

    :goto_0
    invoke-virtual {p0}, Ld/c/a/k5/e/c;->c()Ld/c/a/k5/d/l;

    move-result-object p0

    return-object p0
.end method

.method private vm(Ld/c/a/k5/d/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r6/g/a;->impl2()Ld/c/a/r6/g/a;

    move-result-object p0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Ld/c/a/r6/g/a;->xd(Ld/c/a/k5/d/l;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public Bl()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ld/c/a/i6/r7/t;->G1(Z)V

    return-void
.end method

.method public Ek(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "switchOn"
        }
    .end annotation

    invoke-super {p0, p1}, Ld/c/a/i6/b7;->Ek(Z)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->X9()Ld/c/a/i7/u1;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/a1;->e0()Ld/c/a/r5/e/m/v0;

    move-result-object v0

    const/16 v1, 0xa0

    invoke-virtual {v0, v1}, Ld/c/a/r5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "circle"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const/4 v4, 0x6

    invoke-interface {p0, v4, v1}, Ld/c/a/i7/u1;->t(IZ)V

    const-string v1, "parallel"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    const/4 p1, 0x7

    invoke-interface {p0, p1, v2}, Ld/c/a/i7/u1;->t(IZ)V

    :cond_2
    return-void
.end method

.method public Fh(J)V
    .locals 1
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "captureTime"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/z5/b/g/d;->Fa:Ld/c/a/k5/d/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ld/c/a/k5/d/l;->g(J)[I

    iget-object p0, p0, Ld/c/a/z5/b/g/d;->Fa:Ld/c/a/k5/d/l;

    invoke-virtual {p0, p1, p2}, Ld/c/a/k5/d/l;->h(J)Landroid/graphics/Rect;

    :cond_0
    return-void
.end method

.method public Hk(J)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "captureTime"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/a/z5/b/g/d;->Fa:Ld/c/a/k5/d/l;

    iget v0, p0, Lcom/android/camera/module/BaseModule;->C8:I

    invoke-static {v0}, Ld/c/a/j3;->w2(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/a1;->x()Ld/c/a/r5/e/m/u;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/u;->h()Ld/c/a/k5/d/l;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/z5/b/g/d;->Fa:Ld/c/a/k5/d/l;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "prepareAIWatermark -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/c/a/z5/b/g/d;->Fa:Ld/c/a/k5/d/l;

    invoke-virtual {v2}, Ld/c/a/k5/d/l;->n()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "AIWaterModule"

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/c/a/z5/b/g/d;->Fa:Ld/c/a/k5/d/l;

    invoke-virtual {v1}, Ld/c/a/k5/d/l;->i()[I

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/z5/b/g/d;->Fa:Ld/c/a/k5/d/l;

    invoke-virtual {v0}, Ld/c/a/k5/d/l;->i()[I

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Ld/c/a/k5/d/l;->G([IJ)V

    iget-object p0, p0, Ld/c/a/z5/b/g/d;->Fa:Ld/c/a/k5/d/l;

    invoke-virtual {p0}, Ld/c/a/k5/d/l;->n()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Ld/c/a/k5/d/l;->H(Landroid/graphics/Rect;J)V

    :cond_0
    return-void
.end method

.method public Ii()Z
    .locals 2

    invoke-static {}, Ld/c/a/t5/e/i;->e()Ld/c/a/t5/e/i;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/t5/e/i;->g()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->B1()Z

    move-result p0

    return p0
.end method

.method public Pg(Ljava/util/Map;ZLd/c/a/a6/g3/k0;IZJ)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "params",
            "isBurst",
            "beautyValues",
            "takenNum",
            "isNearRangeMode",
            "captureStartTime"
        }
    .end annotation

    iget v0, p0, Ld/c/a/i6/b7;->O9:I

    invoke-static {p1, v0}, Ld/c/a/a7/f;->v1(Ljava/util/Map;I)V

    invoke-virtual {p0, p1, p4, p2, p5}, Ld/c/a/i6/b7;->xl(Ljava/util/Map;IZZ)V

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p1}, Ld/c/a/i6/r7/t;->B1()Z

    move-result v2

    move-object v0, p0

    move v1, p4

    move-object v3, p3

    move-wide v4, p6

    invoke-virtual/range {v0 .. v5}, Ld/c/a/i6/b7;->wl(IZLd/c/a/a6/g3/k0;J)V

    return-void
.end method

.method public Pi()Z
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportedQcfa"
        type = 0x2
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->c1()Z

    move-result p0

    return p0
.end method

.method public Rk(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rawCallbackType"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/a/z5/b/g/d;->ul()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ld/c/a/z5/b/g/d;->Si()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public Si()Z
    .locals 4
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Ld/c/a/z5/b/g/d;->ul()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Ld/c/b/b4;->n1(Ld/c/b/a4;)I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isMultipleRawHdrSupported: hdrType = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "AIWaterModule"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move p0, v1

    :goto_0
    const/4 v0, 0x4

    if-ne v0, p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public Va()V
    .locals 5

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->Va()V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->X9()Ld/c/a/i7/u1;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Ld/c/a/i7/u1;->v(I)Ld/l/g0/r0/p;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Ld/c/a/i7/u1;->v(I)Ld/l/g0/r0/p;

    const/4 v2, 0x7

    invoke-interface {v0, v2}, Ld/c/a/i7/u1;->v(I)Ld/l/g0/r0/p;

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->H1()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne p0, v3, :cond_1

    invoke-interface {v0, v1, v4}, Ld/c/a/i7/u1;->t(IZ)V

    invoke-interface {v0, v2, v4}, Ld/c/a/i7/u1;->t(IZ)V

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRenderEngineCreate camId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "AIWaterModule"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public Yl()Landroid/location/Location;
    .locals 2

    invoke-virtual {p0}, Ld/c/a/i6/b7;->ij()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_1

    invoke-static {}, Ld/c/a/f4;->j()Ld/c/a/f4;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/f4;->f()Landroid/location/Location;

    move-result-object p0

    invoke-static {}, Ld/c/a/j3;->X4()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public a0(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newResult"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/m/a1;->x()Ld/c/a/r5/e/m/u;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/m/u;->n()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ld/c/a/r6/g/b;->impl2()Ld/c/a/r6/g/b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ld/c/a/r6/g/b;->a0(I)V

    :cond_0
    return-void
.end method

.method public ed()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->ed()V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->X9()Ld/c/a/i7/u1;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 v0, 0x4

    invoke-interface {p0, v0}, Ld/c/a/i7/u1;->n(I)V

    const/4 v0, 0x6

    invoke-interface {p0, v0}, Ld/c/a/i7/u1;->n(I)V

    const/4 v0, 0x7

    invoke-interface {p0, v0}, Ld/c/a/i7/u1;->n(I)V

    :cond_1
    return-void
.end method

.method public fl()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/c/b/c4;->S3(Z)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object p0

    invoke-virtual {p0, v1}, Ld/c/b/c4;->J5(Z)V

    return-void
.end method

.method public gf()Z
    .locals 0

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->nb()Z

    move-result p0

    return p0
.end method

.method public he(Ld/c/a/i6/w7/a/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "asdInterceptorChain"
        }
    .end annotation

    invoke-super {p0, p1}, Ld/c/a/i6/b7;->he(Ld/c/a/i6/w7/a/g;)V

    new-instance p0, Ld/c/a/i6/w7/b/t;

    invoke-direct {p0}, Ld/c/a/i6/w7/b/t;-><init>()V

    invoke-virtual {p1, p0}, Ld/c/a/i6/w7/a/g;->b(Ld/c/a/i6/w7/a/i;)Ld/c/a/i6/w7/a/g;

    return-void
.end method

.method public varargs pe([I)V
    .locals 4
    .param p1    # [I
        .annotation build Ld/c/a/p5/z$a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "updateTypes"
        }
    .end annotation

    invoke-super {p0, p1}, Ld/c/a/i6/b7;->pe([I)V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, p1, v1

    const/16 v3, 0x58

    if-eq v2, v3, :cond_0

    const/16 v3, 0x59

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, v2}, Ld/c/a/z5/b/g/d;->ka(I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public qi()Ld/c/a/k5/d/l;
    .locals 0

    iget-object p0, p0, Ld/c/a/z5/b/g/d;->Fa:Ld/c/a/k5/d/l;

    return-object p0
.end method

.method public tl()Z
    .locals 3
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v0

    invoke-virtual {p0}, Ld/c/a/i6/b7;->xh()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-static {v0}, Ld/c/b/b4;->P4(Ld/c/b/a4;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Ld/c/b/b4;->h(Ld/c/b/a4;)I

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->B1()Z

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    const/16 p0, 0x64

    invoke-static {v0, v1, p0}, Ld/c/b/b4;->c2(Ld/c/b/a4;II)Z

    move-result v2

    goto :goto_0

    :cond_0
    invoke-static {v0, v2, v1}, Ld/c/b/b4;->c2(Ld/c/b/a4;II)Z

    move-result v2

    :cond_1
    :goto_0
    return v2
.end method

.method public ul()Z
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "supportHDRReprocess"
        type = 0x0
    .end annotation

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->X9()Z

    move-result p0

    return p0
.end method
