.class public Ld/c/a/a6/h3/i/w0;
.super Ljava/lang/Object;
.source "Pickers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/a6/h3/i/w0$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "Pickers"

.field public static final b:I = 0xc0

.field public static final c:I = 0xc1

.field public static final d:I = 0xc2

.field public static final e:I = 0xc3

.field public static final f:I = 0xc4

.field public static final g:I = 0xc5

.field public static final h:I = 0xc6

.field public static final i:I = 0xc7

.field public static final j:I = 0xc8

.field public static final k:I = 0xc9


# instance fields
.field private l:Landroid/view/ViewGroup;

.field private m:Lcom/airbnb/lottie/LottieAnimationView;

.field private n:Z

.field private o:I
    .annotation build Ld/c/a/a6/h3/i/w0$a;
    .end annotation
.end field

.field private p:I
    .annotation build Ld/c/a/a6/h3/i/w0$a;
    .end annotation
.end field

.field private q:F

.field private r:Landroid/content/Context;

.field private s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "parentView",
            "pickerImageView"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/c/a/a6/h3/i/w0;->n:Z

    const/16 v0, 0xc0

    iput v0, p0, Ld/c/a/a6/h3/i/w0;->o:I

    iput v0, p0, Ld/c/a/a6/h3/i/w0;->p:I

    iput-object p1, p0, Ld/c/a/a6/h3/i/w0;->r:Landroid/content/Context;

    iput-object p2, p0, Ld/c/a/a6/h3/i/w0;->l:Landroid/view/ViewGroup;

    iput-object p3, p0, Ld/c/a/a6/h3/i/w0;->m:Lcom/airbnb/lottie/LottieAnimationView;

    const p2, 0x7f0709f3

    const p3, 0x3eb33333    # 0.35f

    invoke-static {p1, p2, p3}, Ld/c/a/j3;->d1(Landroid/content/Context;IF)F

    move-result p1

    iput p1, p0, Ld/c/a/a6/h3/i/w0;->q:F

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    iget-object p0, p0, Ld/c/a/a6/h3/i/w0;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    return-void
.end method

.method public b()Z
    .locals 0

    iget-object p0, p0, Ld/c/a/a6/h3/i/w0;->l:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public c()Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    iget-object p0, p0, Ld/c/a/a6/h3/i/w0;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Ld/c/a/a6/h3/i/w0;->o:I

    return p0
.end method

.method public e()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Ld/c/a/a6/h3/i/w0;->m:Lcom/airbnb/lottie/LottieAnimationView;

    return-object p0
.end method

.method public f()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Ld/c/a/a6/h3/i/w0;->l:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public g()I
    .locals 0
    .annotation build Ld/c/a/a6/h3/i/w0$a;
    .end annotation

    iget p0, p0, Ld/c/a/a6/h3/i/w0;->p:I

    return p0
.end method

.method public h()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0xc0

    invoke-virtual {p0, v0, v1, v2}, Ld/c/a/a6/h3/i/w0;->i(Ljava/util/List;ZI)V

    return-void
.end method

.method public i(Ljava/util/List;ZI)V
    .locals 1
    .param p3    # I
        .annotation build Ld/c/a/a6/h3/i/w0$a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "animateInElements",
            "animation",
            "newType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;ZI)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Ld/c/a/a6/h3/i/w0;->j(Ljava/util/List;ZIZ)V

    return-void
.end method

