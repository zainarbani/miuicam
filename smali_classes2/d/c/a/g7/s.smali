.class public Ld/c/a/g7/s;
.super Ld/c/a/r5/e/b;
.source "ComponentConfigTrackFocus.java"


# static fields
.field public static final a:Ljava/lang/String; = "pref_camera_track_focus_preferred_key"

.field private static final b:Ljava/lang/String; = "ComponentConfigTrackFocus"


# instance fields
.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:[Ljava/lang/String;

.field private h:Z


# direct methods
.method public constructor <init>(Ld/c/a/r5/e/j/x0;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataItemConfig"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/c/a/r5/e/b;-><init>(Ld/c/a/r5/e/f;)V

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/a/b;->i0()[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/g7/s;->g:[Ljava/lang/String;

    if-eqz p1, :cond_1

    array-length v0, p1

    if-eqz v0, :cond_1

    array-length p1, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Ld/c/a/g7/s;->h:Z

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "track focus default config is illegal"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private b(IILd/c/b/a4;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "currentMode",
            "cameraId",
            "p"
        }
    .end annotation

    invoke-static {p1}, Ld/c/a/j3;->g4(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/16 v0, 0xa2

    if-ne p1, v0, :cond_1

    invoke-direct {p0, p1, p2, p3}, Ld/c/a/g7/s;->c(IILd/c/b/a4;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private c(IILd/c/b/a4;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "currentMode",
            "cameraId",
            "p"
        }
    .end annotation

    const/16 p0, 0xa2

    invoke-static {p0}, Ld/c/a/j3;->p5(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Ld/c/a/j3;->q6()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Ld/c/a/j3;->r6()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, Ld/c/a/j3;->z3(ILd/c/a/a6/g3/k0;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    invoke-static {p0}, Ld/c/a/j3;->B2(I)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    invoke-static {p0}, Ld/c/a/j3;->Q2(I)Z

    move-result p1

    if-eqz p1, :cond_4

    return v1

    :cond_4
    invoke-static {p3, p0}, Ld/c/a/j3;->p6(Ld/c/b/a4;I)Z

    move-result p1

    if-eqz p1, :cond_5

    return v1

    :cond_5
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationNewTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;->isMMVersion()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-static {p2, p0}, Ld/c/a/j3;->Q0(II)I

    move-result p0

    invoke-static {}, Ld/c/a/j3;->p0()I

    move-result p1

    if-nez p1, :cond_6

    const/16 p1, 0x1e

    :cond_6
    invoke-static {p3, p0, p1}, Ld/c/a/g7/s;->f(Ld/c/b/a4;II)Z

    move-result p0

    if-nez p0, :cond_7

    return v1

    :cond_7
    const/4 p0, 0x0

    return p0

    :cond_8
    :goto_0
    return v1
.end method

.method private d(ILd/c/b/a4;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "currentMode",
            "p",
            "intentType"
        }
    .end annotation

    invoke-static {p2}, Ld/c/b/b4;->o7(Ld/c/b/a4;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p2}, Ld/c/b/b4;->J(Ld/c/b/a4;)I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    invoke-direct {p0, p1}, Ld/c/a/g7/s;->i(I)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    if-eqz p3, :cond_3

    return v1

    :cond_3
    invoke-static {p2}, Ld/c/b/b4;->D2(Ld/c/b/a4;)Z

    move-result p1

    iput-boolean p1, p0, Ld/c/a/g7/s;->f:Z

    return v2
.end method

.method public static f(Ld/c/b/a4;II)Z
    .locals 3
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isTrackAFQualityDefined"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "cameraCapabilities",
            "quality",
            "fps"
        }
    .end annotation

    invoke-static {p0}, Ld/c/b/b4;->d8(Ld/c/b/a4;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "ComponentConfigTrackFocus"

    const-string p2, "isCurrentQualitySupportTrackFocus QUALITY_SUPPORTED is not defined"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    invoke-static {p0}, Ld/c/b/b4;->r(Ld/c/b/a4;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p0

    sget-object v0, Ld/c/a/g7/u;->g:Ld/c/b/v5/xo;

    invoke-static {p0, v0}, Ld/c/b/v5/yo;->j(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Integer;

    if-eqz p0, :cond_2

    array-length v0, p0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_2

    aget-object v2, p0, v0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p1, :cond_1

    add-int/lit8 v2, v0, 0x1

    aget-object v2, p0, v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_2
    return v1
.end method

.method private i(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    const/16 p0, 0xa3

    if-eq p1, p0, :cond_1

    const/16 p0, 0xa2

    if-ne p1, p0, :cond_0

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


# virtual methods
.method public e()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/g7/s;->c:Z

    return p0
.end method

.method public g()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/g7/s;->e:Z

    return p0
.end method

.method public getDefaultValue(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    iget-boolean v0, p0, Ld/c/a/g7/s;->h:Z

    if-nez v0, :cond_0

    const/16 v0, 0xa2

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Ld/c/a/g7/s;->g:[Ljava/lang/String;

    const/4 p1, 0x1

    aget-object p0, p0, p1

    return-object p0

    :cond_0
    iget-object p0, p0, Ld/c/a/g7/s;->g:[Ljava/lang/String;

    const/4 p1, 0x0

    aget-object p0, p0, p1

    return-object p0
.end method

.method public getDisplayTitleString()I
    .locals 1
    .annotation build Ld/c/a/d6/b;
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "ComponentConfigTrackFocus#getDisplayTitleString() not supported"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/c/a/r5/e/c;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "ComponentConfigTrackFocus#getItems() not supported"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getKey(I)Ljava/lang/String;
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    iget-boolean p0, p0, Ld/c/a/g7/s;->h:Z

    if-nez p0, :cond_0

    const/16 p0, 0xa2

    if-ne p1, p0, :cond_0

    const-string p0, "pref_camera_track_focus_preferred_video_key"

    return-object p0

    :cond_0
    const-string p0, "pref_camera_track_focus_preferred_key"

    return-object p0
.end method

.method public h()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSwitchOn(I)Z
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "ComponentConfigTrackFocus#isSwitchOn() not supported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public j()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/g7/s;->d:Z

    return p0
.end method

.method public k(I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    iget-boolean v0, p0, Ld/c/a/g7/s;->d:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ld/c/a/g7/s;->e:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ld/c/a/g7/s;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Ld/c/a/g7/s;->i(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/c/a/r5/e/b;->mParentDataItem:Ld/c/a/r5/e/f;

    invoke-virtual {p0, p1}, Ld/c/a/g7/s;->getKey(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Ld/c/a/g7/s;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {v0, v1, p0}, Ld/c/a/r5/e/f;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public l(IILd/c/b/a4;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "currentMode",
            "cameraId",
            "p",
            "mIntentType"
        }
    .end annotation

    invoke-direct {p0, p1, p3, p4}, Ld/c/a/g7/s;->d(ILd/c/b/a4;I)Z

    move-result p4

    iput-boolean p4, p0, Ld/c/a/g7/s;->d:Z

    invoke-direct {p0, p1, p2, p3}, Ld/c/a/g7/s;->b(IILd/c/b/a4;)Z

    move-result p1

    iput-boolean p1, p0, Ld/c/a/g7/s;->e:Z

    return-void
.end method

.method public m(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "close"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/g7/s;->c:Z

    return-void
.end method

.method public n(ZI)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "on",
            "mode"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/c/a/g7/s;->m(Z)V

    iget-object v0, p0, Ld/c/a/r5/e/b;->mParentDataItem:Ld/c/a/r5/e/f;

    invoke-virtual {v0}, Ld/c/a/r5/e/f;->b()Ld/c/a/r5/g/a$a;

    move-result-object v0

    invoke-virtual {p0, p2}, Ld/c/a/g7/s;->getKey(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Ld/c/a/r5/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/c/a/r5/g/a$a;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/r5/g/a$a;->apply()V

    return-void
.end method
