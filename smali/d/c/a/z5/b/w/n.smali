.class public Ld/c/a/z5/b/w/n;
.super Ld/c/a/z5/b/a;
.source "PortraitModuleDevice.java"


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

    const v0, 0x8002

    if-eqz p0, :cond_3

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->Ha()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ld/c/a/z5/b/b;->n()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x80f1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ld/c/a/z5/b/b;->n()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const v0, 0x8005

    :cond_3
    :goto_0
    return v0
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

    invoke-virtual {p1}, Ld/c/a/z5/b/e;->f()Z

    move-result p0

    const-string v0, "ModuleDevice"

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ld/c/a/z5/b/b;->o()Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "getOperatingMode: SESSION_OPERATION_MODE_ALGO_UP_SINGLE_BOKEH"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const p0, 0x9003

    goto :goto_0

    :cond_0
    const-string p0, "getOperatingMode: SESSION_OPERATION_MODE_ALGO_UP_DUAL_BOKEH"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const p0, 0x9000

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

    invoke-direct {p0, v0}, Ld/c/a/z5/b/w/n;->c(Ld/c/a/z5/b/b;)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Ld/c/a/z5/b/w/n;->b(Ld/c/a/z5/b/b;)I

    move-result p0

    :goto_0
    return p0
.end method
