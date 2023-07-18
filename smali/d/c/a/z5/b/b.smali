.class public Ld/c/a/z5/b/b;
.super Ld/c/a/z5/b/e;
.source "CameraModuleDeviceParam.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/z5/b/b$a;
    }
.end annotation


# instance fields
.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/c/a/z5/b/e;-><init>()V

    return-void
.end method

.method private m()I
    .locals 4
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "supportAlgoUp"
        type = 0x0
    .end annotation

    invoke-static {}, Ld/c/a/j3;->O5()Z

    move-result v0

    const v1, 0x9005

    const-string v2, "getOperatingMode: SESSION_OPERATION_MODE_ALGO_UP_NORMAL"

    const-string v3, "ModuleDevice"

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ld/c/a/z5/b/b;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/c/a/z5/b/e;->c()Ld/c/b/a4;

    move-result-object v0

    invoke-static {v0}, Ld/c/b/b4;->b6(Ld/c/b/a4;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    invoke-virtual {p0}, Ld/c/a/z5/b/e;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ld/c/b/l4;->u()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/a1;->V()Ld/c/a/r5/e/j/s0;

    move-result-object v0

    invoke-virtual {p0}, Ld/c/a/z5/b/e;->d()I

    move-result p0

    invoke-virtual {v0, p0}, Ld/c/a/r5/e/j/s0;->isSwitchOn(I)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {v3, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string p0, "getOperatingMode: SESSION_OPERATION_MODE_ALGO_UP_SAT"

    invoke-static {v3, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x9002

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {v3, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return v1
.end method


# virtual methods
.method public k()I
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "!supportAlgoUp"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Ld/c/a/z5/b/b;->p()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/c/a/z5/b/e;->c()Ld/c/b/a4;

    move-result-object p0

    invoke-static {p0}, Ld/c/b/b4;->b6(Ld/c/b/a4;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/m/a1;->V()Ld/c/a/r5/e/j/s0;

    invoke-static {}, Ld/c/a/j3;->t3()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->R2()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const v1, 0x8001

    :cond_2
    :goto_0
    return v1
.end method

.method public l()I
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "supportAlgoUp"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Ld/c/a/z5/b/e;->a()I

    move-result v0

    invoke-static {v0}, Ld/c/a/i6/x7/b/q;->f0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "ModuleDevice"

    const-string v0, "getOperatingMode: SESSION_OPERATION_MODE_ALGO_UP_NORMAL"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const p0, 0x9005

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Ld/c/a/z5/b/b;->m()I

    move-result p0

    :goto_0
    return p0
.end method

.method public final n()Z
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "!supportAlgoUp"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Ld/c/a/z5/b/e;->a()I

    move-result p0

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/i6/x7/b/q;->f()I

    move-result v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final o()Z
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "supportAlgoUp"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Ld/c/a/z5/b/e;->a()I

    move-result v0

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/i6/x7/b/q;->D()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Ld/c/a/z5/b/e;->a()I

    move-result p0

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/i6/x7/b/q;->f()I

    move-result v0

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

.method public p()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/z5/b/b;->e:Z

    return p0
.end method

.method public q()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/z5/b/b;->f:Z

    return p0
.end method

.method public r(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "imageCaptureIntent"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/z5/b/b;->e:Z

    return-void
.end method

.method public s(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parallelEnabled"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/z5/b/b;->f:Z

    return-void
.end method
