.class public Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/ExtraApertureScaleAdapter;
.super Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/AbstractExtraScaleAdapter;
.source "ExtraApertureScaleAdapter.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ExtraApertureScaleAdapter"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ld/c/a/r5/e/b;ILd/c/a/a6/w3/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "componentData",
            "currentMode",
            "manuallyListener"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/AbstractExtraScaleAdapter;-><init>(Landroid/content/Context;Ld/c/a/r5/e/b;ILd/c/a/a6/w3/o;)V

    return-void
.end method


# virtual methods
.method public getCurrentAngle()F
    .locals 0

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/AbstractExtraScaleAdapter;->mCurrentAngle:F

    return p0
.end method

.method public getDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    sget-object v0, Ld/c/a/p5/c;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/AbstractExtraScaleAdapter;->mComponentData:Ld/c/a/r5/e/b;

    invoke-virtual {v1}, Ld/c/a/r5/e/b;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/c/a/r5/e/c;

    iget-object p1, p1, Ld/c/a/r5/e/c;->p:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/AbstractExtraScaleAdapter;->mContext:Landroid/content/Context;

    const p1, 0x7f0804f8

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getDrawableDestRect(I)Landroid/graphics/Rect;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    new-instance p0, Landroid/graphics/Rect;

    const/4 p1, 0x0

    const/16 v0, 0x14

    invoke-direct {p0, p1, p1, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0
.end method

.method public getDrawableSrcRect(I)Landroid/graphics/Rect;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    new-instance p0, Landroid/graphics/Rect;

    const/4 p1, 0x0

    const/16 v0, 0x14

    invoke-direct {p0, p1, p1, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0
.end method

.method public getDrawableView(I)Landroid/graphics/Bitmap;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getItemCount()I
    .locals 1

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/AbstractExtraScaleAdapter;->mComponentData:Ld/c/a/r5/e/b;

    instance-of v0, p0, Ld/c/a/r5/e/j/p0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/c/a/r5/e/b;->getItems()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getItemType(I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public getMinRotateAngle()F
    .locals 1

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/AbstractExtraScaleAdapter;->mStep:F

    const/high16 v0, 0x41a00000    # 20.0f

    add-float/2addr p0, v0

    neg-float p0, p0

    return p0
.end method

.method public getScaleTextValue(I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    sget-object v0, Ld/c/a/p5/c;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/AbstractExtraScaleAdapter;->mComponentData:Ld/c/a/r5/e/b;

    invoke-virtual {v1}, Ld/c/a/r5/e/b;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/a/r5/e/c;

    iget-object v1, v1, Ld/c/a/r5/e/c;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/AbstractExtraScaleAdapter;->mComponentData:Ld/c/a/r5/e/b;

    invoke-virtual {p0}, Ld/c/a/r5/e/b;->getItems()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/r5/e/c;

    iget-object p0, p0, Ld/c/a/r5/e/c;->p:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ld/c/a/p7/q;->w(F)F

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ""

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTranslate(I)[F
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    const/4 p1, 0x2

    new-array v0, p1, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mScaleRingWidth:I

    div-int/2addr p0, p1

    int-to-float p0, p0

    const/4 p1, 0x1

    aput p0, v0, p1

    return-object v0
.end method

.method public initOtherData()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/AbstractExtraScaleAdapter;->mComponentData:Ld/c/a/r5/e/b;

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/AbstractExtraScaleAdapter;->mCurrentMode:I

    invoke-virtual {v0, v1}, Ld/c/a/r5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/AbstractExtraScaleAdapter;->mCurrentValue:Ljava/lang/String;

    const/high16 v0, 0x41a00000    # 20.0f

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/AbstractExtraScaleAdapter;->mStep:F

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/AbstractExtraScaleAdapter;->getCurrentItemPosition()I

    move-result v0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/AbstractExtraScaleAdapter;->mCurrentItemPosition:I

    return-void
.end method

.method public isEnable()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isStopPoint(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public mapScaleToValue(F)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "angle"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v0, 0x41200000    # 10.0f

    cmpg-float v1, p1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gtz v1, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    cmpg-float v0, v0, p1

    if-gez v0, :cond_1

    const/high16 v0, 0x41a00000    # 20.0f

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/AbstractExtraScaleAdapter;->mStep:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v1, v4

    add-float/2addr v1, v0

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    :goto_0
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/ExtraApertureScaleAdapter;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {p1, v3, v0}, Ld/c/a/f5;->s(III)I

    move-result p1

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/AbstractExtraScaleAdapter;->mCurrentItemPosition:I

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/AbstractExtraScaleAdapter;->mItems:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/r5/e/c;

    iget-object p0, p0, Ld/c/a/r5/e/c;->p:Ljava/lang/String;

    return-object p0
.end method

.method public mapValueToScale(Ljava/lang/Object;)F
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public setEnable(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    return-void
.end method
