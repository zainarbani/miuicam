.class public Ld/c/a/r5/e/j/f0;
.super Ld/c/a/r5/e/j/p0;
.source "ComponentManuallyAperture.java"


# static fields
.field private static final Y:Ljava/lang/String; = "ComponentManuallyAperture"


# instance fields
.field private Z:Z


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

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ld/c/a/r5/e/j/p0;-><init>(Ld/c/a/r5/e/m/a1;)V

    iput-object p1, p0, Ld/c/a/r5/e/b;->mParentDataItem:Ld/c/a/r5/e/f;

    return-void
.end method


# virtual methods
.method public H()Z
    .locals 2

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/l/e;->z()I

    move-result v0

    const/16 v1, 0xa7

    if-eq v0, v1, :cond_2

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0xa9

    if-ne v0, v1, :cond_1

    invoke-super {p0}, Ld/c/a/r5/e/j/p0;->H()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/j/x0;->Z()Ld/c/a/r5/e/j/h0;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/c/a/r5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "wide"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public S()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/r5/e/j/f0;->Z:Z

    return p0
.end method

.method public T(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/a/r5/e/j/p0;->B()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Ld/c/a/r5/e/j/p0;->T:Z

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ld/c/a/r5/e/j/p0;->l()F

    move-result p1

    iput p1, p0, Ld/c/a/r5/e/j/p0;->u:F

    invoke-virtual {p0, p1}, Ld/c/a/r5/e/j/p0;->I(F)Z

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iget-boolean v2, p0, Ld/c/a/r5/e/j/p0;->w:Z

    if-nez v2, :cond_1

    invoke-virtual {p0}, Ld/c/a/r5/e/j/f0;->H()Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    move v0, v1

    :cond_1
    return v0
.end method

.method public U(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mDisabled"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/r5/e/j/f0;->Z:Z

    return-void
.end method

.method public disableUpdate()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/r5/e/j/f0;->Z:Z

    return p0
.end method

.method public getDefaultValueDisplayString(I)I
    .locals 0
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

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

    const p0, 0x7f120766

    return p0
.end method

.method public getDisplayTitleString()I
    .locals 0

    const p0, 0x7f120767

    return p0
.end method

.method public getItems()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/c/a/r5/e/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/r5/e/b;->mItems:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ComponentManuallyAperture"

    const-string v2, "List is empty!"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Ld/c/a/r5/e/b;->mItems:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_1
    iget-object p0, p0, Ld/c/a/r5/e/b;->mItems:Ljava/util/List;

    :goto_0
    return-object p0
.end method

.method public getKey(I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    const/16 p0, 0xa4

    if-eq p1, p0, :cond_4

    const/16 p0, 0xa7

    if-eq p1, p0, :cond_2

    const/16 p0, 0xa9

    if-eq p1, p0, :cond_1

    const/16 p0, 0xb4

    if-eq p1, p0, :cond_0

    const-string p0, "pref_camera_aperture_retain_key"

    return-object p0

    :cond_0
    const-string p0, "pref_camera_pro_video_aperture_key"

    return-object p0

    :cond_1
    const-string p0, "pref_fastmotion_camera_pro_video_aperture_key"

    return-object p0

    :cond_2
    invoke-static {}, Ld/c/a/j3;->g6()Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "pref_camera_pro_aperture_key"

    return-object p0

    :cond_3
    const-string p0, "pref_camera_pro_ultrapixelon_aperture_key"

    return-object p0

    :cond_4
    const-string p0, "pref_cinemaster_camera_pro_video_aperture_key"

    return-object p0
.end method

.method public q(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentMode"
        }
    .end annotation

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, Ld/c/a/r5/e/j/p0;->r:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/r5/e/j/p0;->v:Ljava/lang/String;

    return-void
.end method

.method public reInit(Ld/c/b/a4;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "p",
            "moduleIndex",
            "cameraId"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Ld/c/a/r5/e/j/p0;->reInit(Ld/c/b/a4;II)V

    invoke-virtual {p0, p2}, Ld/c/a/r5/e/j/f0;->T(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Ld/c/a/r5/e/j/f0;->Z:Z

    return-void
.end method

.method public resetComponentValue(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ld/c/a/r5/e/j/p0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ld/c/a/r5/e/b;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method
