.class public abstract Lcom/android/camera/fragment/BaseFragment;
.super Landroidx/fragment/app/Fragment;
.source "BaseFragment.java"

# interfaces
.implements Ld/c/a/l5/c$a;
.implements Ld/c/a/r6/a;


# static fields
.field public static final DEGREE_LEFT_LANDSCAPE:I = 0x5a

.field public static final DEGREE_RIGHT_LANDSCAPE:I = 0x10e

.field public static final DEGREE_ROTATE_FLIP:I = 0xb4

.field public static final DELAY_INFLATE_SUPPORTED:Z

.field public static final STATE_HIDE:I = -0x1

.field public static final STATE_SHOW:I = 0x1

.field private static final TAG:Ljava/lang/String; = "BaseFragment"


# instance fields
.field private mAppController:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld/c/a/t2;",
            ">;"
        }
    .end annotation
.end field

.field private mAsyncInflater:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

.field public mAsyncView:Landroid/view/View;

.field private mConfiguration:Landroid/content/res/Configuration;

.field private mContainerType:I

.field public mCurrentMode:I

.field public mDegree:I

.field private mEnableClick:Z

.field private mInModeChanging:Z

.field private mIsFullScreenNavBarHidden:Z

.field private mIsnotchScreenHidden:Z

.field private mLaseFragmentInfo:I

.field private mNewFragmentInfo:I

.field private mRegistered:Z

.field public mResetType:I

.field private mSilentRemove:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->c5()Z

    move-result v0

    sput-boolean v0, Lcom/android/camera/fragment/BaseFragment;->DELAY_INFLATE_SUPPORTED:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/16 v0, 0xf0

    iput v0, p0, Lcom/android/camera/fragment/BaseFragment;->mLaseFragmentInfo:I

    iput v0, p0, Lcom/android/camera/fragment/BaseFragment;->mNewFragmentInfo:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/BaseFragment;->mSilentRemove:Z

    const/4 v1, 0x2

    iput v1, p0, Lcom/android/camera/fragment/BaseFragment;->mResetType:I

    iput v0, p0, Lcom/android/camera/fragment/BaseFragment;->mContainerType:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/BaseFragment;->mAsyncView:Landroid/view/View;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/BaseFragment;->mEnableClick:Z

    return-void
.end method

