.class public Ld/c/a/r5/e/j/r;
.super Ld/c/a/r5/e/b;
.source "ComponentConfigLiveShot.java"


# static fields
.field private static final a:Ljava/lang/String; = "ComponentConfigLiveShot"


# instance fields
.field private b:Z

.field private c:Z


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

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/r5/e/j/r;->b:Z

    return p0
.end method

.method public c(IILd/c/b/a4;)V
    .locals 0
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

    const/4 p2, 0x0

    iput-boolean p2, p0, Ld/c/a/r5/e/j/r;->c:Z

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p3

    invoke-virtual {p3}, Ld/i/a/b;->f6()Z

    move-result p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/16 p3, 0xa3

    if-eq p1, p3, :cond_1

    iput-boolean p2, p0, Ld/c/a/r5/e/j/r;->c:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/c/a/r5/e/j/r;->c:Z

    :goto_0
    return-void
.end method

.method public d(Ld/c/a/r5/g/a$a;)V
    .locals 2
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configEditor"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/c/a/r5/e/j/r;->e(Z)V

    iget-object p0, p0, Ld/c/a/r5/e/b;->mParentDataItem:Ld/c/a/r5/e/f;

    const-string v1, "pref_live_shot_enabled"

    invoke-virtual {p0, v1, v0}, Ld/c/a/r5/e/f;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1, v1}, Ld/c/a/r5/g/a$a;->remove(Ljava/lang/String;)Ld/c/a/r5/g/a$a;

    :cond_0
    return-void
.end method

.method public e(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "close"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/r5/e/j/r;->b:Z

    return-void
.end method

.method public f(Z)V
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

    invoke-virtual {p0, v0}, Ld/c/a/r5/e/j/r;->e(Z)V

    iget-object p0, p0, Ld/c/a/r5/e/b;->mParentDataItem:Ld/c/a/r5/e/f;

    invoke-virtual {p0}, Ld/c/a/r5/e/f;->b()Ld/c/a/r5/g/a$a;

    move-result-object p0

    const-string v0, "pref_live_shot_enabled"

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

    const-string p1, "ComponentConfigLiveShot#getDefaultValue() not supported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getDisplayTitleString()I
    .locals 1
    .annotation build Ld/c/a/d6/b;
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "ComponentConfigLiveShot#getDisplayTitleString() not supported"

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

    const-string v0, "ComponentConfigLiveShot#getItems() not supported"

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

    const-string p1, "ComponentConfigLiveShot#getKey() not supported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public isSwitchOn(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    iget-boolean p1, p0, Ld/c/a/r5/e/j/r;->c:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ld/c/a/r5/e/j/r;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    iget-object p0, p0, Ld/c/a/r5/e/b;->mParentDataItem:Ld/c/a/r5/e/f;

    const-string p1, "pref_live_shot_enabled"

    invoke-virtual {p0, p1, v0}, Ld/c/a/r5/e/f;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method
