.class public Ld/c/a/b6/e;
.super Ld/c/a/r5/e/b;
.source "ComponentConfigTrueColour.java"


# static fields
.field private static final a:Ljava/lang/String; = "ComponentConfigTrueColour"


# instance fields
.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Ld/c/a/r5/e/j/x0;)V
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

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld/c/a/b6/e;->f:Z

    iput-boolean p1, p0, Ld/c/a/b6/e;->g:Z

    return-void
.end method

.method private b(I)[I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentMode"
        }
    .end annotation

    const/4 p0, 0x2

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->I()Ld/c/a/r5/e/j/a0;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/c/a/r5/e/j/a0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    aput v3, p0, v2

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    aput p1, p0, v1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    aput p1, p0, v2

    const/16 p1, 0x1e

    aput p1, p0, v1

    :cond_1
    :goto_0
    return-object p0

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private f(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentMode"
        }
    .end annotation

    invoke-static {p1}, Ld/c/a/j3;->d3(I)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p1}, Ld/c/a/j3;->X5(I)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p1}, Ld/c/a/j3;->T4(I)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p1}, Ld/c/a/j3;->o5(I)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    invoke-static {p1, p0}, Ld/c/a/j3;->z3(ILd/c/a/a6/g3/k0;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Ld/c/a/j3;->q6()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Ld/c/a/j3;->r6()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p1}, Ld/c/a/j3;->B2(I)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p1}, Ld/c/a/j3;->j4(I)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p1}, Ld/c/a/j3;->p5(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private j([ILd/c/b/a4;I)Z
    .locals 3
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "quality",
            "p",
            "videoHdrMode"
        }
    .end annotation

    const/4 p0, 0x0

    const/4 v0, 0x1

    if-nez p2, :cond_0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "ComponentConfigTrueColour"

    const-string p2, "isVideoQualityMutex return true, due to Capabilities is null"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    invoke-static {p2}, Ld/c/b/b4;->j8(Ld/c/b/a4;)Z

    move-result v1

    if-eqz v1, :cond_2

    array-length v1, p1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    aget v1, p1, p0

    if-eqz v1, :cond_2

    aget v1, p1, v0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    aget p0, p1, p0

    aget p1, p1, v0

    invoke-static {p2, p3, p0, p1}, Ld/c/b/b4;->C2(Ld/c/b/a4;III)Z

    move-result p0

    xor-int/2addr p0, v0

    return p0

    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public c()Z
    .locals 3

    iget-object v0, p0, Ld/c/a/r5/e/b;->mParentDataItem:Ld/c/a/r5/e/f;

    const-string v1, "pref_true_colour_video_mode_key"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ld/c/a/r5/e/f;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ld/c/a/b6/e;->e:Z

    if-nez v0, :cond_0

    iget-boolean p0, p0, Ld/c/a/b6/e;->d:Z

    if-nez p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public d()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/b6/e;->b:Z

    return p0
.end method

.method public declared-synchronized e()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ld/c/a/b6/e;->f:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ld/c/a/b6/e;->d:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ld/c/a/b6/e;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ld/c/a/b6/e;->g:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ld/c/a/b6/e;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/c/a/r5/e/b;->mParentDataItem:Ld/c/a/r5/e/f;

    const-string v1, "pref_true_colour_video_mode_key"

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f05005b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/c/a/r5/e/f;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized g()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ld/c/a/b6/e;->f:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ld/c/a/b6/e;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ld/c/a/b6/e;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Ld/c/a/b6/e;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
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

    const-string p1, "ComponentConfigTrueColour#getDefaultValue() not supported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getDisplayTitleString()I
    .locals 1
    .annotation build Ld/c/a/d6/b;
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "ComponentConfigTrueColour#getDisplayTitleString() not supported"

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

    const-string v0, "ComponentConfigTrueColour#getItems() not supported"

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

    const-string p1, "ComponentConfigTrueColour#getKey() not supported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Ld/c/a/b6/e;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ld/c/a/b6/e;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ld/c/a/b6/e;->e:Z

    if-nez v0, :cond_0

    iget-boolean p0, p0, Ld/c/a/b6/e;->d:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public i()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/b6/e;->f:Z

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

    const-string p1, "ComponentConfigTrueColour#isSwitchOn() not supported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public k(IILd/c/b/a4;)V
    .locals 4
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

    const-string v0, "ComponentConfigTrueColour"

    const-string v1, "reInit E"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, p0, Ld/c/a/b6/e;->c:Z

    const/16 v0, 0xa2

    if-eq p1, v0, :cond_0

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_0

    const/16 v0, 0xa4

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->F8()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    monitor-enter p0

    :try_start_0
    iput-boolean v2, p0, Ld/c/a/b6/e;->f:Z

    iput-boolean v2, p0, Ld/c/a/b6/e;->g:Z

    iput-boolean v2, p0, Ld/c/a/b6/e;->d:Z

    iput-boolean v2, p0, Ld/c/a/b6/e;->e:Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    const/4 v0, 0x1

    if-ne p2, v0, :cond_3

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v1

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/i6/x7/b/q;->m()I

    move-result v3

    invoke-virtual {v1, v3}, Ld/c/a/i6/x7/b/q;->i(I)Ld/c/b/a4;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v1

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/i6/x7/b/q;->t()I

    move-result v3

    invoke-virtual {v1, v3}, Ld/c/a/i6/x7/b/q;->i(I)Ld/c/b/a4;

    move-result-object v1

    :goto_0
    if-nez p2, :cond_5

    invoke-static {p3}, Ld/c/b/b4;->s(Ld/c/b/a4;)I

    move-result p2

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/i6/x7/b/q;->c()I

    move-result v3

    if-ne p2, v3, :cond_4

    move p2, v0

    goto :goto_1

    :cond_4
    move p2, v2

    :goto_1
    iput-boolean p2, p0, Ld/c/a/b6/e;->c:Z

    if-eqz p2, :cond_5

    move-object p3, v1

    :cond_5
    monitor-enter p0

    :try_start_1
    iput-boolean v2, p0, Ld/c/a/b6/e;->f:Z

    iput-boolean v2, p0, Ld/c/a/b6/e;->g:Z

    iput-boolean v2, p0, Ld/c/a/b6/e;->d:Z

    iput-boolean v2, p0, Ld/c/a/b6/e;->e:Z

    invoke-static {v1}, Ld/c/b/b4;->n8(Ld/c/b/a4;)Z

    move-result p2

    const/4 v3, 0x3

    if-eqz p2, :cond_6

    invoke-direct {p0, p1}, Ld/c/a/b6/e;->b(I)[I

    move-result-object p2

    iput-boolean v0, p0, Ld/c/a/b6/e;->f:Z

    invoke-direct {p0, p2, p3, v3}, Ld/c/a/b6/e;->j([ILd/c/b/a4;I)Z

    move-result p3

    iput-boolean p3, p0, Ld/c/a/b6/e;->g:Z

    invoke-direct {p0, p1}, Ld/c/a/b6/e;->f(I)Z

    move-result p1

    iput-boolean p1, p0, Ld/c/a/b6/e;->d:Z

    invoke-direct {p0, p2, v1, v3}, Ld/c/a/b6/e;->j([ILd/c/b/a4;I)Z

    move-result p1

    iput-boolean p1, p0, Ld/c/a/b6/e;->e:Z

    :cond_6
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string p1, "ComponentConfigTrueColour"

    const-string p2, "reInit X, isVideoTrueColorModeSupported mSupported %b mIsTagMutexEnable %b mIsFeatureMutexEnable %b mIsQualityMutexEnable %b"

    const/4 p3, 0x4

    new-array p3, p3, [Ljava/lang/Object;

    iget-boolean v1, p0, Ld/c/a/b6/e;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, p3, v2

    iget-boolean v1, p0, Ld/c/a/b6/e;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, p3, v0

    const/4 v0, 0x2

    iget-boolean v1, p0, Ld/c/a/b6/e;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, p3, v0

    iget-boolean p0, p0, Ld/c/a/b6/e;->e:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, p3, v3

    invoke-static {p1, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public l(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "close"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/b6/e;->b:Z

    return-void
.end method

.method public m(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "on"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/c/a/b6/e;->l(Z)V

    iget-object p0, p0, Ld/c/a/r5/e/b;->mParentDataItem:Ld/c/a/r5/e/f;

    invoke-virtual {p0}, Ld/c/a/r5/e/f;->b()Ld/c/a/r5/g/a$a;

    move-result-object p0

    const-string v0, "pref_true_colour_video_mode_key"

    invoke-interface {p0, v0, p1}, Ld/c/a/r5/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/c/a/r5/g/a$a;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/r5/g/a$a;->apply()V

    return-void
.end method

.method public n(I)V
    .locals 3
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentMode"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/r5/e/b;->mParentDataItem:Ld/c/a/r5/e/f;

    const-string v1, "pref_true_colour_video_mode_key"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ld/c/a/r5/e/f;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Ld/c/a/b6/e;->f(I)Z

    move-result p1

    iput-boolean p1, p0, Ld/c/a/b6/e;->d:Z

    :cond_0
    return-void
.end method
