.class public Lcom/android/camera/fragment/FragmentBottomPopupTips;
.super Lcom/android/camera/fragment/BaseFragment;
.source "FragmentBottomPopupTips.java"

# interfaces
.implements Ld/c/a/r6/g/o;
.implements Ld/c/a/r6/g/w0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/FragmentBottomPopupTips$g;
    }
.end annotation


# static fields
.field public static final FRAGMENT_INFO:I = 0xfff9

.field private static final I_AI_TIP_DELAY_HIDE_MS:I = 0xbb8

.field private static final MSG_HIDE_AI_TIP:I = 0x2

.field private static final MSG_HIDE_QR_TIP:I = 0x3

.field private static final TAG:Ljava/lang/String; = "FragmentBottomPopupTips"

.field private static final TIP_DOC_MODE:I = 0x5

.field private static final TIP_ID_CARD:I = 0x4

.field private static final TIP_NEAR_RANGE:I = 0x8

.field private static final TIP_OCR_ENTRY:I = 0x7

.field private static final TIP_QR_ENTRY:I = 0x6


# instance fields
.field private final mBackgroundUpdater:Ld/c/a/a6/z3/k/c$a;

.field private mCenterTipImage:Landroid/widget/ImageView;

.field private mCustomDisposable:Lio/reactivex/disposables/Disposable;

.field public mCustomRoot:Landroid/widget/FrameLayout;

.field private mGuidePopupWindow:Lh/x/c/d;

.field public mImageTipHandler:Landroid/os/Handler;

.field private mIsShowLyingDirectHint:Z

.field private mLastNightTag:I

.field private mLeftDynamicImage:Landroid/widget/ImageView;

.field private mLeftTipExtraImage:Landroid/widget/ImageView;

.field private mLeftTipImage:Landroid/widget/ImageView;

.field private mLyingDirectHint:Landroid/widget/TextView;

.field private mNightCaptureExpTime:I

.field private mNormalDisposable:Lio/reactivex/disposables/Disposable;

.field private mNormalViews:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public mOnclickListener:Landroid/view/View$OnClickListener;

.field private mPopupTipLabel:Ljava/lang/Integer;

.field private mPopupTipResult:Ljava/lang/Object;

.field private mRightDynamicImage:Landroid/widget/ImageView;

.field private mRightTipExtraImage:Landroid/widget/ImageView;

.field private mRightTipImage:Landroid/widget/ImageView;

.field private mRootView:Landroid/view/View;

.field private mTipImageRoot:Landroid/widget/FrameLayout;

.field public mTipState:Lcom/android/camera/fragment/FragmentBottomPopupTips$g;

