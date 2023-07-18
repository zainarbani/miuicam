.class public Ld/c/a/f6/c;
.super Ljava/lang/Object;
.source "LensDirtyManager.java"


# static fields
.field private static final a:Ljava/lang/String; = "LensDirtyManager"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 5

    invoke-static {}, Ld/c/a/r6/g/s2;->impl2()Ld/c/a/r6/g/s2;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const v2, 0x7f1203ea

    const-wide/16 v3, 0xbb8

    invoke-interface {v0, v1, v2, v3, v4}, Ld/c/a/r6/g/s2;->alertAiDetectTipHint(IIJ)V

    :cond_0
    return-void
.end method


# virtual methods
.method public b(Ld/c/a/i6/j7;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    invoke-interface {p1}, Ld/c/a/i6/j7;->getHandler()Landroid/os/Handler;

    move-result-object p0

    sget-object p1, Ld/c/a/f6/a;->a:Ld/c/a/f6/a;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c(Ld/c/a/i6/j7;ZLd/c/b/a4;)V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportLensDirtyDetect"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "resumePreview",
            "capabilities"
        }
    .end annotation

    invoke-interface {p1}, Ld/c/a/i6/j7;->gd()Ld/c/a/i6/r7/t;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "LensDirtyManager"

    const-string/jumbo p2, "updateLensDirtyDetect: mCamera2Device is null..."

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p3}, Ld/c/a/j3;->a4(Ld/c/b/a4;)Z

    move-result p0

    invoke-interface {p1}, Ld/c/a/i6/j7;->gd()Ld/c/a/i6/r7/t;

    move-result-object p3

    invoke-interface {p3}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object p3

    invoke-virtual {p3, p0}, Ld/c/b/c4;->K4(Z)V

    invoke-interface {p1}, Ld/c/a/i6/j7;->gd()Ld/c/a/i6/r7/t;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->j1()Z

    move-result p0

    invoke-interface {p1}, Ld/c/a/i6/j7;->v0()Z

    move-result p3

    invoke-interface {p1}, Ld/c/a/i6/j7;->c()Z

    move-result v0

    if-eqz p2, :cond_1

    if-eqz p0, :cond_1

    if-nez p3, :cond_1

    if-nez v0, :cond_1

    invoke-interface {p1}, Ld/c/a/i6/j7;->gd()Ld/c/a/i6/r7/t;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/b/z3;->A0()I

    :cond_1
    return-void
.end method
