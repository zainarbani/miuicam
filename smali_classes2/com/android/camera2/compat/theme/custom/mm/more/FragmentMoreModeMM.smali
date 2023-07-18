.class public Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModeMM;
.super Lcom/android/camera/fragment/mode/FragmentMoreModeBase;
.source "FragmentMoreModeMM.java"

# interfaces
.implements Ld/c/a/r6/g/u1;


# static fields
.field public static final EDIT_COMMON_HEAD_COUNT:I = 0x1

.field public static final EDIT_COMMON_HEAD_FOOT_COUNT:I = 0x2

.field public static final EDIT_COMMON_MODE_TAG:I = 0x1

.field public static final EDIT_MORE_MODE_TAG:I = 0x0

.field private static final TAG:Ljava/lang/String; = "FragmentMoreModeMM"


# instance fields
.field private mBottomSelectEditView:Lcom/android/camera2/compat/theme/custom/mm/more/DragRecycleView;

.field private mCommonSelectViewLayout:Lcom/android/camera2/compat/theme/custom/mm/more/EditCommonModeViewLayout;

.field private mEditHead:Landroid/view/View;

.field public mEditIcon:Landroid/view/View;

.field private mExitDialog:Lmiuix/appcompat/app/AlertDialog;

.field public mHeadLayout:Landroid/widget/FrameLayout;

.field private mIsInEdit:Z

.field public mModeContain:Lcom/android/camera2/compat/theme/custom/mm/more/EditDragLayout;

.field public mMoreMode:Ld/c/a/a6/x3/j;

.field public mMoreModeNew:Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModeTabMMNew;

.field public mMoreModeNormal:Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModeTabMMNormal;

.field private mNormalHead:Landroid/view/View;

.field public mSwitchIcon:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;-><init>()V

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModeTabMMNormal;

    invoke-direct {v0}, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModeTabMMNormal;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModeMM;->mMoreModeNormal:Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModeTabMMNormal;

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModeTabMMNew;

    invoke-direct {v0}, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModeTabMMNew;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModeMM;->mMoreModeNew:Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModeTabMMNew;

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModeMM;->useNewMoreTabStyle()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModeMM;->mMoreModeNew:Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModeTabMMNew;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModeMM;->mMoreModeNormal:Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModeTabMMNormal;

    :goto_0
    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModeMM;->mMoreMode:Ld/c/a/a6/x3/j;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModeMM;->mIsInEdit:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModeMM;)Lmiuix/appcompat/app/AlertDialog;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModeMM;->mExitDialog:Lmiuix/appcompat/app/AlertDialog;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModeMM;Lmiuix/appcompat/app/AlertDialog;)Lmiuix/appcompat/app/AlertDialog;
    .locals 0

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModeMM;->mExitDialog:Lmiuix/appcompat/app/AlertDialog;

    return-object p1
.end method

