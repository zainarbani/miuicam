.class public Lcom/android/camera/fragment/mode/FragmentMoreModeNormal;
.super Lcom/android/camera/fragment/mode/FragmentMoreModeBase;
.source "FragmentMoreModeNormal.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MoreModeNormal"


# instance fields
.field public mEditIcon:Landroid/view/View;

.field public mHeadLayout:Landroid/view/View;

.field public mModeContain:Landroid/widget/FrameLayout;

.field public mMoreMode:Ld/c/a/a6/x3/j;

.field public mMoreModeV1:Ld/c/a/a6/x3/h;

.field public mMoreModeV2:Ld/c/a/a6/x3/i;

.field public mNewMoreModeRoot:Landroid/widget/FrameLayout;

.field public mScanIcon:Landroid/view/View;

.field public mSwitchIcon:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;-><init>()V

    new-instance v0, Ld/c/a/a6/x3/h;

    invoke-direct {v0}, Ld/c/a/a6/x3/h;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeNormal;->mMoreModeV1:Ld/c/a/a6/x3/h;

    new-instance v0, Ld/c/a/a6/x3/i;

    invoke-direct {v0}, Ld/c/a/a6/x3/i;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeNormal;->mMoreModeV2:Ld/c/a/a6/x3/i;

    invoke-direct {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeNormal;->useNewMoreTabStyle()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeNormal;->mMoreModeV2:Ld/c/a/a6/x3/i;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeNormal;->mMoreModeV1:Ld/c/a/a6/x3/h;

    :goto_0
    iput-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeNormal;->mMoreMode:Ld/c/a/a6/x3/j;

    return-void
.end method

.method private isDataChanged(Ljava/util/List;Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "lastData",
            "curData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/c/a/r5/e/c;",
            ">;",
            "Ljava/util/List<",
            "Ld/c/a/r5/e/c;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq p0, v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, p0, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

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
    :goto_1
    return v1

    :cond_3
    return v0
.end method

.method private notifyDataChanged()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->getModeAdapter()Lcom/android/camera/fragment/mode/BaseModeAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/fragment/mode/BaseModeAdapter;->getItems()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->mComponentModuleList:Ld/c/a/r5/e/l/d;

    invoke-virtual {v1}, Ld/c/a/r5/e/l/d;->l()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/android/camera/fragment/mode/FragmentMoreModeNormal;->isDataChanged(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->getModeAdapter()Lcom/android/camera/fragment/mode/BaseModeAdapter;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/mode/BaseModeAdapter;->setItems(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private switchStyle(Landroid/view/View;)V
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
            "v"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->mDownloadingFeature:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/l/e;->L()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeNormal;->switchType()V

    iget-object v1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->mRootView:Landroid/view/View;

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/mode/FragmentMoreModeNormal;->getModeList(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object v1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->mRootView:Landroid/view/View;

    invoke-super {p0, v1}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->initView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeNormal;->notifyDataChanged()V

    :goto_0
    iget-object v1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeNormal;->mMoreModeV1:Ld/c/a/a6/x3/h;

    iget-object v2, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->mRootView:Landroid/view/View;

    invoke-virtual {v1, v2}, Ld/c/a/a6/x3/h;->getModeList(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeNormal;->mMoreModeV2:Ld/c/a/a6/x3/i;

    iget-object v4, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->mRootView:Landroid/view/View;

    invoke-virtual {v2, v4}, Ld/c/a/a6/x3/i;->getModeList(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    check-cast p1, Landroid/widget/ImageView;

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v4, :cond_3

    goto :goto_1

    :cond_3
    const v0, 0x7f080589

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f08058a

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    move v0, v3

    goto :goto_1

    :cond_4
    const v0, 0x7f08058b

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f08058c

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    move v0, v4

    :goto_1
    invoke-direct {p0, v0}, Lcom/android/camera/fragment/mode/FragmentMoreModeNormal;->updateSwitchIcon(I)V

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object p1

    invoke-virtual {p1, v0}, Ld/c/a/r5/e/l/e;->K0(I)V

    if-ne v0, v4, :cond_5

    const-string/jumbo p1, "vale_enter_more_mode_tab_new"

    goto :goto_2

    :cond_5
    const-string/jumbo p1, "vale_enter_more_mode_tab_old"

    :goto_2
    invoke-static {p1}, Ld/c/a/a7/f;->d3(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->getModeAdapter()Lcom/android/camera/fragment/mode/BaseModeAdapter;

    move-result-object p1

    iget v5, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {p1, v5}, Lcom/android/camera/fragment/mode/BaseModeAdapter;->setRotate(I)V

    if-eqz v0, :cond_7

    if-eq v0, v4, :cond_6

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeNormal;->mNewMoreModeRoot:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-static {v1}, Ld/c/a/l5/i/b;->directSetResult(Landroid/view/View;)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    invoke-static {v2}, Ld/c/a/l5/i/a;->directSetResult(Landroid/view/View;)V

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    instance-of p1, p1, Lcom/android/camera/fragment/mode/BaseModeAdapter;

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->getModeAdapter()Lcom/android/camera/fragment/mode/BaseModeAdapter;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/android/camera/fragment/mode/BaseModeAdapter;->setSwitchAnimalCompleted(Z)V

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_3

    :cond_7
    invoke-static {v2}, Ld/c/a/l5/i/b;->directSetResult(Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeNormal;->mNewMoreModeRoot:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-static {v1}, Ld/c/a/l5/i/a;->directSetResult(Landroid/view/View;)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->getModeAdapter()Lcom/android/camera/fragment/mode/BaseModeAdapter;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/android/camera/fragment/mode/BaseModeAdapter;->setSwitchAnimalCompleted(Z)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_8
    :goto_3
    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->getModeAdapter()Lcom/android/camera/fragment/mode/BaseModeAdapter;

    move-result-object p0

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/mode/BaseModeAdapter;->setAnimFlags(I)V

    return-void
.end method

.method private updateMoreMode()V
    .locals 3
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "supportMultiWindow"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeNormal;->mMoreModeV1:Ld/c/a/a6/x3/h;

    iget-object v1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeNormal;->mMoreMode:Ld/c/a/a6/x3/j;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/c/a/a6/x3/h;->getModeList(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeNormal;->mMoreModeV2:Ld/c/a/a6/x3/i;

    iget-object v1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeNormal;->mMoreMode:Ld/c/a/a6/x3/j;

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/c/a/a6/x3/i;->getModeList(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeNormal;->mMoreMode:Ld/c/a/a6/x3/j;

    iget-object v1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->mRootView:Landroid/view/View;

    invoke-interface {v0, v1}, Ld/c/a/a6/x3/j;->getModeList(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeNormal;->mMoreMode:Ld/c/a/a6/x3/j;

    iget-object v1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->mRootView:Landroid/view/View;

    invoke-interface {v0, v1}, Ld/c/a/a6/x3/j;->getModeList(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeNormal;->mMoreMode:Ld/c/a/a6/x3/j;

    iget-object v1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->mRootView:Landroid/view/View;

    invoke-interface {v0, v1}, Ld/c/a/a6/x3/j;->getModeList(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1, p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeNormal;->createModeItemDecoration(Landroid/content/Context;Ld/c/a/a6/x3/j;)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method private updateSwitchIcon(I)V
    .locals 1
    .param p1    # I
        .annotation build Ld/c/a/r5/e/l/e$b;
        .end annotation
    .end param
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
            "style"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeNormal;->supportMoreModeNewStyle()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeNormal;->mSwitchIcon:Landroid/widget/ImageView;

    const v0, 0x7f08058b

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeNormal;->mSwitchIcon:Landroid/widget/ImageView;

    const p1, 0x7f08058c

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeNormal;->mSwitchIcon:Landroid/widget/ImageView;

    const v0, 0x7f080589

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeNormal;->mSwitchIcon:Landroid/widget/ImageView;

    const p1, 0x7f08058a

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method

.method private useNewMoreTabStyle()Z
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/l/e;->S0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeNormal;->supportMoreModeNewStyle()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public applyEnterAnim()V
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeNormal;->mModeContain:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    const/16 v1, 0x12c

    invoke-static {p0, v0, v1}, Ld/c/a/l5/f;->k(Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method public createLayoutManager(Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeNormal;->mMoreMode:Ld/c/a/a6/x3/j;

    invoke-interface {p0, p1}, Ld/c/a/a6/x3/j;->createLayoutManager(Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p0

    return-object p0
.end method

.method public createModeItemDecoration(Landroid/content/Context;Ld/c/a/a6/x3/j;)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
    .locals 0
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
            "context",
            "base"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeNormal;->mMoreMode:Ld/c/a/a6/x3/j;

    invoke-interface {p0, p1, p2}, Ld/c/a/a6/x3/j;->createModeItemDecoration(Landroid/content/Context;Ld/c/a/a6/x3/j;)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    move-result-object p0

    return-object p0
.end method

.method public getCountPerLine()I
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeNormal;->mMoreMode:Ld/c/a/a6/x3/j;

    invoke-interface {p0}, Ld/c/a/a6/x3/j;->getCountPerLine()I

    move-result p0

    return p0
.end method

.method public getFragmentInto()I
    .locals 0

    const p0, 0xfff5

    return p0
.end method

.method public getHeaderRes()I
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->s6()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f0d010f

    goto :goto_0

    :cond_0
    const p0, 0x7f0d010d

    :goto_0
    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0d0106

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

    iget-object p0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeNormal;->mMoreMode:Ld/c/a/a6/x3/j;

    invoke-interface {p0, p1}, Ld/c/a/a6/x3/j;->getModeList(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    return-object p0
.end method

.method public getType()I
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeNormal;->mMoreMode:Ld/c/a/a6/x3/j;

    invoke-interface {p0}, Ld/c/a/a6/x3/j;->getType()I

    move-result p0

    return p0
.end method

.method public go2Custom()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/android/camera/fragment/settings/PreferenceExtraActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "from_where"

    const/16 v3, 0xfe

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-class v2, Lcom/android/camera/fragment/settings/CustomizationFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "target_tag"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, Ld/c/a/h3;->K(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ld/c/a/h3;->X(Landroid/content/Intent;Z)V

    :cond_0
    instance-of v2, v0, Lcom/android/camera/ActivityBase;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/android/camera/ActivityBase;

    const/16 v2, 0x9

    invoke-virtual {v0, v2}, Lcom/android/camera/ActivityBase;->se(I)V

    :cond_1
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    const/4 p0, 0x0

    const-string v0, "attr_custom_camera"

    invoke-static {v0, p0}, Ld/c/a/a7/i;->s(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Ld/c/a/a7/i;->b(Ljava/lang/String;)V

    return-void
.end method

.method public hide()V
    .locals 3

    const/4 p0, 0x0

    new-array v0, p0, [Ljava/lang/Object;

    const-string v1, "MoreModeNormal"

    const-string v2, "hideMore"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/c/a/r6/g/l;->impl2()Ld/c/a/r6/g/l;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x16

    invoke-interface {v0, v1}, Ld/c/a/r6/g/l;->W7(I)I

    move-result v1

    const v2, 0xfff5

    if-ne v1, v2, :cond_0

    const/16 v1, 0x1e

    new-array p0, p0, [I

    invoke-interface {v0, v1, p0}, Ld/c/a/r6/g/l;->q2(I[I)V

    :cond_0
    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeNormal;->mMoreModeV1:Ld/c/a/a6/x3/h;

    invoke-virtual {v0, p1}, Ld/c/a/a6/x3/h;->getModeList(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-direct {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeNormal;->useNewMoreTabStyle()Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeNormal;->mMoreModeV2:Ld/c/a/a6/x3/i;

    invoke-virtual {v0, p1}, Ld/c/a/a6/x3/i;->getModeList(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-direct {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeNormal;->useNewMoreTabStyle()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-super {p0, p1}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->initView(Landroid/view/View;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initView isLandscape : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ld/c/a/t5/a;->l0()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v4, "MoreModeNormal"

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeNormal;->mHeadLayout:Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeNormal;->getHeaderRes()I

    move-result v1

    move-object v4, p1

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeNormal;->mHeadLayout:Landroid/view/View;

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeNormal;->mHeadLayout:Landroid/view/View;

    const v1, 0x7f0a0425

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->s6()Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x7f0a045b

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeNormal;->mScanIcon:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeNormal;->mScanIcon:Landroid/view/View;

    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    int-to-float v4, v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setRotation(F)V

    iget-object v1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeNormal;->mScanIcon:Landroid/view/View;

    invoke-static {v1}, Ld/c/a/l5/f;->x(Landroid/view/View;)V

    :cond_3
    const v1, 0x7f0a0422

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeNormal;->mEditIcon:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeNormal;->mEditIcon:Landroid/view/View;

    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    int-to-float v4, v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setRotation(F)V

    iget-object v1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeNormal;->mEditIcon:Landroid/view/View;

    invoke-static {v1}, Ld/c/a/l5/f;->x(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeNormal;->supportMoreModeNewStyle()Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, 0x7f0a0429

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeNormal;->mSwitchIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeNormal;->mSwitchIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeNormal;->mSwitchIcon:Landroid/widget/ImageView;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeNormal;->mSwitchIcon:Landroid/widget/ImageView;

    invoke-static {v0}, Ld/c/a/l5/f;->x(Landroid/view/View;)V

    :cond_4
    const v0, 0x7f0a0446

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeNormal;->mNewMoreModeRoot:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeNormal;->useNewMoreTabStyle()Z

    move-result v0

    if-eqz v0, :cond_5

    move v2, v3

    :cond_5
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->mRootView:Landroid/view/View;

    const v0, 0x7f0a0419

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeNormal;->mModeContain:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/r5/e/l/e;->L()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/mode/FragmentMoreModeNormal;->updateSwitchIcon(I)V

    invoke-static {}, Ld/c/a/a6/x3/l;->c()Ld/c/a/a6/x3/l;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeNormal;->mMoreModeV1:Ld/c/a/a6/x3/h;

    iget-object v1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeNormal;->mMoreModeV2:Ld/c/a/a6/x3/i;

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->getComponentModuleList()Ld/c/a/r5/e/l/d;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/l/d;->l()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {p1, v0, v1, p0}, Ld/c/a/a6/x3/l;->f(Ld/c/a/a6/x3/j;Ld/c/a/a6/x3/j;I)V

    return-void
.end method

.method public notifyAfterFrameAvailable(I)V
    .locals 1
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arrivedType"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->notifyAfterFrameAvailable(I)V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v0, 0xfe

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeNormal;->hide()V

    :cond_0
    return-void
.end method

.method public notifyDataChanged(II)V
    .locals 0
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

    invoke-direct {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeNormal;->notifyDataChanged()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->onClick(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0422

    const-string v2, "MoreModeNormal"

    if-eq v0, v1, :cond_3

    const v1, 0x7f0a0429

    if-eq v0, v1, :cond_1

    const p1, 0x7f0a045b

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "onClick: open_scan_app"

    invoke-static {v2, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->startScannerApp()V

    goto :goto_0

    :cond_1
    const-string v0, "onClick: more_tab_switch"

    invoke-static {v2, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->getModeAdapter()Lcom/android/camera/fragment/mode/BaseModeAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/fragment/mode/BaseModeAdapter;->isSwitchAnimalCompleted()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "InValid_onClick:more_tap_switch  ; Reason: SwitchAnimalNotCompleted"

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/mode/FragmentMoreModeNormal;->switchStyle(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    const-string p1, "onClick: more_mode_edit"

    invoke-static {v2, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeNormal;->go2Custom()V

    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
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

    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->mRootView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/mode/FragmentMoreModeNormal;->initView(Landroid/view/View;)V

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeNormal;->updateMoreMode()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onDestroyView()V

    invoke-static {}, Ld/c/a/a6/x3/l;->c()Ld/c/a/a6/x3/l;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/a6/x3/l;->g()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Ld/c/a/l5/f;->f(Landroid/view/View;)Lh/b/m;

    :cond_0
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

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeNormal;->applyEnterAnim()V

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

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->s6()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeNormal;->mScanIcon:Landroid/view/View;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeNormal;->supportMoreModeNewStyle()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeNormal;->mSwitchIcon:Landroid/widget/ImageView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeNormal;->mEditIcon:Landroid/view/View;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->getModeAdapter()Lcom/android/camera/fragment/mode/BaseModeAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->getModeAdapter()Lcom/android/camera/fragment/mode/BaseModeAdapter;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/android/camera/fragment/mode/BaseModeAdapter;->setRotate(I)V

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "provideRotateItem type "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeNormal;->getType()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MoreModeNormal"

    invoke-static {v2, p2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->mRootView:Landroid/view/View;

    if-nez p2, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/mode/FragmentMoreModeNormal;->getModeList(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    if-nez p2, :cond_4

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeNormal;->getType()I

    move-result v1

    if-nez v1, :cond_5

    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    if-ge v0, p0, :cond_7

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeNormal;->getType()I

    move-result p0

    const/4 v1, 0x3

    if-ne p0, v1, :cond_7

    :goto_1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    if-ge v0, p0, :cond_7

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    instance-of p0, p0, Landroid/view/ViewGroup;

    if-eqz p0, :cond_6

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    return-void
.end method

.method public supportMoreModeNewStyle()Z
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public switchType()V
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeNormal;->getType()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeNormal;->mMoreModeV2:Ld/c/a/a6/x3/i;

    iput-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeNormal;->mMoreMode:Ld/c/a/a6/x3/j;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeNormal;->mMoreModeV1:Ld/c/a/a6/x3/h;

    iput-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeNormal;->mMoreMode:Ld/c/a/a6/x3/j;

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "switchType "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeNormal;->getType()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MoreModeNormal"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
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

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a0428

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070870

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p2, 0x7f0a0425

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Ld/c/a/t5/a;->T()I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {}, Ld/c/a/t5/a;->r()I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 p2, 0x1

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Ld/c/a/t5/a;->X()I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object p1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeNormal;->mModeContain:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Ld/c/a/t5/a;->I()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v0, p2, Landroid/graphics/Rect;->left:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget p2, p2, Landroid/graphics/Rect;->top:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object p0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeNormal;->mModeContain:Landroid/widget/FrameLayout;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 p1, 0x51

    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    return-void
.end method
