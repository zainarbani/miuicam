.class public Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLiveSpeedMM$2;
.super Ljava/lang/Object;
.source "FragmentLiveSpeedMM.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLiveSpeedMM;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLiveSpeedMM;

.field public final synthetic val$itemPadding:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleSideAdapterMM$FunctionItemPadding;


# direct methods
.method public constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLiveSpeedMM;Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleSideAdapterMM$FunctionItemPadding;)V
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

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLiveSpeedMM$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLiveSpeedMM;

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLiveSpeedMM$2;->val$itemPadding:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleSideAdapterMM$FunctionItemPadding;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLiveSpeedMM$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLiveSpeedMM;

    iget-object v0, v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLiveSpeedMM;->mSpeedListView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLiveSpeedMM$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLiveSpeedMM;

    iget-object v0, v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLiveSpeedMM;->mSpeedListView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLiveSpeedMM$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLiveSpeedMM;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLiveSpeedMM$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLiveSpeedMM;

    iget-object v2, v2, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLiveSpeedMM;->mAdapter:Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLiveSpeedMM$SpeedItemAdapterMM;

    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLiveSpeedMM$SpeedItemAdapterMM;->getItemCount()I

    move-result v2

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLiveSpeedMM$2;->val$itemPadding:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleSideAdapterMM$FunctionItemPadding;

    invoke-virtual {v3}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleSideAdapterMM$FunctionItemPadding;->getPadding()I

    move-result v3

    invoke-static {v1, v2, v3}, Ld/c/a/f5;->j1(Landroid/content/Context;II)I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLiveSpeedMM$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLiveSpeedMM;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ld/c/a/f5;->D2(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLiveSpeedMM$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLiveSpeedMM;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLiveSpeedMM;->mSpeedListView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v2, v2, v0, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLiveSpeedMM$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLiveSpeedMM;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentLiveSpeedMM;->mSpeedListView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0, v2, v2, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    :goto_0
    return-void
.end method