.field private mValueAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mNormalViews:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mNightCaptureExpTime:I

    const/4 v0, 0x4

    iput v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mLastNightTag:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mPopupTipLabel:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mPopupTipResult:Ljava/lang/Object;

    new-instance v0, Lcom/android/camera/fragment/FragmentBottomPopupTips$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/camera/fragment/FragmentBottomPopupTips$a;-><init>(Lcom/android/camera/fragment/FragmentBottomPopupTips;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mImageTipHandler:Landroid/os/Handler;

    sget-object v0, Ld/c/a/a6/s0;->a:Ld/c/a/a6/s0;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mOnclickListener:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/android/camera/fragment/FragmentBottomPopupTips$g;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/FragmentBottomPopupTips$g;-><init>(Lcom/android/camera/fragment/FragmentBottomPopupTips;)V

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mTipState:Lcom/android/camera/fragment/FragmentBottomPopupTips$g;

    new-instance v0, Lcom/android/camera/fragment/FragmentBottomPopupTips$f;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/FragmentBottomPopupTips$f;-><init>(Lcom/android/camera/fragment/FragmentBottomPopupTips;)V

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mBackgroundUpdater:Ld/c/a/a6/z3/k/c$a;

    return-void
.end method

.method public static synthetic J3(Lcom/android/camera/fragment/FragmentBottomPopupTips;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->showIdCard(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic L3(Lcom/android/camera/fragment/FragmentBottomPopupTips;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->showDoc(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Y3(Lcom/android/camera/fragment/FragmentBottomPopupTips;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->showOCRContent(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic access$002(Lcom/android/camera/fragment/FragmentBottomPopupTips;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mCustomDisposable:Lio/reactivex/disposables/Disposable;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/android/camera/fragment/FragmentBottomPopupTips;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mTipImageRoot:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/android/camera/fragment/FragmentBottomPopupTips;Ld/c/a/a6/z3/k/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->applyCustomItem(Ld/c/a/a6/z3/k/d;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/android/camera/fragment/FragmentBottomPopupTips;Ljava/util/List;Landroid/widget/FrameLayout;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->checkCusRotate(Ljava/util/List;Landroid/widget/FrameLayout;I)V

    return-void
.end method

.method public static synthetic access$402(Lcom/android/camera/fragment/FragmentBottomPopupTips;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mNormalDisposable:Lio/reactivex/disposables/Disposable;

    return-object p1
.end method

.method public static synthetic access$500(Lcom/android/camera/fragment/FragmentBottomPopupTips;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mRootView:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/android/camera/fragment/FragmentBottomPopupTips;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->showIDCardTip()V

    return-void
.end method

.method public static synthetic access$700(Lcom/android/camera/fragment/FragmentBottomPopupTips;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->showAIDocTip()V

    return-void
.end method

.method public static synthetic access$800(Lcom/android/camera/fragment/FragmentBottomPopupTips;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mPopupTipLabel:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic access$802(Lcom/android/camera/fragment/FragmentBottomPopupTips;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mPopupTipLabel:Ljava/lang/Integer;

    return-object p1
.end method

.method public static synthetic access$900(Lcom/android/camera/fragment/FragmentBottomPopupTips;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->updateDynamicImage()V

    return-void
.end method

.method private addGetCurrentNeedRotateView(Landroid/view/View;Ld/c/a/a6/z3/k/d;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "item",
            "pendingRotateItems",
            "degree"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ld/c/a/a6/z3/k/d;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    invoke-virtual {p2}, Ld/c/a/a6/z3/k/d;->p()Ld/c/a/a6/z3/k/d$d;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p2}, Ld/c/a/a6/z3/k/d;->p()Ld/c/a/a6/z3/k/d$d;

    move-result-object p0

    invoke-interface {p0, p1}, Ld/c/a/a6/z3/k/d$d;->a(Landroid/view/View;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_1

    if-eqz p3, :cond_2

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    int-to-float p2, p4

    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method private applyCustomItem(Ld/c/a/a6/z3/k/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ld/c/a/a6/z3/k/d;->n()I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mCustomRoot:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mCustomRoot:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ld/c/a/a6/z3/k/d;->q()Ld/c/a/a6/z3/k/d$e;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ld/c/a/a6/z3/k/d;->q()Ld/c/a/a6/z3/k/d$e;

    move-result-object v1

    invoke-interface {v1, v0}, Ld/c/a/a6/z3/k/d$e;->a(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p1}, Ld/c/a/a6/z3/k/c;->e()Landroid/view/View$OnClickListener;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v1, Ld/c/a/a6/z0;

    invoke-direct {v1, p0, p1}, Ld/c/a/a6/z0;-><init>(Lcom/android/camera/fragment/FragmentBottomPopupTips;Ld/c/a/a6/z3/k/d;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Ld/c/a/a6/z3/k/d;->m()Ld/c/a/a6/z3/k/d$b;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Ld/c/a/a6/z3/k/d;->m()Ld/c/a/a6/z3/k/d$b;

    move-result-object p0

    invoke-interface {p0, v0, v1}, Ld/c/a/a6/z3/k/d$b;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_2
    new-instance p0, Ld/c/a/l5/i/a;

    invoke-direct {p0, v0}, Ld/c/a/l5/i/a;-><init>(Landroid/view/View;)V

    invoke-static {p0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    :cond_3
    :goto_0
    return-void
.end method

.method private cancelUpdateTipImage()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentBottomPopupTips"

    const-string v2, "cancelUpdateTipImage "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mNormalDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mNormalDisposable:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mCustomDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mCustomDisposable:Lio/reactivex/disposables/Disposable;

    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_1
    return-void
.end method

.method private checkCusRotate(Ljava/util/List;Landroid/widget/FrameLayout;I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "pendingRotateItems",
            "customRoot",
            "degree"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/widget/FrameLayout;",
            "I)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_8

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/c/a/a6/z3/k/d;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ld/c/a/a6/z3/k/c;->k()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2, p3}, Ld/c/a/a6/z3/k/d;->t(I)V

    invoke-virtual {v2}, Ld/c/a/a6/z3/k/d;->p()Ld/c/a/a6/z3/k/d$d;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-direct {p0, v1, v2, p1, p3}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->addGetCurrentNeedRotateView(Landroid/view/View;Ld/c/a/a6/z3/k/d;Ljava/util/List;I)V

    goto :goto_1

    :cond_0
    const v2, 0x7f0a05c6

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f0a05c7

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_3

    :cond_1
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_3

    if-eqz p1, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    int-to-float v1, p3

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setRotation(F)V

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_6

    :cond_4
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_6

    if-eqz p1, :cond_5

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    int-to-float v2, p3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setRotation(F)V

    goto :goto_1

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_7

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result v3

    if-nez v3, :cond_7

    int-to-float v3, p3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setRotation(F)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setRotation(F)V

    :cond_7
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method private varargs checkRotate(Ljava/util/List;[Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pendingRotateItems",
            "views"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;[",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    array-length p0, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_1

    aget-object v1, p2, v0

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ld/c/a/a6/z3/k/c;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/c/a/a6/z3/k/c;

    invoke-virtual {v2}, Ld/c/a/a6/z3/k/c;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private varargs checkViews([Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "views"
        }
    .end annotation

    array-length p0, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_1

    aget-object v1, p1, v0

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private varargs clearAllTag([Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "views"
        }
    .end annotation

    array-length p0, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    aget-object v1, p1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private getTipBottomMargin(I)I
    .locals 6
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tipHeight"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r6/g/e0;->impl2()Ld/c/a/r6/g/e0;

    move-result-object v0

    invoke-static {}, Ld/c/a/r6/g/k3/f;->impl2()Ld/c/a/r6/g/k3/f;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070131

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {}, Ld/c/a/i6/k7;->v()Z

    move-result v3

    const v4, 0x7f07054c

    if-eqz v3, :cond_3

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Ld/c/a/j3;->l6(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mCenterTipImage:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->k2()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    div-int/lit8 p1, p1, 0x2

    :goto_0
    sub-int/2addr p0, p1

    goto/16 :goto_2

    :cond_2
    invoke-static {}, Ld/c/a/t5/a;->P()I

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070a49

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr p0, p1

    goto/16 :goto_2

    :cond_3
    iget-object v3, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mCenterTipImage:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getVisibility()I

    move-result v3

    const v5, 0x7f070132

    if-nez v3, :cond_5

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ld/c/a/r6/g/k3/f;->isBeautyPanelShow()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    :goto_1
    add-int/2addr p0, v2

    goto :goto_2

    :cond_4
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mCenterTipImage:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result p0

    goto :goto_2

    :cond_5
    if-eqz v0, :cond_6

    invoke-interface {v0}, Ld/c/a/r6/g/e0;->isButtonVisible()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ld/c/a/r6/g/e0;->visibleHeight()I

    move-result p0

    goto :goto_2

    :cond_6
    invoke-static {}, Ld/c/a/r6/g/k1;->impl2()Ld/c/a/r6/g/k1;

    move-result-object v0

    invoke-static {}, Ld/c/a/r6/g/d1;->impl2()Ld/c/a/r6/g/d1;

    move-result-object v3

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ld/c/a/r6/g/k1;->isSeekBarVisible()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070180

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr p0, p1

    goto :goto_2

    :cond_7
    if-eqz v1, :cond_8

    invoke-interface {v1}, Ld/c/a/r6/g/k3/f;->isBeautyPanelShow()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_1

    :cond_8
    if-eqz v3, :cond_9

    invoke-interface {v3}, Ld/c/a/r6/g/d1;->e3()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    div-int/lit8 p1, p1, 0x2

    goto/16 :goto_0

    :goto_2
    return p0
.end method

.method private hideZoomTipImage(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentMode"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r6/g/e0;->impl2()Ld/c/a/r6/g/e0;

    move-result-object p0

    const/16 v0, 0xa9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xad

    if-eq p1, v0, :cond_2

    const/16 v0, 0xb7

    if-eq p1, v0, :cond_1

    const/16 v0, 0xbc

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_3

    invoke-interface {p0}, Ld/c/a/r6/g/e0;->hideZoomButton()V

    goto :goto_0

    :cond_1
    :pswitch_0
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/a/b;->k2()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    :pswitch_1
    if-eqz p0, :cond_3

    invoke-interface {p0}, Ld/c/a/r6/g/e0;->hideZoomButton()V

    invoke-static {}, Ld/c/a/r6/g/s2;->impl2()Ld/c/a/r6/g/s2;

    move-result-object p0

    if-eqz p0, :cond_3

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-interface {p0, v0, v0, p1}, Ld/c/a/r6/g/s2;->alertUpdateValue(IILjava/lang/String;)V

    :cond_3
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0xa1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private synthetic lambda$applyCustomItem$4(Ld/c/a/a6/z3/k/d;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->checkClick()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "click customItem: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld/c/a/a6/z3/k/c;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentBottomPopupTips"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ld/c/a/a6/z3/k/c;->j()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->onTipImageClick()V

    :cond_1
    invoke-virtual {p1}, Ld/c/a/a6/z3/k/c;->e()Landroid/view/View$OnClickListener;

    move-result-object p0

    invoke-interface {p0, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$applyItem$5(Landroid/widget/ImageView;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x80

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$applyItem$6(Ld/c/a/a6/z3/k/c;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->checkClick()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "click item: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld/c/a/a6/z3/k/c;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentBottomPopupTips"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ld/c/a/a6/z3/k/c;->j()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->onTipImageClick()V

    :cond_1
    invoke-virtual {p1}, Ld/c/a/a6/z3/k/c;->e()Landroid/view/View$OnClickListener;

    move-result-object p0

    invoke-interface {p0, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$hideAllTipImage$2()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mCustomRoot:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mCustomRoot:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public static synthetic lambda$hideAllTipImage$3(Ld/c/a/r6/f;)V
    .locals 1

    sget-object v0, Ld/c/a/a6/e4/g0$c;->d:Ld/c/a/a6/e4/g0$c;

    invoke-interface {p0, v0}, Ld/c/a/r6/f;->onTipRemoved(Ld/c/a/a6/e4/g0$c;)V

    return-void
.end method

.method public static synthetic lambda$new$7(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Ld/c/a/r6/g/y;->impl2()Ld/c/a/r6/g/y;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0xa7

    invoke-interface {v0, v1}, Ld/c/a/r6/g/y;->k5(I)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method private synthetic lambda$toggleOCRTip$8(Ld/c/a/r6/g/m3/b;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mRightDynamicImage:Landroid/widget/ImageView;

    invoke-interface {p1, p0}, Ld/c/a/r6/g/m3/b;->r3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$updateTipImage$0(Ld/c/a/a6/z3/k/d;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/a/a6/z3/k/c;->d()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic lambda$updateTipImage$1(Ld/c/a/a6/z3/k/g;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/a/a6/z3/k/c;->d()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private noNeedShow()Z
    .locals 3

    invoke-static {}, Ld/c/a/r6/g/k3/f;->impl2()Ld/c/a/r6/g/k3/f;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/c/a/r6/g/k3/a;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Ld/c/a/r6/g/z;->impl2()Ld/c/a/r6/g/z;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ld/c/a/r6/g/z;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    invoke-static {}, Ld/c/a/r6/g/k3/e;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v1, Ld/c/a/a6/n;->a:Ld/c/a/a6/n;

    invoke-virtual {p0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    invoke-static {}, Ld/c/a/r6/g/w2;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v2, Ld/c/a/a6/a;->a:Ld/c/a/a6/a;

    invoke-virtual {p0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    return v0

    :cond_3
    invoke-static {}, Ld/c/a/r6/g/d2;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v2, Ld/c/a/a6/m2;->a:Ld/c/a/a6/m2;

    invoke-virtual {p0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    return v0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method private reIntTipViewMarginBottom(Landroid/view/View;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "tipHeight"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0, p2}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->getTipBottomMargin(I)I

    move-result p0

    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq p2, p0, :cond_0

    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private showAIDocTip()V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportDocumentMode"
        type = 0x0
    .end annotation

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->isDynamicTipVisible(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mPopupTipLabel:Ljava/lang/Integer;

    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->updateDynamicImage()V

    :cond_0
    return-void
.end method

.method private showDoc(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object p1

    invoke-static {}, Ld/c/a/i6/k7;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Ld/c/a/r5/e/m/a1;->b1(I)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/c/a/r5/e/l/e;->s0(F)V

    invoke-static {}, Ld/c/a/r6/g/r1;->impl2()Ld/c/a/r6/g/r1;

    move-result-object p1

    if-eqz p1, :cond_1

    const/16 v0, 0xba

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f120126

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-interface {p1, v0, p0, v1}, Ld/c/a/r6/g/r1;->changeModeByNewMode(ILjava/lang/String;I)V

    :cond_1
    invoke-static {}, Ld/c/a/a7/f;->K()V

    return-void
.end method

.method private showIDCardTip()V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->isDynamicTipVisible(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mPopupTipLabel:Ljava/lang/Integer;

    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->updateDynamicImage()V

    :cond_0
    return-void
.end method

.method private showIdCard(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r6/g/y;->impl2()Ld/c/a/r6/g/y;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 p1, 0xa6

    invoke-interface {p0, p1}, Ld/c/a/r6/g/y;->k5(I)V

    :cond_0
    invoke-static {}, Ld/c/a/a7/f;->J()V

    return-void
.end method

.method private showOCRContent(Landroid/view/View;)V
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportOCR"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r6/g/m3/b;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/a6/n2;->a:Ld/c/a/a6/n2;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string p0, "ocr_recognition"

    invoke-static {p0}, Ld/c/a/a7/f;->e2(Ljava/lang/String;)V

    return-void
.end method

.method private showQrCode(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r6/g/r;->impl2()Ld/c/a/r6/g/r;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/c/a/a6/z3/k/c;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ld/c/a/a6/z3/k/c;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {p0, p1}, Ld/c/a/r6/g/r;->E8(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Ld/c/a/a7/f;->L()V

    return-void
.end method

.method private updateCustomBg()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mCustomRoot:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mCustomRoot:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/c/a/a6/z3/k/d;

    invoke-virtual {v2}, Ld/c/a/a6/z3/k/d;->q()Ld/c/a/a6/z3/k/d$e;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ld/c/a/a6/z3/k/d;->q()Ld/c/a/a6/z3/k/d$e;

    move-result-object v2

    invoke-interface {v2, v1}, Ld/c/a/a6/z3/k/d$e;->a(Landroid/view/View;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private updateDynamicImage()V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "updateDynamicImage "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mPopupTipLabel:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FragmentBottomPopupTips"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mPopupTipLabel:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mRightDynamicImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mRightDynamicImage:Landroid/widget/ImageView;

    invoke-static {p0}, Ld/c/a/l5/j/b;->i(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x4

    const-wide/16 v4, 0xbb8

    const-wide/16 v6, -0x1

    const/4 v8, 0x2

    if-eq v0, v3, :cond_4

    const/4 v3, 0x5

    if-eq v0, v3, :cond_3

    const/4 v3, 0x6

    const/4 v4, 0x1

    if-eq v0, v3, :cond_2

    const/4 v3, 0x7

    if-eq v0, v3, :cond_1

    goto/16 :goto_0

    :cond_1
    new-instance v0, Ld/c/a/a6/z3/k/e$a;

    const/16 v2, 0x23

    invoke-direct {v0, v2}, Ld/c/a/a6/z3/k/e$a;-><init>(I)V

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTips()Lcom/android/camera2/compat/theme/common/MiThemeOperationTipsInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTipsInterface;->getOCRTipIcon()I

    move-result v2

    invoke-virtual {v0, v2}, Ld/c/a/a6/z3/k/e$a;->r(I)Ld/c/a/a6/z3/k/c$b;

    move-result-object v0

    check-cast v0, Ld/c/a/a6/z3/k/e$a;

    const v2, 0x7f120058

    invoke-virtual {v0, v2}, Ld/c/a/a6/z3/k/e$a;->o(I)Ld/c/a/a6/z3/k/c$b;

    move-result-object v0

    check-cast v0, Ld/c/a/a6/z3/k/e$a;

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mBackgroundUpdater:Ld/c/a/a6/z3/k/c$a;

    invoke-virtual {v0, v2}, Ld/c/a/a6/z3/k/e$a;->m(Ld/c/a/a6/z3/k/c$a;)Ld/c/a/a6/z3/k/c$b;

    move-result-object v0

    check-cast v0, Ld/c/a/a6/z3/k/e$a;

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/k/e$a;->s(Z)Ld/c/a/a6/z3/k/c$b;

    move-result-object v0

    check-cast v0, Ld/c/a/a6/z3/k/e$a;

    invoke-virtual {v0, v4}, Ld/c/a/a6/z3/k/e$a;->p(Z)Ld/c/a/a6/z3/k/c$b;

    move-result-object v0

    check-cast v0, Ld/c/a/a6/z3/k/e$a;

    invoke-virtual {v0, v6, v7}, Ld/c/a/a6/z3/k/e$a;->A(J)Ld/c/a/a6/z3/k/e$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/k/e$a;->C(I)Ld/c/a/a6/z3/k/e$a;

    move-result-object v0

    invoke-virtual {v0, v8}, Ld/c/a/a6/z3/k/e$a;->B(I)Ld/c/a/a6/z3/k/e$a;

    move-result-object v0

    new-instance v1, Ld/c/a/a6/y0;

    invoke-direct {v1, p0}, Ld/c/a/a6/y0;-><init>(Lcom/android/camera/fragment/FragmentBottomPopupTips;)V

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/k/e$a;->q(Landroid/view/View$OnClickListener;)Ld/c/a/a6/z3/k/c$b;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ld/c/a/a6/z3/k/e$a;

    goto/16 :goto_0

    :cond_2
    new-instance v0, Ld/c/a/a6/z3/k/e$a;

    const/16 v1, 0x22

    invoke-direct {v0, v1}, Ld/c/a/a6/z3/k/e$a;-><init>(I)V

    const v1, 0x7f0807d9

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/k/e$a;->r(I)Ld/c/a/a6/z3/k/c$b;

    move-result-object v0

    check-cast v0, Ld/c/a/a6/z3/k/e$a;

    const v1, 0x7f120a44

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/k/e$a;->o(I)Ld/c/a/a6/z3/k/c$b;

    move-result-object v0

    check-cast v0, Ld/c/a/a6/z3/k/e$a;

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mPopupTipResult:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/k/e$a;->n(Ljava/lang/Object;)Ld/c/a/a6/z3/k/c$b;

    move-result-object v0

    check-cast v0, Ld/c/a/a6/z3/k/e$a;

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mBackgroundUpdater:Ld/c/a/a6/z3/k/c$a;

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/k/e$a;->m(Ld/c/a/a6/z3/k/c$a;)Ld/c/a/a6/z3/k/c$b;

    move-result-object v0

    check-cast v0, Ld/c/a/a6/z3/k/e$a;

    const-wide/16 v1, 0x3a98

    invoke-virtual {v0, v1, v2}, Ld/c/a/a6/z3/k/e$a;->z(J)Ld/c/a/a6/z3/k/e$a;

    move-result-object v0

    invoke-virtual {v0, v4}, Ld/c/a/a6/z3/k/e$a;->p(Z)Ld/c/a/a6/z3/k/c$b;

    move-result-object v0

    check-cast v0, Ld/c/a/a6/z3/k/e$a;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ld/c/a/a6/z3/k/e$a;->A(J)Ld/c/a/a6/z3/k/e$a;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/k/e$a;->C(I)Ld/c/a/a6/z3/k/e$a;

    move-result-object v0

    invoke-virtual {v0, v8}, Ld/c/a/a6/z3/k/e$a;->B(I)Ld/c/a/a6/z3/k/e$a;

    move-result-object v0

    new-instance v1, Ld/c/a/a6/e1;

    invoke-direct {v1, p0}, Ld/c/a/a6/e1;-><init>(Lcom/android/camera/fragment/FragmentBottomPopupTips;)V

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/k/e$a;->q(Landroid/view/View$OnClickListener;)Ld/c/a/a6/z3/k/c$b;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ld/c/a/a6/z3/k/e$a;

    goto/16 :goto_0

    :cond_3
    new-instance v0, Ld/c/a/a6/z3/k/e$a;

    const/16 v2, 0x20

    invoke-direct {v0, v2}, Ld/c/a/a6/z3/k/e$a;-><init>(I)V

    const v2, 0x7f0802d5

    invoke-virtual {v0, v2}, Ld/c/a/a6/z3/k/e$a;->r(I)Ld/c/a/a6/z3/k/c$b;

    move-result-object v0

    check-cast v0, Ld/c/a/a6/z3/k/e$a;

    const v2, 0x7f120126

    invoke-virtual {v0, v2}, Ld/c/a/a6/z3/k/e$a;->o(I)Ld/c/a/a6/z3/k/c$b;

    move-result-object v0

    check-cast v0, Ld/c/a/a6/z3/k/e$a;

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mBackgroundUpdater:Ld/c/a/a6/z3/k/c$a;

    invoke-virtual {v0, v2}, Ld/c/a/a6/z3/k/e$a;->m(Ld/c/a/a6/z3/k/c$a;)Ld/c/a/a6/z3/k/c$b;

    move-result-object v0

    check-cast v0, Ld/c/a/a6/z3/k/e$a;

    invoke-virtual {v0, v4, v5}, Ld/c/a/a6/z3/k/e$a;->z(J)Ld/c/a/a6/z3/k/e$a;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ld/c/a/a6/z3/k/e$a;->A(J)Ld/c/a/a6/z3/k/e$a;

    move-result-object v0

    invoke-virtual {v0, v8}, Ld/c/a/a6/z3/k/e$a;->B(I)Ld/c/a/a6/z3/k/e$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/k/e$a;->C(I)Ld/c/a/a6/z3/k/e$a;

    move-result-object v0

    new-instance v1, Ld/c/a/a6/x0;

    invoke-direct {v1, p0}, Ld/c/a/a6/x0;-><init>(Lcom/android/camera/fragment/FragmentBottomPopupTips;)V

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/k/e$a;->q(Landroid/view/View$OnClickListener;)Ld/c/a/a6/z3/k/c$b;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ld/c/a/a6/z3/k/e$a;

    goto :goto_0

    :cond_4
    new-instance v0, Ld/c/a/a6/z3/k/e$a;

    const/16 v2, 0x21

    invoke-direct {v0, v2}, Ld/c/a/a6/z3/k/e$a;-><init>(I)V

    const v2, 0x7f08097f

    invoke-virtual {v0, v2}, Ld/c/a/a6/z3/k/e$a;->r(I)Ld/c/a/a6/z3/k/c$b;

    move-result-object v0

    check-cast v0, Ld/c/a/a6/z3/k/e$a;

    const v2, 0x7f12012e

    invoke-virtual {v0, v2}, Ld/c/a/a6/z3/k/e$a;->o(I)Ld/c/a/a6/z3/k/c$b;

    move-result-object v0

    check-cast v0, Ld/c/a/a6/z3/k/e$a;

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mBackgroundUpdater:Ld/c/a/a6/z3/k/c$a;

    invoke-virtual {v0, v2}, Ld/c/a/a6/z3/k/e$a;->m(Ld/c/a/a6/z3/k/c$a;)Ld/c/a/a6/z3/k/c$b;

    move-result-object v0

    check-cast v0, Ld/c/a/a6/z3/k/e$a;

    invoke-virtual {v0, v4, v5}, Ld/c/a/a6/z3/k/e$a;->z(J)Ld/c/a/a6/z3/k/e$a;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ld/c/a/a6/z3/k/e$a;->A(J)Ld/c/a/a6/z3/k/e$a;

    move-result-object v0

    invoke-virtual {v0, v8}, Ld/c/a/a6/z3/k/e$a;->B(I)Ld/c/a/a6/z3/k/e$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/k/e$a;->C(I)Ld/c/a/a6/z3/k/e$a;

    move-result-object v0

    new-instance v1, Ld/c/a/a6/t0;

    invoke-direct {v1, p0}, Ld/c/a/a6/t0;-><init>(Lcom/android/camera/fragment/FragmentBottomPopupTips;)V

    invoke-virtual {v0, v1}, Ld/c/a/a6/z3/k/e$a;->q(Landroid/view/View$OnClickListener;)Ld/c/a/a6/z3/k/c$b;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ld/c/a/a6/z3/k/e$a;

    :goto_0
    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->updateDynamicImageLayoutParams()V

    invoke-virtual {v2}, Ld/c/a/a6/z3/k/e$a;->y()Ld/c/a/a6/z3/k/e;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mTipImageRoot:Landroid/widget/FrameLayout;

    invoke-static {v1}, Ld/c/a/l5/i/a;->directSetResult(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->applyItem(Ld/c/a/a6/z3/k/c;)V

    :cond_5
    return-void
.end method

.method private updateNightTipLocation()V
    .locals 4

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->getCustomViewByTag(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->getCustomViewByTag(I)Landroid/view/View;

    move-result-object v1

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/r5/e/m/a1;->D()Ld/c/a/r5/e/j/p0;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/r5/e/j/p0;->z()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f0701a1

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {v0, v3, v3, v3, p0}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    :cond_1
    return-void
.end method

.method public static synthetic v4(Lcom/android/camera/fragment/FragmentBottomPopupTips;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->showQrCode(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public applyItem(Ld/c/a/a6/z3/k/c;)V
    .locals 5
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "FragmentBottomPopupTips"

    const-string v0, "current fragment is not isAdded"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->getPanelEntranceView(Ld/c/a/a6/z3/k/c;)Landroid/widget/ImageView;

    move-result-object v0

    instance-of v2, v0, Lcom/android/camera/ui/ColorImageView;

    if-eqz v2, :cond_2

    move-object v2, v0

    check-cast v2, Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {p1}, Ld/c/a/a6/z3/k/c;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Ld/c/a/q5/g;->j()I

    move-result v3

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    :goto_0
    invoke-virtual {v2, v3}, Lcom/android/camera/ui/ColorImageView;->setColorAndRefresh(I)V

    :cond_2
    if-nez v0, :cond_3

    return-void

    :cond_3
    instance-of v2, p1, Ld/c/a/a6/z3/k/e;

    if-eqz v2, :cond_4

    invoke-static {}, Ld/c/a/f5;->h2()Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Ld/c/a/a6/a1;

    invoke-direct {v2, p0, v0}, Ld/c/a/a6/a1;-><init>(Lcom/android/camera/fragment/FragmentBottomPopupTips;Landroid/widget/ImageView;)V

    const-wide/16 v3, 0x64

    invoke-virtual {v0, v2, v3, v4}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    invoke-virtual {p1}, Ld/c/a/a6/z3/k/c;->g()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Ld/c/a/a6/z3/k/c;->g()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_5
    invoke-virtual {p1}, Ld/c/a/a6/z3/k/c;->c()I

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Ld/c/a/a6/z3/k/c;->c()I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_6
    invoke-virtual {p1}, Ld/c/a/a6/z3/k/c;->a()Ld/c/a/a6/z3/k/c$a;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {}, Ld/c/a/q5/f;->d()Ld/c/a/q5/f;

    move-result-object v2

    invoke-virtual {p1}, Ld/c/a/a6/z3/k/c;->a()Ld/c/a/a6/z3/k/c$a;

    move-result-object v3

    invoke-interface {v3}, Ld/c/a/a6/z3/k/c$a;->i()I

    move-result v3

    invoke-virtual {p1}, Ld/c/a/a6/z3/k/c;->a()Ld/c/a/a6/z3/k/c$a;

    move-result-object v4

    invoke-interface {v4}, Ld/c/a/a6/z3/k/c$a;->a()I

    move-result v4

    invoke-virtual {v2, v0, v3, v4}, Ld/c/a/q5/f;->l(Landroid/view/View;II)V

    :cond_7
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ld/c/a/a6/z3/k/c;->k()Z

    move-result v2

    if-eqz v2, :cond_8

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setRotation(F)V

    goto :goto_1

    :cond_8
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setRotation(F)V

    :goto_1
    instance-of v2, p1, Ld/c/a/a6/z3/k/g;

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    move-object v2, p1

    check-cast v2, Ld/c/a/a6/z3/k/g;

    invoke-virtual {v2}, Ld/c/a/a6/z3/k/g;->n()Ld/c/a/a6/z3/k/g$c;

    move-result-object v2

    goto :goto_2

    :cond_9
    move-object v2, v3

    :goto_2
    instance-of v4, v0, Lcom/android/camera/ui/ColorImageView;

    if-eqz v4, :cond_b

    if-eqz v2, :cond_a

    new-instance v3, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance v4, Lcom/android/camera/fragment/FragmentBottomPopupTips$d;

    invoke-direct {v4, p0, p1, v2}, Lcom/android/camera/fragment/FragmentBottomPopupTips$d;-><init>(Lcom/android/camera/fragment/FragmentBottomPopupTips;Ld/c/a/a6/z3/k/c;Ld/c/a/a6/z3/k/g$c;)V

    goto :goto_3

    :cond_a
    move-object v4, v3

    :goto_3
    move-object v2, v0

    check-cast v2, Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {v2, v3, v4}, Lcom/android/camera/ui/ColorImageView;->d(Landroid/view/GestureDetector;Lcom/android/camera/ui/ColorImageView$a;)V

    :cond_b
    invoke-virtual {p1}, Ld/c/a/a6/z3/k/c;->e()Landroid/view/View$OnClickListener;

    move-result-object v2

    if-eqz v2, :cond_c

    new-instance v2, Ld/c/a/a6/v0;

    invoke-direct {v2, p0, p1}, Ld/c/a/a6/v0;-><init>(Lcom/android/camera/fragment/FragmentBottomPopupTips;Ld/c/a/a6/z3/k/c;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    const/4 p0, 0x1

    new-array p0, p0, [Landroid/view/View;

    aput-object v0, p0, v1

    invoke-static {p0}, Ld/c/a/l5/f;->w([Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result p0

    if-eqz p0, :cond_d

    new-instance p0, Ld/c/a/l5/j/a;

    invoke-direct {p0, v0}, Ld/c/a/l5/j/a;-><init>(Landroid/view/View;)V

    invoke-static {p0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    :cond_d
    return-void
.end method

.method public changeViewAccessibility(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mTipImageRoot:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    :cond_1
    return-void
.end method

.method public checkClick()Z
    .locals 3

    invoke-static {}, Ld/c/a/r6/g/w2;->impl2()Ld/c/a/r6/g/w2;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/c/a/r6/g/k3/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Ld/c/a/r6/g/n3/p;->e()Z

    move-result p0

    if-nez p0, :cond_1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1
.end method

.method public configRootLayoutParams(Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "animateInElements",
            "animation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mValueAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mValueAnimator:Landroid/animation/ValueAnimator;

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mRootView:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "FragmentBottomPopupTips"

    const-string p2, "configRootLayoutParams, mRootView is null."

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/a1;->t0()Ld/c/a/i7/j2/f/p;

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Ld/c/a/p7/q;->k(I)[F

    const v0, 0x7fffffff

    invoke-static {}, Ld/c/a/t5/a;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ld/c/a/t5/a;->U(Landroid/content/Context;)I

    move-result v1

    goto :goto_0

    :cond_2
    invoke-static {}, Ld/c/a/t5/a;->r()I

    move-result v1

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mRootView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Ld/c/a/t5/a;->O()I

    move-result v2

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationPanel()Lcom/android/camera2/compat/theme/common/MiThemeOperationPanelInterface;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    iget v5, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-interface {v3, v4, v5}, Lcom/android/camera2/compat/theme/common/MiThemeOperationPanelInterface;->getBottomTipsPanelMarginBottom(Landroid/content/Context;I)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/4 v2, 0x1

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    if-ne v2, v0, :cond_3

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mRootView:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_3
    if-nez p2, :cond_4

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mRootView:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_4
    if-le v0, v2, :cond_5

    if-eqz p1, :cond_5

    return-void

    :cond_5
    const/4 p2, 0x2

    new-array p2, p2, [F

    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mValueAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v3, 0x12c

    invoke-virtual {p2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mValueAnimator:Landroid/animation/ValueAnimator;

    new-instance v3, Lh/k0/j/l;

    invoke-direct {v3}, Lh/k0/j/l;-><init>()V

    invoke-virtual {p2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mValueAnimator:Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/android/camera/fragment/FragmentBottomPopupTips$e;

    invoke-direct {v3, p0, v2, v0, v1}, Lcom/android/camera/fragment/FragmentBottomPopupTips$e;-><init>(Lcom/android/camera/fragment/FragmentBottomPopupTips;IILandroid/widget/FrameLayout$LayoutParams;)V

    invoke-virtual {p2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-eqz p1, :cond_6

    new-instance p2, Ld/c/a/l5/e;

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-direct {p2, p0}, Ld/c/a/l5/e;-><init>(Landroid/animation/Animator;)V

    invoke-static {p2}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :goto_1
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public synthetic d4(Ld/c/a/a6/z3/k/d;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->lambda$applyCustomItem$4(Ld/c/a/a6/z3/k/d;Landroid/view/View;)V

    return-void
.end method

.method public directHideLyingDirectHint()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mLyingDirectHint:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public getCustomViewByTag(I)Landroid/view/View;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mCustomRoot:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mCustomRoot:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mCustomRoot:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_5

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mCustomRoot:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ld/c/a/a6/z3/k/d;

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/c/a/a6/z3/k/d;

    invoke-virtual {v3}, Ld/c/a/a6/z3/k/c;->d()I

    move-result v3

    if-ne v3, p1, :cond_4

    return-object v2

    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return-object v1
.end method

.method public getFragmentInto()I
    .locals 0

    const p0, 0xfff9

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0d008b

    return p0
.end method

.method public getPanelEntranceView(Ld/c/a/a6/z3/k/c;)Landroid/widget/ImageView;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    instance-of v0, p1, Ld/c/a/a6/z3/k/e;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    check-cast p1, Ld/c/a/a6/z3/k/e;

    invoke-virtual {p1}, Ld/c/a/a6/z3/k/e;->p()I

    move-result p1

    if-ne p1, v1, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mLeftDynamicImage:Landroid/widget/ImageView;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mRightDynamicImage:Landroid/widget/ImageView;

    return-object p0

    :cond_1
    instance-of v0, p1, Ld/c/a/a6/z3/k/g;

    if-eqz v0, :cond_7

    check-cast p1, Ld/c/a/a6/z3/k/g;

    invoke-virtual {p1}, Ld/c/a/a6/z3/k/g;->m()I

    move-result p1

    if-eqz p1, :cond_6

    if-eq p1, v1, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mRightTipExtraImage:Landroid/widget/ImageView;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid gravity : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mRightTipImage:Landroid/widget/ImageView;

    return-object p0

    :cond_4
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mLeftTipExtraImage:Landroid/widget/ImageView;

    return-object p0

    :cond_5
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mLeftTipImage:Landroid/widget/ImageView;

    return-object p0

    :cond_6
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mCenterTipImage:Landroid/widget/ImageView;

    return-object p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid item : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public hideAiTips()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mTipState:Lcom/android/camera/fragment/FragmentBottomPopupTips$g;

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBottomPopupTips$g;->b()V

    return-void
.end method

.method public hideAllTipImage(Z)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "anim"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentBottomPopupTips"

    const-string v3, "hideAllTipImage"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->cancelUpdateTipImage()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mPopupTipLabel:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x7

    new-array v2, v1, [Landroid/view/View;

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mRightDynamicImage:Landroid/widget/ImageView;

    aput-object v3, v2, v0

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mLeftDynamicImage:Landroid/widget/ImageView;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mCenterTipImage:Landroid/widget/ImageView;

    const/4 v5, 0x2

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mLeftTipImage:Landroid/widget/ImageView;

    const/4 v6, 0x3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mLeftTipExtraImage:Landroid/widget/ImageView;

    const/4 v7, 0x4

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mRightTipImage:Landroid/widget/ImageView;

    const/4 v8, 0x5

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mRightTipExtraImage:Landroid/widget/ImageView;

    const/4 v9, 0x6

    aput-object v3, v2, v9

    invoke-direct {p0, v2}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->clearAllTag([Landroid/view/View;)V

    const/16 v2, 0x8

    if-eqz p1, :cond_1

    new-instance p1, Ld/c/a/l5/i/b;

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mTipImageRoot:Landroid/widget/FrameLayout;

    invoke-direct {p1, v3}, Ld/c/a/l5/i/b;-><init>(Landroid/view/View;)V

    new-instance v3, Ld/c/a/a6/w0;

    invoke-direct {v3, p0}, Ld/c/a/a6/w0;-><init>(Lcom/android/camera/fragment/FragmentBottomPopupTips;)V

    invoke-virtual {p1, v3}, Ld/c/a/l5/i/d;->setOnAnimationEnd(Ljava/lang/Runnable;)Ld/c/a/l5/i/d;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mTipImageRoot:Landroid/widget/FrameLayout;

    invoke-static {p1}, Ld/c/a/l5/i/b;->directSetResult(Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mCustomRoot:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mCustomRoot:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_0
    new-array p1, v2, [Landroid/view/View;

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mCustomRoot:Landroid/widget/FrameLayout;

    aput-object v2, p1, v0

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mRightDynamicImage:Landroid/widget/ImageView;

    aput-object v0, p1, v4

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mLeftDynamicImage:Landroid/widget/ImageView;

    aput-object v0, p1, v5

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mCenterTipImage:Landroid/widget/ImageView;

    aput-object v0, p1, v6

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mLeftTipImage:Landroid/widget/ImageView;

    aput-object v0, p1, v7

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mLeftTipExtraImage:Landroid/widget/ImageView;

    aput-object v0, p1, v8

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mRightTipImage:Landroid/widget/ImageView;

    aput-object v0, p1, v9

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mRightTipExtraImage:Landroid/widget/ImageView;

    aput-object v0, p1, v1

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->checkViews([Landroid/view/View;)V

    invoke-static {}, Ld/c/a/r6/f;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/a6/u0;->a:Ld/c/a/a6/u0;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public hideAllTips(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "anim"
        }
    .end annotation

    const/4 p1, 0x4

    iput p1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mLastNightTag:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->hideQrCodeTip()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->directHideLyingDirectHint()V

    return-void
.end method

.method public hideNoDynamicTips()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentBottomPopupTips"

    const-string v3, "hideNoDynamicTips"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->cancelUpdateTipImage()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mPopupTipLabel:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x5

    new-array v2, v1, [Landroid/view/View;

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mCenterTipImage:Landroid/widget/ImageView;

    aput-object v3, v2, v0

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mLeftTipImage:Landroid/widget/ImageView;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mLeftTipExtraImage:Landroid/widget/ImageView;

    const/4 v5, 0x2

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mRightTipImage:Landroid/widget/ImageView;

    const/4 v6, 0x3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mRightTipExtraImage:Landroid/widget/ImageView;

    const/4 v7, 0x4

    aput-object v3, v2, v7

    invoke-direct {p0, v2}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->clearAllTag([Landroid/view/View;)V

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mRightDynamicImage:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mTipImageRoot:Landroid/widget/FrameLayout;

    invoke-static {v2}, Ld/c/a/l5/i/b;->directSetResult(Landroid/view/View;)V

    :cond_1
    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mCustomRoot:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mCustomRoot:Landroid/widget/FrameLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 v2, 0x6

    new-array v2, v2, [Landroid/view/View;

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mCustomRoot:Landroid/widget/FrameLayout;

    aput-object v3, v2, v0

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mCenterTipImage:Landroid/widget/ImageView;

    aput-object v0, v2, v4

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mLeftTipImage:Landroid/widget/ImageView;

    aput-object v0, v2, v5

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mLeftTipExtraImage:Landroid/widget/ImageView;

    aput-object v0, v2, v6

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mRightTipImage:Landroid/widget/ImageView;

    aput-object v0, v2, v7

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mRightTipExtraImage:Landroid/widget/ImageView;

    aput-object v0, v2, v1

    invoke-direct {p0, v2}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->checkViews([Landroid/view/View;)V

    iput v7, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mLastNightTag:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->directHideLyingDirectHint()V

    return-void
.end method

.method public hideOrShowLeftImage(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "show"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mLeftTipImage:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mLeftTipImage:Landroid/widget/ImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mLeftTipImage:Landroid/widget/ImageView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public hideOrShowRightImage(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "show"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mRightTipImage:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mRightTipImage:Landroid/widget/ImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mRightTipImage:Landroid/widget/ImageView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public hidePopUpTip()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mGuidePopupWindow:Lh/x/c/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mGuidePopupWindow:Lh/x/c/d;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public hideQrCodeTip()V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->isDynamicTipVisible(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mPopupTipLabel:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mPopupTipResult:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->updateDynamicImage()V

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->H6()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Ld/c/a/j3;->D4()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->getInstance()Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;

    move-result-object p0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->releaseRegionDetection(I)V

    :cond_1
    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mRootView:Landroid/view/View;

    const v0, 0x7f0a0467

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mTipImageRoot:Landroid/widget/FrameLayout;

    const v0, 0x7f0a048f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mCenterTipImage:Landroid/widget/ImageView;

    const v0, 0x7f0a0492

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mLeftTipImage:Landroid/widget/ImageView;

    const v0, 0x7f0a0491

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mLeftTipExtraImage:Landroid/widget/ImageView;

    const v0, 0x7f0a0496

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mRightTipImage:Landroid/widget/ImageView;

    const v0, 0x7f0a0495

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mRightTipExtraImage:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mNormalViews:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mCenterTipImage:Landroid/widget/ImageView;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mNormalViews:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mLeftTipImage:Landroid/widget/ImageView;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mNormalViews:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mLeftTipExtraImage:Landroid/widget/ImageView;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mNormalViews:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mRightTipImage:Landroid/widget/ImageView;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mNormalViews:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mRightTipExtraImage:Landroid/widget/ImageView;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f0a01f5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mRightDynamicImage:Landroid/widget/ImageView;

    const v0, 0x7f0a01f4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mLeftDynamicImage:Landroid/widget/ImageView;

    const v0, 0x7f0a0183

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mCustomRoot:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    return-void
.end method

.method public isDynamicTipVisible(I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tip"
        }
    .end annotation

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/16 p1, 0x23

    goto :goto_0

    :cond_1
    const/16 p1, 0x22

    goto :goto_0

    :cond_2
    const/16 p1, 0x20

    goto :goto_0

    :cond_3
    const/16 p1, 0x21

    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mRightDynamicImage:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ld/c/a/a6/z3/k/e;

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mRightDynamicImage:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/a6/z3/k/e;

    invoke-virtual {p0}, Ld/c/a/a6/z3/k/c;->d()I

    move-result p0

    if-ne p0, p1, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public isNormalTagShowing(I)Z
    .locals 4
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mCustomRoot:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mCustomRoot:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mCustomRoot:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_5

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mCustomRoot:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ld/c/a/a6/z3/k/d;

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/c/a/a6/z3/k/d;

    invoke-virtual {v2}, Ld/c/a/a6/z3/k/c;->d()I

    move-result v2

    if-ne v2, p1, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return v1
.end method

.method public synthetic j4(Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->lambda$applyItem$5(Landroid/widget/ImageView;)V

    return-void
.end method

.method public synthetic k4(Ld/c/a/a6/z3/k/c;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->lambda$applyItem$6(Ld/c/a/a6/z3/k/c;Landroid/view/View;)V

    return-void
.end method

.method public needViewClear()Z
    .locals 2
    .annotation build Ld/c/a/d6/b;
    .end annotation

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/l/e;->z()I

    move-result v0

    const/16 v1, 0xa2

    if-ne v0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->needViewClear()Z

    move-result p0

    return p0
.end method

.method public notifyAfterFrameAvailable(I)V
    .locals 3
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

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->configRootLayoutParams(Ljava/util/List;Z)V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xa7

    if-eq p1, v1, :cond_0

    const/16 v1, 0xb4

    if-ne p1, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->updateTipImage()V

    const/4 p1, 0x7

    new-array p1, p1, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mRightDynamicImage:Landroid/widget/ImageView;

    aput-object v2, p1, v1

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mLeftDynamicImage:Landroid/widget/ImageView;

    aput-object v1, p1, v0

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mCenterTipImage:Landroid/widget/ImageView;

    aput-object v1, p1, v0

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mLeftTipImage:Landroid/widget/ImageView;

    aput-object v1, p1, v0

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mLeftTipExtraImage:Landroid/widget/ImageView;

    aput-object v1, p1, v0

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mRightTipImage:Landroid/widget/ImageView;

    aput-object v1, p1, v0

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mRightTipExtraImage:Landroid/widget/ImageView;

    aput-object v1, p1, v0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->updateBg([Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public notifyDataChanged(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dataChangeType",
            "currentMode"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/a1;->F0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p2, 0xd1

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->notifyDataChanged(II)V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 p2, 0xa7

    if-eq p1, p2, :cond_1

    const/16 p2, 0xb4

    if-eq p1, p2, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->updateTipImage()V

    const/4 p1, 0x7

    new-array p1, p1, [Landroid/view/View;

    const/4 p2, 0x0

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mRightDynamicImage:Landroid/widget/ImageView;

    aput-object v0, p1, p2

    const/4 p2, 0x1

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mLeftDynamicImage:Landroid/widget/ImageView;

    aput-object v0, p1, p2

    const/4 p2, 0x2

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mCenterTipImage:Landroid/widget/ImageView;

    aput-object v0, p1, p2

    const/4 p2, 0x3

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mLeftTipImage:Landroid/widget/ImageView;

    aput-object v0, p1, p2

    const/4 p2, 0x4

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mLeftTipExtraImage:Landroid/widget/ImageView;

    aput-object v0, p1, p2

    const/4 p2, 0x5

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mRightTipImage:Landroid/widget/ImageView;

    aput-object v0, p1, p2

    const/4 p2, 0x6

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mRightTipExtraImage:Landroid/widget/ImageView;

    aput-object v0, p1, p2

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->updateBg([Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public notifyThemeChanged(ILjava/util/List;I)V
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "newMode",
            "animateInElements",
            "themeChangeType"
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

    const/4 p1, 0x7

    new-array p1, p1, [Landroid/view/View;

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mRightDynamicImage:Landroid/widget/ImageView;

    const/4 p3, 0x0

    aput-object p2, p1, p3

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mLeftDynamicImage:Landroid/widget/ImageView;

    const/4 p3, 0x1

    aput-object p2, p1, p3

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mCenterTipImage:Landroid/widget/ImageView;

    const/4 p3, 0x2

    aput-object p2, p1, p3

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mLeftTipImage:Landroid/widget/ImageView;

    const/4 p3, 0x3

    aput-object p2, p1, p3

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mLeftTipExtraImage:Landroid/widget/ImageView;

    const/4 p3, 0x4

    aput-object p2, p1, p3

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mRightTipImage:Landroid/widget/ImageView;

    const/4 p3, 0x5

    aput-object p2, p1, p3

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mRightTipExtraImage:Landroid/widget/ImageView;

    const/4 p3, 0x6

    aput-object p2, p1, p3

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->updateBg([Landroid/view/View;)V

    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->updateCustomBg()V

    return-void
.end method

.method public onBackEvent(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callingFrom"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBackEvent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "FragmentBottomPopupTips"

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->hidePopUpTip()V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    const/4 v3, 0x3

    if-eq p1, v3, :cond_1

    const/4 v3, 0x4

    if-eq p1, v3, :cond_0

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->updateLeftDynamicImage(IZLjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->hideAllTips(Z)V

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->hideAllTipImage(Z)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->updateLeftDynamicImage(IZLjava/lang/Object;)V

    :cond_1
    :goto_0
    return v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "FragmentBottomPopupTips"

    const-string v0, "onCreate: "

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onStop()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->hideAllTips(Z)V

    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->cancelUpdateTipImage()V

    return-void
.end method

.method public onTipImageClick()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->hideAllTips(Z)V

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-direct {p0, v1}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->hideZoomTipImage(I)V

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->hideAllTipImage(Z)V

    return-void
.end method

.method public synthetic p4()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->lambda$hideAllTipImage$2()V

    return-void
.end method

.method public provideAnimateElement(ILjava/util/List;I)V
    .locals 7
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

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/a1;->F0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0xd1

    :cond_0
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->provideAnimateElement(ILjava/util/List;I)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    invoke-virtual {p0, p2, v3}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->configRootLayoutParams(Ljava/util/List;Z)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isInModeChanging()Z

    move-result v3

    const/4 v4, 0x4

    if-nez v3, :cond_2

    if-ne p3, v4, :cond_3

    :cond_2
    iput-boolean v2, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mIsShowLyingDirectHint:Z

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->directHideLyingDirectHint()V

    :cond_3
    iget p3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p3}, Ld/c/a/j3;->g4(I)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->hideQrCodeTip()V

    :cond_4
    iget-object p3, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mTipImageRoot:Landroid/widget/FrameLayout;

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p3

    if-eqz p3, :cond_5

    move p3, v1

    goto :goto_1

    :cond_5
    move p3, v2

    :goto_1
    const/4 v3, 0x5

    if-ne v0, p1, :cond_6

    move p1, v3

    goto :goto_2

    :cond_6
    move p1, v4

    :goto_2
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->onBackEvent(I)Z

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v5, 0xb4

    const/16 v6, 0xa7

    if-eq p1, v6, :cond_9

    if-eq p1, v5, :cond_7

    move p3, v2

    goto :goto_5

    :cond_7
    if-eqz p2, :cond_8

    move p1, v1

    goto :goto_3

    :cond_8
    move p1, v2

    :goto_3
    if-ne v0, v6, :cond_b

    goto :goto_5

    :cond_9
    if-eqz p2, :cond_a

    move p1, v1

    goto :goto_4

    :cond_a
    move p1, v2

    :goto_4
    if-ne v0, v5, :cond_b

    goto :goto_5

    :cond_b
    move p3, p1

    :goto_5
    const/4 p1, 0x6

    if-nez p3, :cond_c

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->updateTipImage()V

    const/4 p2, 0x7

    new-array p2, p2, [Landroid/view/View;

    iget-object p3, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mRightDynamicImage:Landroid/widget/ImageView;

    aput-object p3, p2, v2

    iget-object p3, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mLeftDynamicImage:Landroid/widget/ImageView;

    aput-object p3, p2, v1

    const/4 p3, 0x2

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mCenterTipImage:Landroid/widget/ImageView;

    aput-object v0, p2, p3

    const/4 p3, 0x3

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mLeftTipImage:Landroid/widget/ImageView;

    aput-object v0, p2, p3

    iget-object p3, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mLeftTipExtraImage:Landroid/widget/ImageView;

    aput-object p3, p2, v4

    iget-object p3, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mRightTipImage:Landroid/widget/ImageView;

    aput-object p3, p2, v3

    iget-object p3, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mRightTipExtraImage:Landroid/widget/ImageView;

    aput-object p3, p2, p1

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->updateBg([Landroid/view/View;)V

    :cond_c
    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->reConfigAiTip()Z

    move-result p2

    if-nez p2, :cond_d

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->isDynamicTipVisible(I)Z

    move-result p1

    if-nez p1, :cond_d

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->hideAiTips()V

    :cond_d
    return-void
.end method

.method public provideEnterAnimation(I)Landroid/view/animation/Animation;
    .locals 1
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lastFragmentInfo"
        }
    .end annotation

    const/16 v0, 0xf0

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->getFragmentInto()I

    move-result p0

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    new-array p0, p0, [I

    const/4 p1, 0x0

    const/16 v0, 0xa1

    aput v0, p0, p1

    invoke-static {p0}, Ld/c/a/l5/g;->b([I)Landroid/view/animation/Animation;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public provideRotateItem(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pendingRotateItems",
            "degree"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->provideRotateItem(Ljava/util/List;I)V

    const/4 v0, 0x7

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mCenterTipImage:Landroid/widget/ImageView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mLeftTipImage:Landroid/widget/ImageView;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mLeftTipExtraImage:Landroid/widget/ImageView;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mRightTipImage:Landroid/widget/ImageView;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mRightTipExtraImage:Landroid/widget/ImageView;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mRightDynamicImage:Landroid/widget/ImageView;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mLeftDynamicImage:Landroid/widget/ImageView;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    invoke-direct {p0, p1, v0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->checkRotate(Ljava/util/List;[Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mCustomRoot:Landroid/widget/FrameLayout;

    invoke-direct {p0, p1, v0, p2}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->checkCusRotate(Ljava/util/List;Landroid/widget/FrameLayout;I)V

    return-void
.end method

.method public reConfigAiTip()Z
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->J()Ld/c/a/i6/j7;

    move-result-object v0

    instance-of v2, v0, Ld/c/a/i6/b7;

    if-eqz v2, :cond_1

    check-cast v0, Ld/c/a/i6/b7;

    iget-object v0, v0, Ld/c/a/i6/b7;->xa:Ld/c/a/i6/u7/e1;

    invoke-virtual {v0}, Ld/c/a/i6/u7/e1;->c()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "restoreAiState: maybe restore ai scene tip:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "FragmentBottomPopupTips"

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Ld/c/a/p5/a;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->updateTipState(I)V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public reConfigQrCodeTip()Z
    .locals 5

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v1, 0x0

    const/16 v2, 0xa3

    if-ne v2, v0, :cond_3

    invoke-static {}, Ld/c/a/r6/g/k1;->impl2()Ld/c/a/r6/g/k1;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/c/a/r6/g/k1;->isSeekBarVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {}, Ld/c/a/r6/g/k3/f;->impl2()Ld/c/a/r6/g/k3/f;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ld/c/a/r6/g/k3/f;->isBeautyPanelShow()Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    invoke-static {}, Ld/c/a/j3;->S5()Z

    move-result v4

    if-nez v4, :cond_2

    if-nez v3, :cond_2

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->hideQrCodeTip()V

    return v2

    :cond_3
    return v1
.end method

.method public reInitTipImage()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->provideAnimateElement(ILjava/util/List;I)V

    :cond_0
    return-void
.end method

.method public register(Ld/c/a/r6/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modeCoordinator"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->register(Ld/c/a/r6/c;)V

    const-class v0, Ld/c/a/r6/g/o;

    invoke-interface {p1, v0, p0}, Ld/c/a/r6/c;->d(Ljava/lang/Class;Ld/c/a/r6/a;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->registerBackStack(Ld/c/a/r6/c;Ld/c/a/r6/g/w0;)V

    return-void
.end method

.method public showCvLensPopUpTip()V
    .locals 4

    new-instance v0, Lh/x/c/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lh/x/c/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mGuidePopupWindow:Lh/x/c/d;

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Lh/x/c/a;->l(I)V

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ld/c/e/h;->d(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    const v1, 0x7f1204eb

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0708fe

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0708ff

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mGuidePopupWindow:Lh/x/c/d;

    invoke-virtual {v2, v0}, Lh/x/c/a;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mGuidePopupWindow:Lh/x/c/d;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mGuidePopupWindow:Lh/x/c/d;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0708f7

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0701ac

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    invoke-static {}, Ld/c/a/t5/a;->D()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mGuidePopupWindow:Lh/x/c/d;

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mLeftTipExtraImage:Landroid/widget/ImageView;

    const/4 v3, 0x1

    invoke-virtual {v2, p0, v0, v1, v3}, Lh/x/c/d;->E(Landroid/view/View;IIZ)V

    return-void
.end method

.method public showMimojiPopUpTip()V
    .locals 3

    new-instance v0, Lh/x/c/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lh/x/c/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mGuidePopupWindow:Lh/x/c/d;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lh/x/c/a;->l(I)V

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ld/c/e/h;->d(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    const v1, 0x7f1204ec

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0708ff

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mGuidePopupWindow:Lh/x/c/d;

    invoke-virtual {v1, v0}, Lh/x/c/a;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mGuidePopupWindow:Lh/x/c/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mGuidePopupWindow:Lh/x/c/d;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mGuidePopupWindow:Lh/x/c/d;

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mCustomRoot:Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lh/x/c/d;->F(Landroid/view/View;Z)V

    return-void
.end method

.method public showQrCodeTip(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->reConfigQrCodeTip()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld/c/a/r5/b;->i()Ld/c/a/r5/e/k/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/k/d;->K()Ld/c/a/d7/k0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld/c/a/d7/k0;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mPopupTipLabel:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mPopupTipResult:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->updateDynamicImage()V

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/a/b;->H6()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Ld/c/a/j3;->D4()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->getInstance()Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->suppressRegionDetection(I)V

    :cond_2
    invoke-static {}, Ld/i/a/c;->l()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const/16 p1, 0x9

    invoke-static {p0, p1}, Ld/c/a/i4;->p(Landroid/content/Context;I)V

    :cond_3
    return-void
.end method

.method public toggleOCRTip(Z)V
    .locals 4
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportOCR"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visible"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->isDynamicTipVisible(I)Z

    move-result v1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "toggleOCRTip: visible="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "FragmentBottomPopupTips"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mPopupTipLabel:Ljava/lang/Integer;

    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->updateDynamicImage()V

    invoke-static {}, Ld/c/a/j3;->K6()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Ld/c/a/r6/g/m3/b;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/c/a/a6/d1;

    invoke-direct {v0, p0}, Ld/c/a/a6/d1;-><init>(Lcom/android/camera/fragment/FragmentBottomPopupTips;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mPopupTipLabel:Ljava/lang/Integer;

    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->updateDynamicImage()V

    :cond_2
    :goto_0
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

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mImageTipHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const-class v0, Ld/c/a/r6/g/o;

    invoke-interface {p1, v0, p0}, Ld/c/a/r6/c;->c(Ljava/lang/Class;Ld/c/a/r6/a;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->unRegisterBackStack(Ld/c/a/r6/c;Ld/c/a/r6/g/w0;)V

    return-void
.end method

.method public updateApertureTipImage(ILjava/lang/Object;IZ)Z
    .locals 4
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportNewNightTips"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "data",
            "tag",
            "isForceRefresh"
        }
    .end annotation

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->getCustomViewByTag(I)Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/a/a6/z3/k/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " updateTargetTipImage "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ld/c/a/a6/z3/k/c;->d()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " item = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ld/c/a/a6/z3/k/c;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "FragmentBottomPopupTips"

    invoke-static {v3, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v0, v1, Ld/c/a/a6/z3/k/b;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ld/c/a/a6/z3/k/c;->d()I

    move-result v0

    if-ne v0, p1, :cond_0

    instance-of p1, p2, Ljava/lang/Float;

    if-eqz p1, :cond_0

    check-cast v1, Ld/c/a/a6/z3/k/b;

    invoke-virtual {v1, p0, p2, p3, p4}, Ld/c/a/a6/z3/k/b;->z(Landroid/view/View;Ljava/lang/Object;IZ)V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public varargs updateBg([Landroid/view/View;)V
    .locals 5
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "views"
        }
    .end annotation

    array-length p0, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_2

    aget-object v1, p1, v0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ld/c/a/a6/z3/k/c;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/c/a/a6/z3/k/c;

    invoke-virtual {v2}, Ld/c/a/a6/z3/k/c;->a()Ld/c/a/a6/z3/k/c$a;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {}, Ld/c/a/q5/f;->d()Ld/c/a/q5/f;

    move-result-object v3

    invoke-virtual {v2}, Ld/c/a/a6/z3/k/c;->a()Ld/c/a/a6/z3/k/c$a;

    move-result-object v4

    invoke-interface {v4}, Ld/c/a/a6/z3/k/c$a;->i()I

    move-result v4

    invoke-virtual {v2}, Ld/c/a/a6/z3/k/c;->a()Ld/c/a/a6/z3/k/c$a;

    move-result-object v2

    invoke-interface {v2}, Ld/c/a/a6/z3/k/c$a;->a()I

    move-result v2

    invoke-virtual {v3, v1, v4, v2}, Ld/c/a/q5/f;->l(Landroid/view/View;II)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public updateDynamicImageLayoutParams()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld/c/a/r6/g/e0;->impl2()Ld/c/a/r6/g/e0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ld/c/a/r6/g/e0;->isZoomPanelVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    const v2, 0x7f0701a1

    if-nez v0, :cond_3

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/a1;->q1()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_2
    iget-object v3, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mRightDynamicImage:Landroid/widget/ImageView;

    if-eqz v3, :cond_4

    iget v3, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mLastNightTag:I

    const/4 v4, 0x4

    if-eq v3, v4, :cond_4

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mLeftDynamicImage:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v3, v1, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_3

    :cond_4
    iget-object v3, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mLeftDynamicImage:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v3, v1, v2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    :goto_3
    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mRightDynamicImage:Landroid/widget/ImageView;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v2, v1, v1, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mRightDynamicImage:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    return-void
.end method

.method public updateLeftDynamicImage(IZLjava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "show",
            "extraData"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mLeftDynamicImage:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updateLeftDynamicImage show : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " fallBackRoll"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "FragmentBottomPopupTips"

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-nez p2, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mLeftDynamicImage:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mLeftDynamicImage:Landroid/widget/ImageView;

    invoke-static {p0}, Ld/c/a/l5/i/b;->directSetResult(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_1
    check-cast p3, Ljava/lang/Byte;

    invoke-virtual {p3}, Ljava/lang/Byte;->byteValue()B

    move-result p2

    if-ne p2, v1, :cond_2

    move v2, v1

    :cond_2
    if-eq p1, v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationNewTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;->isMMVersion()Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    :cond_4
    new-instance p1, Ld/c/a/a6/z3/k/e$a;

    const/16 p2, 0x24

    invoke-direct {p1, p2}, Ld/c/a/a6/z3/k/e$a;-><init>(I)V

    const p2, 0x7f0807bf

    invoke-virtual {p1, p2}, Ld/c/a/a6/z3/k/e$a;->r(I)Ld/c/a/a6/z3/k/c$b;

    move-result-object p1

    check-cast p1, Ld/c/a/a6/z3/k/e$a;

    if-eqz v2, :cond_5

    const p2, 0x7f1200a9

    goto :goto_0

    :cond_5
    const p2, 0x7f1200a8

    :goto_0
    invoke-virtual {p1, p2}, Ld/c/a/a6/z3/k/e$a;->o(I)Ld/c/a/a6/z3/k/c$b;

    move-result-object p1

    check-cast p1, Ld/c/a/a6/z3/k/e$a;

    invoke-virtual {p1, v1}, Ld/c/a/a6/z3/k/e$a;->p(Z)Ld/c/a/a6/z3/k/c$b;

    move-result-object p1

    check-cast p1, Ld/c/a/a6/z3/k/e$a;

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mBackgroundUpdater:Ld/c/a/a6/z3/k/c$a;

    invoke-virtual {p1, p2}, Ld/c/a/a6/z3/k/e$a;->m(Ld/c/a/a6/z3/k/c$a;)Ld/c/a/a6/z3/k/c$b;

    move-result-object p1

    check-cast p1, Ld/c/a/a6/z3/k/e$a;

    const-wide/16 p2, 0x0

    invoke-virtual {p1, p2, p3}, Ld/c/a/a6/z3/k/e$a;->A(J)Ld/c/a/a6/z3/k/e$a;

    move-result-object p1

    const/16 p2, 0xa

    invoke-virtual {p1, p2}, Ld/c/a/a6/z3/k/e$a;->C(I)Ld/c/a/a6/z3/k/e$a;

    move-result-object p1

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mOnclickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Ld/c/a/a6/z3/k/e$a;->q(Landroid/view/View$OnClickListener;)Ld/c/a/a6/z3/k/c$b;

    move-result-object p1

    check-cast p1, Ld/c/a/a6/z3/k/e$a;

    invoke-virtual {p1, v2}, Ld/c/a/a6/z3/k/e$a;->l(Z)Ld/c/a/a6/z3/k/c$b;

    move-result-object p1

    check-cast p1, Ld/c/a/a6/z3/k/e$a;

    invoke-virtual {p1, v1}, Ld/c/a/a6/z3/k/e$a;->B(I)Ld/c/a/a6/z3/k/e$a;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->updateDynamicImageLayoutParams()V

    invoke-virtual {v0}, Ld/c/a/a6/z3/k/e$a;->y()Ld/c/a/a6/z3/k/e;

    move-result-object p1

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mTipImageRoot:Landroid/widget/FrameLayout;

    invoke-static {p2}, Ld/c/a/l5/i/a;->directSetResult(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->applyItem(Ld/c/a/a6/z3/k/c;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public updateLyingDirectHint(ZZ)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "show",
            "refrensh"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    if-nez p2, :cond_1

    iput-boolean p1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mIsShowLyingDirectHint:Z

    :cond_1
    iget-boolean p1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mIsShowLyingDirectHint:Z

    const/16 p2, 0x8

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mLyingDirectHint:Landroid/widget/TextView;

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a037c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mLyingDirectHint:Landroid/widget/TextView;

    :cond_2
    invoke-static {}, Ld/c/a/r6/g/e0;->impl2()Ld/c/a/r6/g/e0;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ld/c/a/r6/g/e0;->isZoomPanelVisible()Z

    move-result p1

    if-eqz p1, :cond_3

    move p1, v0

    goto :goto_0

    :cond_3
    move p1, v1

    :goto_0
    invoke-static {}, Ld/c/a/r6/g/k1;->impl2()Ld/c/a/r6/g/k1;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ld/c/a/r6/g/k1;->isSeekBarVisible()Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v0

    goto :goto_1

    :cond_4
    move v2, v1

    :goto_1
    invoke-static {}, Ld/c/a/r6/g/k3/f;->impl2()Ld/c/a/r6/g/k3/f;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ld/c/a/r6/g/k3/f;->isBeautyPanelShow()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    move v0, v1

    :goto_2
    if-nez p1, :cond_6

    if-nez v2, :cond_6

    if-nez v0, :cond_6

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mLyingDirectHint:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mLyingDirectHint:Landroid/widget/TextView;

    const/high16 p2, 0x43340000    # 180.0f

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setRotation(F)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mLyingDirectHint:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070919

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->reIntTipViewMarginBottom(Landroid/view/View;I)V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mLyingDirectHint:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/16 p0, 0xb4

    invoke-static {p0}, Ld/c/a/a7/f;->w1(I)V

    goto :goto_3

    :cond_6
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mLyingDirectHint:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mLyingDirectHint:Landroid/widget/TextView;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_8

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mLyingDirectHint:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_8
    :goto_3
    return-void
.end method

.method public updateNightTip(IZLjava/lang/Object;)V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportNewNightTips"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "show",
            "extraData"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-float p3, p3

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p3, v0

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    iget v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mLastNightTag:I

    if-ne p1, v0, :cond_1

    iget v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mNightCaptureExpTime:I

    if-ne p3, v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->directHideLyingDirectHint()V

    iput p3, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mNightCaptureExpTime:I

    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->updateNightTipLocation()V

    goto :goto_0

    :cond_2
    iput v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mNightCaptureExpTime:I

    :goto_0
    iput p1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mLastNightTag:I

    const/4 p2, 0x4

    iget p3, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mNightCaptureExpTime:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0, p2, p3, p1}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->updateNightTipImage(ILjava/lang/Object;I)Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "updateNightTipImage mLastNightTag:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mLastNightTag:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " mNightCaptureExpTime:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mNightCaptureExpTime:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "FragmentBottomPopupTips"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public updateNightTipImage(ILjava/lang/Object;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "data",
            "tag"
        }
    .end annotation

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->getCustomViewByTag(I)Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/a/a6/z3/k/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " updateNightTipImage "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ld/c/a/a6/z3/k/c;->d()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " item = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ld/c/a/a6/z3/k/c;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "FragmentBottomPopupTips"

    invoke-static {v3, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Ld/c/a/a6/z3/k/c;->d()I

    move-result v0

    if-ne v0, p1, :cond_0

    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/c/a/a6/z3/k/f;

    invoke-virtual {p1, p0, p2, p3}, Ld/c/a/a6/z3/k/f;->M(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public updateTipImage()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "updateTipImage mCustomRoot is null : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mCustomRoot:Landroid/widget/FrameLayout;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v4, "FragmentBottomPopupTips"

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mCustomRoot:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Ld/c/a/r6/g/k3/f;->impl2()Ld/c/a/r6/g/k3/f;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ld/c/a/r6/g/k3/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    new-array p0, v3, [Ljava/lang/Object;

    const-string/jumbo v0, "updateTipImage MiBeauty is showing"

    invoke-static {v4, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {}, Ld/c/a/r6/g/z;->impl2()Ld/c/a/r6/g/z;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ld/c/a/r6/g/z;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    new-array p0, v3, [Ljava/lang/Object;

    const-string/jumbo v0, "updateTipImage cvLens is showing"

    invoke-static {v4, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {}, Ld/c/a/r6/g/g;->impl2()Ld/c/a/r6/g/g;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ld/c/a/r6/g/g;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    new-array p0, v3, [Ljava/lang/Object;

    const-string/jumbo v0, "updateTipImage AdjustController is showing"

    invoke-static {v4, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-static {}, Ld/c/a/r6/g/k3/e;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/c/a/a6/n;->a:Ld/c/a/a6/n;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    new-array p0, v3, [Ljava/lang/Object;

    const-string/jumbo v0, "updateTipImage MasterFilter is showing"

    invoke-static {v4, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    const/4 v0, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v3, v1}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->updateNightTip(IZLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getAppController()Ld/c/a/t2;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ld/c/a/t2;->getModeUI()Ld/c/a/a6/z3/g;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ld/c/a/t2;->getModeUI()Ld/c/a/a6/z3/g;

    move-result-object v1

    invoke-interface {v1}, Ld/c/a/a6/z3/g;->g()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ld/c/a/t2;->getModeUI()Ld/c/a/a6/z3/g;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/a6/z3/g;->g()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mNormalViews:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->cancelUpdateTipImage()V

    invoke-static {v0}, Lio/reactivex/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object v2

    const-class v3, Ld/c/a/a6/z3/k/d;

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, Ld/c/a/a6/c1;->a:Ld/c/a/a6/c1;

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v2

    invoke-static {}, Ld/l/f/s/k;->c()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->trampoline()Lio/reactivex/Scheduler;

    move-result-object v3

    goto :goto_1

    :cond_6
    sget-object v3, Ld/l/f/s/k;->b:Lio/reactivex/Scheduler;

    :goto_1
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, Lcom/android/camera/fragment/FragmentBottomPopupTips$b;

    invoke-direct {v3, p0}, Lcom/android/camera/fragment/FragmentBottomPopupTips$b;-><init>(Lcom/android/camera/fragment/FragmentBottomPopupTips;)V

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    invoke-static {v0}, Lio/reactivex/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object v0

    const-class v2, Ld/c/a/a6/z3/k/g;

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v2, Ld/c/a/a6/b1;->a:Ld/c/a/a6/b1;

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Ld/l/f/s/k;->c()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->trampoline()Lio/reactivex/Scheduler;

    move-result-object v2

    goto :goto_2

    :cond_7
    sget-object v2, Ld/l/f/s/k;->b:Lio/reactivex/Scheduler;

    :goto_2
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, Lcom/android/camera/fragment/FragmentBottomPopupTips$c;

    invoke-direct {v2, p0, v1}, Lcom/android/camera/fragment/FragmentBottomPopupTips$c;-><init>(Lcom/android/camera/fragment/FragmentBottomPopupTips;Ljava/util/Map;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    goto :goto_3

    :cond_8
    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->hideAllTipImage(Z)V

    :goto_3
    return-void
.end method

.method public updateTipState(I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scene"
        }
    .end annotation

    invoke-static {p1}, Ld/c/a/p5/a;->a(I)Z

    move-result v0

    invoke-static {}, Ld/c/a/r6/g/k3/f;->impl2()Ld/c/a/r6/g/k3/f;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ld/c/a/r6/g/k3/f;->isBeautyPanelShow()Z

    move-result v1

    if-eqz v1, :cond_0

    move v0, v2

    :cond_0
    invoke-static {}, Ld/c/a/j3;->S5()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mTipState:Lcom/android/camera/fragment/FragmentBottomPopupTips$g;

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBottomPopupTips$g;->b()V

    return-void

    :cond_1
    invoke-static {}, Ld/c/a/r5/b;->i()Ld/c/a/r5/e/k/d;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/r5/e/k/d;->K()Ld/c/a/d7/k0;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/d7/k0;->i()Z

    move-result v3

    const-string v4, "FragmentBottomPopupTips"

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Ld/c/a/d7/k0;->k()Z

    move-result v1

    if-nez v1, :cond_2

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "[updateTipState]:  isInTimerBurstShotting, do not show tips"

    invoke-static {v4, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    :cond_2
    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x4

    if-ne p1, v1, :cond_4

    :cond_3
    invoke-static {}, Ld/c/a/j3;->E4()Z

    move-result v1

    if-eqz v1, :cond_4

    new-array v0, v2, [Ljava/lang/Object;

    const-string/jumbo v1, "updateTipState: has OCR function, do not show doc tip"

    invoke-static {v4, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    move v2, v0

    :goto_0
    if-eqz v2, :cond_5

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mTipState:Lcom/android/camera/fragment/FragmentBottomPopupTips$g;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentBottomPopupTips$g;->a(I)V

    goto :goto_1

    :cond_5
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mTipState:Lcom/android/camera/fragment/FragmentBottomPopupTips$g;

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBottomPopupTips$g;->c()V

    :goto_1
    return-void
.end method

.method public updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v",
            "savedInstanceState"
        }
    .end annotation

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mRootView:Landroid/view/View;

    invoke-static {p1}, Ld/c/a/f5;->g(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07054d

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->mRootView:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    return-void
.end method

.method public synthetic y4(Ld/c/a/r6/g/m3/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->lambda$toggleOCRTip$8(Ld/c/a/r6/g/m3/b;)V

    return-void
.end method
