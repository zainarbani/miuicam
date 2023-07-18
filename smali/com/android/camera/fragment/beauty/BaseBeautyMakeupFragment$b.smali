.class public Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment$b;
.super Ljava/lang/Object;
.source "BaseBeautyMakeupFragment.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/EffectItemAdapter$EffectItemPadding;

.field public final synthetic b:Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;Lcom/android/camera/fragment/EffectItemAdapter$EffectItemPadding;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$itemPadding"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment$b;->b:Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;

    iput-object p2, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment$b;->a:Lcom/android/camera/fragment/EffectItemAdapter$EffectItemPadding;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment$b;->b:Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;

    iget-object v0, v0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->mMakeupListView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment$b;->b:Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;

    iget-object v0, v0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->mMakeupListView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "BaseBeautyMakeup"

    const-string v3, "onGlobalLayout.width = 0"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/c/a/t5/a;->r()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onGlobalLayout.width.after = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    :cond_0
    iget-object v1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment$b;->b:Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;

    iget-object v1, v1, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->mMakeupAdapter:Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;

    invoke-virtual {v1}, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;->getItemCount()I

    move-result v1

    invoke-static {v1}, Ld/c/a/f5;->i1(I)I

    move-result v1

    sub-int/2addr v0, v1

    if-lez v0, :cond_1

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment$b;->b:Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;

    iget-object v1, v1, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->mMakeupListView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment$b;->a:Lcom/android/camera/fragment/EffectItemAdapter$EffectItemPadding;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment$b;->b:Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->mMakeupListView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/android/camera/fragment/EffectItemAdapter$EffectItemPadding;

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v2

    div-int/lit8 v0, v0, 0x2

    invoke-direct {v1, v2, v0}, Lcom/android/camera/fragment/EffectItemAdapter$EffectItemPadding;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_1
    return-void
.end method
