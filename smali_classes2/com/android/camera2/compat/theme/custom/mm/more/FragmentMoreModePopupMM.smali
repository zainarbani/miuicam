.class public Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModePopupMM;
.super Lcom/android/camera2/compat/theme/custom/cv/more/FragmentMoreModePopupCV;
.source "FragmentMoreModePopupMM.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "FragmentMoreModePopupMM"


# instance fields
.field private isInExpendOrShrinkAnimal:Z

.field private mDragLayout:Lcom/android/camera2/compat/theme/custom/mm/more/EditDragLayout;

.field private mEditDoneIcon:Landroid/widget/ImageView;

.field private mEditExitIcon:Landroid/widget/ImageView;

.field private mEditHead:Landroid/view/View;

.field private mExitDialog:Lmiuix/appcompat/app/AlertDialog;

.field private mFragmentType:I

.field public mHeadLayout:Landroid/widget/FrameLayout;

.field private mIsInEdit:Z

.field private mPopCommonModeEditView:Lcom/android/camera2/compat/theme/custom/mm/more/DragRecycleView;

.field private mPopCommonSelectViewLayout:Lcom/android/camera2/compat/theme/custom/mm/more/EditCommonModeViewLayout;

.field private mTopSubTitle:Landroid/widget/TextView;

.field private mTopTitle:Landroid/widget/TextView;

.field private targetAlpha:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/cv/more/FragmentMoreModePopupCV;-><init>()V

    const/4 v0, 0x7

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModePopupMM;->mFragmentType:I

    const/high16 v0, 0x43480000    # 200.0f

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModePopupMM;->targetAlpha:F

    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModePopupMM;)Lmiuix/appcompat/app/AlertDialog;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModePopupMM;->mExitDialog:Lmiuix/appcompat/app/AlertDialog;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModePopupMM;Lmiuix/appcompat/app/AlertDialog;)Lmiuix/appcompat/app/AlertDialog;
    .locals 0

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModePopupMM;->mExitDialog:Lmiuix/appcompat/app/AlertDialog;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModePopupMM;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModePopupMM;->shrinkEdit()V

    return-void
.end method

.method public static synthetic access$1000(Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModePopupMM;)Landroid/graphics/drawable/GradientDrawable;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModePopup;->mBgDrawable:Landroid/graphics/drawable/GradientDrawable;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModePopupMM;)Lcom/android/camera2/compat/theme/custom/mm/more/EditDragLayout;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModePopupMM;->mDragLayout:Lcom/android/camera2/compat/theme/custom/mm/more/EditDragLayout;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModePopupMM;)Landroid/graphics/drawable/GradientDrawable;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModePopup;->mBgDrawable:Landroid/graphics/drawable/GradientDrawable;

    return-object p0
.end method