.method public j(Ljava/util/List;ZIZ)V
    .locals 11
    .param p3    # I
        .annotation build Ld/c/a/a6/h3/i/w0$a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "animateInElements",
            "animation",
            "newType",
            "forceLoad"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;ZIZ)V"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/a6/h3/i/w0;->l:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p3, :cond_0

    if-nez p4, :cond_0

    invoke-static {}, Ld/c/a/f5;->h2()Z

    move-result p4

    if-nez p4, :cond_0

    return-void

    :cond_0
    iget-object p4, p0, Ld/c/a/a6/h3/i/w0;->l:Landroid/view/ViewGroup;

    invoke-virtual {p4}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p4, :cond_1

    move p4, v1

    goto :goto_0

    :cond_1
    move p4, v2

    :goto_0
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object v3

    invoke-interface {v3, p3}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->isNeedBackground(I)Z

    move-result v3

    iput-boolean v3, p0, Ld/c/a/a6/h3/i/w0;->s:Z

    const v3, 0x7f12003f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    packed-switch p3, :pswitch_data_0

    move v6, v1

    :goto_1
    move-object v3, v5

    goto/16 :goto_5

    :pswitch_0
    iget-object v3, p0, Ld/c/a/a6/h3/i/w0;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->clearColorFilter()V

    iget-object v3, p0, Ld/c/a/a6/h3/i/w0;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    const v6, 0x7f12012e

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Ld/c/a/a6/h3/i/w0;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object v7

    iget-object v8, p0, Ld/c/a/a6/h3/i/w0;->r:Landroid/content/Context;

    const v9, 0x7f080783

    invoke-interface {v7, v8, v9}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->getBottomRes(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    goto/16 :goto_2

    :pswitch_1
    iget-object v3, p0, Ld/c/a/a6/h3/i/w0;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->clearColorFilter()V

    iget-object v3, p0, Ld/c/a/a6/h3/i/w0;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    const v6, 0x7f120095

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Ld/c/a/a6/h3/i/w0;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationMimoji()Lcom/android/camera2/compat/theme/common/MiThemeOperationMimojiInterface;

    move-result-object v7

    iget-object v8, p0, Ld/c/a/a6/h3/i/w0;->r:Landroid/content/Context;

    const v9, 0x7f0807e4

    invoke-interface {v7, v8, v9}, Lcom/android/camera2/compat/theme/common/MiThemeOperationMimojiInterface;->getIconDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object v6

    iget-object v7, p0, Ld/c/a/a6/h3/i/w0;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-interface {v6, v7}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->setPickersRecordReverseColor(Lcom/airbnb/lottie/LottieAnimationView;)V

    goto :goto_2

    :pswitch_2
    iget-object v3, p0, Ld/c/a/a6/h3/i/w0;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->clearColorFilter()V

    iget-object v3, p0, Ld/c/a/a6/h3/i/w0;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    const v6, 0x7f1200cd

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Ld/c/a/a6/h3/i/w0;->m:Lcom/airbnb/lottie/LottieAnimationView;

    const v7, 0x7f0807dd

    invoke-virtual {v6, v7}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object v6

    iget-object v7, p0, Ld/c/a/a6/h3/i/w0;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-interface {v6, v7}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->setPickersAnimation(Lcom/airbnb/lottie/LottieAnimationView;)V

    iget-object v6, p0, Ld/c/a/a6/h3/i/w0;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iget-object v7, p0, Ld/c/a/a6/h3/i/w0;->r:Landroid/content/Context;

    const v8, 0x7f06045a

    invoke-virtual {v7, v8}, Landroid/content/Context;->getColor(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_2

    :pswitch_3
    iget-object v3, p0, Ld/c/a/a6/h3/i/w0;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->clearColorFilter()V

    iget-object v3, p0, Ld/c/a/a6/h3/i/w0;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    const v6, 0x7f12055c

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Ld/c/a/a6/h3/i/w0;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object v7

    iget-object v8, p0, Ld/c/a/a6/h3/i/w0;->r:Landroid/content/Context;

    const v9, 0x7f08044e

    invoke-interface {v7, v8, v9}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->getBottomRes(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    :goto_2
    move v6, v1

    goto/16 :goto_5

    :pswitch_4
    iget-object v3, p0, Ld/c/a/a6/h3/i/w0;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    const v6, 0x7f12005d

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Ld/c/a/a6/h3/i/w0;->m:Lcom/airbnb/lottie/LottieAnimationView;

    iget v7, p0, Ld/c/a/a6/h3/i/w0;->q:F

    invoke-virtual {v6, v7}, Lcom/airbnb/lottie/LottieAnimationView;->setScale(F)V

    iget-boolean v6, p0, Ld/c/a/a6/h3/i/w0;->n:Z

    if-eqz v6, :cond_2

    iget-object v6, p0, Ld/c/a/a6/h3/i/w0;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object v7

    iget-object v8, p0, Ld/c/a/a6/h3/i/w0;->r:Landroid/content/Context;

    const v9, 0x7f110088

    invoke-interface {v7, v8, v9}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->getBottomRes(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    goto :goto_3

    :cond_2
    iget-object v6, p0, Ld/c/a/a6/h3/i/w0;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object v7

    iget-object v8, p0, Ld/c/a/a6/h3/i/w0;->r:Landroid/content/Context;

    const v9, 0x7f110086

    invoke-interface {v7, v8, v9}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->getBottomRes(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    :goto_3
    iget-object v6, p0, Ld/c/a/a6/h3/i/w0;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v6, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    goto :goto_2

    :pswitch_5
    if-eqz v0, :cond_3

    move-object v6, v0

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v7, 0xc2

    if-ne v6, v7, :cond_3

    move p2, v2

    move-object p1, v5

    :cond_3
    iget-object v6, p0, Ld/c/a/a6/h3/i/w0;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Ld/c/a/a6/h3/i/w0;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object v7

    iget v8, p0, Ld/c/a/a6/h3/i/w0;->q:F

    invoke-interface {v7, v8}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->getScaleSize(F)F

    move-result v7

    invoke-virtual {v6, v7}, Lcom/airbnb/lottie/LottieAnimationView;->setScale(F)V

    iget-object v6, p0, Ld/c/a/a6/h3/i/w0;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {}, Ld/c/a/q5/f;->d()Ld/c/a/q5/f;

    move-result-object v7

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object v8

    iget-object v9, p0, Ld/c/a/a6/h3/i/w0;->r:Landroid/content/Context;

    const v10, 0x7f110145

    invoke-interface {v8, v9, v10}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->getBottomRes(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v7, v8, v2}, Ld/c/a/q5/f;->e(IZ)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    iget-object v6, p0, Ld/c/a/a6/h3/i/w0;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v6, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    goto/16 :goto_2

    :pswitch_6
    if-eqz v0, :cond_4

    move-object v6, v0

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v7, 0xc3

    if-ne v6, v7, :cond_4

    move p2, v2

    move-object p1, v5

    :cond_4
    iget-object v6, p0, Ld/c/a/a6/h3/i/w0;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Ld/c/a/a6/h3/i/w0;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object v7

    iget v8, p0, Ld/c/a/a6/h3/i/w0;->q:F

    invoke-interface {v7, v8}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->getScaleSize(F)F

    move-result v7

    invoke-virtual {v6, v7}, Lcom/airbnb/lottie/LottieAnimationView;->setScale(F)V

    iget-object v6, p0, Ld/c/a/a6/h3/i/w0;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {}, Ld/c/a/q5/f;->d()Ld/c/a/q5/f;

    move-result-object v7

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object v8

    iget-object v9, p0, Ld/c/a/a6/h3/i/w0;->r:Landroid/content/Context;

    const v10, 0x7f110151

    invoke-interface {v8, v9, v10}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->getBottomRes(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v7, v8, v2}, Ld/c/a/q5/f;->e(IZ)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    iget-object v6, p0, Ld/c/a/a6/h3/i/w0;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v6, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    goto/16 :goto_2

    :pswitch_7
    iget-object v3, p0, Ld/c/a/a6/h3/i/w0;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->clearColorFilter()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Ld/c/a/a6/h3/i/w0;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f12003a

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Ld/c/a/a6/h3/i/w0;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {}, Ld/c/a/j3;->R2()Z

    move-result v7

    if-eqz v7, :cond_5

    const v7, 0x7f12074d

    goto :goto_4

    :cond_5
    const v7, 0x7f12074b

    :goto_4
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationMimoji()Lcom/android/camera2/compat/theme/common/MiThemeOperationMimojiInterface;

    move-result-object v6

    iget-object v7, p0, Ld/c/a/a6/h3/i/w0;->r:Landroid/content/Context;

    const v8, 0x7f0807cc

    invoke-interface {v6, v7, v8}, Lcom/android/camera2/compat/theme/common/MiThemeOperationMimojiInterface;->getIconDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iget-object v7, p0, Ld/c/a/a6/h3/i/w0;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v7, v6}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object v6

    iget-object v7, p0, Ld/c/a/a6/h3/i/w0;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-interface {v6, v7}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->setPickersSwitchCameraColor(Lcom/airbnb/lottie/LottieAnimationView;)V

    goto/16 :goto_2

    :pswitch_8
    move v6, v2

    goto/16 :goto_1

    :goto_5
    iput p3, p0, Ld/c/a/a6/h3/i/w0;->o:I

    iget-object v7, p0, Ld/c/a/a6/h3/i/w0;->l:Landroid/view/ViewGroup;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    if-eqz v0, :cond_6

    move-object v7, v0

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/16 v8, 0xc9

    if-ne v7, v8, :cond_6

    goto :goto_6

    :cond_6
    move v1, v2

    :goto_6
    if-eqz v0, :cond_7

    move-object v7, v0

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, p3, :cond_7

    goto :goto_7

    :cond_7
    move v2, p2

    :goto_7
    iget-object p2, p0, Ld/c/a/a6/h3/i/w0;->m:Lcom/airbnb/lottie/LottieAnimationView;

    iget-boolean v7, p0, Ld/c/a/a6/h3/i/w0;->s:Z

    if-nez v7, :cond_8

    iget-object v7, p0, Ld/c/a/a6/h3/i/w0;->l:Landroid/view/ViewGroup;

    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_8
    const/16 v5, 0xc0

    if-eq p3, v5, :cond_a

    if-eqz v0, :cond_9

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-eq p3, v5, :cond_a

    :cond_9
    iget-boolean p3, p0, Ld/c/a/a6/h3/i/w0;->s:Z

    if-eq p4, p3, :cond_b

    :cond_a
    iget-object p2, p0, Ld/c/a/a6/h3/i/w0;->l:Landroid/view/ViewGroup;

    :cond_b
    const/high16 p3, 0x3f000000    # 0.5f

    if-eqz v6, :cond_10

    const/4 p4, 0x0

    if-eqz v1, :cond_c

    goto :goto_8

    :cond_c
    move p3, p4

    :goto_8
    iget-object p4, p0, Ld/c/a/a6/h3/i/w0;->m:Lcom/airbnb/lottie/LottieAnimationView;

    if-ne p2, p4, :cond_d

    iget-object p4, p0, Ld/c/a/a6/h3/i/w0;->l:Landroid/view/ViewGroup;

    invoke-static {p4}, Ld/c/a/l5/j/a;->i(Landroid/view/View;)V

    :cond_d
    iget-object p0, p0, Ld/c/a/a6/h3/i/w0;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    const/16 p0, 0x96

    if-eqz p1, :cond_e

    new-instance p4, Ld/c/a/l5/j/a;

    invoke-direct {p4, p2}, Ld/c/a/l5/j/a;-><init>(Landroid/view/View;)V

    invoke-virtual {p4, p3}, Ld/c/a/l5/j/a;->k(F)Ld/c/a/l5/j/a;

    move-result-object p2

    invoke-virtual {p2, p0}, Ld/c/a/l5/j/c;->f(I)Ld/c/a/l5/j/c;

    move-result-object p2

    invoke-virtual {p2, p0}, Ld/c/a/l5/j/c;->d(I)Ld/c/a/l5/j/c;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    if-eqz v2, :cond_f

    new-instance p1, Ld/c/a/l5/j/a;

    invoke-direct {p1, p2}, Ld/c/a/l5/j/a;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, p3}, Ld/c/a/l5/j/a;->k(F)Ld/c/a/l5/j/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Ld/c/a/l5/j/c;->f(I)Ld/c/a/l5/j/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Ld/c/a/l5/j/c;->d(I)Ld/c/a/l5/j/c;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    goto :goto_9

    :cond_f
    invoke-static {p2}, Ld/c/a/l5/j/a;->i(Landroid/view/View;)V

    goto :goto_9

    :cond_10
    if-eqz v1, :cond_11

    move v4, p3

    :cond_11
    if-eqz p1, :cond_12

    new-instance p0, Ld/c/a/l5/j/b;

    invoke-direct {p0, p2}, Ld/c/a/l5/j/b;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v4}, Ld/c/a/l5/j/b;->k(F)Ld/c/a/l5/j/b;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_12
    if-eqz v2, :cond_13

    new-instance p0, Ld/c/a/l5/j/b;

    invoke-direct {p0, p2}, Ld/c/a/l5/j/b;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v4}, Ld/c/a/l5/j/b;->k(F)Ld/c/a/l5/j/b;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    goto :goto_9

    :cond_13
    invoke-static {p2}, Ld/c/a/l5/j/b;->i(Landroid/view/View;)V

    :goto_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/a6/h3/i/w0;->s:Z

    return p0
.end method

.method public l()V
    .locals 0

    iget-object p0, p0, Ld/c/a/a6/h3/i/w0;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    return-void
.end method

.method public m(ILandroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cameraFacing",
            "view"
        }
    .end annotation

    const-wide/16 v0, 0x12c

    const/4 p0, 0x1

    if-ne p1, p0, :cond_0

    invoke-static {p2}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    const/high16 p1, -0x3ccc0000    # -180.0f

    invoke-virtual {p0, p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->rotationBy(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    goto :goto_0

    :cond_0
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    const/high16 p1, 0x43340000    # 180.0f

    invoke-virtual {p0, p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->rotationBy(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    :goto_0
    return-void
.end method

.method public n()V
    .locals 0

    iget-object p0, p0, Ld/c/a/a6/h3/i/w0;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    return-void
.end method

.method public o()V
    .locals 4
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportDualVideo"
        type = 0x0
    .end annotation

    iget-boolean v0, p0, Ld/c/a/a6/h3/i/w0;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/c/a/a6/h3/i/w0;->n:Z

    iget-object v0, p0, Ld/c/a/a6/h3/i/w0;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object v1

    iget-object v2, p0, Ld/c/a/a6/h3/i/w0;->r:Landroid/content/Context;

    const v3, 0x7f110086

    invoke-interface {v1, v2, v3}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->getBottomRes(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    iget-object p0, p0, Ld/c/a/a6/h3/i/w0;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/c/a/a6/h3/i/w0;->n:Z

    iget-object v0, p0, Ld/c/a/a6/h3/i/w0;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object v1

    iget-object v2, p0, Ld/c/a/a6/h3/i/w0;->r:Landroid/content/Context;

    const v3, 0x7f110088

    invoke-interface {v1, v2, v3}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->getBottomRes(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    iget-object p0, p0, Ld/c/a/a6/h3/i/w0;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    :goto_0
    return-void
.end method

.method public p(I)V
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportDualVideo"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "res"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/a/a6/h3/i/w0;->f()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public q(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/a6/h3/i/w0;->l:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClickable(Z)V

    return-void
.end method

.method public r(I)V
    .locals 0
    .param p1    # I
        .annotation build Ld/c/a/a6/h3/i/w0$a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    iput p1, p0, Ld/c/a/a6/h3/i/w0;->p:I

    return-void
.end method

.method public s(Landroid/view/View$OnClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "l"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/a/a6/h3/i/w0;->f()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public t()V
    .locals 3

    iget v0, p0, Ld/c/a/a6/h3/i/w0;->o:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Ld/c/a/a6/h3/i/w0;->i(Ljava/util/List;ZI)V

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/view/View;

    invoke-virtual {p0}, Ld/c/a/a6/h3/i/w0;->f()Landroid/view/View;

    move-result-object p0

    aput-object p0, v1, v2

    invoke-interface {v0, v1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->handleTouch([Landroid/view/View;)V

    return-void
.end method
