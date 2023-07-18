.class public Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLiveSpeedMM$SpeedItemAdapterMM;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "FragmentLiveSpeedMM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLiveSpeedMM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SpeedItemAdapterMM"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLiveSpeedMM$SpeedItemAdapterMM$SpeedItemHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLiveSpeedMM$SpeedItemAdapterMM$SpeedItemHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public mColorNormal:I

.field public mDegree:I

.field public mLayoutInflater:Landroid/view/LayoutInflater;

.field public mListener:Landroid/widget/AdapterView$OnItemClickListener;

.field public mSelectIndex:I

.field public mSpeedItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLiveSpeedMM$LiveSpeedItem;",
            ">;"
        }
    .end annotation
.end field


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
            "Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLiveSpeedMM$LiveSpeedItem;",
            ">;I",
            "Landroid/widget/AdapterView$OnItemClickListener;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLiveSpeedMM$SpeedItemAdapterMM;->mSpeedItemList:Ljava/util/List;

    iput p3, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLiveSpeedMM$SpeedItemAdapterMM;->mSelectIndex:I

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLiveSpeedMM$SpeedItemAdapterMM;->mLayoutInflater:Landroid/view/LayoutInflater;

    iput-object p4, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLiveSpeedMM$SpeedItemAdapterMM;->mListener:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f060493

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLiveSpeedMM$SpeedItemAdapterMM;->mColorNormal:I

    return-void
.end method


# virtual methods
.method public changeItemView(Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLiveSpeedMM$SpeedItemAdapterMM$SpeedItemHolder;I)V
    .locals 4
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

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLiveSpeedMM$SpeedItemAdapterMM;->mSpeedItemList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLiveSpeedMM$LiveSpeedItem;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v1, 0x7f0a02ef

    invoke-virtual {p1, v1}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a02ee

    invoke-virtual {p1, v2}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget v3, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLiveSpeedMM$SpeedItemAdapterMM;->mSelectIndex:I

    if-ne p2, v3, :cond_0

    invoke-static {}, Ld/c/a/q5/f;->d()Ld/c/a/q5/f;

    move-result-object p2

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v3, 0x7f080468

    invoke-virtual {p1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {}, Ld/c/a/q5/g;->j()I

    move-result v3

    invoke-virtual {p2, p1, v3}, Ld/c/a/q5/f;->c(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f080469

    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setSelected(Z)V

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLiveSpeedMM$SpeedItemAdapterMM;->mDegree:I

    int-to-float p0, p0

    invoke-static {v2, p0}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    iget-object p0, v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLiveSpeedMM$LiveSpeedItem;->mText:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(I)V

    iget-object p0, v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLiveSpeedMM$LiveSpeedItem;->mNumber:Ljava/lang/String;

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLiveSpeedMM$SpeedItemAdapterMM;->mSpeedItemList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLiveSpeedMM$SpeedItemAdapterMM$SpeedItemHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLiveSpeedMM$SpeedItemAdapterMM;->onBindViewHolder(Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLiveSpeedMM$SpeedItemAdapterMM$SpeedItemHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLiveSpeedMM$SpeedItemAdapterMM$SpeedItemHolder;I)V
    .locals 0
    .param p1    # Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLiveSpeedMM$SpeedItemAdapterMM$SpeedItemHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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

    invoke-virtual {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLiveSpeedMM$SpeedItemAdapterMM;->changeItemView(Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLiveSpeedMM$SpeedItemAdapterMM$SpeedItemHolder;I)V

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

    invoke-virtual {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLiveSpeedMM$SpeedItemAdapterMM;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLiveSpeedMM$SpeedItemAdapterMM$SpeedItemHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLiveSpeedMM$SpeedItemAdapterMM$SpeedItemHolder;
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

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLiveSpeedMM$SpeedItemAdapterMM;->mLayoutInflater:Landroid/view/LayoutInflater;

    const v0, 0x7f0d00da

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLiveSpeedMM$SpeedItemAdapterMM$SpeedItemHolder;

    invoke-direct {p2, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLiveSpeedMM$SpeedItemAdapterMM$SpeedItemHolder;-><init>(Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLiveSpeedMM$SpeedItemAdapterMM;Landroid/view/View;)V

    return-object p2
.end method

.method public setRotation(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "degree"
        }
    .end annotation

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLiveSpeedMM$SpeedItemAdapterMM;->mDegree:I

    return-void
.end method
