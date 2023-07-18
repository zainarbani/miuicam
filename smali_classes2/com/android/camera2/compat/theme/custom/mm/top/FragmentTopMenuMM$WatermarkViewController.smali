.class public Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM$WatermarkViewController;
.super Ljava/lang/Object;
.source "FragmentTopMenuMM.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WatermarkViewController"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "WatermarkViewController"


# instance fields
.field private final fragmentTopMenuMM:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;",
            ">;"
        }
    .end annotation
.end field

.field private mCustomWatermark:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private mCustomWatermarkText:Landroid/widget/TextView;

.field private mCustomWatermarkTitle:Landroid/widget/TextView;

.field private mDeviceCheckBox:Landroid/widget/CheckBox;

.field private mDeviceEnabled:Z

.field private mDeviceWatermarkTitle:Landroid/widget/TextView;

.field private mLayoutLeica:Landroid/widget/LinearLayout;

.field private mLayoutStandard:Landroid/widget/LinearLayout;

.field private mShowLocaCheckBox:Landroid/widget/CheckBox;

.field private mShowTimeCheckBox:Landroid/widget/CheckBox;

.field private mTimeCheckBox:Landroid/widget/CheckBox;

.field private mTimeEnabled:Z

.field private mTimeWatermarkTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fragment",
            "view"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM$WatermarkViewController;->mTimeEnabled:Z

    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM$WatermarkViewController;->mDeviceEnabled:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM$WatermarkViewController;->fragmentTopMenuMM:Ljava/lang/ref/WeakReference;

    invoke-direct {p0, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM$WatermarkViewController;->initWatermarkView(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM$WatermarkViewController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM$WatermarkViewController;->gotoWatermarkDescription()V

    return-void
.end method

.method public static synthetic access$1100(Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM$WatermarkViewController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM$WatermarkViewController;->initWatermarkSwitch()V

    return-void
.end method

.method public static synthetic access$1200(Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM$WatermarkViewController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM$WatermarkViewController;->initWatermarkState()V

    return-void
.end method

.method public static synthetic access$1300(Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM$WatermarkViewController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM$WatermarkViewController;->switchViewWatermarkType()V

    return-void
.end method

.method public static synthetic access$1400(Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM$WatermarkViewController;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM$WatermarkViewController;->onWaterPreferenceChanged(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic access$1900(Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM$WatermarkViewController;)Landroid/widget/CheckBox;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM$WatermarkViewController;->mShowLocaCheckBox:Landroid/widget/CheckBox;

    return-object p0
.end method

.method public static synthetic access$2000(Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM$WatermarkViewController;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM$WatermarkViewController;->mCustomWatermarkText:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM$WatermarkViewController;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM$WatermarkViewController;->mTimeWatermarkTitle:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM$WatermarkViewController;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM$WatermarkViewController;->mDeviceWatermarkTitle:Landroid/widget/TextView;

    return-object p0
.end method

.method private drawSample(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "srcBitmap",
            "isRegularSample"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Ld/c/a/t5/a;->l()I

    move-result v1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070c49

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0702dc

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-float v2, v1

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v3, v2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float v11, v3, v4

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v11

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v12

    invoke-static {}, Ld/c/a/f5;->C2()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v3

    invoke-virtual {v3}, Ld/i/a/b;->c8()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    move v13, v3

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v3, v11, v11, v4, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v12, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v14

    new-instance v15, Landroid/graphics/Canvas;

    invoke-direct {v15, v14}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v10, 0x0

    move-object/from16 v4, p1

    invoke-virtual {v15, v4, v3, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    if-eqz p2, :cond_2

    new-instance v16, Ld/c/a/m7/d/a;

    const/16 v6, 0x5a

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v7, ""

    move-object/from16 v3, v16

    move v4, v1

    move v5, v12

    move-object/from16 p0, v14

    move-object v14, v10

    move v10, v13

    invoke-direct/range {v3 .. v10}, Ld/c/a/m7/d/a;-><init>(IIILjava/lang/String;ZIZ)V

    invoke-virtual/range {v16 .. v16}, Ld/c/a/m7/d/a;->o()Landroid/graphics/Bitmap;

    move-result-object v10

    new-instance v16, Ld/c/a/m7/d/b;

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Ld/c/a/m7/b;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0x5a

    move-object/from16 v3, v16

    move v5, v1

    move v6, v12

    move v9, v13

    invoke-direct/range {v3 .. v9}, Ld/c/a/m7/d/b;-><init>(Ljava/lang/String;IIIZZ)V

    invoke-virtual/range {v16 .. v16}, Ld/c/a/m7/d/b;->o()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070c40

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v11

    int-to-float v5, v12

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070c44

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v11

    sub-float v6, v5, v6

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v6, v8

    invoke-virtual {v15, v10, v3, v6, v14}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v11

    sub-float/2addr v2, v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v11

    sub-float/2addr v5, v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v5, v0

    invoke-virtual {v15, v1, v2, v5, v14}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_2
    move-object/from16 p0, v14

    :goto_2
    invoke-virtual {v15}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v15}, Landroid/graphics/Canvas;->restore()V

    return-object p0
.end method

.method private gotoWatermarkDescription()V
    .locals 6

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM$WatermarkViewController;->fragmentTopMenuMM:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080e3d

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {p0, v2, v3}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM$WatermarkViewController;->drawSample(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v4, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CVWatermark;->getInstance()Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/ICvWatermark;

    move-result-object v5

    invoke-interface {v5, v1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/ICvWatermark;->getPreferencePreview(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v5, 0x0

    invoke-direct {v4, v1, v3, v5}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;-><init>(Landroid/graphics/Bitmap;II)V

    invoke-virtual {v4}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;->build()Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;

    move-result-object v1

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CVWatermark;->getInstance()Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/ICvWatermark;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/ICvWatermark;->processPreviewWatermark(Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {p0, v1, v5}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM$WatermarkViewController;->drawSample(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance v1, Lcom/android/camera/fragment/dialog/WatermarkDescriptionFragment;

    invoke-direct {v1, v2, p0}, Lcom/android/camera/fragment/dialog/WatermarkDescriptionFragment;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    const/4 p0, 0x2

    const v2, 0x7f1300bd

    invoke-virtual {v1, p0, v2}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    const-string v0, "FragmentDescription"

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method private initWatermarkState()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "WatermarkViewController"

    const-string v3, "initWatermarkState: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/c/a/j3;->T5()Z

    move-result v1

    invoke-static {}, Ld/c/a/j3;->r3()Z

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM$WatermarkViewController;->switchRegularWaterState(ZZ)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM$WatermarkViewController;->mCustomWatermarkText:Landroid/widget/TextView;

    invoke-static {}, Ld/c/a/j3;->R()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Ld/c/a/j3;->w4()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM$WatermarkViewController;->mShowTimeCheckBox:Landroid/widget/CheckBox;

    invoke-static {}, Ld/c/a/j3;->o3()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM$WatermarkViewController;->mShowLocaCheckBox:Landroid/widget/CheckBox;

    invoke-static {}, Ld/c/a/j3;->n3()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    invoke-static {}, Ld/c/a/n6/a;->c()Z

    move-result v1

    invoke-static {}, Ld/c/a/j3;->m3()Z

    move-result v2

    invoke-static {}, Ld/c/a/j3;->X4()Z

    move-result v3

    if-eqz v2, :cond_1

    if-eqz v1, :cond_2

    :cond_1
    if-nez v3, :cond_3

    :cond_2
    invoke-static {}, Ld/c/a/f4;->j()Ld/c/a/f4;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/c/a/f4;->n(Z)V

    invoke-static {v0}, Ld/c/a/j3;->i9(Z)V

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/r5/e/f;->b()Ld/c/a/r5/g/a$a;

    move-result-object v1

    const-string v2, "pref_cv_watermark_location"

    invoke-interface {v1, v2, v0}, Ld/c/a/r5/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/c/a/r5/g/a$a;

    move-result-object v1

    invoke-interface {v1}, Ld/c/a/r5/g/a$a;->apply()V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM$WatermarkViewController;->mShowLocaCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {p0, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_3
    return-void
.end method

.method private initWatermarkSwitch()V
    .locals 16

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "WatermarkViewController"

    const-string v3, "initWatermarkSwitch: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/r5/e/f;->b()Ld/c/a/r5/g/a$a;

    move-result-object v3

    invoke-static {}, Ld/c/a/j3;->K3()Z

    move-result v4

    const-string v5, "standard_mark"

    const-string v6, "pref_dualcamera_watermark_last_key"

    const-string v7, "pref_time_watermark_last_key"

    const-string v8, "pref_dualcamera_watermark_key"

    const-string v9, "pref_time_watermark_key"

    const-string v10, "pref_camera_watermark_type_key"

    const/4 v11, 0x1

    if-eqz v4, :cond_1

    move-object/from16 v4, p0

    iget-object v2, v4, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM$WatermarkViewController;->mCustomWatermark:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-static {}, Ld/c/a/j3;->n5()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v7, v0}, Ld/c/a/r5/e/f;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v6, v0}, Ld/c/a/r5/e/f;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v3, v10, v5}, Ld/c/a/r5/g/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)Ld/c/a/r5/g/a$a;

    move-result-object v0

    invoke-interface {v0, v9, v11}, Ld/c/a/r5/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/c/a/r5/g/a$a;

    move-result-object v0

    invoke-interface {v0, v8, v11}, Ld/c/a/r5/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/c/a/r5/g/a$a;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/r5/g/a$a;->apply()V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Ld/c/a/j3;->n5()Z

    move-result v4

    const-string v12, ""

    const-string v13, "pref_camera_watermark_type_last_key"

    if-nez v4, :cond_2

    invoke-static {}, Ld/c/a/j3;->m3()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v1, v7, v0}, Ld/c/a/r5/e/f;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v1, v6, v0}, Ld/c/a/r5/e/f;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v1, v13, v12}, Ld/c/a/r5/e/f;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v11

    goto :goto_0

    :cond_2
    move v4, v0

    :goto_0
    invoke-static {}, Ld/c/a/i6/k7;->a()I

    move-result v14

    const/16 v15, 0xbc

    if-ne v14, v15, :cond_3

    invoke-static {}, Ld/c/a/j3;->r5()Z

    move-result v14

    if-eqz v14, :cond_3

    move v14, v11

    goto :goto_1

    :cond_3
    move v14, v0

    :goto_1
    const-string v15, "pref_cv_watermark_key"

    const-string v11, "leica_mark"

    if-eqz v4, :cond_6

    new-array v1, v0, [Ljava/lang/Object;

    const-string v4, "isInit"

    invoke-static {v2, v4, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v3, v10, v5}, Ld/c/a/r5/g/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)Ld/c/a/r5/g/a$a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v9, v2}, Ld/c/a/r5/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/c/a/r5/g/a$a;

    move-result-object v1

    invoke-interface {v1, v8, v2}, Ld/c/a/r5/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/c/a/r5/g/a$a;

    move-result-object v1

    invoke-interface {v1}, Ld/c/a/r5/g/a$a;->apply()V

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->d0()I

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "pref_cv_watermark_time"

    invoke-interface {v3, v1, v2}, Ld/c/a/r5/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/c/a/r5/g/a$a;

    move-result-object v1

    const-string v4, "pref_cv_watermark_location"

    invoke-interface {v1, v4, v2}, Ld/c/a/r5/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/c/a/r5/g/a$a;

    move-result-object v1

    invoke-interface {v1}, Ld/c/a/r5/g/a$a;->apply()V

    :cond_4
    if-eqz v14, :cond_5

    invoke-interface {v3, v10, v11}, Ld/c/a/r5/g/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)Ld/c/a/r5/g/a$a;

    move-result-object v1

    invoke-interface {v1, v9, v0}, Ld/c/a/r5/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/c/a/r5/g/a$a;

    move-result-object v1

    invoke-interface {v1, v8, v0}, Ld/c/a/r5/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/c/a/r5/g/a$a;

    move-result-object v0

    invoke-interface {v0, v7, v2}, Ld/c/a/r5/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/c/a/r5/g/a$a;

    move-result-object v0

    invoke-interface {v0, v6, v2}, Ld/c/a/r5/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/c/a/r5/g/a$a;

    move-result-object v0

    invoke-interface {v0, v15, v2}, Ld/c/a/r5/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/c/a/r5/g/a$a;

    :cond_5
    invoke-interface {v3}, Ld/c/a/r5/g/a$a;->apply()V

    return-void

    :cond_6
    if-eqz v14, :cond_7

    invoke-static {}, Ld/c/a/j3;->w4()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {}, Ld/c/a/j3;->m3()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-interface {v3, v10, v11}, Ld/c/a/r5/g/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)Ld/c/a/r5/g/a$a;

    move-result-object v1

    invoke-interface {v1, v9, v0}, Ld/c/a/r5/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/c/a/r5/g/a$a;

    move-result-object v1

    invoke-interface {v1, v8, v0}, Ld/c/a/r5/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/c/a/r5/g/a$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v15, v1}, Ld/c/a/r5/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/c/a/r5/g/a$a;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/r5/g/a$a;->apply()V

    return-void

    :cond_7
    const-string v4, "off_mark"

    invoke-virtual {v1, v10, v4}, Ld/c/a/r5/e/f;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-static {}, Ld/c/a/j3;->n5()Z

    move-result v14

    if-nez v14, :cond_9

    :cond_8
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {}, Ld/c/a/j3;->m3()Z

    move-result v4

    if-eqz v4, :cond_a

    :cond_9
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "switchOn ON already"

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_a
    new-array v4, v0, [Ljava/lang/Object;

    const-string v14, "switchOn ON"

    invoke-static {v2, v14, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v13, v12}, Ld/c/a/r5/e/f;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ld/c/a/j3;->w4()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v3, v10, v11}, Ld/c/a/r5/g/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)Ld/c/a/r5/g/a$a;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v15, v2}, Ld/c/a/r5/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/c/a/r5/g/a$a;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/r5/g/a$a;->apply()V

    goto :goto_3

    :cond_b
    const/4 v2, 0x1

    invoke-virtual {v1, v7, v0}, Ld/c/a/r5/e/f;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v1, v6, v0}, Ld/c/a/r5/e/f;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v4, :cond_c

    if-nez v1, :cond_c

    move v1, v2

    move v11, v1

    goto :goto_2

    :cond_c
    move v11, v4

    :goto_2
    invoke-interface {v3, v10, v5}, Ld/c/a/r5/g/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)Ld/c/a/r5/g/a$a;

    move-result-object v2

    invoke-interface {v2, v15, v0}, Ld/c/a/r5/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/c/a/r5/g/a$a;

    move-result-object v0

    invoke-interface {v0, v9, v11}, Ld/c/a/r5/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/c/a/r5/g/a$a;

    move-result-object v0

    invoke-interface {v0, v8, v1}, Ld/c/a/r5/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/c/a/r5/g/a$a;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/r5/g/a$a;->apply()V

    :goto_3
    return-void
