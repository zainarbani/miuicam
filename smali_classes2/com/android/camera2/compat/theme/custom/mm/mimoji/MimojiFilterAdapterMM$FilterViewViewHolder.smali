.class public Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiFilterAdapterMM$FilterViewViewHolder;
.super Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerViewHolder;
.source "MimojiFilterAdapterMM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiFilterAdapterMM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FilterViewViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerViewHolder<",
        "Ld/l/v/a/z/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final imageView:Landroid/widget/ImageView;

.field private final mItemChangeBg:Landroid/view/View;

.field private final mSelectItemView:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "itemView"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerViewHolder;-><init>(Landroid/view/View;)V

    invoke-static {p1}, Ld/c/a/l5/f;->m(Landroid/view/View;)V

    const v0, 0x7f0a03c3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiFilterAdapterMM$FilterViewViewHolder;->imageView:Landroid/widget/ImageView;

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationPanel()Lcom/android/camera2/compat/theme/common/MiThemeOperationPanelInterface;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationPanelInterface;->getMimojiBgView(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiFilterAdapterMM$FilterViewViewHolder;->mItemChangeBg:Landroid/view/View;

    const v0, 0x7f0a03c4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiFilterAdapterMM$FilterViewViewHolder;->mSelectItemView:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public getRotateViews()[Landroid/view/View;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    return-object v0
.end method

.method public setData(Ld/l/v/a/z/d;I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "position"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationPanel()Lcom/android/camera2/compat/theme/common/MiThemeOperationPanelInterface;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiFilterAdapterMM$FilterViewViewHolder;->mItemChangeBg:Landroid/view/View;

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v5, p0, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiFilterAdapterMM$FilterViewViewHolder;->imageView:Landroid/widget/ImageView;

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/android/camera2/compat/theme/common/MiThemeOperationPanelInterface;->setMimojiFilterColor(Ld/l/v/a/z/d;Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiFilterAdapterMM$FilterViewViewHolder;->imageView:Landroid/widget/ImageView;

    invoke-virtual {p1}, Ld/l/v/a/z/d;->d()Z

    move-result v1

    invoke-static {v0, v1}, Ld/c/a/f5;->O(Landroid/view/View;Z)V

    invoke-static {}, Ld/l/v/e/k0/a/c/c;->a()[Ljava/lang/String;

    move-result-object v0

    aget-object p2, v0, p2

    invoke-virtual {p1}, Ld/l/v/a/z/d;->d()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiFilterAdapterMM$FilterViewViewHolder;->mSelectItemView:Landroid/widget/ImageView;

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationPanel()Lcom/android/camera2/compat/theme/common/MiThemeOperationPanelInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationPanelInterface;->getEffectFilterItemSelectorLayout()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiFilterAdapterMM$FilterViewViewHolder;->mSelectItemView:Landroid/widget/ImageView;

    invoke-static {p1, v0, v0}, Ld/c/a/f5;->K4(Landroid/view/View;ZZ)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiFilterAdapterMM$FilterViewViewHolder;->mSelectItemView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Ld/c/a/f5;->K4(Landroid/view/View;ZZ)V

    :goto_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic setData(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "data",
            "position"
        }
    .end annotation

    check-cast p1, Ld/l/v/a/z/d;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiFilterAdapterMM$FilterViewViewHolder;->setData(Ld/l/v/a/z/d;I)V

    return-void
.end method
