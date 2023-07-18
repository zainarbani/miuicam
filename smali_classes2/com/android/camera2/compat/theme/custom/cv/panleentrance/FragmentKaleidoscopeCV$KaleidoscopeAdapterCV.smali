.class public Lcom/android/camera2/compat/theme/custom/cv/panleentrance/FragmentKaleidoscopeCV$KaleidoscopeAdapterCV;
.super Lcom/android/camera/fragment/live/FragmentKaleidoscope$KaleidoscopeAdapter;
.source "FragmentKaleidoscopeCV.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera2/compat/theme/custom/cv/panleentrance/FragmentKaleidoscopeCV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KaleidoscopeAdapterCV"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera2/compat/theme/custom/cv/panleentrance/FragmentKaleidoscopeCV$KaleidoscopeAdapterCV$KaleidoItemHolderCV;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;ILandroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "list",
            "selectIndex",
            "listener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ld/c/a/r5/e/c;",
            ">;I",
            "Landroid/widget/AdapterView$OnItemClickListener;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/camera/fragment/live/FragmentKaleidoscope$KaleidoscopeAdapter;-><init>(Landroid/content/Context;Ljava/util/List;ILandroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method private synthetic lambda$onBindViewHolder$0(Lcom/android/camera/fragment/live/FragmentKaleidoscope$KaleidoscopeAdapter$KaleidoItemHolder;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/live/FragmentKaleidoscope$KaleidoscopeAdapter;->mListener:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz p0, :cond_0

    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/16 p1, 0x80

    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic e(Lcom/android/camera/fragment/live/FragmentKaleidoscope$KaleidoscopeAdapter$KaleidoItemHolder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/cv/panleentrance/FragmentKaleidoscopeCV$KaleidoscopeAdapterCV;->lambda$onBindViewHolder$0(Lcom/android/camera/fragment/live/FragmentKaleidoscope$KaleidoscopeAdapter$KaleidoItemHolder;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

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

    check-cast p1, Lcom/android/camera/fragment/live/FragmentKaleidoscope$KaleidoscopeAdapter$KaleidoItemHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/cv/panleentrance/FragmentKaleidoscopeCV$KaleidoscopeAdapterCV;->onBindViewHolder(Lcom/android/camera/fragment/live/FragmentKaleidoscope$KaleidoscopeAdapter$KaleidoItemHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/android/camera/fragment/live/FragmentKaleidoscope$KaleidoscopeAdapter$KaleidoItemHolder;I)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

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

    const v0, 0x7f0a030e

    invoke-virtual {p1, v0}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a03c3

    invoke-virtual {p1, v1}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f0a03c4

    invoke-virtual {p1, v3}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBeautySlider()Lcom/android/camera2/compat/theme/common/MiThemeOperationBeautySliderInterface;

    move-result-object v4

    invoke-interface {v4}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBeautySliderInterface;->isMmVersion()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBeautySlider()Lcom/android/camera2/compat/theme/common/MiThemeOperationBeautySliderInterface;

    move-result-object v4

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-interface {v4, v1, v5}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBeautySliderInterface;->adjustKaleImageViewWidthHeight(Landroid/view/View;Landroid/content/Context;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBeautySlider()Lcom/android/camera2/compat/theme/common/MiThemeOperationBeautySliderInterface;

    move-result-object v4

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-interface {v4, v0, v5}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBeautySliderInterface;->adjustKaleRoundViewWidthHeight(Landroid/view/View;Landroid/content/Context;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v4, 0x7f08098c

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    const v4, 0x7f08098b

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBeautySlider()Lcom/android/camera2/compat/theme/common/MiThemeOperationBeautySliderInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBeautySliderInterface;->isMmVersion()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v1, p0, Lcom/android/camera/fragment/live/FragmentKaleidoscope$KaleidoscopeAdapter;->mContext:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Ld/c/a/f5;->N0(Landroid/app/Activity;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/live/FragmentKaleidoscope$KaleidoscopeAdapter;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Ld/c/a/f5;->N0(Landroid/app/Activity;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    :goto_1
    iget-object v0, p0, Lcom/android/camera/fragment/live/FragmentKaleidoscope$KaleidoscopeAdapter;->mKaleidoscopeList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/r5/e/c;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget v0, v0, Ld/c/a/r5/e/c;->g:I

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget v0, p0, Lcom/android/camera/fragment/live/FragmentKaleidoscope$KaleidoscopeAdapter;->mSelectIndex:I

    const/4 v1, 0x0

    if-ne p2, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {}, Ld/c/a/q5/c;->e()Ld/c/a/q5/c;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/q5/c;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x7f0801df

    goto :goto_3

    :cond_3
    const v1, 0x7f0801db

    :goto_3
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    :cond_4
    const/16 v1, 0x8

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_4
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f12052c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-lez p2, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f12008d

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_5
    if-eqz v0, :cond_6

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1200ca

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {}, Ld/c/a/f5;->h2()Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Ld/c/b/r5/a/b/a/q/c;

    invoke-direct {v0, p0, p1}, Ld/c/b/r5/a/b/a/q/c;-><init>(Lcom/android/camera2/compat/theme/custom/cv/panleentrance/FragmentKaleidoscopeCV$KaleidoscopeAdapterCV;Lcom/android/camera/fragment/live/FragmentKaleidoscope$KaleidoscopeAdapter$KaleidoItemHolder;)V

    const-wide/16 p0, 0x64

    invoke-virtual {p2, v0, p0, p1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_5

    :cond_6
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_5
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

    invoke-virtual {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/cv/panleentrance/FragmentKaleidoscopeCV$KaleidoscopeAdapterCV;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/camera/fragment/live/FragmentKaleidoscope$KaleidoscopeAdapter$KaleidoItemHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/camera/fragment/live/FragmentKaleidoscope$KaleidoscopeAdapter$KaleidoItemHolder;
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

    iget-object p2, p0, Lcom/android/camera/fragment/live/FragmentKaleidoscope$KaleidoscopeAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    const v0, 0x7f0d00d1

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBeautySlider()Lcom/android/camera2/compat/theme/common/MiThemeOperationBeautySliderInterface;

    move-result-object p2

    invoke-interface {p2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBeautySliderInterface;->isMmVersion()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBeautySlider()Lcom/android/camera2/compat/theme/common/MiThemeOperationBeautySliderInterface;

    move-result-object p2

    iget-object v0, p0, Lcom/android/camera/fragment/live/FragmentKaleidoscope$KaleidoscopeAdapter;->mContext:Landroid/content/Context;

    invoke-interface {p2, p1, v0, v1, v1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBeautySliderInterface;->adjustItemWidthHeight(Landroid/view/View;Landroid/content/Context;ZZ)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    new-instance p2, Lcom/android/camera2/compat/theme/custom/cv/panleentrance/FragmentKaleidoscopeCV$KaleidoscopeAdapterCV$KaleidoItemHolderCV;

    invoke-direct {p2, p0, p1}, Lcom/android/camera2/compat/theme/custom/cv/panleentrance/FragmentKaleidoscopeCV$KaleidoscopeAdapterCV$KaleidoItemHolderCV;-><init>(Lcom/android/camera2/compat/theme/custom/cv/panleentrance/FragmentKaleidoscopeCV$KaleidoscopeAdapterCV;Landroid/view/View;)V

    return-object p2
.end method
