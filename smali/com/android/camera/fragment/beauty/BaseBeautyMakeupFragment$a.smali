.class public Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment$a;
.super Ljava/lang/Object;
.source "BaseBeautyMakeupFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment$a;->a:Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "parent",
            "view",
            "position",
            "id"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ld/c/a/r5/e/i;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/r5/e/i;

    iget-boolean v0, v0, Ld/c/a/r5/e/i;->p:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment$a;->a:Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;

    iget v2, v1, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->mSelectedPosition:I

    iput v2, v1, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->mLastSelectedPosition:I

    iget v2, v1, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->mPositionFirstItem:I

    sub-int v2, p3, v2

    iput v2, v1, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->mSelectedParam:I

    iput p3, v1, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->mSelectedPosition:I

    :cond_1
    iget-object v1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment$a;->a:Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;

    iget v2, v1, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->mPositionFirstItem:I

    if-lt p3, v2, :cond_3

    iget v2, v1, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->mPositionLastItem:I

    if-gt p3, v2, :cond_3

    if-nez v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->closeNoneBeauty(Z)V

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment$a;->a:Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;

    iget-object v1, v0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->mClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz v1, :cond_4

    iget v4, v0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->mSelectedParam:I

    move-object v2, p1

    move-object v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1, p3}, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->onExtraClick(I)V

    :cond_4
    :goto_1
    invoke-static {}, Ld/c/a/f5;->h2()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment$a;->a:Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;

    iget p2, p1, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->mSelectedPosition:I

    iget-object p4, p1, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->mLayoutManager:Lcom/android/camera/fragment/beauty/CenterLayoutManager;

    iget-object p5, p1, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->mMakeupListView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2, p4, p5}, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->scrollIfNeed(ILcom/android/camera/fragment/beauty/CenterLayoutManager;Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment$a;->a:Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;

    iget p2, p1, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->mLastSelectedPosition:I

    iget p4, p1, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->mSelectedPosition:I

    invoke-virtual {p1, p2, p4}, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->notifyItemChanged(II)V

    :cond_6
    if-ltz p3, :cond_7

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment$a;->a:Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;

    iget-object p1, p1, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->mAugmentItemList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge p3, p1, :cond_7

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment$a;->a:Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;

    iget-object p1, p1, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->mAugmentItemList:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/c/a/r5/e/i;

    iget-boolean p1, p1, Ld/c/a/r5/e/i;->m:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment$a;->a:Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment$a;->a:Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->mAugmentItemList:Ljava/util/List;

    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/r5/e/i;

    iget-object p0, p0, Ld/c/a/r5/e/i;->i:Ljava/lang/String;

    invoke-virtual {p1, p2, p0}, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->openExtraView(Landroid/view/View;Ljava/lang/String;)V

    :cond_7
    return-void
.end method