.end method

.method private initWatermarkView(Landroid/view/View;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "WatermarkViewController"

    const-string v3, "initView: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v1, 0x7f0a031f

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM$WatermarkViewController;->mLayoutStandard:Landroid/widget/LinearLayout;

    const v1, 0x7f0a031e

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM$WatermarkViewController;->mLayoutLeica:Landroid/widget/LinearLayout;

    const v1, 0x7f0a05bd

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const v2, 0x7f0a0231

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    iput-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM$WatermarkViewController;->mTimeCheckBox:Landroid/widget/CheckBox;

    const v2, 0x7f0a01b3

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    const v3, 0x7f0a022d

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    iput-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM$WatermarkViewController;->mDeviceCheckBox:Landroid/widget/CheckBox;

    const v3, 0x7f0a0544

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    const v4, 0x7f0a0545

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/CheckBox;

    iput-object v4, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM$WatermarkViewController;->mShowTimeCheckBox:Landroid/widget/CheckBox;

    const v4, 0x7f0a0540

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    const v5, 0x7f0a0541

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/CheckBox;

    iput-object v5, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM$WatermarkViewController;->mShowLocaCheckBox:Landroid/widget/CheckBox;

    const v5, 0x7f0a0182

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v5, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM$WatermarkViewController;->mCustomWatermark:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {v1, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM$WatermarkViewController;->mCustomWatermark:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a022c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM$WatermarkViewController;->mCustomWatermarkTitle:Landroid/widget/TextView;

    const v0, 0x7f0a022b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM$WatermarkViewController;->mCustomWatermarkText:Landroid/widget/TextView;

    invoke-static {}, Ld/c/a/j3;->R()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0232

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM$WatermarkViewController;->mTimeWatermarkTitle:Landroid/widget/TextView;

    const v0, 0x7f0a022e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM$WatermarkViewController;->mDeviceWatermarkTitle:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM$WatermarkViewController;->switchViewWatermarkType()V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM$WatermarkViewController;->initWatermarkState()V

    return-void
.end method

.method private onWaterPreferenceChanged(Ljava/lang/String;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "preferenceKey",
            "value"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/f;->b()Ld/c/a/r5/g/a$a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ld/c/a/r5/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/c/a/r5/g/a$a;

    move-result-object v1

    invoke-interface {v1}, Ld/c/a/r5/g/a$a;->apply()V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v2, "pref_dualcamera_watermark_key"

    const-string v3, "pref_cv_watermark_key"

    const/4 v4, 0x1

    const-string v5, "pref_time_watermark_key"

    const/4 v6, 0x0

    const/4 v7, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "pref_cv_watermark_time"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v7, 0x3

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v7, 0x2

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v7, v4

    goto :goto_0

    :sswitch_4
    const-string v1, "pref_cv_watermark_location"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move v7, v6

    :goto_0
    packed-switch v7, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const-string p1, "pref_dualcamera_watermark_last_key"

    const-string v1, "pref_time_watermark_last_key"

    if-eqz p2, :cond_5

    invoke-static {}, Ld/c/a/j3;->T5()Z

    move-result p0

    invoke-interface {v0, v1, p0}, Ld/c/a/r5/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/c/a/r5/g/a$a;

    move-result-object p0

    invoke-static {}, Ld/c/a/j3;->r3()Z

    move-result p2

    invoke-interface {p0, p1, p2}, Ld/c/a/r5/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/c/a/r5/g/a$a;

    move-result-object p0

    invoke-interface {p0, v5, v6}, Ld/c/a/r5/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/c/a/r5/g/a$a;

    move-result-object p0

    invoke-interface {p0, v2, v6}, Ld/c/a/r5/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/c/a/r5/g/a$a;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/r5/g/a$a;->apply()V

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v1, v6}, Ld/c/a/r5/e/f;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    invoke-virtual {p0, p1, v6}, Ld/c/a/r5/e/f;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p2, :cond_6

    if-nez p0, :cond_6

    move p0, v4

    goto :goto_1

    :cond_6
    move v4, p2

    :goto_1
    invoke-interface {v0, v5, v4}, Ld/c/a/r5/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/c/a/r5/g/a$a;

    move-result-object p1

    invoke-interface {p1, v2, p0}, Ld/c/a/r5/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/c/a/r5/g/a$a;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/r5/g/a$a;->apply()V

    goto :goto_2

    :pswitch_1
    invoke-interface {v0, v3, v6}, Ld/c/a/r5/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/c/a/r5/g/a$a;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/r5/g/a$a;->apply()V

    goto :goto_2

    :pswitch_2
    invoke-interface {v0, v3, v4}, Ld/c/a/r5/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/c/a/r5/g/a$a;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/r5/g/a$a;->apply()V

    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1083f760 -> :sswitch_4
        0x2110d1ae -> :sswitch_3
        0x3d39e7d4 -> :sswitch_2
        0x67b0c582 -> :sswitch_1
        0x6a0737f8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private switchRegularWaterState(ZZ)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isTimeOn",
            "isDeviceOn"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "switchRegularWaterState: isTimeOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isDeviceOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "WatermarkViewController"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM$WatermarkViewController;->mTimeCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM$WatermarkViewController;->mDeviceCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v0, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM$WatermarkViewController;->mDeviceEnabled:Z

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM$WatermarkViewController;->mTimeEnabled:Z

    iput-boolean v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM$WatermarkViewController;->mDeviceEnabled:Z

    :goto_0
    const p1, 0x7f06049b

    if-eqz p2, :cond_2

    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM$WatermarkViewController;->mTimeEnabled:Z

    invoke-static {}, Ld/c/a/f5;->r2()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM$WatermarkViewController;->mCustomWatermark:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM$WatermarkViewController;->mCustomWatermarkTitle:Landroid/widget/TextView;

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM$WatermarkViewController;->mCustomWatermark:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setEnabled(Z)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM$WatermarkViewController;->mCustomWatermarkTitle:Landroid/widget/TextView;

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_2
    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM$WatermarkViewController;->mDeviceEnabled:Z

    iput-boolean v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM$WatermarkViewController;->mTimeEnabled:Z

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM$WatermarkViewController;->mCustomWatermark:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM$WatermarkViewController;->mCustomWatermarkTitle:Landroid/widget/TextView;

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    return-void
.end method

.method private switchViewWatermarkType()V
    .locals 4

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v0

    const-string v1, "pref_camera_watermark_type_key"

    const-string v2, "standard_mark"

    invoke-virtual {v0, v1, v2}, Ld/c/a/r5/e/f;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "leica_mark"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    invoke-static {}, Ld/c/a/j3;->w4()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Ld/c/a/i6/k7;->a()I

    move-result v0

    const/16 v3, 0xbc

    if-ne v0, v3, :cond_2

    invoke-static {}, Ld/c/a/j3;->r5()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-string v0, "attr_watermark_cv"

    const/4 v3, 0x0

    invoke-static {v0, v3, v3}, Ld/c/a/a7/i;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM$WatermarkViewController;->mLayoutStandard:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM$WatermarkViewController;->mLayoutLeica:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM$WatermarkViewController;->mLayoutLeica:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM$WatermarkViewController;->mLayoutStandard:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM$WatermarkViewController;->mCustomWatermarkText:Landroid/widget/TextView;

    invoke-static {}, Ld/c/a/j3;->R()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    const-string v0, "WatermarkViewController"

    const-string v1, "watermark onclick"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM$WatermarkViewController;->fragmentTopMenuMM:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v2, 0x7f120c02

    const/4 v3, 0x1

    const/4 v4, 0x0

    sparse-switch p1, :sswitch_data_0

    return-void

    :sswitch_0
    const-string p1, "onClick watermark time"

    invoke-static {v0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM$WatermarkViewController;->mTimeEnabled:Z

    if-nez p1, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0, v2}, Ld/c/a/d5;->c(Landroid/content/Context;I)V

    return-void

    :cond_2
    const-string p1, "attr_watermark_time"

    invoke-static {p1, v4, v4}, Ld/c/a/a7/i;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM$WatermarkViewController;->mTimeCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    xor-int/2addr p1, v3

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM$WatermarkViewController;->mDeviceCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM$WatermarkViewController;->switchRegularWaterState(ZZ)V

    const-string v0, "pref_time_watermark_key"

    invoke-direct {p0, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM$WatermarkViewController;->onWaterPreferenceChanged(Ljava/lang/String;Z)V

    return-void

    :sswitch_1
    const-string p1, "onClick watermark show time"

    invoke-static {v0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "attr_watermark_cv_time"

    invoke-static {p1, v4, v4}, Ld/c/a/a7/i;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM$WatermarkViewController;->mShowTimeCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    xor-int/2addr p1, v3

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM$WatermarkViewController;->mShowTimeCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    const-string v0, "pref_cv_watermark_time"

    invoke-direct {p0, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM$WatermarkViewController;->onWaterPreferenceChanged(Ljava/lang/String;Z)V

    return-void

    :sswitch_2
    const-string p1, "onClick watermark show location"

    invoke-static {v0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM$WatermarkViewController;->mShowLocaCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    xor-int/2addr p1, v3

    invoke-static {}, Ld/c/a/n6/a;->c()Z

    move-result v0

    invoke-static {}, Ld/c/a/j3;->X4()Z

    move-result v2

    const-string v5, "attr_watermark_cv_location"

    invoke-static {v5, v4, v4}, Ld/c/a/a7/i;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    if-nez v2, :cond_4

    if-eqz v0, :cond_3

    invoke-static {}, Ld/c/a/f4;->j()Ld/c/a/f4;

    move-result-object v0

    invoke-virtual {v0, v3}, Ld/c/a/f4;->n(Z)V

    invoke-static {v3}, Ld/c/a/j3;->i9(Z)V

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->access$1600(Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;)V

    return-void

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM$WatermarkViewController;->mShowLocaCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    const-string v0, "pref_cv_watermark_location"

    invoke-direct {p0, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM$WatermarkViewController;->onWaterPreferenceChanged(Ljava/lang/String;Z)V

    return-void

    :sswitch_3
    const-string p1, "onClick watermark device"

    invoke-static {v0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM$WatermarkViewController;->mDeviceEnabled:Z

    if-nez p1, :cond_5

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0, v2}, Ld/c/a/d5;->c(Landroid/content/Context;I)V

    return-void

    :cond_5
    const-string p1, "attr_watermark_device"

    invoke-static {p1, v4, v4}, Ld/c/a/a7/i;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM$WatermarkViewController;->mTimeCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM$WatermarkViewController;->mDeviceCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-direct {p0, p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM$WatermarkViewController;->switchRegularWaterState(ZZ)V

    const-string p1, "pref_dualcamera_watermark_key"

    invoke-direct {p0, p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM$WatermarkViewController;->onWaterPreferenceChanged(Ljava/lang/String;Z)V

    return-void

    :sswitch_4
    const-string p0, "onClick watermark edit"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->access$1502(Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;Z)Z

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-class p1, Lcom/android/camera/watermark/CustomWatermarkActivity;

    invoke-static {p0, p1}, Ld/c/a/s2;->a(Landroid/app/Activity;Ljava/lang/Class;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a0182 -> :sswitch_4
        0x7f0a01b3 -> :sswitch_3
        0x7f0a0540 -> :sswitch_2
        0x7f0a0544 -> :sswitch_1
        0x7f0a05bd -> :sswitch_0
    .end sparse-switch
.end method
