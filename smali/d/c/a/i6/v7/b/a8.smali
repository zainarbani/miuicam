.class public Ld/c/a/i6/v7/b/a8;
.super Ljava/lang/Object;
.source "ShineChangeImpl.java"

# interfaces
.implements Ld/c/a/r6/g/x1;


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field private static final c:Ljava/lang/String; = "ShineChangeImpl"


# instance fields
.field private final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/ActivityBase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activityBase"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/c/a/i6/v7/b/a8;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic I(Ld/c/a/r6/g/s2;)V
    .locals 1

    invoke-static {}, Ld/c/a/j3;->G2()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ld/c/a/r6/g/s2;->alertAmbientLightTip(Z)V

    const/4 p0, 0x0

    invoke-static {p0}, Ld/c/a/j3;->g7(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic J(Ld/c/a/r6/g/s2;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xc1

    aput v2, v0, v1

    invoke-interface {p0, v0}, Ld/c/a/r6/g/s2;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic L(Z)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-static {}, Ld/c/a/r6/g/o;->impl2()Ld/c/a/r6/g/o;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, v0}, Ld/c/a/r6/g/o;->isNormalTagShowing(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ld/c/a/r6/g/o;->updateTipImage()V

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/c/a/r6/g/s2;->impl2()Ld/c/a/r6/g/s2;

    move-result-object p0

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xd4

    aput v2, v0, v1

    invoke-interface {p0, v0}, Ld/c/a/r6/g/s2;->updateConfigItem([I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic N(Ljava/lang/Runnable;Lcom/android/camera/ActivityBase;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static P()V
    .locals 3
    .annotation build Ld/c/a/d6/b;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ShineChangeImpl"

    const-string v2, "preload"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private Q(Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "runnable"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/i6/v7/b/a8;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld/c/a/i6/v7/b/a6;

    invoke-direct {v0, p1}, Ld/c/a/i6/v7/b/a6;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static b(Lcom/android/camera/ActivityBase;)Ld/c/a/i6/v7/b/a8;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activityBase"
        }
    .end annotation

    new-instance v0, Ld/c/a/i6/v7/b/a8;

    invoke-direct {v0, p0}, Ld/c/a/i6/v7/b/a8;-><init>(Lcom/android/camera/ActivityBase;)V

    return-object v0
.end method

.method private f()Ld/c/a/i6/j7;
    .locals 1

    iget-object p0, p0, Ld/c/a/i6/v7/b/a8;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/i6/v7/b/d5;->a:Ld/c/a/i6/v7/b/d5;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/i6/j7;

    return-object p0
.end method

.method public static synthetic u(Ld/c/a/r6/g/s2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ld/c/a/r6/g/s2;->alertAmbientLightTip(Z)V

    return-void
.end method


# virtual methods
.method public A7(Z)V
    .locals 12
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportAmbientLighting"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isfromUser"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r6/g/s2;->impl2()Ld/c/a/r6/g/s2;

    move-result-object v0

    invoke-static {}, Ld/c/a/r6/g/y;->impl2()Ld/c/a/r6/g/y;

    move-result-object v1

    invoke-direct {p0}, Ld/c/a/i6/v7/b/a8;->f()Ld/c/a/i6/j7;

    move-result-object v2

    if-eqz v2, :cond_4

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-interface {v2}, Ld/c/a/i6/j7;->M()I

    move-result v3

    invoke-static {v3}, Ld/c/a/j3;->l(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x6

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v5, "pref_ambient_lighting_purple"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v4, v6

    goto :goto_0

    :sswitch_1
    const-string v5, "pref_ambient_lighting_nature"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v4, v10

    goto :goto_0

    :sswitch_2
    const-string v5, "pref_ambient_lighting_warm"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v4, v8

    goto :goto_0

    :sswitch_3
    const-string v5, "pref_ambient_lighting_none"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v4, v11

    goto :goto_0

    :sswitch_4
    const-string v5, "pref_ambient_lighting_clod"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v4, v9

    goto :goto_0

    :sswitch_5
    const-string v5, "pref_ambient_lighting_blue"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v4, v7

    :cond_1
    :goto_0
    const/4 v3, 0x0

    if-eq v4, v10, :cond_3

    if-eq v4, v9, :cond_3

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_3

    invoke-static {v3}, Ld/c/a/j3;->g7(Z)V

    if-eqz p1, :cond_2

    invoke-interface {v2}, Ld/c/a/i6/j7;->M()I

    move-result p1

    const-string v1, "0"

    invoke-static {p1, v1}, Ld/c/a/j3;->F7(ILjava/lang/String;)V

    :cond_2
    new-instance p1, Ld/c/a/i6/v7/b/b6;

    invoke-direct {p1, v0}, Ld/c/a/i6/v7/b/b6;-><init>(Ld/c/a/r6/g/s2;)V

    invoke-direct {p0, p1}, Ld/c/a/i6/v7/b/a8;->Q(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    invoke-static {v11}, Ld/c/a/j3;->g7(Z)V

    invoke-interface {v2}, Ld/c/a/i6/j7;->M()I

    move-result p1

    const-string v4, "108"

    invoke-static {p1, v4}, Ld/c/a/j3;->F7(ILjava/lang/String;)V

    new-instance p1, Ld/c/a/i6/v7/b/d6;

    invoke-direct {p1, v0}, Ld/c/a/i6/v7/b/d6;-><init>(Ld/c/a/r6/g/s2;)V

    invoke-direct {p0, p1}, Ld/c/a/i6/v7/b/a8;->Q(Ljava/lang/Runnable;)V

    invoke-interface {v0, v11}, Ld/c/a/r6/g/s2;->reverseExpandTopBar(Z)Z

    new-array p1, v11, [I

    const/16 v4, 0xc2

    aput v4, p1, v3

    const-string v4, "q"

    invoke-interface {v1, v4, p1}, Ld/c/a/r6/g/y;->Z8(Ljava/lang/String;[I)V

    invoke-static {}, Ld/c/a/q5/c;->e()Ld/c/a/q5/c;

    move-result-object p1

    invoke-interface {v2}, Ld/c/a/i6/j7;->M()I

    move-result v1

    invoke-virtual {p1, v1, v3, v3, v3}, Ld/c/a/q5/c;->g(IZZZ)V

    :goto_1
    new-instance p1, Ld/c/a/i6/v7/b/c6;

    invoke-direct {p1, v0}, Ld/c/a/i6/v7/b/c6;-><init>(Ld/c/a/r6/g/s2;)V

    invoke-direct {p0, p1}, Ld/c/a/i6/v7/b/a8;->Q(Ljava/lang/Runnable;)V

    :cond_4
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x3a9ba0d6 -> :sswitch_5
        -0x3a9b2d32 -> :sswitch_4
        -0x3a9621f8 -> :sswitch_3
        -0x3a923eab -> :sswitch_2
        0x11a83777 -> :sswitch_1
        0x162ac28c -> :sswitch_0
    .end sparse-switch
.end method

.method public r4(ZI)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "justRefreshUIStatus",
            "configItem"
        }
    .end annotation

    invoke-direct {p0}, Ld/c/a/i6/v7/b/a8;->f()Ld/c/a/i6/j7;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ld/c/a/i6/j7;->M()I

    move-result v1

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/r5/e/m/a1;->b0()Ld/c/a/r5/e/m/s0;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/r5/e/m/s0;->J()Z

    move-result v3

    invoke-virtual {v2}, Ld/c/a/r5/e/m/s0;->e0()Z

    move-result v4

    if-nez v3, :cond_1

    if-eqz v4, :cond_2

    :cond_1
    invoke-virtual {v2}, Ld/c/a/r5/e/m/s0;->v()Z

    move-result v3

    invoke-virtual {v2, v1}, Ld/c/a/r5/e/m/s0;->c(I)Z

    move-result v1

    if-eq v3, v1, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "beauty status changed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ShineChangeImpl"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ld/c/a/i6/v7/b/e6;

    invoke-direct {v1, v4}, Ld/c/a/i6/v7/b/e6;-><init>(Z)V

    invoke-direct {p0, v1}, Ld/c/a/i6/v7/b/a8;->Q(Ljava/lang/Runnable;)V

    :cond_2
    if-nez p1, :cond_3

    invoke-interface {v0}, Ld/c/a/i6/j7;->i6()Ld/c/a/i6/r7/s;

    move-result-object p0

    invoke-interface {p0, p2}, Ld/c/a/i6/r7/s;->y2(I)V

    :cond_3
    return-void
.end method

.method public registerProtocol()V
    .locals 2

    invoke-static {}, Ld/c/a/r6/d;->i()Ld/c/a/r6/d;

    move-result-object v0

    const-class v1, Ld/c/a/r6/g/x1;

    invoke-virtual {v0, v1, p0}, Ld/c/a/r6/d;->d(Ljava/lang/Class;Ld/c/a/r6/a;)V

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-static {}, Ld/c/a/r6/d;->i()Ld/c/a/r6/d;

    move-result-object v0

    const-class v1, Ld/c/a/r6/g/x1;

    invoke-virtual {v0, v1, p0}, Ld/c/a/r6/d;->c(Ljava/lang/Class;Ld/c/a/r6/a;)V

    return-void
.end method
