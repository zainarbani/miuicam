.class public Lcom/android/camera2/compat/theme/custom/mm/cinemaster/adapter/CineManuallyAdapter;
.super Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;
.source "CineManuallyAdapter.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "com.android.camera2.compat.theme.custom.mm.cinemaster.adapter.CineManuallyAdapter"


# instance fields
.field private mHolderView:Landroid/view/View;

.field private mIsMarquee:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILandroid/view/View$OnClickListener;Ljava/util/List;IF)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "currentMode",
            "onClickListener",
            "componentDataList",
            "itemWidth",
            "degree"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/view/View$OnClickListener;",
            "Ljava/util/List<",
            "Ld/c/a/r5/e/b;",
            ">;IF)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;-><init>(ILandroid/view/View$OnClickListener;Ljava/util/List;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/adapter/CineManuallyAdapter;->mIsMarquee:Z

    iput p5, p0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->mDegree:F

    return-void
.end method

.method private synthetic lambda$onBindViewHolder$0(ZLandroid/view/ViewGroup;Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 2

    iget v0, p0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->mDegree:F

    float-to-int v0, v0

    invoke-static {v0}, Lcom/android/camera/fragment/BaseFragment;->isLandScape(I)Z

    move-result v0

    const/16 v1, 0x13

    if-eqz v0, :cond_1

    iget p0, p0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->mDegree:F

    float-to-int p0, p0

    invoke-static {p0}, Lcom/android/camera/fragment/BaseFragment;->isRightLandScape(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 v1, 0x15

    :cond_0
    iput v1, p4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0701eb

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    iput p0, p4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    goto :goto_1

    :cond_1
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p2

    invoke-virtual {p2}, Ld/i/a/b;->T3()Z

    move-result p2

    const/16 v0, 0x11

    if-eqz p2, :cond_3

    invoke-static {}, Ld/c/a/t5/a;->l0()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_0
    iput v1, p4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-eqz p1, :cond_4

    invoke-direct {p0, p4}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/adapter/CineManuallyAdapter;->updateLayoutForFatDisplay(Landroid/widget/LinearLayout$LayoutParams;)V

    goto :goto_1

    :cond_3
    iput v0, p4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-eqz p1, :cond_4

    invoke-static {}, Ld/c/a/t5/a;->l()I

    move-result p1

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->getItemCount()I

    move-result p0

    div-int/2addr p1, p0

    iput p1, p4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    :cond_4
    :goto_1
    invoke-virtual {p3, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private updateLayoutForFatDisplay(Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "params"
        }
    .end annotation

    invoke-static {}, Ld/c/a/t5/a;->f()Z

    move-result v0

    const v1, 0x7f0701eb

    if-eqz v0, :cond_1

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->S3()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ld/c/a/t5/a;->l0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/adapter/CineManuallyAdapter;->mHolderView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/c/a/t5/a;->r()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->getItemCount()I

    move-result p0

    div-int p0, v0, p0

    :goto_0
    iput p0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    goto :goto_3

    :cond_1
    invoke-static {}, Ld/c/a/t5/a;->w()Ljava/lang/String;

    move-result-object v0

    const-string v2, "4:3"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-static {v2}, Ld/c/a/t5/a;->x(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-static {}, Ld/c/a/t5/a;->l0()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/adapter/CineManuallyAdapter;->mHolderView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->getItemCount()I

    move-result p0

    div-int p0, v0, p0

    :goto_1
    iput p0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    goto :goto_3

    :cond_3
    invoke-static {v2}, Ld/c/a/t5/a;->x(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-static {}, Ld/c/a/t5/a;->l0()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/adapter/CineManuallyAdapter;->mHolderView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->getItemCount()I

    move-result p0

    div-int p0, v0, p0

    :goto_2
    iput p0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    :goto_3
    return-void
.end method


# virtual methods
.method public synthetic d(ZLandroid/view/ViewGroup;Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/adapter/CineManuallyAdapter;->lambda$onBindViewHolder$0(ZLandroid/view/ViewGroup;Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "holder",
            "position"
        }
    .end annotation

    check-cast p1, Lcom/android/camera/fragment/CommonRecyclerViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/adapter/CineManuallyAdapter;->onBindViewHolder(Lcom/android/camera/fragment/CommonRecyclerViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/android/camera/fragment/CommonRecyclerViewHolder;I)V
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "holder",
            "position"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->mComponentDataList:Ljava/util/List;

    move/from16 v3, p2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/c/a/r5/e/b;

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v4, v0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v3, 0x7f0a0120

    invoke-virtual {v1, v3}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    const v4, 0x7f0a011f

    invoke-virtual {v1, v4}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0a0121

    invoke-virtual {v1, v5}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f0a0122

    invoke-virtual {v1, v6}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    const/4 v7, 0x4

    new-array v8, v7, [Landroid/view/View;

    const/4 v9, 0x0

    aput-object v3, v8, v9

    const/4 v10, 0x1

    aput-object v4, v8, v10

    const/4 v11, 0x2

    aput-object v5, v8, v11

    const/4 v12, 0x3

    aput-object v6, v8, v12

    move v12, v9

    :goto_0
    if-ge v12, v7, :cond_0

    aget-object v13, v8, v12

    instance-of v14, v13, Landroid/view/ViewGroup;

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v15}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v15

    new-instance v7, Ld/c/b/r5/a/b/b/p/j1/a;

    invoke-direct {v7, v0, v14, v3, v13}, Ld/c/b/r5/a/b/b/p/j1/a;-><init>(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/adapter/CineManuallyAdapter;ZLandroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v15, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    add-int/lit8 v12, v12, 0x1

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    iget v7, v0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->mDegree:F

    float-to-int v7, v7

    invoke-static {v7}, Lcom/android/camera/fragment/BaseFragment;->isRightLandScape(I)Z

    move-result v7

    if-nez v7, :cond_2

    iget v7, v0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->mDegree:F

    float-to-int v7, v7

    invoke-static {v7}, Lcom/android/camera/fragment/BaseFragment;->isFlipRotate(I)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/view/View;->setRotation(F)V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/high16 v8, 0x43340000    # 180.0f

    invoke-virtual {v7, v8}, Landroid/view/View;->setRotation(F)V

    :goto_2
    invoke-virtual {v2}, Ld/c/a/r5/e/b;->getDisplayTitleString()I

    move-result v7

    const/16 v8, 0x8

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/high16 v14, 0x3f000000    # 0.5f

    if-lez v7, :cond_5

    invoke-virtual {v2}, Ld/c/a/r5/e/b;->getDisplayTitleString()I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v2}, Ld/c/a/r5/e/b;->disableUpdate()Z

    move-result v7

    if-eqz v7, :cond_4

    iget-boolean v7, v2, Ld/c/a/r5/e/b;->mIsKeepValueWhenDisabled:Z

    if-nez v7, :cond_4

    instance-of v3, v2, Ld/c/a/r5/e/j/f0;

    if-eqz v3, :cond_3

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v10}, Landroid/view/View;->setEnabled(Z)V

    check-cast v2, Ld/c/a/r5/e/j/f0;

    iget v0, v0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->mCurrentMode:I

    invoke-virtual {v2, v0}, Ld/c/a/r5/e/j/p0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_3
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v9}, Landroid/view/View;->setEnabled(Z)V

    iget v0, v0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->mCurrentMode:I

    invoke-virtual {v2, v0}, Ld/c/a/r5/e/b;->getDefaultValueDisplayString(I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_3
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v6, v13}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setAlpha(F)V

    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setAlpha(F)V

    invoke-virtual {v6, v14}, Landroid/widget/ImageView;->setAlpha(F)V

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setActivated(Z)V

    return-void

    :cond_4
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v7, v10}, Landroid/view/View;->setEnabled(Z)V

    :cond_5
    invoke-virtual {v2}, Ld/c/a/r5/e/b;->getDisplayTitleString()I

    move-result v7

    iget v15, v0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->mSelectedTitle:I

    if-ne v7, v15, :cond_6

    move v7, v10

    goto :goto_4

    :cond_6
    move v7, v9

    :goto_4
    invoke-virtual {v2}, Ld/c/a/r5/e/b;->disableUpdate()Z

    move-result v15

    if-eqz v15, :cond_7

    iget-object v15, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v15, v9}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setAlpha(F)V

    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setAlpha(F)V

    invoke-virtual {v6, v14}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_5

    :cond_7
    const/high16 v14, 0x3f800000    # 1.0f

    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setAlpha(F)V

    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setAlpha(F)V

    invoke-virtual {v6, v14}, Landroid/widget/ImageView;->setAlpha(F)V

    :goto_5
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->geteOperationManual()Lcom/android/camera2/compat/theme/common/MiThemeOperationManualInterface;

    move-result-object v14

    iget-object v15, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget v10, v0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->mCurrentMode:I

    invoke-interface {v14, v2, v15, v10}, Lcom/android/camera2/compat/theme/common/MiThemeOperationManualInterface;->getManuallyValue(Ld/c/a/r5/e/b;Landroid/view/View;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_9

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setActivated(Z)V

    invoke-virtual {v6, v13}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz v7, :cond_8

    invoke-static {}, Ld/c/a/q5/g;->j()I

    move-result v12

    :cond_8
    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_7

    :cond_9
    invoke-virtual {v2}, Ld/c/a/r5/e/b;->getDisplayTitleString()I

    move-result v10

    const v14, 0x7f12098b

    if-ne v10, v14, :cond_a

    iget-object v10, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    iget v14, v0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->mCurrentMode:I

    invoke-virtual {v2, v14}, Ld/c/a/r5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    invoke-static {v10, v14}, Ld/c/a/j3;->y0(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_a
    const-string v10, ""

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget v8, v0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->mCurrentMode:I

    invoke-virtual {v2, v8}, Ld/c/a/r5/e/b;->getValueSelectedDrawable(I)I

    move-result v8

    iget v0, v0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->mCurrentMode:I

    invoke-virtual {v2, v0}, Ld/c/a/r5/e/b;->getValueSelectedShadowDrawable(I)I

    move-result v0

    if-eq v8, v12, :cond_e

    if-ne v0, v12, :cond_b

    goto/16 :goto_a

    :cond_b
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v8, v13}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v0, v13}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v10, Landroid/graphics/drawable/LayerDrawable;

    new-array v12, v11, [Landroid/graphics/drawable/Drawable;

    aput-object v8, v12, v9

    const/4 v8, 0x1

    aput-object v0, v12, v8

    invoke-direct {v10, v12}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v10}, Landroid/graphics/drawable/LayerDrawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {v10}, Landroid/graphics/drawable/LayerDrawable;->getIntrinsicHeight()I

    move-result v8

    invoke-virtual {v10, v9, v9, v0, v8}, Landroid/graphics/drawable/LayerDrawable;->setBounds(IIII)V

    invoke-virtual {v6, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setActivated(Z)V

    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_7
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setSelected(Z)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setFocusable(Z)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setFocusableInTouchMode(Z)V

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setSelected(Z)V

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setFocusable(Z)V

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setFocusableInTouchMode(Z)V

    if-eqz v7, :cond_c

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    goto :goto_8

    :cond_c
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    :goto_8
    invoke-virtual {v2}, Ld/c/a/r5/e/b;->getContentDescriptionString()I

    move-result v0

    if-lez v0, :cond_d

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2}, Ld/c/a/r5/e/b;->getContentDescriptionString()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_d
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f12009a

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_e
    :goto_a
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "parent",
            "viewType"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/adapter/CineManuallyAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/camera/fragment/CommonRecyclerViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/camera/fragment/CommonRecyclerViewHolder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parent",
            "viewType"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0090

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/adapter/CineManuallyAdapter;->mHolderView:Landroid/view/View;

    new-instance p0, Lcom/android/camera/fragment/CommonRecyclerViewHolder;

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;-><init>(Landroid/view/View;)V

    return-object p0
.end method
