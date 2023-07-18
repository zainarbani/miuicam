.class public Lcom/android/camera/fragment/idcard/FragmentIDCard;
.super Lcom/android/camera/fragment/BaseFragment;
.source "FragmentIDCard.java"

# interfaces
.implements Ld/c/a/r6/g/x0;
.implements Ld/c/a/r6/g/c2;
.implements Ld/c/a/r6/g/w0;


# static fields
.field private static final a:Ljava/lang/String; = "FragmentIDCard"


# instance fields
.field private b:Lcom/android/camera/fragment/idcard/IDCardView;

.field private c:Landroid/widget/TextView;

.field private d:Lcom/android/camera/privacywatermark/PrivacyWatermarkView;

.field private e:Landroid/view/View;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    const-string v0, "ID_CARD_PICTURE_1"

    iput-object v0, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->f:Ljava/lang/String;

    return-void
.end method

.method private E4(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentPictureName"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->f:Ljava/lang/String;

    return-void
.end method

.method private J3(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "show"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->b:Lcom/android/camera/fragment/idcard/IDCardView;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(ILjava/util/List;Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->c:Landroid/widget/TextView;

    invoke-virtual {p0, p1, v1, v0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(ILjava/util/List;Landroid/view/View;)V

    return-void
.end method

.method private L3(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isFirst"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->b:Lcom/android/camera/fragment/idcard/IDCardView;

    invoke-virtual {v0, p1}, Lcom/android/camera/fragment/idcard/IDCardView;->g(Z)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->c:Landroid/widget/TextView;

    const v1, 0x7f12050b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const-string v0, "ID_CARD_PICTURE_1"

    invoke-direct {p0, v0}, Lcom/android/camera/fragment/idcard/FragmentIDCard;->E4(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->c:Landroid/widget/TextView;

    const v1, 0x7f12050a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const-string v0, "ID_CARD_PICTURE_2"

    invoke-direct {p0, v0}, Lcom/android/camera/fragment/idcard/FragmentIDCard;->E4(Ljava/lang/String;)V

    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "changeIDCardView: id card page changed, isFirst="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "FragmentIDCard"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private Y3()V
    .locals 6

    invoke-static {}, Ld/c/a/f5;->L0()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->b:Lcom/android/camera/fragment/idcard/IDCardView;

    invoke-virtual {v1}, Lcom/android/camera/fragment/idcard/IDCardView;->getIDCardRectF()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {}, Ld/c/a/t5/a;->s0()Z

    move-result v2

    const/high16 v4, 0x40000000    # 2.0f

    if-eqz v2, :cond_2

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/i/a/b;->T3()Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v5, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->c:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getWidth()I

    move-result v5

    sub-int/2addr v0, v5

    int-to-float v0, v0

    div-float/2addr v0, v4

    add-float/2addr v2, v0

    iget v0, v1, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->c:Landroid/widget/TextView;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    neg-float v2, v2

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTranslationX(F)V

    iget-object p0, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTranslationY(F)V

    goto :goto_3

    :cond_2
    const/high16 v2, 0x3fc00000    # 1.5f

    if-nez v3, :cond_3

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iget-object v3, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->c:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v4

    sub-float/2addr v1, v3

    iget-object v3, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->c:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getHeight()I

    move-result v3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    sub-float/2addr v3, v1

    neg-float v1, v3

    div-float/2addr v1, v4

    iget-object v3, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->c:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v4

    add-float/2addr v1, v3

    iget-object v3, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->c:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getHeight()I

    move-result v3

    :goto_2
    int-to-float v3, v3

    mul-float/2addr v3, v2

    sub-float/2addr v1, v3

    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget-object v3, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->c:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getHeight()I

    move-result v3

    sub-int/2addr v0, v3

    int-to-float v0, v0

    div-float/2addr v0, v4

    add-float/2addr v2, v0

    iget-object v0, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTranslationX(F)V

    iget-object v0, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTranslationY(F)V

    iget-object p0, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->c:Landroid/widget/TextView;

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setRotation(F)V

    :goto_3
    return-void
.end method

.method private d4()V
    .locals 11

    invoke-static {}, Ld/c/a/j3;->M4()Z

    move-result v0

    invoke-static {}, Ld/c/a/f5;->L0()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->b:Lcom/android/camera/fragment/idcard/IDCardView;

    invoke-virtual {v2}, Lcom/android/camera/fragment/idcard/IDCardView;->getIDCardRectF()Landroid/graphics/RectF;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->d:Lcom/android/camera/privacywatermark/PrivacyWatermarkView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    iget v4, v1, Landroid/graphics/Rect;->top:I

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v4, v1, Landroid/graphics/Rect;->left:I

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v4, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->d:Lcom/android/camera/privacywatermark/PrivacyWatermarkView;

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->d:Lcom/android/camera/privacywatermark/PrivacyWatermarkView;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/android/camera/privacywatermark/PrivacyWatermarkView;->b(II)V

    iget-object v3, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->d:Lcom/android/camera/privacywatermark/PrivacyWatermarkView;

    invoke-static {}, Ld/c/a/j3;->W0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/android/camera/privacywatermark/PrivacyWatermarkView;->setPrivacyWatermark(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/android/camera/fragment/idcard/FragmentIDCard;->j4(Z)V

    iget-boolean v3, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->h:Z

    if-eqz v3, :cond_0

    iget-boolean v3, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->i:Z

    if-eqz v3, :cond_5

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_1

    move v3, v5

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    invoke-static {}, Ld/c/a/t5/a;->s0()Z

    move-result v6

    const/high16 v7, 0x40800000    # 4.0f

    const/high16 v8, 0x40000000    # 2.0f

    if-eqz v6, :cond_3

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v6

    invoke-virtual {v6}, Ld/i/a/b;->T3()Z

    move-result v6

    if-eqz v6, :cond_3

    iget v6, v1, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v9

    iget-object v10, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->e:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v10

    sub-int/2addr v9, v10

    int-to-float v9, v9

    div-float/2addr v9, v8

    add-float/2addr v6, v9

    iget v9, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v10

    add-int/2addr v9, v10

    int-to-float v9, v9

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    sub-float/2addr v1, v2

    div-float/2addr v1, v7

    sub-float/2addr v9, v1

    iget-object v1, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v8

    sub-float/2addr v9, v1

    iget-object v1, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->e:Landroid/view/View;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    neg-float v6, v6

    :goto_1
    invoke-virtual {v1, v6}, Landroid/view/View;->setTranslationX(F)V

    iget-object v1, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->e:Landroid/view/View;

    invoke-virtual {v1, v9}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_3

    :cond_3
    if-nez v3, :cond_4

    iget v3, v1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    sub-float/2addr v6, v2

    div-float/2addr v6, v7

    add-float/2addr v3, v6

    iget-object v2, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->e:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v8

    sub-float/2addr v3, v2

    goto :goto_2

    :cond_4
    iget v3, v1, Landroid/graphics/Rect;->right:I

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    sub-float/2addr v6, v2

    div-float/2addr v6, v7

    add-float/2addr v3, v6

    iget-object v2, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->e:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v8

    add-float/2addr v3, v2

    :goto_2
    iget v2, v1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget-object v6, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->e:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    sub-int/2addr v1, v6

    int-to-float v1, v1

    div-float/2addr v1, v8

    add-float/2addr v2, v1

    iget-object v1, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->e:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationX(F)V

    iget-object v1, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->e:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-object v1, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->e:Landroid/view/View;

    const/high16 v2, 0x42b40000    # 90.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setRotation(F)V

    :goto_3
    iput-boolean v5, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->h:Z

    iput-boolean v4, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->i:Z

    :cond_5
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/idcard/FragmentIDCard;->G1(Z)V

    return-void
.end method

.method private j4(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visible"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->d:Lcom/android/camera/privacywatermark/PrivacyWatermarkView;

    invoke-virtual {p0}, Lcom/android/camera/privacywatermark/PrivacyWatermarkView;->c()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->d:Lcom/android/camera/privacywatermark/PrivacyWatermarkView;

    invoke-virtual {p0}, Lcom/android/camera/privacywatermark/PrivacyWatermarkView;->a()V

    :goto_0
    return-void
.end method

.method private k4()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->e:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$initView$0(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/idcard/FragmentIDCard;->k4()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/idcard/FragmentIDCard;->z7()V

    :cond_0
    return-void
.end method

.method private synthetic p4(ILd/c/a/r6/g/r1;)V
    .locals 1

    const v0, 0x7f120943

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p2, p1, p0, v0}, Ld/c/a/r6/g/r1;->changeModeByNewMode(ILjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public D6(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visible"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/idcard/FragmentIDCard;->j4(Z)V

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/idcard/FragmentIDCard;->G1(Z)V

    return-void
.end method

.method public G1(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visible"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->h:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {}, Ld/c/a/f5;->r2()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->e:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ld/c/a/l5/i/a;

    iget-object p0, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->e:Landroid/view/View;

    invoke-direct {p1, p0}, Ld/c/a/l5/i/a;-><init>(Landroid/view/View;)V

    invoke-static {p1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->e:Landroid/view/View;

    invoke-static {p0}, Ld/c/a/l5/i/b;->directSetResult(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public V1()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/fragment/idcard/FragmentIDCard;->ia()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ID_CARD_PICTURE_2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/camera/fragment/idcard/FragmentIDCard;->L3(Z)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v0

    const/16 v1, 0xba

    invoke-virtual {v0, v1}, Ld/c/a/r5/e/m/a1;->l0(I)I

    move-result v0

    invoke-static {}, Ld/c/a/r6/g/r1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Ld/c/a/a6/r3/a;

    invoke-direct {v2, p0, v0}, Ld/c/a/a6/r3/a;-><init>(Lcom/android/camera/fragment/idcard/FragmentIDCard;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void
.end method

.method public getFragmentInto()I
    .locals 0

    const p0, 0xffff0

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0d00ce

    return p0
.end method

.method public i1()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/fragment/idcard/FragmentIDCard;->ia()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/c/a/b7/v;->L(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/camera/fragment/idcard/FragmentIDCard;->L3(Z)V

    :cond_0
    return-void
.end method

.method public ia()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->f:Ljava/lang/String;

    return-object p0
.end method

.method public initView(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    const v0, 0x7f0a02d0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/fragment/idcard/IDCardView;

    iput-object v0, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->b:Lcom/android/camera/fragment/idcard/IDCardView;

    const v0, 0x7f0a02b0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->c:Landroid/widget/TextView;

    const v0, 0x7f0a04b4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/privacywatermark/PrivacyWatermarkView;

    iput-object v0, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->d:Lcom/android/camera/privacywatermark/PrivacyWatermarkView;

    invoke-static {}, Ld/c/a/t5/a;->s0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->d:Lcom/android/camera/privacywatermark/PrivacyWatermarkView;

    const/16 v1, 0x5a

    invoke-virtual {v0, v1}, Lcom/android/camera/privacywatermark/PrivacyWatermarkView;->setRotation(I)V

    :cond_0
    const v0, 0x7f0a0497

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->e:Landroid/view/View;

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTips()Lcom/android/camera2/compat/theme/common/MiThemeOperationTipsInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTipsInterface;->getBottomTipsBg()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->e:Landroid/view/View;

    const v0, 0x7f0a0499

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTips()Lcom/android/camera2/compat/theme/common/MiThemeOperationTipsInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTipsInterface;->getEnterPopupTipIcon()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->e:Landroid/view/View;

    const v0, 0x7f0a049a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTips()Lcom/android/camera2/compat/theme/common/MiThemeOperationTipsInterface;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTipsInterface;->setShadowLayer(Landroid/widget/TextView;)V

    iget-object p1, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->e:Landroid/view/View;

    new-instance v0, Ld/c/a/a6/r3/b;

    invoke-direct {v0, p0}, Ld/c/a/a6/r3/b;-><init>(Lcom/android/camera/fragment/idcard/FragmentIDCard;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/idcard/FragmentIDCard;->D6(Z)V

    iput-boolean p1, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->h:Z

    iput-boolean p1, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->i:Z

    return-void
.end method

.method public notifyAfterFrameAvailable(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arrivedType"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->notifyAfterFrameAvailable(I)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "FragmentIDCard"

    const-string v1, "notifyAfterFrameAvailable: start"

    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->g:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->f:Ljava/lang/String;

    invoke-static {p1}, Ld/c/a/b7/v;->L(Ljava/lang/String;)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/idcard/FragmentIDCard;->L3(Z)V

    invoke-direct {p0}, Lcom/android/camera/fragment/idcard/FragmentIDCard;->Y3()V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/idcard/FragmentIDCard;->J3(Z)V

    iput-boolean p1, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->g:Z

    :cond_0
    invoke-direct {p0}, Lcom/android/camera/fragment/idcard/FragmentIDCard;->d4()V

    return-void
.end method

.method public onBackEvent(I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callingFrom"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xb6

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/idcard/FragmentIDCard;->V1()V

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "supportMultiWindow"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newConfig"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->i:Z

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onStop()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/idcard/FragmentIDCard;->G1(Z)V

    invoke-direct {p0, v0}, Lcom/android/camera/fragment/idcard/FragmentIDCard;->J3(Z)V

    const-string v1, "ID_CARD_PICTURE_1"

    invoke-direct {p0, v1}, Lcom/android/camera/fragment/idcard/FragmentIDCard;->E4(Ljava/lang/String;)V

    iput-boolean v0, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->g:Z

    return-void
.end method

.method public provideAnimateElement(ILjava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "newMode",
            "animateInElements",
            "resetType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->provideAnimateElement(ILjava/util/List;I)V

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Object;

    const-string p3, "FragmentIDCard"

    const-string v0, "provideAnimateElement: start"

    invoke-static {p3, v0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/idcard/FragmentIDCard;->j4(Z)V

    return-void
.end method

.method public register(Ld/c/a/r6/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modeCoordinator"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->register(Ld/c/a/r6/c;)V

    invoke-static {}, Ld/c/a/r6/d;->i()Ld/c/a/r6/d;

    move-result-object v0

    const-class v1, Ld/c/a/r6/g/x0;

    invoke-virtual {v0, v1, p0}, Ld/c/a/r6/d;->d(Ljava/lang/Class;Ld/c/a/r6/a;)V

    invoke-static {}, Ld/c/a/r6/d;->i()Ld/c/a/r6/d;

    move-result-object v0

    const-class v1, Ld/c/a/r6/g/c2;

    invoke-virtual {v0, v1, p0}, Ld/c/a/r6/d;->d(Ljava/lang/Class;Ld/c/a/r6/a;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->registerBackStack(Ld/c/a/r6/c;Ld/c/a/r6/g/w0;)V

    return-void
.end method

.method public unRegister(Ld/c/a/r6/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modeCoordinator"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Ld/c/a/r6/c;)V

    invoke-static {}, Ld/c/a/r6/d;->i()Ld/c/a/r6/d;

    move-result-object v0

    const-class v1, Ld/c/a/r6/g/x0;

    invoke-virtual {v0, v1, p0}, Ld/c/a/r6/d;->c(Ljava/lang/Class;Ld/c/a/r6/a;)V

    invoke-static {}, Ld/c/a/r6/d;->i()Ld/c/a/r6/d;

    move-result-object v0

    const-class v1, Ld/c/a/r6/g/c2;

    invoke-virtual {v0, v1, p0}, Ld/c/a/r6/d;->c(Ljava/lang/Class;Ld/c/a/r6/a;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->unRegisterBackStack(Ld/c/a/r6/c;Ld/c/a/r6/g/w0;)V

    return-void
.end method

.method public synthetic v4(ILd/c/a/r6/g/r1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/idcard/FragmentIDCard;->p4(ILd/c/a/r6/g/r1;)V

    return-void
.end method

.method public synthetic y4(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/idcard/FragmentIDCard;->lambda$initView$0(Landroid/view/View;)V

    return-void
.end method

.method public z7()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lcom/android/camera/ActivityBase;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/android/camera/ActivityBase;->se(I)V

    const-class v0, Lcom/android/camera/privacywatermark/PrivacyWatermarkEditActivity;

    invoke-static {p0, v0}, Ld/c/a/s2;->a(Landroid/app/Activity;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method