.method public static synthetic access$302(Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModePopupMM;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModePopupMM;->isInExpendOrShrinkAnimal:Z

    return p1
.end method

.method public static synthetic access$400(Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModePopupMM;)[F
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModePopup;->mRadiusArrays:[F

    return-object p0
.end method

.method public static synthetic access$500(Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModePopupMM;)[F
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModePopup;->mRadiusArrays:[F

    return-object p0
.end method

.method public static synthetic access$600(Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModePopupMM;)[F
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModePopup;->mRadiusArrays:[F

    return-object p0
.end method

.method public static synthetic access$700(Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModePopupMM;)[F
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModePopup;->mRadiusArrays:[F

    return-object p0
.end method

.method public static synthetic access$800(Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModePopupMM;)[F
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModePopup;->mRadiusArrays:[F

    return-object p0
.end method

.method public static synthetic access$900(Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModePopupMM;)[F
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModePopup;->mRadiusArrays:[F

    return-object p0
.end method

.method private addEditHead()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModePopupMM;->mEditHead:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModePopupMM;->getHeaderRes()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModePopupMM;->mEditHead:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModePopupMM;->mEditHead:Landroid/view/View;

    const v1, 0x7f0a03fb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModePopupMM;->mEditDoneIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModePopupMM;->mEditHead:Landroid/view/View;

    const v1, 0x7f0a03fc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModePopupMM;->mEditExitIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModePopupMM;->mEditHead:Landroid/view/View;

    const v1, 0x7f0a0402

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModePopupMM;->mTopTitle:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModePopupMM;->mEditHead:Landroid/view/View;

    const v1, 0x7f0a0401

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModePopupMM;->mTopSubTitle:Landroid/widget/TextView;

    invoke-static {}, Ld/c/a/q5/f;->d()Ld/c/a/q5/f;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModePopupMM;->mEditDoneIcon:Landroid/widget/ImageView;

    const v2, 0x7f060399

    invoke-virtual {v0, v1, v2}, Ld/c/a/q5/f;->p(Landroid/widget/ImageView;I)V

    invoke-static {}, Ld/c/a/q5/f;->d()Ld/c/a/q5/f;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModePopupMM;->mEditExitIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Ld/c/a/q5/f;->p(Landroid/widget/ImageView;I)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModePopupMM;->mTopTitle:Landroid/widget/TextView;

    invoke-static {}, Ld/c/a/q5/f;->d()Ld/c/a/q5/f;

    move-result-object v1

    invoke-virtual {v1, v2}, Ld/c/a/q5/f;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModePopupMM;->mTopSubTitle:Landroid/widget/TextView;

    invoke-static {}, Ld/c/a/q5/f;->d()Ld/c/a/q5/f;

    move-result-object v1

    invoke-virtual {v1, v2}, Ld/c/a/q5/f;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModePopupMM;->mHeadLayout:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModePopupMM;->mEditHead:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModePopupMM;->mEditHead:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModePopupMM;->mEditHead:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private confirmEdit()V
    .locals 4

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModePopupMM;->mIsInEdit:Z

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

    invoke-direct {p0, v1}, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModePopupMM;->getMoreItemData(Ljava/util/List;)Ld/c/a/r5/e/c;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->getModeAdapter()Lcom/android/camera/fragment/mode/BaseModeAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/fragment/mode/BaseModeAdapter;->createChangeItems()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModePopupMM;->mPopCommonModeEditView:Lcom/android/camera2/compat/theme/custom/mm/more/DragRecycleView;

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

    if-eq v0, v1, :cond_2

    invoke-static {}, Ld/c/a/r6/g/v1;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModePopupMM;->isInEditMode()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/r6/g/v1;

    invoke-interface {p0}, Ld/c/a/r6/g/v1;->isExpandedToFullEdit()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/r6/g/v1;

    invoke-interface {p0}, Ld/c/a/r6/g/v1;->shrinkExitEdit()V

    :cond_1
    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "FragmentMoreModePopupMM"

    const-string v1, "The size were wrong after being edit "

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/a/r5/e/c;

    iget-object v1, v1, Ld/c/a/r5/e/c;->p:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    aput v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
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

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/l/e;->x0()V

    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->mComponentModuleList:Ld/c/a/r5/e/l/d;

    invoke-virtual {v0, v2}, Ld/c/a/r5/e/l/d;->t(Z)V

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/l/e;->v()Ld/c/a/r5/e/l/d;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v1}, Ld/c/a/r5/e/l/d;->q(I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Ld/c/a/r6/g/r1;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/c/b/r5/a/b/b/u/g;->a:Ld/c/b/r5/a/b/b/u/g;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModePopupMM;->shrinkEdit()V

    const-string p0, "value_edit_mode_click_confirm"

    invoke-static {p0}, Ld/c/a/a7/f;->V1(Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/a7/f;->W1()V

    return-void
.end method

.method private enterEdit()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModePopupMM;->mIsInEdit:Z

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModePopupMM;->addEditHead()V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModePopupMM;->mPopCommonSelectViewLayout:Lcom/android/camera2/compat/theme/custom/mm/more/EditCommonModeViewLayout;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/more/EditCommonModeViewLayout;->addRecycleView()V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModePopupMM;->mPopCommonModeEditView:Lcom/android/camera2/compat/theme/custom/mm/more/DragRecycleView;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModePopupMM;->createCommonModeAdapter()Lcom/android/camera2/compat/theme/custom/mm/more/EditCommonModeAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModePopupMM;->mPopCommonSelectViewLayout:Lcom/android/camera2/compat/theme/custom/mm/more/EditCommonModeViewLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModePopupMM;->findCurrentModeIndexOfCaptureMode()I

    move-result v0

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModePopupMM;->mPopCommonModeEditView:Lcom/android/camera2/compat/theme/custom/mm/more/DragRecycleView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModePopupMM;->getScrollOffset(I)I

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->getModeAdapter()Lcom/android/camera/fragment/mode/BaseModeAdapter;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/mode/BaseModeAdapter;->setRotate(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->getModeAdapter()Lcom/android/camera/fragment/mode/BaseModeAdapter;

    move-result-object v0

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/more/ModeAdapterMM;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/more/ModeAdapterMM;->removeEditItem()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->getModeAdapter()Lcom/android/camera/fragment/mode/BaseModeAdapter;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method private exitEdit(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "belongAnimal"
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModePopupMM;->mIsInEdit:Z

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModePopupMM;->mHeadLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModePopupMM;->mPopCommonModeEditView:Lcom/android/camera2/compat/theme/custom/mm/more/DragRecycleView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModePopupMM;->mPopCommonSelectViewLayout:Lcom/android/camera2/compat/theme/custom/mm/more/EditCommonModeViewLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModePopupMM;->mPopCommonSelectViewLayout:Lcom/android/camera2/compat/theme/custom/mm/more/EditCommonModeViewLayout;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->mRootView:Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModePopupMM;->getModeList(Landroid/view/View;)Lcom/android/camera2/compat/theme/custom/mm/more/DragRecycleView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->mRootView:Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModePopupMM;->getModeList(Landroid/view/View;)Lcom/android/camera2/compat/theme/custom/mm/more/DragRecycleView;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModePopupMM;->createModeAdapter()Lcom/android/camera/fragment/mode/BaseModeAdapter;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModePopupMM;->mDragLayout:Lcom/android/camera2/compat/theme/custom/mm/more/EditDragLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_0
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModePopupMM;->mDragLayout:Lcom/android/camera2/compat/theme/custom/mm/more/EditDragLayout;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/more/EditDragLayout;->resetDragState()V

    return-void
.end method

.method private findCurrentModeIndexOfCaptureMode()I
    .locals 2

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModePopupMM;->mPopCommonModeEditView:Lcom/android/camera2/compat/theme/custom/mm/more/DragRecycleView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModePopupMM;->mPopCommonModeEditView:Lcom/android/camera2/compat/theme/custom/mm/more/DragRecycleView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/more/EditCommonModeAdapter;

    const/16 v0, 0xa3

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/more/EditCommonModeAdapter;->findIndexOfMode(I)I

    move-result p0

    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
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

.method private getScrollOffset(I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModePopupMM;->mPopCommonModeEditView:Lcom/android/camera2/compat/theme/custom/mm/more/DragRecycleView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/more/EditCommonModeAdapter;

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/more/EditCommonModeAdapter;->getCommonItemWidth(I)I

    move-result p0

    invoke-static {}, Ld/c/a/t5/a;->I()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    div-int/lit8 p0, p0, 0x2

    sub-int/2addr p1, p0

    return p1
.end method

.method public static synthetic lambda$gotoModeEdit$0(Ld/c/a/r6/g/v1;)V
    .locals 1

    invoke-interface {p0}, Ld/c/a/r6/g/v1;->isExpanded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ld/c/a/r6/g/v1;->popDragLayoutToEdit()V

    :cond_0
    return-void
.end method

.method private popBgAlphaAnimal(Z)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isExtendToFull"
        }
    .end annotation

    new-instance v0, Lh/b/p/a;

    invoke-direct {v0}, Lh/b/p/a;-><init>()V

    const/4 v1, 0x1

    new-array v2, v1, [F

    const/high16 v3, 0x43fa0000    # 500.0f

    const/4 v4, 0x0

    aput v3, v2, v4

    const/16 v3, 0x12

    invoke-virtual {v0, v3, v2}, Lh/b/p/a;->m(I[F)Lh/b/p/a;

    move-result-object v0

    new-array v2, v1, [Lh/b/t/b;

    new-instance v3, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModePopupMM$4;

    invoke-direct {v3, p0}, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModePopupMM$4;-><init>(Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModePopupMM;)V

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Lh/b/p/a;->a([Lh/b/t/b;)Lh/b/p/a;

    move-result-object v0

    new-instance v2, Lh/b/q/a;

    const-string v3, "start"

    invoke-direct {v2, v3}, Lh/b/q/a;-><init>(Ljava/lang/Object;)V

    const-string v3, "bg_alpha"

    const-wide v5, 0x406fe00000000000L    # 255.0

    invoke-virtual {v2, v3, v5, v6}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object v2

    new-instance v5, Lh/b/q/a;

    const-string v6, "end"

    invoke-direct {v5, v6}, Lh/b/q/a;-><init>(Ljava/lang/Object;)V

    iget v6, p0, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModePopupMM;->targetAlpha:F

    float-to-double v6, v6

    invoke-virtual {v5, v3, v6, v7}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object v3

    if-eqz p1, :cond_0

    new-array p1, v1, [Landroid/view/View;

    iget-object p0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModePopup;->mContainView:Landroid/widget/FrameLayout;

    aput-object p0, p1, v4

    invoke-static {p1}, Lh/b/b;->P([Landroid/view/View;)Lh/b/f;

    move-result-object p0

    invoke-interface {p0}, Lh/b/f;->d()Lh/b/i;

    move-result-object p0

    new-array p1, v1, [Lh/b/p/a;

    aput-object v0, p1, v4

    invoke-interface {p0, v2, v3, p1}, Lh/b/i;->p(Ljava/lang/Object;Ljava/lang/Object;[Lh/b/p/a;)Lh/b/i;

    goto :goto_0

    :cond_0
    new-array p1, v1, [Landroid/view/View;

    iget-object p0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModePopup;->mContainView:Landroid/widget/FrameLayout;

    aput-object p0, p1, v4

    invoke-static {p1}, Lh/b/b;->P([Landroid/view/View;)Lh/b/f;

    move-result-object p0

    invoke-interface {p0}, Lh/b/f;->d()Lh/b/i;

    move-result-object p0

    new-array p1, v1, [Lh/b/p/a;

    aput-object v0, p1, v4

    invoke-interface {p0, v3, v2, p1}, Lh/b/i;->p(Ljava/lang/Object;Ljava/lang/Object;[Lh/b/p/a;)Lh/b/i;

    :goto_0
    return-void
.end method

.method private popBgRadiusAnimal(Z)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isExtendToFull"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModePopup;->mBgDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->getCornerRadii()[F

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModePopup;->mRadiusArrays:[F

    new-instance v0, Lh/b/p/a;

    invoke-direct {v0}, Lh/b/p/a;-><init>()V

    const/4 v1, 0x1

    new-array v2, v1, [F

    const/high16 v3, 0x43480000    # 200.0f

    const/4 v4, 0x0

    aput v3, v2, v4

    const/16 v3, 0x12

    invoke-virtual {v0, v3, v2}, Lh/b/p/a;->m(I[F)Lh/b/p/a;

    move-result-object v0

    new-array v2, v1, [Lh/b/t/b;

    new-instance v3, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModePopupMM$5;

    invoke-direct {v3, p0}, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModePopupMM$5;-><init>(Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModePopupMM;)V

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Lh/b/p/a;->a([Lh/b/t/b;)Lh/b/p/a;

    move-result-object v0

    new-instance v2, Lh/b/q/a;

    const-string v3, "r_start"

    invoke-direct {v2, v3}, Lh/b/q/a;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/ui/DragLayout$d;->getCornerRadiusRange()Landroid/util/Range;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    float-to-double v5, v3

    const-string v3, "bg_radius"

    invoke-virtual {v2, v3, v5, v6}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object v2

    const-string v5, "mode_margin"

    const-wide/16 v6, 0x0

    invoke-virtual {v2, v5, v6, v7}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object v2

    new-instance v8, Lh/b/q/a;

    const-string v9, "r_end"

    invoke-direct {v8, v9}, Lh/b/q/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v8, v3, v6, v7}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object v3

    invoke-static {}, Ld/c/a/t5/a;->T()I

    move-result v6

    invoke-static {}, Ld/c/a/t5/a;->X()I

    move-result v7

    add-int/2addr v6, v7

    int-to-double v6, v6

    invoke-virtual {v3, v5, v6, v7}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object v3

    if-eqz p1, :cond_0

    new-array p1, v1, [Landroid/view/View;

    iget-object p0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModePopup;->mContainView:Landroid/widget/FrameLayout;

    aput-object p0, p1, v4

    invoke-static {p1}, Lh/b/b;->P([Landroid/view/View;)Lh/b/f;

    move-result-object p0

    invoke-interface {p0}, Lh/b/f;->d()Lh/b/i;

    move-result-object p0

    new-array p1, v1, [Lh/b/p/a;

    aput-object v0, p1, v4

    invoke-interface {p0, v2, v3, p1}, Lh/b/i;->p(Ljava/lang/Object;Ljava/lang/Object;[Lh/b/p/a;)Lh/b/i;

    goto :goto_0

    :cond_0
    new-array p1, v1, [Landroid/view/View;

    iget-object p0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModePopup;->mContainView:Landroid/widget/FrameLayout;

    aput-object p0, p1, v4

    invoke-static {p1}, Lh/b/b;->P([Landroid/view/View;)Lh/b/f;

    move-result-object p0

    invoke-interface {p0}, Lh/b/f;->d()Lh/b/i;

    move-result-object p0

    new-array p1, v1, [Lh/b/p/a;

    aput-object v0, p1, v4

    invoke-interface {p0, v3, v2, p1}, Lh/b/i;->p(Ljava/lang/Object;Ljava/lang/Object;[Lh/b/p/a;)Lh/b/i;

    :goto_0
    return-void
.end method

.method private showExitConfirm()Z
    .locals 11

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModePopupMM;->mIsInEdit:Z

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

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModePopupMM;->shrinkEdit()V

    return v1

    :cond_1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModePopupMM;->mExitDialog:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const v0, 0x7f120648

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f1205d7

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModePopupMM$1;

    invoke-direct {v6, p0}, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModePopupMM$1;-><init>(Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModePopupMM;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v0, 0x7f120646

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModePopupMM$2;

    invoke-direct {v10, p0}, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModePopupMM$2;-><init>(Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModePopupMM;)V

    invoke-static/range {v2 .. v10}, Ld/c/a/r4;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModePopupMM;->mExitDialog:Lmiuix/appcompat/app/AlertDialog;

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModePopupMM$3;

    invoke-direct {v1, p0}, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModePopupMM$3;-><init>(Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModePopupMM;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    const/4 p0, 0x1

    return p0
.end method

.method private shrinkEdit()V
    .locals 1

    invoke-static {}, Ld/c/a/r6/g/v1;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModePopupMM;->isInEditMode()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/r6/g/v1;

    invoke-interface {p0}, Ld/c/a/r6/g/v1;->isExpandedToFullEdit()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/r6/g/v1;

    invoke-interface {p0}, Ld/c/a/r6/g/v1;->shrinkExitEdit()V

    :cond_0
    return-void
.end method


# virtual methods
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

.method public createModeAdapter()Lcom/android/camera/fragment/mode/BaseModeAdapter;
    .locals 2

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/more/ModeAdapterMM;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/android/camera2/compat/theme/custom/mm/more/ModeAdapterMM;-><init>(Landroid/content/Context;Lcom/android/camera/fragment/mode/FragmentMoreModeBase;)V

    return-object v0
.end method

.method public getHeaderRes()I
    .locals 0

    const p0, 0x7f0d0108

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0d010b

    return p0
.end method

.method public bridge synthetic getModeList(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "view"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModePopupMM;->getModeList(Landroid/view/View;)Lcom/android/camera2/compat/theme/custom/mm/more/DragRecycleView;

    move-result-object p0

    return-object p0
.end method

.method public getModeList(Landroid/view/View;)Lcom/android/camera2/compat/theme/custom/mm/more/DragRecycleView;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    const p0, 0x7f0a03fe

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/more/DragRecycleView;

    return-object p0
.end method

.method public getType()I
    .locals 0

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModePopupMM;->mFragmentType:I

    return p0
.end method

.method public gotoModeEdit()V
    .locals 2

    invoke-static {}, Ld/c/a/t5/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->T3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/android/camera2/compat/theme/custom/cv/more/FragmentMoreModePopupCV;->gotoModeEdit()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/android/camera/ActivityBase;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    invoke-static {}, Ld/c/a/r5/b;->j()Ld/c/a/r5/f/h;

    move-result-object v0

    const-class v1, Ld/c/a/r5/f/m;

    invoke-virtual {v0, v1}, Ld/c/a/r5/f/h;->c(Ljava/lang/Class;)Ld/c/a/r5/f/l;

    move-result-object v0

    check-cast v0, Ld/c/a/r5/f/m;

    invoke-virtual {v0}, Ld/c/a/r5/f/m;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f120405

    invoke-static {p0, v0}, Ld/c/a/d5;->c(Landroid/content/Context;I)V

    return-void

    :cond_1
    invoke-static {}, Ld/c/a/r6/g/v1;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/b/r5/a/b/b/u/e;->a:Ld/c/b/r5/a/b/b/u/e;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    const v0, 0x7f0a0424

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModePopupMM;->mHeadLayout:Landroid/widget/FrameLayout;

    const v0, 0x7f0a01fc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/more/EditDragLayout;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModePopupMM;->mDragLayout:Lcom/android/camera2/compat/theme/custom/mm/more/EditDragLayout;

    invoke-super {p0, p1}, Lcom/android/camera2/compat/theme/custom/cv/more/FragmentMoreModePopupCV;->initView(Landroid/view/View;)V

    return-void
.end method

.method public isInEditMode()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModePopupMM;->mIsInEdit:Z

    return p0
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

    invoke-static {}, Ld/c/a/r6/g/v1;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModePopupMM;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/a/r6/g/v1;

    invoke-interface {v1}, Ld/c/a/r6/g/v1;->isExpandedToFullEdit()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModePopupMM;->showExitConfirm()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/r6/g/v1;

    invoke-interface {p0}, Ld/c/a/r6/g/v1;->shrinkExitEdit()V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-super {p0, p1}, Lcom/android/camera/fragment/mode/FragmentMoreModePopup;->onBackEvent(I)Z

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

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModePopupMM;->isInExpendOrShrinkAnimal:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const-string v1, "FragmentMoreModePopupMM"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModePopupMM;->mIsInEdit:Z

    if-eqz v0, :cond_1

    return-void

    :sswitch_1
    const-string v0, "onClick: mode_edit_exit"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModePopupMM;->showExitConfirm()Z

    goto :goto_0

    :sswitch_2
    const-string v0, "onClick: mode_edit_done"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModePopupMM;->confirmEdit()V

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/android/camera/fragment/mode/FragmentMoreModePopup;->onClick(Landroid/view/View;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a03fb -> :sswitch_2
        0x7f0a03fc -> :sswitch_1
        0x7f0a0407 -> :sswitch_0
    .end sparse-switch
.end method

.method public onExpendToTop()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentMoreModePopupMM"

    const-string v3, "onExpendToTop: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModePopupMM;->enterEdit()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModePopupMM;->isInExpendOrShrinkAnimal:Z

    invoke-direct {p0, v1}, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModePopupMM;->popBgAlphaAnimal(Z)V

    invoke-direct {p0, v1}, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModePopupMM;->popBgRadiusAnimal(Z)V

    new-array v2, v1, [Landroid/view/View;

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModePopupMM;->mEditHead:Landroid/view/View;

    aput-object v3, v2, v0

    invoke-static {v2}, Lh/b/b;->P([Landroid/view/View;)Lh/b/f;

    move-result-object v2

    invoke-interface {v2}, Lh/b/f;->d()Lh/b/i;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Lh/b/v/j;->o:Lh/b/v/j;

    aput-object v4, v3, v0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v1

    new-instance v4, Lh/b/p/a;

    invoke-direct {v4}, Lh/b/p/a;-><init>()V

    new-array v1, v1, [F

    const/high16 v5, 0x43480000    # 200.0f

    aput v5, v1, v0

    const/16 v0, 0x12

    invoke-virtual {v4, v0, v1}, Lh/b/p/a;->m(I[F)Lh/b/p/a;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v3, v1

    invoke-interface {v2, v3}, Lh/b/i;->e0([Ljava/lang/Object;)Lh/b/i;

    iget-object p0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModePopup;->mBar:Ld/c/a/i7/l1;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

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

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModePopupMM;->mIsInEdit:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModePopupMM;->isInExpendOrShrinkAnimal:Z

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f0a0407

    const-string v3, "FragmentMoreModePopupMM"

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

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModePopupMM;->mDragLayout:Lcom/android/camera2/compat/theme/custom/mm/more/EditDragLayout;

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModePopupMM;->mPopCommonModeEditView:Lcom/android/camera2/compat/theme/custom/mm/more/DragRecycleView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/more/EditCommonModeAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/android/camera2/compat/theme/custom/mm/more/EditCommonModeAdapter;->getItem(I)Ld/c/a/r5/e/c;

    move-result-object v2

    const/4 v4, 0x1

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModePopupMM;->mPopCommonModeEditView:Lcom/android/camera2/compat/theme/custom/mm/more/DragRecycleView;

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

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModePopupMM;->mDragLayout:Lcom/android/camera2/compat/theme/custom/mm/more/EditDragLayout;

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->getModeAdapter()Lcom/android/camera/fragment/mode/BaseModeAdapter;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/android/camera/fragment/mode/BaseModeAdapter;->getItem(I)Ld/c/a/r5/e/c;

    move-result-object v2

    iget-object v4, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->mRootView:Landroid/view/View;

    invoke-virtual {p0, v4}, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModePopupMM;->getModeList(Landroid/view/View;)Lcom/android/camera2/compat/theme/custom/mm/more/DragRecycleView;

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

    :cond_3
    :goto_0
    return v1
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModePopup;->onPause()V

    invoke-static {}, Ld/c/a/t5/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->T3()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModePopup;->mOnDragging:Z

    invoke-direct {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModePopupMM;->exitEdit(Z)V

    return-void
.end method

.method public onPromptExpand(Ljava/lang/Runnable;)V
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
            "finishCb"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r6/g/e0;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/c/b/r5/a/b/b/u/f;->a:Ld/c/b/r5/a/b/b/u/f;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-super {p0, p1}, Lcom/android/camera/fragment/mode/FragmentMoreModePopup;->onPromptExpand(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onPromptShrink(ZLjava/lang/Runnable;)V
    .locals 2
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

    invoke-static {}, Ld/c/a/r6/g/e0;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/c/b/r5/a/b/b/u/h;->a:Ld/c/b/r5/a/b/b/u/h;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/mode/FragmentMoreModePopup;->onPromptShrink(ZLjava/lang/Runnable;)V

    return-void
.end method

.method public onShrinkExitTop()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModePopupMM;->exitEdit(Z)V

    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModePopupMM;->isInExpendOrShrinkAnimal:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModePopupMM;->popBgAlphaAnimal(Z)V

    invoke-direct {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModePopupMM;->popBgRadiusAnimal(Z)V

    return-void
.end method

.method public provideRotateItem(Ljava/util/List;I)V
    .locals 1
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

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModePopupMM;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/mode/FragmentMoreModePopup;->provideRotateItem(Ljava/util/List;I)V

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

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModePopupMM;->mDragLayout:Lcom/android/camera2/compat/theme/custom/mm/more/EditDragLayout;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    return-void
.end method

.method public setFragmentType(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mFragmentType"
        }
    .end annotation

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModePopupMM;->mFragmentType:I

    return-void
.end method

.method public showDragAnimation(II)Z
    .locals 2
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

    invoke-static {}, Ld/c/a/r6/g/e0;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/c/b/r5/a/b/b/u/a;->a:Ld/c/b/r5/a/b/b/u/a;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/mode/FragmentMoreModePopup;->showDragAnimation(II)Z

    move-result p0

    return p0
.end method

.method public updateLayout(Landroid/view/View;Z)V
    .locals 5
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

    invoke-static {}, Ld/c/a/t5/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->T3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/cv/more/FragmentMoreModePopupCV;->updateLayout(Landroid/view/View;Z)V

    return-void

    :cond_0
    invoke-static {}, Ld/c/a/t5/a;->I()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModePopupMM;->getModeList(Landroid/view/View;)Lcom/android/camera2/compat/theme/custom/mm/more/DragRecycleView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0702ca

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTab()Lcom/android/camera2/compat/theme/common/MiThemeOperationTabIf;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTabIf;->getMoreModeTabTopPadding(Landroid/content/Context;IZ)I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModePopupMM;->getModeList(Landroid/view/View;)Lcom/android/camera2/compat/theme/custom/mm/more/DragRecycleView;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v0, v1, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModePopup;->mContainView:Landroid/widget/FrameLayout;

    const v1, 0x7f0a0162

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/more/EditCommonModeViewLayout;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModePopupMM;->mPopCommonSelectViewLayout:Lcom/android/camera2/compat/theme/custom/mm/more/EditCommonModeViewLayout;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/more/EditCommonModeViewLayout;->getDragCommonModeRecycleView()Lcom/android/camera2/compat/theme/custom/mm/more/DragCommonModeRecycleView;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModePopupMM;->mPopCommonModeEditView:Lcom/android/camera2/compat/theme/custom/mm/more/DragRecycleView;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModePopupMM;->mHeadLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Ld/c/a/t5/a;->T()I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {}, Ld/c/a/t5/a;->r()I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Ld/c/a/t5/a;->X()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->getModeAdapter()Lcom/android/camera/fragment/mode/BaseModeAdapter;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method
