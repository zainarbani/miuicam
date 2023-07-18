.class public Ld/c/a/i6/u7/k1;
.super Ljava/lang/Object;
.source "ImageModuleUtil.java"


# static fields
.field private static final a:Ljava/lang/String; = "ImageModuleUtil"

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x3e8


# direct methods
.method private constructor <init>()V
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/android/camera/Camera;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->S6()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/c/a/r6/g/a2;->impl2()Ld/c/a/r6/g/a2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/c/a/r6/g/a2;->db()V

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->X9()Ld/c/a/i7/u1;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_5

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/a1;->r0()Ld/c/b/v5/zo/o;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ld/c/b/v5/zo/o;->l()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ld/c/b/v5/zo/o;->b()I

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    const/16 v2, 0x66

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x1

    invoke-static {}, Ld/c/a/t5/a;->g()Z

    move-result v6

    if-nez v6, :cond_3

    const v6, 0x3f333333    # 0.7f

    goto :goto_2

    :cond_3
    const v6, 0x3e99999a    # 0.3f

    :goto_2
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-interface {p0, v2, v4}, Ld/c/a/i7/u1;->P(I[Ljava/lang/Object;)V

    if-lez v0, :cond_4

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Ld/c/a/i7/u1;->g(ILjava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v3, v0}, Ld/c/a/i7/u1;->g(ILjava/lang/Object;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public static b(Z)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parallelSession"
        }
    .end annotation

    if-eqz p0, :cond_0

    const/16 p0, 0x23

    goto :goto_0

    :cond_0
    const/16 p0, 0x100

    :goto_0
    return p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "supportProMode"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "defaultValue"
        }
    .end annotation

    invoke-static {}, Ld/c/a/o6/e;->a()Ld/c/a/o6/e;

    move-result-object v0

    invoke-static {}, Ld/c/a/i6/k7;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0, p1}, Ld/c/a/o6/e;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public static d(Ld/c/a/i6/r7/t;ZZ)Z
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportedQcfa"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "cameraManager",
            "parallelSession",
            "inQCFAMode"
        }
    .end annotation

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object p0

    invoke-static {p0}, Ld/c/b/b4;->V7(Ld/c/b/a4;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-static {}, Ld/i/a/c;->m()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Ld/c/a/j3;->g6()Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x1

    if-eqz p2, :cond_3

    return p0

    :cond_3
    invoke-static {}, Ld/c/a/j3;->g6()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/a/b;->hb()Z

    move-result p1

    if-eqz p1, :cond_4

    move v0, p0

    :cond_4
    return v0
.end method

.method public static e(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "shotType"
        }
    .end annotation

    if-eqz p0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_1

    const/16 v0, 0x10

    if-eq p0, v0, :cond_1

    const/16 v0, 0x65

    if-eq p0, v0, :cond_1

    const/16 v0, 0x13

    if-ne p0, v0, :cond_0

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

.method public static f(Ld/c/b/a4;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    invoke-static {p0}, Ld/c/b/b4;->E3(Ld/c/b/a4;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/m/a1;->r0()Ld/c/b/v5/zo/o;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ld/c/b/v5/zo/o;->c()Ld/c/b/v5/zo/g;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isMiviSuperNightBokehUseCase: mode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p0, :cond_0

    const-string v2, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/c/b/v5/zo/g;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "ImageModuleUtil"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ld/c/b/v5/zo/g;->k()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Ld/c/b/v5/zo/g;->j()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static synthetic g(ZLd/c/a/r6/g/j1;)V
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Ld/c/a/r6/g/a1;->setEvAdjustable(Z)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    invoke-interface {p1, p0}, Ld/c/a/r6/g/a1;->setEvAdjustable(Z)V

    :goto_0
    return-void
.end method

.method public static h(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "recording"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r6/g/j1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/c/a/i6/u7/p;

    invoke-direct {v1, p0}, Ld/c/a/i6/u7/p;-><init>(Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
