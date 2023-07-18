.class public Lcom/android/camera2/compat/theme/custom/mm/more/ItemDragHelper$1;
.super Ljava/lang/Object;
.source "ItemDragHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera2/compat/theme/custom/mm/more/ItemDragHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/camera2/compat/theme/custom/mm/more/ItemDragHelper;


# direct methods
.method public constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/more/ItemDragHelper;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/more/ItemDragHelper$1;->this$0:Lcom/android/camera2/compat/theme/custom/mm/more/ItemDragHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/ItemDragHelper$1;->this$0:Lcom/android/camera2/compat/theme/custom/mm/more/ItemDragHelper;

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/more/ItemDragHelper;->access$000(Lcom/android/camera2/compat/theme/custom/mm/more/ItemDragHelper;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/ItemDragHelper$1;->this$0:Lcom/android/camera2/compat/theme/custom/mm/more/ItemDragHelper;

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/more/ItemDragHelper;->access$000(Lcom/android/camera2/compat/theme/custom/mm/more/ItemDragHelper;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/more/ItemDragHelper$1;->this$0:Lcom/android/camera2/compat/theme/custom/mm/more/ItemDragHelper;

    invoke-static {v2}, Lcom/android/camera2/compat/theme/custom/mm/more/ItemDragHelper;->access$100(Lcom/android/camera2/compat/theme/custom/mm/more/ItemDragHelper;)F

    move-result v2

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/more/ItemDragHelper$1;->this$0:Lcom/android/camera2/compat/theme/custom/mm/more/ItemDragHelper;

    invoke-static {v3}, Lcom/android/camera2/compat/theme/custom/mm/more/ItemDragHelper;->access$200(Lcom/android/camera2/compat/theme/custom/mm/more/ItemDragHelper;)F

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/android/camera2/compat/theme/custom/mm/more/ItemDragHelper;->access$300(Lcom/android/camera2/compat/theme/custom/mm/more/ItemDragHelper;Landroid/view/ViewGroup;FF)[F

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/more/ItemDragHelper$1;->this$0:Lcom/android/camera2/compat/theme/custom/mm/more/ItemDragHelper;

    invoke-static {v1}, Lcom/android/camera2/compat/theme/custom/mm/more/ItemDragHelper;->access$000(Lcom/android/camera2/compat/theme/custom/mm/more/ItemDragHelper;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    const/4 v3, 0x0

    aget v3, v0, v3

    float-to-int v3, v3

    const/4 v4, 0x1

    aget v0, v0, v4

    float-to-int v0, v0

    invoke-static {v1, v2, v3, v0}, Lcom/android/camera2/compat/theme/custom/mm/more/ItemDragHelper;->access$400(Lcom/android/camera2/compat/theme/custom/mm/more/ItemDragHelper;Landroidx/recyclerview/widget/RecyclerView;II)Z

    move-result v0

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/more/ItemDragHelper$1;->this$0:Lcom/android/camera2/compat/theme/custom/mm/more/ItemDragHelper;

    invoke-static {v1}, Lcom/android/camera2/compat/theme/custom/mm/more/ItemDragHelper;->access$500(Lcom/android/camera2/compat/theme/custom/mm/more/ItemDragHelper;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/ItemDragHelper$1;->this$0:Lcom/android/camera2/compat/theme/custom/mm/more/ItemDragHelper;

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/more/ItemDragHelper;->access$100(Lcom/android/camera2/compat/theme/custom/mm/more/ItemDragHelper;)F

    move-result v1

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/more/ItemDragHelper$1;->this$0:Lcom/android/camera2/compat/theme/custom/mm/more/ItemDragHelper;

    invoke-static {v2}, Lcom/android/camera2/compat/theme/custom/mm/more/ItemDragHelper;->access$200(Lcom/android/camera2/compat/theme/custom/mm/more/ItemDragHelper;)F

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/more/ItemDragHelper;->access$600(Lcom/android/camera2/compat/theme/custom/mm/more/ItemDragHelper;FF)Z

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/ItemDragHelper$1;->this$0:Lcom/android/camera2/compat/theme/custom/mm/more/ItemDragHelper;

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/more/ItemDragHelper;->access$000(Lcom/android/camera2/compat/theme/custom/mm/more/ItemDragHelper;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/more/ItemDragHelper$1;->this$0:Lcom/android/camera2/compat/theme/custom/mm/more/ItemDragHelper;

    invoke-static {v1}, Lcom/android/camera2/compat/theme/custom/mm/more/ItemDragHelper;->access$700(Lcom/android/camera2/compat/theme/custom/mm/more/ItemDragHelper;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/ItemDragHelper$1;->this$0:Lcom/android/camera2/compat/theme/custom/mm/more/ItemDragHelper;

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/more/ItemDragHelper;->access$000(Lcom/android/camera2/compat/theme/custom/mm/more/ItemDragHelper;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
