.class public Lcom/android/camera2/compat/theme/custom/mm/more/ModeAdapterMM$1;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "ModeAdapterMM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera2/compat/theme/custom/mm/more/ModeAdapterMM;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/camera2/compat/theme/custom/mm/more/ModeAdapterMM;

.field public final synthetic val$gridManager:Landroidx/recyclerview/widget/GridLayoutManager;


# direct methods
.method public constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/more/ModeAdapterMM;Landroidx/recyclerview/widget/GridLayoutManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$gridManager"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/more/ModeAdapterMM$1;->this$0:Lcom/android/camera2/compat/theme/custom/mm/more/ModeAdapterMM;

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/more/ModeAdapterMM$1;->val$gridManager:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/ModeAdapterMM$1;->this$0:Lcom/android/camera2/compat/theme/custom/mm/more/ModeAdapterMM;

    invoke-virtual {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/more/ModeAdapterMM;->getItemViewType(I)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/more/ModeAdapterMM$1;->this$0:Lcom/android/camera2/compat/theme/custom/mm/more/ModeAdapterMM;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/more/ModeAdapterMM;->access$000(Lcom/android/camera2/compat/theme/custom/mm/more/ModeAdapterMM;)I

    move-result p1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/more/ModeAdapterMM$1;->this$0:Lcom/android/camera2/compat/theme/custom/mm/more/ModeAdapterMM;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/more/ModeAdapterMM;->access$100(Lcom/android/camera2/compat/theme/custom/mm/more/ModeAdapterMM;)I

    move-result p1

    const/4 v1, 0x5

    if-ne p1, v1, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/ModeAdapterMM$1;->val$gridManager:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result p0

    return p0

    :cond_1
    return v0
.end method