.method private addEditHead()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModeMM;->mHeadLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModeMM;->mHeadLayout:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModeMM;->mEditHead:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    invoke-static {}, Ld/c/a/t5/a;->X()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModeMM;->mHeadLayout:Landroid/widget/FrameLayout;

    const v1, 0x7f0a03fd

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Ld/c/a/t5/a;->Q()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_0
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModeMM;->mEditHead:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private addNormalHead()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModeMM;->mHeadLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModeMM;->mHeadLayout:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModeMM;->mNormalHead:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModeMM;->mNormalHead:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private confirmEdit()V
    .locals 4

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModeMM;->mIsInEdit:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->mComponentModuleList:Ld/c/a/r5/e/l/d;

    invoke-virtual {v0}, Ld/c/a/r5/e/l/d;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->mComponentModuleList:Ld/c/a/r5/e/l/d;

    invoke-virtual {v1}, Ld/c/a/r5/e/l/d;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModeMM;->getMoreItemData(Ljava/util/List;)Ld/c/a/r5/e/c;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->getModeAdapter()Lcom/android/camera/fragment/mode/BaseModeAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/fragment/mode/BaseModeAdapter;->createChangeItems()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModeMM;->mBottomSelectEditView:Lcom/android/camera2/compat/theme/custom/mm/more/DragRecycleView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v3

    check-cast v3, Lcom/android/camera2/compat/theme/custom/mm/more/EditCommonModeAdapter;

    invoke-virtual {v3}, Lcom/android/camera2/compat/theme/custom/mm/more/EditCommonModeAdapter;->getCommonModeList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModeMM;->hide()V

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "FragmentMoreModeMM"

    const-string v1, "The size were wrong after being edit "

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/a/r5/e/c;

    iget-object v1, v1, Ld/c/a/r5/e/c;->p:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    aput v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/c/a/r5/e/l/e;->N0([I)V

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/f;->b()Ld/c/a/r5/g/a$a;

    move-result-object v0

    const-string v1, "pref_user_edit_modes"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Ld/c/a/r5/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/c/a/r5/g/a$a;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/r5/g/a$a;->apply()V

    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->mComponentModuleList:Ld/c/a/r5/e/l/d;

    invoke-virtual {v0, v2}, Ld/c/a/r5/e/l/d;->t(Z)V

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/l/e;->x0()V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModeMM;->hide()V

    const-string p0, "value_edit_mode_click_confirm"

    invoke-static {p0}, Ld/c/a/a7/f;->V1(Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/a7/f;->W1()V

    return-void
.end method

.method private enterEditMode()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModeMM;->addEditHead()V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModeMM;->mCommonSelectViewLayout:Lcom/android/camera2/compat/theme/custom/mm/more/EditCommonModeViewLayout;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/more/EditCommonModeViewLayout;->addRecycleView()V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModeMM;->mCommonSelectViewLayout:Lcom/android/camera2/compat/theme/custom/mm/more/EditCommonModeViewLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->getModeAdapter()Lcom/android/camera/fragment/mode/BaseModeAdapter;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/mode/BaseModeAdapter;->setRotate(I)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModeMM;->mBottomSelectEditView:Lcom/android/camera2/compat/theme/custom/mm/more/DragRecycleView;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModeMM;->createCommonModeAdapter()Lcom/android/camera2/compat/theme/custom/mm/more/EditCommonModeAdapter;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private enterEditModeFromNormal()Z
    .locals 3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModeMM;->setIsInEditMode(Z)V

    invoke-static {}, Ld/c/a/r6/g/s1;->impl()Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ld/c/b/r5/a/b/b/u/d;->a:Ld/c/b/r5/a/b/b/u/d;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModeMM;->enterEditMode()V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModeMM;->mBottomSelectEditView:Lcom/android/camera2/compat/theme/custom/mm/more/DragRecycleView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->getModeAdapter()Lcom/android/camera/fragment/mode/BaseModeAdapter;

    move-result-object v1

    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/more/ModeAdapterMM;

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/more/ModeAdapterMM;->removeEditItem()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->getModeAdapter()Lcom/android/camera/fragment/mode/BaseModeAdapter;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return v0
.end method

.method private enterNormalMode()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModeMM;->addNormalHead()V

    return-void
.end method

.method private exitEditModeToCaptureModule()V
    .locals 1

    invoke-static {}, Ld/c/a/r6/g/r1;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/b/r5/a/b/b/u/g;->a:Ld/c/b/r5/a/b/b/u/g;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private exitEditModeToNormal()Z
    .locals 3

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModeMM;->mIsInEdit:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModeMM;->addNormalHead()V

    invoke-static {}, Ld/c/a/r6/g/s1;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ld/c/b/r5/a/b/b/u/b;->a:Ld/c/b/r5/a/b/b/u/b;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModeMM;->mCommonSelectViewLayout:Lcom/android/camera2/compat/theme/custom/mm/more/EditCommonModeViewLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModeMM;->mCommonSelectViewLayout:Lcom/android/camera2/compat/theme/custom/mm/more/EditCommonModeViewLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModeMM;->setIsInEditMode(Z)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->getModeAdapter()Lcom/android/camera/fragment/mode/BaseModeAdapter;

    move-result-object v0

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/more/ModeAdapterMM;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/more/ModeAdapterMM;->updateItems()V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModeMM;->updateAdapter()V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModeMM;->mModeContain:Lcom/android/camera2/compat/theme/custom/mm/more/EditDragLayout;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/more/EditDragLayout;->resetDragState()V

    return v1
.end method

.method private getMoreItemData(Ljava/util/List;)Ld/c/a/r5/e/c;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "items"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/c/a/r5/e/c;",
            ">;)",
            "Ld/c/a/r5/e/c;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, p0, :cond_1

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/a/r5/e/c;

    iget-object v1, v1, Ld/c/a/r5/e/c;->p:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xfe

    if-eq v1, v2, :cond_1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ne p0, v1, :cond_2

    return-object v0

    :cond_2
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/r5/e/c;

    return-object p0
.end method

.method private initDataByType()V
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModeMM;->mIsInEdit:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModeMM;->enterEditMode()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModeMM;->enterNormalMode()V

    :goto_0
    return-void
.end method

.method private initHeadLayoutResourse(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModeMM;->mHeadLayout:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    const v0, 0x7f0a0423

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModeMM;->mHeadLayout:Landroid/widget/FrameLayout;

    :cond_0
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModeMM;->mEditHead:Landroid/view/View;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f0d0108

    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModeMM;->mEditHead:Landroid/view/View;

    :cond_1
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModeMM;->mEditHead:Landroid/view/View;

    const v1, 0x7f0a03fb

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModeMM;->mEditHead:Landroid/view/View;

    const v1, 0x7f0a03fc

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModeMM;->mNormalHead:Landroid/view/View;

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f0d010e

    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModeMM;->mNormalHead:Landroid/view/View;

    :cond_2
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModeMM;->mNormalHead:Landroid/view/View;

    const v0, 0x7f0a0422

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModeMM;->mEditIcon:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModeMM;->mEditIcon:Landroid/view/View;

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModeMM;->mNormalHead:Landroid/view/View;

    const v0, 0x7f0a0429

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModeMM;->mSwitchIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModeMM;->mSwitchIcon:Landroid/widget/ImageView;

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setRotation(F)V

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/r5/e/l/e;->L()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModeMM;->updateSwitchIcon(I)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModeMM;->mSwitchIcon:Landroid/widget/ImageView;

    invoke-static {p1}, Ld/c/a/l5/f;->x(Landroid/view/View;)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModeMM;->mEditIcon:Landroid/view/View;

    invoke-static {p0}, Ld/c/a/l5/f;->x(Landroid/view/View;)V

    return-void
.end method

.method private initMainContentResource(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    iget-object p1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->mRootView:Landroid/view/View;

    const v0, 0x7f0a01fb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/more/EditDragLayout;

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModeMM;->mModeContain:Lcom/android/camera2/compat/theme/custom/mm/more/EditDragLayout;

    const v0, 0x7f0a0162

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/more/EditCommonModeViewLayout;

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModeMM;->mCommonSelectViewLayout:Lcom/android/camera2/compat/theme/custom/mm/more/EditCommonModeViewLayout;

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/more/EditCommonModeViewLayout;->getDragCommonModeRecycleView()Lcom/android/camera2/compat/theme/custom/mm/more/DragCommonModeRecycleView;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModeMM;->mBottomSelectEditView:Lcom/android/camera2/compat/theme/custom/mm/more/DragRecycleView;

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

.method public static synthetic lambda$enterEditModeFromNormal$2(Ld/c/a/r6/g/s1;)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Ld/c/a/r6/g/s1;->setModeLayoutVisibility(IZ)V

    return-void
.end method

.method public static synthetic lambda$exitEditModeToNormal$1(Ld/c/a/r6/g/s1;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Ld/c/a/r6/g/s1;->setModeLayoutVisibility(IZ)V

    return-void
.end method

.method public static synthetic lambda$go2Setting$0(Ld/c/a/r6/g/y;)V
    .locals 1

    const/16 v0, 0xe1

    invoke-interface {p0, v0}, Ld/c/a/r6/g/y;->k5(I)V

    return-void
.end method

.method private notifyDataChanged()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModeMM;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->getModeAdapter()Lcom/android/camera/fragment/mode/BaseModeAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/fragment/mode/BaseModeAdapter;->getItems()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->mComponentModuleList:Ld/c/a/r5/e/l/d;

    invoke-virtual {v1}, Ld/c/a/r5/e/l/d;->l()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModeMM;->isDataChanged(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->getModeAdapter()Lcom/android/camera/fragment/mode/BaseModeAdapter;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/mode/BaseModeAdapter;->setItems(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method private setIsInEditMode(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModeMM;->mIsInEdit:Z

    return-void
.end method

.method private showExitConfirm()Z
    .locals 12

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModeMM;->mIsInEdit:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "value_edit_mode_click_exit"

    invoke-static {v0}, Ld/c/a/a7/f;->V1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->getModeAdapter()Lcom/android/camera/fragment/mode/BaseModeAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/fragment/mode/BaseModeAdapter;->isDataChange()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModeMM;->hide()V

    return v2

    :cond_1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModeMM;->mExitDialog:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    const v0, 0x7f120648

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f1205d7

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModeMM$1;

    invoke-direct {v7, p0}, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModeMM$1;-><init>(Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModeMM;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v0, 0x7f120646

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModeMM$2;

    invoke-direct {v11, p0}, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModeMM$2;-><init>(Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModeMM;)V

    invoke-static/range {v3 .. v11}, Ld/c/a/r4;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModeMM;->mExitDialog:Lmiuix/appcompat/app/AlertDialog;

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModeMM$3;

    invoke-direct {v1, p0}, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModeMM$3;-><init>(Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModeMM;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return v2
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

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModeMM;->switchType()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "switchStyle to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "FragmentMoreModeMM"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->mRootView:Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModeMM;->getModeList(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->mRootView:Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModeMM;->initView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModeMM;->updateMoreList()V

    :cond_1
    check-cast p1, Landroid/widget/ImageView;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const v0, 0x7f080589

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f08058a

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    move v0, v2

    goto :goto_0

    :cond_3
    const v0, 0x7f08058b

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f08058c

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    move v0, v1

    :goto_0
    invoke-direct {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModeMM;->updateSwitchIcon(I)V

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object p1

    invoke-virtual {p1, v0}, Ld/c/a/r5/e/l/e;->K0(I)V

    if-ne v0, v1, :cond_4

    const-string p1, "vale_enter_more_mode_tab_new"

    goto :goto_1

    :cond_4
    const-string p1, "vale_enter_more_mode_tab_old"

    :goto_1
    invoke-static {p1}, Ld/c/a/a7/f;->d3(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->getModeAdapter()Lcom/android/camera/fragment/mode/BaseModeAdapter;

    move-result-object p1

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {p1, v3}, Lcom/android/camera/fragment/mode/BaseModeAdapter;->setRotate(I)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModeMM;->mMoreModeNormal:Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModeTabMMNormal;

    iget-object v3, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->mRootView:Landroid/view/View;

    invoke-virtual {p1, v3}, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModeTabMMNormal;->getModeList(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModeMM;->mMoreModeNew:Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModeTabMMNew;

    iget-object v4, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->mRootView:Landroid/view/View;

    invoke-virtual {v3, v4}, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModeTabMMNew;->getModeList(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    if-eq v0, v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    instance-of p1, p1, Lcom/android/camera/fragment/mode/BaseModeAdapter;

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->getModeAdapter()Lcom/android/camera/fragment/mode/BaseModeAdapter;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/android/camera/fragment/mode/BaseModeAdapter;->setSwitchAnimalCompleted(Z)V

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_2

    :cond_6
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->getModeAdapter()Lcom/android/camera/fragment/mode/BaseModeAdapter;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/android/camera/fragment/mode/BaseModeAdapter;->setSwitchAnimalCompleted(Z)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->getModeAdapter()Lcom/android/camera/fragment/mode/BaseModeAdapter;

    move-result-object p0

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/mode/BaseModeAdapter;->setAnimFlags(I)V

    return-void
.end method

.method private updateMoreList()V
    .locals 4

    invoke-static {}, Ld/c/a/t5/a;->I()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0702ca

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->mRootView:Landroid/view/View;

    invoke-virtual {p0, v2}, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModeMM;->getModeList(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v2, v1, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    iput v1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

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
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModeMM;->mMoreModeNormal:Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModeTabMMNormal;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModeMM;->mMoreMode:Ld/c/a/a6/x3/j;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModeTabMMNormal;->getModeList(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModeMM;->mMoreModeNew:Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModeTabMMNew;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModeMM;->mMoreMode:Ld/c/a/a6/x3/j;

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModeTabMMNew;->getModeList(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->mRootView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModeMM;->getModeList(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->mRootView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModeMM;->getModeList(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->mRootView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModeMM;->getModeList(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1, p0}, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModeMM;->createModeItemDecoration(Landroid/content/Context;Ld/c/a/a6/x3/j;)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "style"
        }
    .end annotation

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModeMM;->mSwitchIcon:Landroid/widget/ImageView;

    const p1, 0x7f08058d

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModeMM;->mSwitchIcon:Landroid/widget/ImageView;

    const p1, 0x7f08058e

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method private useNewMoreTabStyle()Z
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/l/e;->S0()Z

    move-result p0

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

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModeMM;->mModeContain:Lcom/android/camera2/compat/theme/custom/mm/more/EditDragLayout;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    const/16 v1, 0x12c

    invoke-static {p0, v0, v1}, Ld/c/a/l5/f;->k(Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method public createCommonModeAdapter()Lcom/android/camera2/compat/theme/custom/mm/more/EditCommonModeAdapter;
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->mComponentModuleList:Ld/c/a/r5/e/l/d;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/more/EditCommonModeAdapter;

    invoke-virtual {v0}, Ld/c/a/r5/e/l/d;->g()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/more/EditCommonModeAdapter;-><init>(Ljava/util/List;Lcom/android/camera/fragment/mode/FragmentMoreModeBase;)V

    return-object v1
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

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModeMM;->getCountPerLine()I

    move-result p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    return-object v0
.end method

.method public createModeAdapter()Lcom/android/camera/fragment/mode/BaseModeAdapter;
    .locals 2

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/more/ModeAdapterMM;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/android/camera2/compat/theme/custom/mm/more/ModeAdapterMM;-><init>(Landroid/content/Context;Lcom/android/camera/fragment/mode/FragmentMoreModeBase;)V

    return-object v0
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

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModeMM;->mMoreMode:Ld/c/a/a6/x3/j;

    invoke-interface {p0, p1, p2}, Ld/c/a/a6/x3/j;->createModeItemDecoration(Landroid/content/Context;Ld/c/a/a6/x3/j;)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    move-result-object p0

    return-object p0
.end method

.method public getCountPerLine()I
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0, p0}, Ld/c/a/t5/a;->J(ZZ)I

    move-result p0

    return p0
.end method

.method public getDownloadingProgress(Landroid/view/View;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    const p0, 0x7f0a0409

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0x64

    return p0
.end method

.method public getFragmentInto()I
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->isFromSetting:Z

    if-eqz p0, :cond_0

    const p0, 0xffffffa

    return p0

    :cond_0
    const p0, 0xfff5

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0d0107

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

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModeMM;->mMoreMode:Ld/c/a/a6/x3/j;

    invoke-interface {p0, p1}, Ld/c/a/a6/x3/j;->getModeList(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    return-object p0
.end method

.method public getType()I
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModeMM;->mMoreMode:Ld/c/a/a6/x3/j;

    invoke-interface {p0}, Ld/c/a/a6/x3/j;->getType()I

    move-result p0

    return p0
.end method

.method public go2Setting()V
    .locals 1

    invoke-static {}, Ld/c/a/r6/g/y;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/b/r5/a/b/b/u/c;->a:Ld/c/b/r5/a/b/b/u/c;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public gotoModeEdit()V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModeMM;->mIsInEdit:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModeMM;->enterEditModeFromNormal()Z

    const/4 p0, 0x0

    const-string v0, "attr_custom_camera"

    invoke-static {v0, p0}, Ld/c/a/a7/i;->s(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Ld/c/a/a7/i;->b(Ljava/lang/String;)V

    return-void
.end method

.method public hide()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentMoreModeMM"

    const-string v2, "hideMoreEdit"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->isFromSetting:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-static {}, Ld/c/a/j3;->J4()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModeMM;->exitEditModeToCaptureModule()V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModeMM;->exitEditModeToNormal()Z

    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->initView(Landroid/view/View;)V

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModeMM;->initMainContentResource(Landroid/view/View;)V

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModeMM;->initHeadLayoutResourse(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModeMM;->initDataByType()V

    return-void
.end method

.method public isInEditMode()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModeMM;->mIsInEdit:Z

    return p0
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

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModeMM;->hide()V

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

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModeMM;->notifyDataChanged()V

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

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModeMM;->showExitConfirm()Z

    move-result p0

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

    const-string v1, "FragmentMoreModeMM"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "onClick: more_tab_switch"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->getModeAdapter()Lcom/android/camera/fragment/mode/BaseModeAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/fragment/mode/BaseModeAdapter;->isSwitchAnimalCompleted()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "InValid_onClick:more_tap_switch  ; Reason: SwitchAnimalNotCompleted"

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModeMM;->switchStyle(Landroid/view/View;)V

    goto :goto_0

    :sswitch_1
    const-string v0, "onClick: more_mode_setting"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModeMM;->go2Setting()V

    goto :goto_0

    :sswitch_2
    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModeMM;->mIsInEdit:Z

    if-eqz v0, :cond_1

    return-void

    :sswitch_3
    const-string v0, "onClick: mode_edit_exit"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModeMM;->showExitConfirm()Z

    goto :goto_0

    :sswitch_4
    const-string v0, "onClick: mode_edit_done"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModeMM;->confirmEdit()V

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->onClick(Landroid/view/View;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a03fb -> :sswitch_4
        0x7f0a03fc -> :sswitch_3
        0x7f0a0407 -> :sswitch_2
        0x7f0a0422 -> :sswitch_1
        0x7f0a0429 -> :sswitch_0
    .end sparse-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
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

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModeMM;->mModeContain:Lcom/android/camera2/compat/theme/custom/mm/more/EditDragLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModeMM;->mCommonSelectViewLayout:Lcom/android/camera2/compat/theme/custom/mm/more/EditCommonModeViewLayout;

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/more/EditCommonModeViewLayout;->updateLayout()V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModeMM;->updateMoreMode()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
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

    invoke-super {p0, p1}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->onCreate(Landroid/os/Bundle;)V

    iget-boolean p1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->isFromSetting:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModeMM;->setIsInEditMode(Z)V

    :cond_0
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

.method public onLongClick(Landroid/view/View;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModeMM;->mIsInEdit:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f0a0407

    const-string v3, "FragmentMoreModeMM"

    if-eq v0, v2, :cond_2

    const v2, 0x7f0a0412

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModeMM;->mModeContain:Lcom/android/camera2/compat/theme/custom/mm/more/EditDragLayout;

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModeMM;->mBottomSelectEditView:Lcom/android/camera2/compat/theme/custom/mm/more/DragRecycleView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/more/EditCommonModeAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/android/camera2/compat/theme/custom/mm/more/EditCommonModeAdapter;->getItem(I)Ld/c/a/r5/e/c;

    move-result-object v2

    const/4 v4, 0x1

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModeMM;->mBottomSelectEditView:Lcom/android/camera2/compat/theme/custom/mm/more/DragRecycleView;

    invoke-virtual {v0, p1, v2, v4, p0}, Lcom/android/camera2/compat/theme/custom/mm/more/EditDragLayout;->startDrag(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ld/c/a/r5/e/c;ILandroidx/recyclerview/widget/RecyclerView;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "commonModeItem onLongClick: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModeMM;->mModeContain:Lcom/android/camera2/compat/theme/custom/mm/more/EditDragLayout;

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->getModeAdapter()Lcom/android/camera/fragment/mode/BaseModeAdapter;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/android/camera/fragment/mode/BaseModeAdapter;->getItem(I)Ld/c/a/r5/e/c;

    move-result-object v2

    iget-object v4, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->mRootView:Landroid/view/View;

    invoke-virtual {p0, v4}, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModeMM;->getModeList(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    invoke-virtual {v0, p1, v2, v1, p0}, Lcom/android/camera2/compat/theme/custom/mm/more/EditDragLayout;->startDrag(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ld/c/a/r5/e/c;ILandroidx/recyclerview/widget/RecyclerView;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "moreModeItem onLongClick: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v1
.end method

.method public onStop()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModeMM;->hide()V

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onStop()V

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

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModeMM;->applyEnterAnim()V

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

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModeMM;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModeMM;->getType()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModeMM;->getType()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    :cond_1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModeMM;->mEditIcon:Landroid/view/View;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModeMM;->mSwitchIcon:Landroid/widget/ImageView;

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

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModeMM;->getType()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentMoreModeMM"

    invoke-static {v2, p2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->mRootView:Landroid/view/View;

    if-nez p2, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0, p2}, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModeMM;->getModeList(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    if-nez p0, :cond_4

    return-void

    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-ge v0, p2, :cond_5

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
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

    invoke-super {p0, p1}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->register(Ld/c/a/r6/c;)V

    const-string v0, "FragmentMoreModeMM"

    const-string v1, "register: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-class v0, Ld/c/a/r6/g/u1;

    invoke-interface {p1, v0, p0}, Ld/c/a/r6/c;->d(Ljava/lang/Class;Ld/c/a/r6/a;)V

    return-void
.end method

.method public setClickEnable(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->setClickEnable(Z)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModeMM;->mModeContain:Lcom/android/camera2/compat/theme/custom/mm/more/EditDragLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public switchType()V
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModeMM;->getType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModeMM;->mMoreModeNew:Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModeTabMMNew;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModeMM;->mMoreMode:Ld/c/a/a6/x3/j;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModeMM;->mMoreModeNormal:Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModeTabMMNormal;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModeMM;->mMoreMode:Ld/c/a/a6/x3/j;

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "switchType "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModeMM;->getType()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentMoreModeMM"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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

    invoke-super {p0, p1}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->unRegister(Ld/c/a/r6/c;)V

    const-string v0, "FragmentMoreModeMM"

    const-string v1, "unRegister: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-class v0, Ld/c/a/r6/g/u1;

    invoke-interface {p1, v0, p0}, Ld/c/a/r6/c;->c(Ljava/lang/Class;Ld/c/a/r6/a;)V

    return-void
.end method

.method public updateAdapter()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->mRootView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModeMM;->getModeList(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->mRootView:Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModeMM;->getModeList(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->mRootView:Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModeMM;->getModeList(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModeMM;->createModeAdapter()Lcom/android/camera/fragment/mode/BaseModeAdapter;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->mRootView:Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModeMM;->getModeList(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModeMM;->mBottomSelectEditView:Lcom/android/camera2/compat/theme/custom/mm/more/DragRecycleView;

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
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

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModeMM;->updateMoreList()V

    invoke-static {}, Ld/c/a/t5/a;->I()Landroid/graphics/Rect;

    move-result-object p1

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModeMM;->mHeadLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Ld/c/a/t5/a;->T()I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {}, Ld/c/a/t5/a;->r()I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v0, 0x1

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Ld/c/a/t5/a;->X()I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {}, Ld/c/a/t5/a;->l()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr p2, v0

    div-int/lit8 p2, p2, 0x2

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModeMM;->mModeContain:Lcom/android/camera2/compat/theme/custom/mm/more/EditDragLayout;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, p2, v0}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    return-void
.end method