.method public static isFlipRotate(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "degree"
        }
    .end annotation

    const/16 v0, 0xb4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isLandScape(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "degree"
        }
    .end annotation

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x10e

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isLeftBothLandScape(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "degree"
        }
    .end annotation

    if-eqz p0, :cond_1

    const/16 v0, 0x5a

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static isLeftLandScape(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "degree"
        }
    .end annotation

    const/16 v0, 0x5a

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isRightLandScape(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "degree"
        }
    .end annotation

    const/16 v0, 0x10e

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$asyncInflater$0(Ljava/lang/Runnable;Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 0

    iput-object p2, p0, Lcom/android/camera/fragment/BaseFragment;->mAsyncView:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onAttach$2(Ld/c/a/r6/g/l;)V
    .locals 1

    invoke-interface {p1}, Ld/c/a/r6/g/l;->v6()Ld/c/a/l5/b;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getFragmentInto()I

    move-result v0

    invoke-virtual {p1, v0, p0}, Ld/c/a/l5/b;->n(ILd/c/a/l5/c$a;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$1(Ld/c/a/r6/g/l;)V
    .locals 0

    invoke-interface {p1}, Ld/c/a/r6/g/l;->v6()Ld/c/a/l5/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/l5/b;->g()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->setDegree(I)V

    return-void
.end method

.method private synthetic lambda$onDetach$3(Ld/c/a/r6/g/l;)V
    .locals 1

    invoke-interface {p1}, Ld/c/a/r6/g/l;->v6()Ld/c/a/l5/b;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getFragmentInto()I

    move-result v0

    invoke-virtual {p1, v0, p0}, Ld/c/a/l5/b;->o(ILd/c/a/l5/c$a;)V

    return-void
.end method


# virtual methods
.method public synthetic A3(Ld/c/a/r6/g/l;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->lambda$onCreateView$1(Ld/c/a/r6/g/l;)V

    return-void
.end method

.method public synthetic B3(Ld/c/a/r6/g/l;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->lambda$onDetach$3(Ld/c/a/r6/g/l;)V

    return-void
.end method

.method public varargs alignSnapBottom(I[Landroid/view/View;)V
    .locals 4
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "externalMargin",
            "views"
        }
    .end annotation

    array-length p0, p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p0, :cond_0

    aget-object v2, p2, v1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs alignSnapLeft(I[Landroid/view/View;)V
    .locals 4
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportDisplayThin"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "externalMargin",
            "views"
        }
    .end annotation

    array-length p0, p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p0, :cond_1

    aget-object v2, p2, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, p1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public varargs alignSnapRight(I[Landroid/view/View;)V
    .locals 4
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "externalMargin",
            "views"
        }
    .end annotation

    array-length p0, p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p0, :cond_0

    aget-object v2, p2, v1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, p1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs alignSnapTop(I[Landroid/view/View;)V
    .locals 4
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "externalMargin",
            "views"
        }
    .end annotation

    array-length p0, p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p0, :cond_0

    aget-object v2, p2, v1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public animateViews(ILjava/util/List;FLandroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "newState",
            "animateInElements",
            "srcAlpha",
            "targetView"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;F",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p4, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p0, 0x1

    const/high16 v0, -0x40800000    # -1.0f

    if-ne p1, p0, :cond_3

    if-nez p2, :cond_1

    invoke-static {p4}, Ld/c/a/l5/i/a;->directSetResult(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ld/c/a/l5/i/a;

    invoke-direct {p0, p4}, Ld/c/a/l5/i/a;-><init>(Landroid/view/View;)V

    cmpl-float p1, p3, v0

    if-nez p1, :cond_2

    const/4 p3, 0x0

    :cond_2
    invoke-virtual {p0, p3}, Ld/c/a/l5/i/a;->setStartAlpha(F)Ld/c/a/l5/i/a;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-nez p2, :cond_4

    invoke-static {p4}, Ld/c/a/l5/i/b;->directSetResult(Landroid/view/View;)V

    goto :goto_0

    :cond_4
    new-instance p0, Ld/c/a/l5/i/b;

    invoke-direct {p0, p4}, Ld/c/a/l5/i/b;-><init>(Landroid/view/View;)V

    cmpl-float p1, p3, v0

    if-nez p1, :cond_5

    const/high16 p3, 0x3f800000    # 1.0f

    :cond_5
    invoke-virtual {p0, p3}, Ld/c/a/l5/i/b;->b(F)Ld/c/a/l5/i/b;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public animateViews(ILjava/util/List;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "newState",
            "animateInElements",
            "targetView"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/android/camera/fragment/BaseFragment;->animateViews(ILjava/util/List;FLandroid/view/View;)V

    return-void
.end method

.method public animateViews(IZLandroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "newState",
            "animation",
            "targetView"
        }
    .end annotation

    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p0, 0x1

    if-ne p1, p0, :cond_2

    if-nez p2, :cond_1

    invoke-static {p3}, Ld/c/a/l5/j/a;->i(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ld/c/a/l5/j/a;

    invoke-direct {p0, p3}, Ld/c/a/l5/j/a;-><init>(Landroid/view/View;)V

    invoke-static {p0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    invoke-static {p3}, Ld/c/a/l5/j/b;->i(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    new-instance p0, Ld/c/a/l5/j/b;

    invoke-direct {p0, p3}, Ld/c/a/l5/j/b;-><init>(Landroid/view/View;)V

    invoke-static {p0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    :goto_0
    return-void
.end method

.method public asyncInflater(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportAsyncInflate"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "viewGroup",
            "callback"
        }
    .end annotation

    new-instance v0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

    invoke-direct {v0, p1}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/camera/fragment/BaseFragment;->mAsyncInflater:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

    new-instance p1, Ld/c/a/a6/c;

    invoke-direct {p1, p0, p3}, Ld/c/a/a6/c;-><init>(Lcom/android/camera/fragment/BaseFragment;Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getLayoutResourceId()I

    move-result p0

    invoke-virtual {v0, p0, p2, p1}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;->inflate(ILandroid/view/ViewGroup;Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;)V

    return-void
.end method

.method public final canProvide()Z
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    return p0
.end method

.method public delayInflatingViews(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    return-void
.end method

.method public folmeAnimateViews(IZLandroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "newState",
            "animation",
            "targetView"
        }
    .end annotation

    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p0, 0x1

    if-ne p1, p0, :cond_2

    if-nez p2, :cond_1

    invoke-static {p3}, Ld/c/a/l5/i/a;->directSetResult(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ld/c/a/l5/i/a;

    invoke-direct {p0, p3}, Ld/c/a/l5/i/a;-><init>(Landroid/view/View;)V

    invoke-static {p0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    invoke-static {p3}, Ld/c/a/l5/i/b;->directSetResult(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    new-instance p0, Ld/c/a/l5/i/b;

    invoke-direct {p0, p3}, Ld/c/a/l5/i/b;-><init>(Landroid/view/View;)V

    invoke-static {p0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    :goto_0
    return-void
.end method

.method public getAppController()Ld/c/a/t2;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/BaseFragment;->mAppController:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/t2;

    return-object p0
.end method

.method public getBaseModule()Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/android/camera/module/BaseModule;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->J()Ld/c/a/i6/j7;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/BaseModule;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public getBottomActionWidth()I
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    invoke-static {}, Ld/c/a/t5/a;->l0()Z

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    invoke-static {}, Ld/c/a/t5/a;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v1}, Ld/c/a/t5/a;->x(I)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    const/4 v0, 0x4

    invoke-static {v0}, Ld/c/a/t5/a;->x(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr p0, v0

    div-int/lit8 p0, p0, 0x2

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ld/c/a/t5/a;->x(I)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    invoke-static {v0}, Ld/c/a/t5/a;->x(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr p0, v0

    div-int/lit8 p0, p0, 0x2

    goto :goto_0

    :cond_1
    invoke-static {}, Ld/c/a/t5/a;->f()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {v0}, Ld/c/a/t5/a;->x(I)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    const/4 v0, 0x5

    invoke-static {v0}, Ld/c/a/t5/a;->x(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr p0, v0

    div-int/lit8 p0, p0, 0x2

    goto :goto_0

    :cond_2
    invoke-static {v1}, Ld/c/a/t5/a;->x(I)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    invoke-static {v0}, Ld/c/a/t5/a;->x(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr p0, v0

    div-int/lit8 p0, p0, 0x2

    :goto_0
    return p0
.end method

.method public getContainerType()I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mContainerType:I

    return p0
.end method

.method public final getDegree()I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    return p0
.end method

.method public getFatAlignEnd()I
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/BaseFragment;->getFatAlignEnd(I)I

    move-result p0

    return p0
.end method

.method public getFatAlignEnd(I)I
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bottomActionWidth"
        }
    .end annotation

    invoke-static {}, Ld/c/a/t5/a;->l0()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-static {}, Ld/c/a/t5/a;->f()Z

    move-result p0

    const/4 v1, 0x4

    if-eqz p0, :cond_0

    invoke-static {}, Ld/c/a/t5/a;->l()I

    move-result p0

    invoke-static {v0}, Ld/c/a/t5/a;->x(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr p0, v0

    div-int/2addr p0, v1

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr p0, p1

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/c/a/t5/a;->l()I

    move-result p0

    invoke-static {v1}, Ld/c/a/t5/a;->x(I)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    sub-int/2addr p0, p1

    div-int/lit8 p0, p0, 0x2

    goto :goto_0

    :cond_1
    invoke-static {}, Ld/c/a/t5/a;->f()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Ld/c/a/t5/a;->l()I

    move-result p0

    const/4 p1, 0x1

    invoke-static {p1}, Ld/c/a/t5/a;->x(I)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    sub-int/2addr p0, p1

    div-int/lit8 p0, p0, 0x2

    goto :goto_0

    :cond_2
    invoke-static {}, Ld/c/a/t5/a;->l()I

    move-result p0

    invoke-static {v0}, Ld/c/a/t5/a;->x(I)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    sub-int/2addr p0, p1

    div-int/lit8 p0, p0, 0x2

    :goto_0
    return p0
.end method

.method public getFatAlignHorizontal()I
    .locals 3
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07019e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701ab

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f07019c

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    add-int/2addr v0, p0

    return v0
.end method

.method public abstract getFragmentInto()I
.end method

.method public final getFragmentTag()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getFragmentInto()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract getLayoutResourceId()I
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation
.end method

.method public getResetType()I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mResetType:I

    return p0
.end method

.method public getThinAlignHorizontal()I
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportDisplayThin"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07019a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    div-int/lit8 p0, p0, 0x3

    mul-int/lit8 p0, p0, 0x2

    add-int/2addr v0, p0

    return v0
.end method

.method public inflateViewStub(Landroid/view/View;II)Landroid/view/View;
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "stubId",
            "inflateId"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewStub;

    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p0

    :cond_1
    return-object p0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p2, p3

    const-string p0, "fragment %s didn\'t added."

    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs initIntentViewBackground(Z[Landroid/view/View;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "solid",
            "views"
        }
    .end annotation

    array-length p0, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_3

    aget-object v1, p2, v0

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p1, :cond_0

    const v2, 0x7f0600e0

    goto :goto_1

    :cond_0
    const v2, 0x7f0600d8

    goto :goto_1

    :cond_1
    const v2, 0x7f0603e2

    :goto_1
    if-eqz p1, :cond_2

    const v3, 0x7f080126

    goto :goto_2

    :cond_2
    const v3, 0x7f080124

    :goto_2
    invoke-static {}, Ld/c/a/q5/f;->d()Ld/c/a/q5/f;

    move-result-object v4

    invoke-virtual {v4, v1, v3, v2}, Ld/c/a/q5/f;->l(Landroid/view/View;II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    sget-boolean v0, Lcom/android/camera/fragment/BaseFragment;->DELAY_INFLATE_SUPPORTED:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->delayInflatingViews(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public varargs initViewBackground(Z[Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "solid",
            "views"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object p0

    const v0, 0x7f0600e0

    const v1, 0x7f0600d8

    invoke-interface {p0, p1, v0, v1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->getViewBackgroundColor(ZII)I

    move-result p0

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object v0

    const v1, 0x7f080126

    const v2, 0x7f080124

    invoke-interface {v0, p1, v1, v2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->getViewBackgroundIconRes(ZII)I

    move-result p1

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p2, v1

    invoke-static {}, Ld/c/a/q5/f;->d()Ld/c/a/q5/f;

    move-result-object v3

    invoke-virtual {v3, v2, p1, p0}, Ld/c/a/q5/f;->l(Landroid/view/View;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final isBothLandscapeMode()Z
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p0}, Ld/c/a/i6/k7;->c(I)Z

    move-result p0

    return p0
.end method

.method public isEnableClick()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/fragment/BaseFragment;->mEnableClick:Z

    return p0
.end method

.method public final isFlipRotate()Z
    .locals 1

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    const/16 v0, 0xb4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isInModeChanging()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/fragment/BaseFragment;->mInModeChanging:Z

    return p0
.end method

.method public final isLandScape()Z
    .locals 1

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x10e

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final isLeftBothLandScape()Z
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-static {p0}, Lcom/android/camera/fragment/BaseFragment;->isLeftBothLandScape(I)Z

    move-result p0

    return p0
.end method

.method public final isLeftLandScape()Z
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-static {p0}, Lcom/android/camera/fragment/BaseFragment;->isLeftLandScape(I)Z

    move-result p0

    return p0
.end method

.method public final isLeftLandscapeMode()Z
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p0}, Ld/c/a/i6/k7;->l(I)Z

    move-result p0

    return p0
.end method

.method public final isRightBothLandScape()Z
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLeftBothLandScape()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final isRightLandScape()Z
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-static {p0}, Lcom/android/camera/fragment/BaseFragment;->isRightLandScape(I)Z

    move-result p0

    return p0
.end method

.method public isViewVisible(Landroid/view/View;)Z
    .locals 2
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eq p0, v1, :cond_1

    return v0

    :cond_1
    return v1
.end method

.method public synthetic l3(Ljava/lang/Runnable;Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/camera/fragment/BaseFragment;->lambda$asyncInflater$0(Ljava/lang/Runnable;Landroid/view/View;ILandroid/view/ViewGroup;)V

    return-void
.end method

.method public needViewClear()Z
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public notifyAfterFrameAvailable(I)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arrivedType"
        }
    .end annotation

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_0

    sget-boolean p1, Lcom/android/camera/fragment/BaseFragment;->DELAY_INFLATE_SUPPORTED:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->delayInflatingViews(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public notifyDataChanged(II)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

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

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera/fragment/BaseFragment;->mInModeChanging:Z

    iput p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    return-void
.end method

.method public notifyThemeChanged(ILjava/util/List;I)V
    .locals 0
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

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->supportAnimationComposite()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/c/a/r6/g/l;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/c/a/a6/b;

    invoke-direct {v1, p0}, Ld/c/a/a6/b;-><init>(Lcom/android/camera/fragment/BaseFragment;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    new-instance v0, Landroid/content/res/Configuration;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p0, Lcom/android/camera/fragment/BaseFragment;->mConfiguration:Landroid/content/res/Configuration;

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newConfig"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/android/camera/fragment/BaseFragment;->mConfiguration:Landroid/content/res/Configuration;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/fragment/BaseFragment;->mConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {v1, p1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    and-int/lit16 p1, v0, 0x80

    const/16 v1, 0x80

    if-eq p1, v1, :cond_0

    const/16 v2, 0x800

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_2

    :cond_0
    const/16 v0, 0x100

    if-ne p1, v1, :cond_1

    const/16 v0, 0x300

    invoke-static {}, Lcom/android/camera/display/device/ScreenOrientationManager;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v0, 0x700

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/android/camera/fragment/BaseFragment;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/android/camera/fragment/BaseFragment;->provideAnimateElement(ILjava/util/List;I)V

    :cond_2
    return-void
.end method

.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "transit",
            "enter",
            "nextAnim"
        }
    .end annotation

    if-eqz p2, :cond_0

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mLaseFragmentInfo:I

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->provideEnterAnimation(I)Landroid/view/animation/Animation;

    move-result-object p0

    return-object p0

    :cond_0
    iget-boolean p1, p0, Lcom/android/camera/fragment/BaseFragment;->mSilentRemove:Z

    if-nez p1, :cond_1

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mNewFragmentInfo:I

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->provideExitAnimation(I)Landroid/view/animation/Animation;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "container",
            "savedInstanceState"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object p3

    invoke-virtual {p3}, Ld/c/a/r5/e/l/e;->z()I

    move-result p3

    iput p3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {}, Ld/c/a/t5/a;->i0()Z

    move-result p3

    iput-boolean p3, p0, Lcom/android/camera/fragment/BaseFragment;->mIsFullScreenNavBarHidden:Z

    invoke-static {}, Ld/c/a/t5/a;->p0()Z

    move-result p3

    iput-boolean p3, p0, Lcom/android/camera/fragment/BaseFragment;->mIsnotchScreenHidden:Z

    iget-object p3, p0, Lcom/android/camera/fragment/BaseFragment;->mAsyncView:Landroid/view/View;

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getLayoutResourceId()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    :goto_0
    invoke-virtual {p0, p3}, Lcom/android/camera/fragment/BaseFragment;->initView(Landroid/view/View;)V

    invoke-static {}, Ld/c/a/r6/g/l;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Ld/c/a/a6/d;

    invoke-direct {p2, p0}, Ld/c/a/a6/d;-><init>(Lcom/android/camera/fragment/BaseFragment;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object p3
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    iget-boolean v0, p0, Lcom/android/camera/fragment/BaseFragment;->mRegistered:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/BaseFragment;->mRegistered:Z

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->unRegisterProtocol()V

    return-void
.end method

.method public onDetach()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->supportAnimationComposite()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/c/a/r6/g/l;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/c/a/a6/e;

    invoke-direct {v1, p0}, Ld/c/a/a6/e;-><init>(Lcom/android/camera/fragment/BaseFragment;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/BaseFragment;->mConfiguration:Landroid/content/res/Configuration;

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-boolean v0, p0, Lcom/android/camera/fragment/BaseFragment;->mIsnotchScreenHidden:Z

    invoke-static {}, Ld/c/a/t5/a;->p0()Z

    move-result v1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/android/camera/fragment/BaseFragment;->mIsFullScreenNavBarHidden:Z

    invoke-static {}, Ld/c/a/t5/a;->i0()Z

    move-result v1

    if-eq v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/BaseFragment;->initView(Landroid/view/View;)V

    :cond_1
    invoke-static {}, Ld/c/a/t5/a;->p0()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/fragment/BaseFragment;->mIsnotchScreenHidden:Z

    invoke-static {}, Ld/c/a/t5/a;->i0()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/fragment/BaseFragment;->mIsFullScreenNavBarHidden:Z

    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
            "view",
            "savedInstanceState"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public pendingGone(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "silent"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/BaseFragment;->setClickEnable(Z)V

    iput-boolean p1, p0, Lcom/android/camera/fragment/BaseFragment;->mSilentRemove:Z

    return-void
.end method

.method public pendingShow()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->canProvide()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/BaseFragment;->setClickEnable(Z)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "BaseFragment"

    const-string v1, "fragment is not added, pendingShow return."

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public provideAnimateElement(ILjava/util/List;I)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
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

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/android/camera/fragment/BaseFragment;->mInModeChanging:Z

    :cond_0
    iput p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iput p3, p0, Lcom/android/camera/fragment/BaseFragment;->mResetType:I

    return-void
.end method

.method public provideEnterAnimation(I)Landroid/view/animation/Animation;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lastFragmentInfo"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public provideExitAnimation(I)Landroid/view/animation/Animation;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newFragmentInfo"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public provideRotateItem(Ljava/util/List;I)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "pendingRotateItems",
            "newDegree"
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

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/BaseFragment;->setDegree(I)V

    return-void
.end method

.method public register(Ld/c/a/r6/c;)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modeCoordinator"
        }
    .end annotation

    return-void
.end method

.method public final registerBackStack(Ld/c/a/r6/c;Ld/c/a/r6/g/w0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "modeCoordinator",
            "handleBackTrace"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r6/g/k;->impl2()Ld/c/a/r6/g/k;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Ld/c/a/r6/g/k;->j6(Ld/c/a/r6/g/w0;)V

    :cond_0
    return-void
.end method

.method public final registerProtocol()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/BaseFragment;->mRegistered:Z

    invoke-static {}, Ld/c/a/r6/d;->i()Ld/c/a/r6/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/BaseFragment;->register(Ld/c/a/r6/c;)V

    return-void
.end method

.method public setAppController(Ld/c/a/t2;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "appController"
        }
    .end annotation

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/camera/fragment/BaseFragment;->mAppController:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setClickEnable(Z)V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setClickEnable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p1, p0, Lcom/android/camera/fragment/BaseFragment;->mEnableClick:Z

    return-void
.end method

.method public setContainerType(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "containerType"
        }
    .end annotation

    iput p1, p0, Lcom/android/camera/fragment/BaseFragment;->mContainerType:I

    return-void
.end method

.method public final setDegree(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newDegree"
        }
    .end annotation

    iput p1, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    return-void
.end method

.method public setEnableClickInitValue(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enableClick"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/android/camera/fragment/BaseFragment;->mEnableClick:Z

    return-void
.end method

.method public setLastFragmentInfo(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "laseFragmentInfo"
        }
    .end annotation

    iput p1, p0, Lcom/android/camera/fragment/BaseFragment;->mLaseFragmentInfo:I

    return-void
.end method

.method public setNewFragmentInfo(I)V
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newFragmentInfo"
        }
    .end annotation

    iput p1, p0, Lcom/android/camera/fragment/BaseFragment;->mNewFragmentInfo:I

    return-void
.end method

.method public startAnimateViewGone(Landroid/view/View;Z)V
    .locals 2
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "isAnimate"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    new-instance p0, Ld/c/a/l5/j/b;

    invoke-direct {p0, p1}, Ld/c/a/l5/j/b;-><init>(Landroid/view/View;)V

    const/16 p1, 0x104

    invoke-virtual {p0, p1}, Ld/c/a/l5/j/c;->d(I)Ld/c/a/l5/j/c;

    move-result-object p0

    new-instance p1, Landroid/view/animation/PathInterpolator;

    const p2, 0x3dcccccd    # 0.1f

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x3e800000    # 0.25f

    invoke-direct {p1, v1, p2, v1, v0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {p0, p1}, Ld/c/a/l5/j/c;->e(Landroid/view/animation/Interpolator;)Ld/c/a/l5/j/c;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ld/c/a/l5/j/b;->i(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public startAnimateViewVisible(Landroid/view/View;Z)V
    .locals 2
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "isAnimate"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    new-instance p0, Ld/c/a/l5/j/a;

    invoke-direct {p0, p1}, Ld/c/a/l5/j/a;-><init>(Landroid/view/View;)V

    const/16 p1, 0xf0

    invoke-virtual {p0, p1}, Ld/c/a/l5/j/c;->f(I)Ld/c/a/l5/j/c;

    move-result-object p0

    const/16 p1, 0x12c

    invoke-virtual {p0, p1}, Ld/c/a/l5/j/c;->d(I)Ld/c/a/l5/j/c;

    move-result-object p0

    new-instance p1, Landroid/view/animation/PathInterpolator;

    const p2, 0x3dcccccd    # 0.1f

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x3e800000    # 0.25f

    invoke-direct {p1, v1, p2, v1, v0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {p0, p1}, Ld/c/a/l5/j/c;->e(Landroid/view/animation/Interpolator;)Ld/c/a/l5/j/c;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ld/c/a/l5/j/a;->i(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public supportAnimationComposite()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public unRegister(Ld/c/a/r6/c;)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modeCoordinator"
        }
    .end annotation

    return-void
.end method

.method public final unRegisterBackStack(Ld/c/a/r6/c;Ld/c/a/r6/g/w0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "modeCoordinator",
            "handleBackTrace"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r6/g/k;->impl2()Ld/c/a/r6/g/k;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Ld/c/a/r6/g/k;->p6(Ld/c/a/r6/g/w0;)V

    :cond_0
    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 1

    invoke-static {}, Ld/c/a/r6/d;->i()Ld/c/a/r6/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Ld/c/a/r6/c;)V

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

    return-void
.end method

.method public synthetic z3(Ld/c/a/r6/g/l;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->lambda$onAttach$2(Ld/c/a/r6/g/l;)V

    return-void
.end method
