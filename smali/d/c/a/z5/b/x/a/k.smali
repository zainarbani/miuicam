.class public Ld/c/a/z5/b/x/a/k;
.super Ld/c/a/z5/b/a;
.source "ProModuleDevice.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/c/a/z5/b/a;-><init>()V

    return-void
.end method

.method private b(Ld/c/a/z5/b/b;)I
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "!supportAlgoUp"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "param"
        }
    .end annotation

    invoke-virtual {p1}, Ld/c/a/z5/b/e;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x8005

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/c/a/j3;->g6()Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x80f5

    goto :goto_0

    :cond_1
    const p0, 0x8003

    :goto_0
    return p0
.end method

.method private c(Ld/c/a/z5/b/b;)I
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "supportAlgoUp"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "param"
        }
    .end annotation

    invoke-static {}, Ld/c/a/j3;->g6()Z

    move-result p0

    const-string v0, "ModuleDevice"

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ld/c/a/z5/b/e;->c()Ld/c/b/a4;

    move-result-object p0

    invoke-virtual {p1}, Ld/c/a/z5/b/e;->d()I

    move-result p1

    invoke-static {p0, p1}, Ld/c/a/j3;->k6(Ld/c/b/a4;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "getOperatingMode: SESSION_OPERATION_MODE_ALGO_UP_MANUAL_ULTRA_PIXEL_RAW"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const p0, 0x900c

    goto :goto_0

    :cond_0
    const-string p0, "getOperatingMode: SESSION_OPERATION_MODE_ALGO_UP_MANUAL_ULTRA_PIXEL"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const p0, 0x9007

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ld/c/a/z5/b/e;->c()Ld/c/b/a4;

    move-result-object p0

    invoke-virtual {p1}, Ld/c/a/z5/b/e;->d()I

    move-result p1

    invoke-static {p0, p1}, Ld/c/a/j3;->k6(Ld/c/b/a4;I)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "getOperatingMode: SESSION_OPERATION_MODE_ALGO_UP_MANUAL_ULTRA_RAW"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const p0, 0x900b

    goto :goto_0

    :cond_2
    const-string p0, "getOperatingMode: SESSION_OPERATION_MODE_ALGO_UP_MANUAL"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const p0, 0x9008

    :goto_0
    return p0
.end method


# virtual methods
.method public h0()I
    .locals 2

    invoke-virtual {p0}, Ld/c/a/z5/b/a;->getModule()Ld/c/a/i6/j7;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/i6/j7;->B3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/z5/b/b;

    invoke-virtual {v0}, Ld/c/a/z5/b/b;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Ld/c/a/z5/b/x/a/k;->c(Ld/c/a/z5/b/b;)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Ld/c/a/z5/b/x/a/k;->b(Ld/c/a/z5/b/b;)I

    move-result p0

    :goto_0
    return p0
.end method
