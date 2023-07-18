.class public Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;
.super Lcom/android/camera/fragment/beauty/TsBeautyParamsFragment;
.source "BeautyJsonParamsFragment.java"


# instance fields
.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scene"
        }
    .end annotation

    invoke-direct {p0}, Lcom/android/camera/fragment/beauty/TsBeautyParamsFragment;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->e:Ljava/lang/String;

    return-void
.end method

.method private getSceneType()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/a1;->b0()Ld/c/a/r5/e/m/s0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/s0;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/c/a/a6/g3/g0;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic lambda$recheckVideoBeauty$0(ZLd/c/a/r6/g/y;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p1, v0, p0}, Ld/c/a/r6/g/y;->K4(ZZ)V

    return-void
.end method

.method private recheckVideoBeauty(Z)V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportVideoBeautyItem"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isNeedResetTopTip"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->e:Ljava/lang/String;

    const-string v0, "FrontRecordVideo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ld/c/a/r6/g/y;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld/c/a/a6/g3/f;

    invoke-direct {v0, p1}, Ld/c/a/a6/g3/f;-><init>(Z)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public closeNoneBeauty(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "needUpdate"
        }
    .end annotation

    invoke-static {}, Ld/c/a/j3;->B4()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->closeNoneBeauty(Z)V

    const/4 p1, 0x1

    invoke-static {p1}, Ld/c/a/j3;->f9(Z)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->recheckVideoBeauty(Z)V

    :cond_0
    return-void
.end method

.method public getBeautyType()Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->getSceneType()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getShineType()Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->getSceneType()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public onBeautyNoneClick()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->onBeautyNoneClick()V

    invoke-static {}, Ld/c/a/j3;->B4()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Ld/c/a/j3;->f9(Z)V

    invoke-direct {p0, v1}, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->recheckVideoBeauty(Z)V

    return-void
.end method

.method public onViewCreatedAndVisibleToUser(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onCreate"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->e:Ljava/lang/String;

    const-string v1, "FrontRecordVideo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/c/a/j3;->w6()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ld/c/a/j3;->o7(Z)V

    :cond_0
    invoke-super {p0, p1}, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->onViewCreatedAndVisibleToUser(Z)V

    return-void
.end method
