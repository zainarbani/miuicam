.class public Ld/c/a/r5/e/j/t0;
.super Ld/c/a/r5/e/b;
.source "ComponentRunningMasterFilter.java"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Ld/c/a/r5/e/m/a1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataItemRunning"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/c/a/r5/e/b;-><init>(Ld/c/a/r5/e/f;)V

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentMode"
        }
    .end annotation

    const/16 v0, 0xa2

    if-eq p1, v0, :cond_0

    const/16 v0, 0xa4

    if-eq p1, v0, :cond_0

    const/16 v0, 0xa9

    if-eq p1, v0, :cond_0

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {}, Ld/c/a/j3;->I3()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Ld/c/a/w5/c;->getInstance()Ld/c/a/w5/c;

    move-result-object p1

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Ld/c/a/w5/c;->getFilterInfo(I)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {}, Ld/c/a/w5/c;->getInstance()Ld/c/a/w5/c;

    move-result-object p1

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Ld/c/a/w5/c;->getFilterInfo(I)Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ld/c/a/r5/e/b;->mItems:Ljava/util/List;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/w5/d;

    invoke-virtual {v0}, Ld/c/a/w5/d;->k()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_2

    iget-boolean v1, p0, Ld/c/a/r5/e/j/t0;->a:Z

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Ld/c/a/r5/e/c;

    invoke-virtual {v0}, Ld/c/a/w5/d;->c()I

    move-result v2

    invoke-virtual {v0}, Ld/c/a/w5/d;->c()I

    move-result v3

    invoke-virtual {v0}, Ld/c/a/w5/d;->h()I

    move-result v4

    invoke-virtual {v0}, Ld/c/a/w5/d;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v4, v0}, Ld/c/a/r5/e/c;-><init>(IIILjava/lang/String;)V

    iget-object v0, p0, Ld/c/a/r5/e/b;->mItems:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public c()Z
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    iget-boolean p0, p0, Ld/c/a/r5/e/j/t0;->a:Z

    return p0
.end method

.method public d(IILd/c/b/a4;)V
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

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Ld/c/a/r5/e/b;->mItems:Ljava/util/List;

    invoke-static {p3}, Ld/c/b/b4;->I7(Ld/c/b/a4;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p3}, Ld/c/b/b4;->F7(Ld/c/b/a4;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    iput-boolean p2, p0, Ld/c/a/r5/e/j/t0;->a:Z

    :cond_1
    invoke-virtual {p0, p1}, Ld/c/a/r5/e/j/t0;->b(I)V

    return-void
.end method

.method public getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentMode"
        }
    .end annotation

    const/16 p0, 0xa2

    if-eq p1, p0, :cond_0

    const/16 p0, 0xa4

    if-eq p1, p0, :cond_0

    const/16 p0, 0xa9

    if-eq p1, p0, :cond_0

    const/16 p0, 0xb4

    if-eq p1, p0, :cond_0

    sget p0, Ld/c/a/w5/d;->K8:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDisplayTitleString()I
    .locals 1

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/l/e;->z()I

    move-result p0

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->U6()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa4

    if-ne p0, v0, :cond_1

    :cond_0
    invoke-static {p0}, Ld/c/a/j3;->T4(I)Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f12089d

    return p0

    :cond_1
    const p0, 0x7f120796

    return p0
.end method

.method public getItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/c/a/r5/e/c;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/r5/e/b;->mItems:Ljava/util/List;

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

    if-eq p1, p0, :cond_2

    const/16 p0, 0xa9

    if-eq p1, p0, :cond_1

    const/16 p0, 0xb4

    if-eq p1, p0, :cond_0

    const-string p0, "pref_camera_master_shader_coloreffect_key"

    return-object p0

    :cond_0
    const-string p0, "pref_camera_master_shader_coloreffect_pro_key"

    return-object p0

    :cond_1
    const-string p0, "pref_camera_master_shader_coloreffect_fast_key"

    return-object p0

    :cond_2
    const-string p0, "pref_camera_master_shader_coloreffect_cm_key"

    return-object p0
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

    invoke-virtual {p0, p1}, Ld/c/a/r5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1}, Ld/c/a/r5/e/j/t0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
