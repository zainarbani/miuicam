.class public Ld/c/a/z5/b/t/a/c;
.super Ld/c/a/z5/b/a;
.source "NightModuleDevice.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/c/a/z5/b/a;-><init>()V

    return-void
.end method

.method private b(Ld/c/a/z5/b/b;)I
    .locals 1
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

    const p1, 0x800a

    if-eqz p0, :cond_1

    const p0, 0x8005

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->T9()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->k6()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, p0

    :cond_1
    :goto_0
    return p1
.end method

.method private c(Ld/c/a/z5/b/b;)I
    .locals 0
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

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/l/e;->g0()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/l/e;->h0()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Ld/c/a/z5/b/e;->c()Ld/c/b/a4;

    move-result-object p0

    invoke-static {p0}, Ld/c/b/b4;->F3(Ld/c/b/a4;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->k6()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ld/c/a/z5/b/b;->l()I

    move-result p0

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, "ModuleDevice"

    const-string p1, "getOperatingMode: SESSION_OPERATION_MODE_SUPER_NIGHT"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const p0, 0x800a

    :goto_1
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

    invoke-direct {p0, v0}, Ld/c/a/z5/b/t/a/c;->c(Ld/c/a/z5/b/b;)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Ld/c/a/z5/b/t/a/c;->b(Ld/c/a/z5/b/b;)I

    move-result p0

    :goto_0
    return p0
.end method
