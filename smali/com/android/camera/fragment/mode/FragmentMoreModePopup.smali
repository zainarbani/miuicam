.class public Lcom/android/camera/fragment/mode/FragmentMoreModePopup;
.super Lcom/android/camera/fragment/mode/FragmentMoreModeBase;
.source "FragmentMoreModePopup.java"

# interfaces
.implements Ld/c/a/r6/g/w0;
.implements Lcom/android/camera/ui/DragLayout$e;


# static fields
.field private static final TAG:Ljava/lang/String; = "MoreModePopup"


# instance fields
.field public mBar:Ld/c/a/i7/l1;

.field public mBgDrawable:Landroid/graphics/drawable/GradientDrawable;

.field public mContainView:Landroid/widget/FrameLayout;

.field public mListArea:Landroid/graphics/Rect;

.field public mNeedBgAlphaAnimation:Z

.field public mOnDragging:Z

.field public mRadiusArrays:[F

.field public mTargetAlpha:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;-><init>()V

    const/16 v0, 0xff

    iput v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModePopup;->mTargetAlpha:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModePopup;->mNeedBgAlphaAnimation:Z

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModePopup;->mListArea:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public catchDrag(II)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "y"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->mRootView:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/mode/FragmentMoreModePopup;->getModeList(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/android/camera/fragment/mode/FragmentMoreModePopup;->mListArea:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object p0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModePopup;->mListArea:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "catchDrag = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "MoreModePopup"

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    :cond_1
    return v1
.end method

.method public createLayoutManager(Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModePopup;->getCountPerLine()I

    move-result p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    return-object v0
.end method

.method public createModeItemDecoration(Landroid/content/Context;Ld/c/a/a6/x3/j;)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "base"
        }
    .end annotation

    new-instance v0, Lcom/android/camera/fragment/mode/ModeItemDecoration;

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModePopup;->getType()I

    move-result p0

    invoke-direct {v0, p1, p2, p0}, Lcom/android/camera/fragment/mode/ModeItemDecoration;-><init>(Landroid/content/Context;Ld/c/a/a6/x3/j;I)V

    return-object v0
.end method

.method public getCountPerLine()I
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0, p0}, Ld/c/a/t5/a;->J(ZZ)I

    move-result p0

    return p0
.end method

.method public getFragmentInto()I
    .locals 0

    const p0, 0xfff6

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    const p0, 0x7f0d0109

    return p0
.end method

.method public getModeList(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    const p0, 0x7f0a041a

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public getType()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public hide()V
    .locals 1
    .annotation build Ld/c/a/d6/b;
    .end annotation

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/mode/FragmentMoreModePopup;->onBackEvent(I)Z

    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->initView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->mRootView:Landroid/view/View;

    const v1, 0x7f0a0419

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModePopup;->mContainView:Landroid/widget/FrameLayout;

    const v1, 0x7f0a01e2

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ld/c/a/i7/l1;

    iput-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModePopup;->mBar:Ld/c/a/i7/l1;

    invoke-static {}, Ld/c/a/t5/a;->g()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ld/c/a/i7/l1;->setFlatEnable(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/mode/FragmentMoreModePopup;->updateLayout(Landroid/view/View;Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->mRootView:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/mode/FragmentMoreModePopup;->getModeList(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public isFullScreen()Z
    .locals 2

    invoke-static {}, Ld/c/a/t5/a;->g()Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/m/a1;->w0()I

    move-result p0

    const/4 v1, 0x3

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public needBgAlphaAnimation()Z
    .locals 2

    invoke-static {}, Ld/c/a/t5/a;->t0()Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/m/a1;->w0()I

    move-result p0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/m/a1;->w0()I

    move-result p0

    const/4 v1, 0x5

    if-eq p0, v1, :cond_1

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/m/a1;->w0()I

    move-result p0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public notifyDataChanged(II)V
    .locals 5
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

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->notifyDataChanged(II)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->getModeAdapter()Lcom/android/camera/fragment/mode/BaseModeAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/fragment/mode/BaseModeAdapter;->getItems()Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->mComponentModuleList:Ld/c/a/r5/e/l/d;

    invoke-virtual {p2}, Ld/c/a/r5/e/l/d;->l()Ljava/util/List;

    move-result-object p2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-lt v2, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/c/a/r5/e/c;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :cond_3
    :goto_1
    if-nez v1, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->getModeAdapter()Lcom/android/camera/fragment/mode/BaseModeAdapter;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/mode/BaseModeAdapter;->setItems(Ljava/util/List;)V

    :cond_4
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

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/mode/FragmentMoreModePopup;->updateLayout(Landroid/view/View;Z)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->getModeAdapter()Lcom/android/camera/fragment/mode/BaseModeAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->getModeAdapter()Lcom/android/camera/fragment/mode/BaseModeAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/fragment/mode/BaseModeAdapter;->notifyThemeChanged()V

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModePopup;->mBgDrawable:Landroid/graphics/drawable/GradientDrawable;

    if-eqz p1, :cond_1

    invoke-static {}, Ld/c/a/q5/f;->d()Ld/c/a/q5/f;

    move-result-object p2

    const p3, 0x7f0603a2

    invoke-virtual {p2, p3}, Ld/c/a/q5/f;->b(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModePopup;->mBar:Ld/c/a/i7/l1;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ld/c/a/i7/l1;->updateBgColor()V

    :cond_2
    return-void
.end method

.method public onBackEvent(I)Z
    .locals 1
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

    iget-object p1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->mDownloadingFeature:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->mDownloadingFeature:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->tryCancelDownload(Ljava/lang/String;Z)V

    return v0

    :cond_0
    invoke-static {}, Ld/c/a/r6/g/v1;->impl2()Ld/c/a/r6/g/v1;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ld/c/a/r6/g/v1;->isExpanded()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0, v0}, Ld/c/a/r6/g/v1;->shrink(Z)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0407

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModePopup;->mOnDragging:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->mRootView:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/mode/FragmentMoreModePopup;->getModeList(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->mRootView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/mode/FragmentMoreModePopup;->getModeList(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->onClick(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onDragDone(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "up"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDragDone up="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MoreModePopup"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->mRootView:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/android/camera/fragment/mode/FragmentMoreModePopup;->mContainView:Landroid/widget/FrameLayout;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/mode/FragmentMoreModePopup;->getModeList(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModePopup;->mContainView:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->dismissAllDialog()V

    :cond_3
    iget-boolean p1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModePopup;->mOnDragging:Z

    const/4 v0, 0x0

    if-nez p1, :cond_4

    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "damn, check this flag."

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iput-boolean v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModePopup;->mOnDragging:Z

    :cond_5
    :goto_1
    return-void
.end method

.method public onDragProgress(IZ)V
    .locals 6
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "translationY",
            "up"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModePopup;->mOnDragging:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    int-to-float p2, p1

    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/ui/DragLayout$d;->getTotalDragDistance()F

    move-result v0

    neg-float v0, v0

    cmpg-float p2, p2, v0

    if-gez p2, :cond_1

    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/ui/DragLayout$d;->getTotalDragDistance()F

    move-result p1

    neg-float p1, p1

    float-to-int p1, p1

    goto :goto_0

    :cond_0
    if-ltz p1, :cond_1

    move p1, v1

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/android/camera/fragment/mode/FragmentMoreModePopup;->mBgDrawable:Landroid/graphics/drawable/GradientDrawable;

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/android/camera/fragment/mode/FragmentMoreModePopup;->mRadiusArrays:[F

    if-eqz p2, :cond_3

    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/camera/ui/DragLayout$d;->getTotalDragDistance()F

    move-result p2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p2, v2

    float-to-int p2, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-le v2, p2, :cond_2

    add-int v2, p1, p2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    int-to-float p2, p2

    div-float/2addr v2, p2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/ui/DragLayout$d;->getCornerRadiusRange()Landroid/util/Range;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    mul-float/2addr v2, p2

    float-to-int p2, v2

    iget-object v2, p0, Lcom/android/camera/fragment/mode/FragmentMoreModePopup;->mRadiusArrays:[F

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x3

    int-to-float p2, p2

    aput p2, v2, v5

    aput p2, v2, v4

    aput p2, v2, v3

    aput p2, v2, v1

    :cond_2
    iget-object p2, p0, Lcom/android/camera/fragment/mode/FragmentMoreModePopup;->mBgDrawable:Landroid/graphics/drawable/GradientDrawable;

    iget-object v1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModePopup;->mRadiusArrays:[F

    invoke-virtual {p2, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    :cond_3
    iget-boolean p2, p0, Lcom/android/camera/fragment/mode/FragmentMoreModePopup;->mNeedBgAlphaAnimation:Z

    if-eqz p2, :cond_4

    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/camera/ui/DragLayout$d;->getDisplayRange()Landroid/util/Range;

    move-result-object p2

    invoke-virtual {p2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->intValue()I

    move-result p2

    iget v1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModePopup;->mTargetAlpha:I

    int-to-float v1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    int-to-float p2, p2

    div-float/2addr v2, p2

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    mul-float/2addr v1, p2

    float-to-int p2, v1

    iget-object v1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModePopup;->mBgDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, p2}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    :cond_4
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/camera/ui/DragLayout$d;->getDisappearDistance()F

    move-result p2

    sub-float/2addr p1, p2

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/camera/ui/DragLayout$d;->getDisplayDistance()F

    move-result p2

    div-float/2addr p1, p2

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iget-object p2, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->mRootView:Landroid/view/View;

    if-eqz p2, :cond_5

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/mode/FragmentMoreModePopup;->getModeList(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/camera/ui/DragLayout$d;->getDisplayAlphaRange()Landroid/util/Range;

    move-result-object p2

    invoke-virtual {p2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    add-float/2addr p1, p2

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    :cond_5
    return-void
.end method

.method public onDragStart(Z)V
    .locals 6
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
            "up"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModePopup;->mContainView:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->mRootView:Landroid/view/View;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModePopup;->mBgDrawable:Landroid/graphics/drawable/GradientDrawable;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f08010c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iput-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModePopup;->mBgDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->getCornerRadii()[F

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModePopup;->mRadiusArrays:[F

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModePopup;->needBgAlphaAnimation()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModePopup;->mNeedBgAlphaAnimation:Z

    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModePopup;->mBgDrawable:Landroid/graphics/drawable/GradientDrawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-static {}, Ld/c/a/q5/f;->d()Ld/c/a/q5/f;

    move-result-object v2

    const v3, 0x7f0603a2

    invoke-virtual {v2, v3}, Ld/c/a/q5/f;->b(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModePopup;->isFullScreen()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ld/c/a/q5/c;->e()Ld/c/a/q5/c;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/q5/c;->c()Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x99

    iput v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModePopup;->mTargetAlpha:I

    iget-object v2, p0, Lcom/android/camera/fragment/mode/FragmentMoreModePopup;->mBgDrawable:Landroid/graphics/drawable/GradientDrawable;

    if-eqz p1, :cond_2

    move v0, v1

    :cond_2
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    goto :goto_0

    :cond_3
    const/16 v0, 0xff

    iput v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModePopup;->mTargetAlpha:I

    iget-boolean v2, p0, Lcom/android/camera/fragment/mode/FragmentMoreModePopup;->mNeedBgAlphaAnimation:Z

    if-eqz v2, :cond_4

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModePopup;->mBgDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/android/camera/fragment/mode/FragmentMoreModePopup;->mBgDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModePopup;->mBar:Ld/c/a/i7/l1;

    invoke-virtual {v0}, Ld/c/a/i7/l1;->updateBgColor()V

    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModePopup;->mContainView:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/android/camera/fragment/mode/FragmentMoreModePopup;->mBgDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->mRootView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/mode/FragmentMoreModePopup;->getModeList(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-static {}, Ld/c/a/r6/g/l;->impl2()Ld/c/a/r6/g/l;

    move-result-object v2

    if-eqz v2, :cond_6

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-interface {v2}, Ld/c/a/r6/g/l;->v6()Ld/c/a/l5/b;

    move-result-object v4

    invoke-virtual {v4}, Ld/c/a/l5/b;->g()I

    move-result v4

    if-eq v3, v4, :cond_6

    invoke-interface {v2}, Ld/c/a/r6/g/l;->v6()Ld/c/a/l5/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/l5/b;->g()I

    move-result v2

    iput v2, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    if-eqz v0, :cond_6

    move v2, v1

    :goto_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_6

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setRotation(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    const/4 v2, 0x1

    if-eqz v0, :cond_9

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModePopup;->mRadiusArrays:[F

    const/4 v3, 0x0

    if-eqz p1, :cond_7

    const/4 v4, 0x2

    const/4 v5, 0x3

    aput v3, p1, v5

    aput v3, p1, v4

    aput v3, p1, v2

    aput v3, p1, v1

    :cond_7
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setAlpha(F)V

    goto :goto_2

    :cond_8
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    :cond_9
    :goto_2
    iput-boolean v2, p0, Lcom/android/camera/fragment/mode/FragmentMoreModePopup;->mOnDragging:Z

    :cond_a
    :goto_3
    return-void
.end method

.method public onInterceptDrag()Z
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModePopup;->mContainView:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->mRootView:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v2, p0, Lcom/android/camera/fragment/mode/FragmentMoreModePopup;->mOnDragging:Z

    if-nez v2, :cond_1

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/mode/FragmentMoreModePopup;->getModeList(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->mRootView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/mode/FragmentMoreModePopup;->getModeList(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->mRootView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/mode/FragmentMoreModePopup;->getModeList(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "canScrollDown = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MoreModePopup"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModePopup;->mOnDragging:Z

    return-void
.end method

.method public onPromptExpand(Ljava/lang/Runnable;)V
    .locals 10
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
            "finishCb"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModePopup;->mContainView:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->mRootView:Landroid/view/View;

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/mode/FragmentMoreModePopup;->getModeList(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModePopup;->mBgDrawable:Landroid/graphics/drawable/GradientDrawable;

    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f08010d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    iput-object v1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModePopup;->mBgDrawable:Landroid/graphics/drawable/GradientDrawable;

    :cond_3
    const/16 v1, 0x99

    iput v1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModePopup;->mTargetAlpha:I

    iget-object v1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModePopup;->mBgDrawable:Landroid/graphics/drawable/GradientDrawable;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    iget-object v1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModePopup;->mBgDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070806

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModePopup;->mBgDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {}, Ld/c/a/q5/f;->d()Ld/c/a/q5/f;

    move-result-object v3

    const v4, 0x7f0603a2

    invoke-virtual {v3, v4}, Ld/c/a/q5/f;->b(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModePopup;->mContainView:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/android/camera/fragment/mode/FragmentMoreModePopup;->mBgDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModePopup;->mContainView:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    const v0, 0x3f4ccccd    # 0.8f

    new-instance v3, Lh/b/q/a;

    const-string v4, "expand_start"

    invoke-direct {v3, v4}, Lh/b/q/a;-><init>(Ljava/lang/Object;)V

    sget-object v4, Lh/b/v/j;->c:Lh/b/v/j;

    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$d;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/camera/ui/DragLayout$d;->getBottomMargin()I

    move-result v5

    int-to-double v5, v5

    invoke-virtual {v3, v4, v5, v6}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object v3

    sget-object v5, Lh/b/v/j;->e:Lh/b/v/j;

    float-to-double v6, v0

    invoke-virtual {v3, v5, v6, v7}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object v0

    sget-object v3, Lh/b/v/j;->f:Lh/b/v/j;

    invoke-virtual {v0, v3, v6, v7}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object v0

    new-instance v6, Lh/b/q/a;

    const-string v7, "expand_end"

    invoke-direct {v6, v7}, Lh/b/q/a;-><init>(Ljava/lang/Object;)V

    const-wide/16 v7, 0x0

    invoke-virtual {v6, v4, v7, v8}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object v4

    const/high16 v6, 0x3f800000    # 1.0f

    float-to-double v7, v6

    invoke-virtual {v4, v5, v7, v8}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object v4

    invoke-virtual {v4, v3, v7, v8}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Landroid/view/View;

    iget-object v7, p0, Lcom/android/camera/fragment/mode/FragmentMoreModePopup;->mContainView:Landroid/widget/FrameLayout;

    aput-object v7, v5, v2

    invoke-static {v5}, Lh/b/b;->P([Landroid/view/View;)Lh/b/f;

    move-result-object v5

    invoke-interface {v5}, Lh/b/f;->d()Lh/b/i;

    move-result-object v5

    invoke-interface {v5, v0}, Lh/b/i;->b1(Ljava/lang/Object;)Lh/b/i;

    move-result-object v0

    new-array v5, v4, [Lh/b/p/a;

    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$d;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/camera/ui/DragLayout$d;->getPromptAnimConfig()Lh/b/p/a;

    move-result-object v7

    new-array v8, v4, [Lh/b/t/b;

    new-instance v9, Lcom/android/camera/fragment/mode/FragmentMoreModePopup$a;

    invoke-direct {v9, p0, p1}, Lcom/android/camera/fragment/mode/FragmentMoreModePopup$a;-><init>(Lcom/android/camera/fragment/mode/FragmentMoreModePopup;Ljava/lang/Runnable;)V

    aput-object v9, v8, v2

    invoke-virtual {v7, v8}, Lh/b/p/a;->a([Lh/b/t/b;)Lh/b/p/a;

    move-result-object p1

    aput-object p1, v5, v2

    invoke-interface {v0, v3, v5}, Lh/b/i;->Y0(Ljava/lang/Object;[Lh/b/p/a;)Lh/b/i;

    new-instance p1, Lh/b/p/a;

    invoke-direct {p1}, Lh/b/p/a;-><init>()V

    const/4 v0, 0x6

    new-array v3, v4, [F

    const/high16 v5, 0x43480000    # 200.0f

    aput v5, v3, v2

    invoke-virtual {p1, v0, v3}, Lh/b/p/a;->m(I[F)Lh/b/p/a;

    move-result-object p1

    new-array v0, v4, [Lh/b/t/b;

    new-instance v3, Lcom/android/camera/fragment/mode/FragmentMoreModePopup$b;

    invoke-direct {v3, p0}, Lcom/android/camera/fragment/mode/FragmentMoreModePopup$b;-><init>(Lcom/android/camera/fragment/mode/FragmentMoreModePopup;)V

    aput-object v3, v0, v2

    invoke-virtual {p1, v0}, Lh/b/p/a;->a([Lh/b/t/b;)Lh/b/p/a;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p1}, Lh/b/b;->R([Ljava/lang/Object;)Lh/b/i;

    move-result-object p1

    const-wide/16 v7, 0x1

    invoke-interface {p1, v7, v8}, Lh/b/i;->d(J)Lh/b/i;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Lh/b/i;->b1(Ljava/lang/Object;)Lh/b/i;

    move-result-object p1

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-array v1, v4, [Lh/b/p/a;

    aput-object p0, v1, v2

    invoke-interface {p1, v0, v1}, Lh/b/i;->Y0(Ljava/lang/Object;[Lh/b/p/a;)Lh/b/i;

    :cond_4
    :goto_0
    return-void
.end method

.method public onPromptShrink(ZLjava/lang/Runnable;)V
    .locals 8
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
            "withAnim",
            "finishCb"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModePopup;->mContainView:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->mRootView:Landroid/view/View;

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/mode/FragmentMoreModePopup;->getModeList(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    new-instance p1, Lh/b/q/a;

    const-string/jumbo v1, "trans_start"

    invoke-direct {p1, v1}, Lh/b/q/a;-><init>(Ljava/lang/Object;)V

    sget-object v1, Lh/b/v/j;->o:Lh/b/v/j;

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v1, v2, v3}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object p1

    sget-object v4, Lh/b/v/j;->c:Lh/b/v/j;

    const-wide/high16 v5, -0x3fa7000000000000L    # -100.0

    invoke-virtual {p1, v4, v5, v6}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object p1

    new-instance v5, Lh/b/q/a;

    const-string/jumbo v6, "trans_end"

    invoke-direct {v5, v6}, Lh/b/q/a;-><init>(Ljava/lang/Object;)V

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v5, v1, v6, v7}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object v1

    invoke-virtual {v1, v4, v2, v3}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Landroid/view/View;

    iget-object v4, p0, Lcom/android/camera/fragment/mode/FragmentMoreModePopup;->mContainView:Landroid/widget/FrameLayout;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v3}, Lh/b/b;->P([Landroid/view/View;)Lh/b/f;

    move-result-object v3

    invoke-interface {v3}, Lh/b/f;->d()Lh/b/i;

    move-result-object v3

    invoke-interface {v3, p1}, Lh/b/i;->b1(Ljava/lang/Object;)Lh/b/i;

    move-result-object p1

    new-array v3, v2, [Lh/b/p/a;

    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera/ui/DragLayout$d;->getPromptAnimConfig()Lh/b/p/a;

    move-result-object v4

    new-array v2, v2, [Lh/b/t/b;

    new-instance v6, Lcom/android/camera/fragment/mode/FragmentMoreModePopup$c;

    invoke-direct {v6, p0, p2}, Lcom/android/camera/fragment/mode/FragmentMoreModePopup$c;-><init>(Lcom/android/camera/fragment/mode/FragmentMoreModePopup;Ljava/lang/Runnable;)V

    aput-object v6, v2, v5

    invoke-virtual {v4, v2}, Lh/b/p/a;->a([Lh/b/t/b;)Lh/b/p/a;

    move-result-object p2

    aput-object p2, v3, v5

    invoke-interface {p1, v1, v3}, Lh/b/i;->Y0(Ljava/lang/Object;[Lh/b/p/a;)Lh/b/i;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModePopup;->mContainView:Landroid/widget/FrameLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModePopup;->mContainView:Landroid/widget/FrameLayout;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p0, 0x4

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onResume()V

    return-void
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

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->provideRotateItem(Ljava/util/List;I)V

    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->mRootView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/mode/FragmentMoreModePopup;->getModeList(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->getModeAdapter()Lcom/android/camera/fragment/mode/BaseModeAdapter;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->getModeAdapter()Lcom/android/camera/fragment/mode/BaseModeAdapter;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/mode/BaseModeAdapter;->setRotate(I)V

    :cond_1
    return-void
.end method

.method public register(Ld/c/a/r6/c;)V
    .locals 3
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

    invoke-super {p0, p1}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->register(Ld/c/a/r6/c;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MoreModePopup"

    const-string v2, "register"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->registerBackStack(Ld/c/a/r6/c;Ld/c/a/r6/g/w0;)V

    invoke-static {v1, p0}, Ld/c/a/i7/i2/k;->U2(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$e;)V

    return-void
.end method

.method public showDragAnimation(II)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "y"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r6/g/v1;->impl2()Ld/c/a/r6/g/v1;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/c/a/r6/g/v1;->isExpanded()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->mRootView:Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/mode/FragmentMoreModePopup;->getModeList(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    invoke-static {p0, p1, p2}, Ld/c/a/f5;->z2(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    move v1, v2

    :goto_0
    return v1
.end method

.method public unRegister(Ld/c/a/r6/c;)V
    .locals 3
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

    invoke-super {p0, p1}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->unRegister(Ld/c/a/r6/c;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MoreModePopup"

    const-string/jumbo v2, "unRegister"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->unRegisterBackStack(Ld/c/a/r6/c;Ld/c/a/r6/g/w0;)V

    invoke-static {v1, p0}, Ld/c/a/i7/i2/k;->ic(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$e;)V

    return-void
.end method

.method public updateLayout(Landroid/view/View;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "force"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$d;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/DragLayout$d;->getPopupTopMargin(Landroid/content/Context;)I

    move-result v0

    invoke-static {}, Ld/c/a/t5/a;->g()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->T3()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModePopup;->mContainView:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTab()Lcom/android/camera2/compat/theme/common/MiThemeOperationTabIf;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTabIf;->getModeItemHeight(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->getComponentModuleList()Ld/c/a/r5/e/l/d;

    move-result-object v5

    invoke-virtual {v5}, Ld/c/a/r5/e/l/d;->l()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ld/c/a/a6/x3/k;->e(I)I

    move-result v5

    mul-int/2addr v4, v5

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTab()Lcom/android/camera2/compat/theme/common/MiThemeOperationTabIf;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTabIf;->getMoreItemBottomMargin(Landroid/content/Context;)I

    move-result v5

    sub-int/2addr v4, v5

    mul-int/lit8 v5, v0, 0x2

    add-int/2addr v4, v5

    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModePopup;->mContainView:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/16 v0, 0x31

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModePopup;->mContainView:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {}, Ld/c/a/t5/a;->M()I

    move-result v0

    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/ui/DragLayout$d;->getSpringDistance()F

    move-result v3

    float-to-int v3, v3

    add-int/2addr v0, v3

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->getModeAdapter()Lcom/android/camera/fragment/mode/BaseModeAdapter;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method
