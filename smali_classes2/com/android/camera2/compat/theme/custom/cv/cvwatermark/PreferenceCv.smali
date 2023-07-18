.class public Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/PreferenceCv;
.super Landroidx/preference/Preference;
.source "PreferenceCv.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "PreferenceCv"


# instance fields
.field private final listener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private final mGlobalPreferences:Landroid/content/SharedPreferences;

.field private mWatermarkPhoto:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    new-instance p1, Ld/c/b/r5/a/b/a/p/a;

    invoke-direct {p1, p0}, Ld/c/b/r5/a/b/a/p/a;-><init>(Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/PreferenceCv;)V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/PreferenceCv;->listener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "camera_settings_global"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/PreferenceCv;->mGlobalPreferences:Landroid/content/SharedPreferences;

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    const-string p1, "pref_cv_watermark_location"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "pref_cv_watermark_time"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/PreferenceCv;->updatePreview()V

    :goto_0
    return-void
.end method

.method private synthetic lambda$updatePreview$1()V
    .locals 6

    new-instance v0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CVWatermark;->getInstance()Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/ICvWatermark;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/ICvWatermark;->getPreferencePreview(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;-><init>(Landroid/graphics/Bitmap;II)V

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;->build()Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;

    move-result-object v0

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CVWatermark;->getInstance()Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/ICvWatermark;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/ICvWatermark;->processPreviewWatermark(Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/PreferenceCv;->mWatermarkPhoto:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int/2addr v2, v1

    int-to-float v2, v2

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v2, v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/PreferenceCv;->mWatermarkPhoto:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getHeight()I

    move-result v4

    if-eq v2, v4, :cond_0

    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/PreferenceCv;->mWatermarkPhoto:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/PreferenceCv;->mWatermarkPhoto:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->postInvalidate()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updatePreview: photo size="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "PreferenceCv"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/PreferenceCv;->mWatermarkPhoto:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private updatePreview()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/PreferenceCv;->mWatermarkPhoto:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ld/c/b/r5/a/b/a/p/b;

    invoke-direct {v1, p0}, Ld/c/b/r5/a/b/a/p/b;-><init>(Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/PreferenceCv;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/PreferenceCv;->lambda$new$0(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic b()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/PreferenceCv;->lambda$updatePreview$1()V

    return-void
.end method

.method public onAttached()V
    .locals 1

    invoke-super {p0}, Landroidx/preference/Preference;->onAttached()V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/PreferenceCv;->mGlobalPreferences:Landroid/content/SharedPreferences;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/PreferenceCv;->listener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "holder"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a0303

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/PreferenceCv;->mWatermarkPhoto:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/PreferenceCv;->updatePreview()V

    return-void
.end method

.method public onDetached()V
    .locals 1

    invoke-super {p0}, Landroidx/preference/Preference;->onDetached()V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/PreferenceCv;->mGlobalPreferences:Landroid/content/SharedPreferences;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/PreferenceCv;->listener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method
