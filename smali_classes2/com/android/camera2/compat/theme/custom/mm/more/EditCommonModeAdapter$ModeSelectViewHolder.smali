.class public Lcom/android/camera2/compat/theme/custom/mm/more/EditCommonModeAdapter$ModeSelectViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "EditCommonModeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera2/compat/theme/custom/mm/more/EditCommonModeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ModeSelectViewHolder"
.end annotation


# instance fields
.field public mModeItem:Landroid/view/View;

.field public mModeItemText:Landroid/widget/TextView;

.field public final synthetic this$0:Lcom/android/camera2/compat/theme/custom/mm/more/EditCommonModeAdapter;


# direct methods
.method public constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/more/EditCommonModeAdapter;Landroid/view/View;I)V
    .locals 3
    .param p1    # Lcom/android/camera2/compat/theme/custom/mm/more/EditCommonModeAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "view",
            "type"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/more/EditCommonModeAdapter$ModeSelectViewHolder;->this$0:Lcom/android/camera2/compat/theme/custom/mm/more/EditCommonModeAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/16 v0, 0xa

    if-eqz p3, :cond_2

    if-ne p3, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Ld/c/a/t5/a;->I()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/more/EditCommonModeAdapter;->access$200(Lcom/android/camera2/compat/theme/custom/mm/more/EditCommonModeAdapter;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    new-instance p3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    div-int/lit8 p0, p0, 0x2

    invoke-virtual {p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/more/EditCommonModeAdapter;->getCommonItemWidth(I)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr p0, p1

    const/4 p1, -0x1

    invoke-direct {p3, p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_2
    :goto_1
    const v1, 0x7f0a040a

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/more/EditCommonModeAdapter$ModeSelectViewHolder;->mModeItem:Landroid/view/View;

    const v1, 0x7f0a040b

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/more/EditCommonModeAdapter$ModeSelectViewHolder;->mModeItemText:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/more/EditCommonModeAdapter;->access$000(Lcom/android/camera2/compat/theme/custom/mm/more/EditCommonModeAdapter;)Z

    move-result p2

    const v1, 0x7f060394

    const v2, 0x7f060399

    if-nez p2, :cond_4

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/more/EditCommonModeAdapter$ModeSelectViewHolder;->mModeItemText:Landroid/widget/TextView;

    invoke-static {}, Ld/c/a/q5/f;->d()Ld/c/a/q5/f;

    move-result-object p2

    if-ne p3, v0, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    invoke-virtual {p2, v1}, Ld/c/a/q5/f;->b(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, Ld/c/a/q5/f;->d()Ld/c/a/q5/f;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/EditCommonModeAdapter$ModeSelectViewHolder;->mModeItem:Landroid/view/View;

    const p2, 0x7f0800d6

    const p3, 0x7f060496

    invoke-virtual {p1, p0, p2, p3}, Ld/c/a/q5/f;->l(Landroid/view/View;II)V

    goto :goto_4

    :cond_4
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/EditCommonModeAdapter$ModeSelectViewHolder;->mModeItemText:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/more/EditCommonModeAdapter;->access$100(Lcom/android/camera2/compat/theme/custom/mm/more/EditCommonModeAdapter;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-ne p3, v0, :cond_5

    goto :goto_3

    :cond_5
    move v1, v2

    :goto_3
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_4
    return-void
.end method
