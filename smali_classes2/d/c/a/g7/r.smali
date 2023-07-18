.class public Ld/c/a/g7/r;
.super Ld/c/a/r5/e/b;
.source "ComponentConfigTrackEye.java"


# static fields
.field private static final a:Ljava/lang/String; = "ComponentConfigTrackEye"


# instance fields
.field public b:Z

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Ld/c/a/r5/e/l/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataItemConfig"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/c/a/r5/e/b;-><init>(Ld/c/a/r5/e/f;)V

    return-void
.end method

.method private b(ILd/c/b/a4;I)Z
    .locals 1
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

    invoke-static {p2}, Ld/c/b/b4;->m7(Ld/c/b/a4;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {p2}, Ld/c/b/b4;->T1(Ld/c/b/a4;)Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    invoke-static {p2}, Ld/c/b/b4;->g2(Ld/c/b/a4;)Z

    move-result p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    if-eqz p3, :cond_3

    return v0

    :cond_3
    const/16 p0, 0xa3

    if-eq p1, p0, :cond_4

    const/16 p0, 0xab

    if-eq p1, p0, :cond_4

    return v0

    :cond_4
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public c()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/g7/r;->c:Z

    return p0
.end method

.method public d()Z
    .locals 2

    iget-boolean v0, p0, Ld/c/a/g7/r;->c:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Ld/c/a/r5/e/b;->mParentDataItem:Ld/c/a/r5/e/f;

    const/4 v0, 0x1

    const-string v1, "pref_camera_track_eye_preferred_key"

    invoke-virtual {p0, v1, v0}, Ld/c/a/r5/e/f;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public e(IILd/c/b/a4;I)V
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

    invoke-direct {p0, p1, p3, p4}, Ld/c/a/g7/r;->b(ILd/c/b/a4;I)Z

    move-result p1

    iput-boolean p1, p0, Ld/c/a/g7/r;->c:Z

    return-void
.end method

.method public f(Z)V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isLabOptionsVisible"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newValue"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/r5/e/b;->mParentDataItem:Ld/c/a/r5/e/f;

    invoke-virtual {p0}, Ld/c/a/r5/e/f;->b()Ld/c/a/r5/g/a$a;

    move-result-object p0

    const-string v0, "pref_camera_track_eye_preferred_key"

    invoke-interface {p0, v0, p1}, Ld/c/a/r5/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/c/a/r5/g/a$a;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/r5/g/a$a;->apply()V

    return-void
.end method

.method public getDefaultValue(I)Ljava/lang/String;
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

    const-string p1, "ComponentConfigTrackEye#getDefaultValue() not supported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getDisplayTitleString()I
    .locals 1
    .annotation build Ld/c/a/d6/b;
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "ComponentConfigTrackEye#getDisplayTitleString() not supported"

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

    const-string v0, "ComponentConfigTrackEye#getItems() not supported"

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

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "ComponentConfigTrackEye#getKey() not supported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
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

    const-string p1, "ComponentConfigTrackEye#isSwitchOn() not supported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
