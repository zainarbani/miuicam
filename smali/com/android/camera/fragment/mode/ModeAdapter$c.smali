.class public Lcom/android/camera/fragment/mode/ModeAdapter$c;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "ModeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/mode/ModeAdapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/GridLayoutManager;

.field public final synthetic b:Lcom/android/camera/fragment/mode/ModeAdapter;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/mode/ModeAdapter;Landroidx/recyclerview/widget/GridLayoutManager;)V
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

    iput-object p1, p0, Lcom/android/camera/fragment/mode/ModeAdapter$c;->b:Lcom/android/camera/fragment/mode/ModeAdapter;

    iput-object p2, p0, Lcom/android/camera/fragment/mode/ModeAdapter$c;->a:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/mode/ModeAdapter$c;->b:Lcom/android/camera/fragment/mode/ModeAdapter;

    invoke-virtual {v0, p1}, Lcom/android/camera/fragment/mode/ModeAdapter;->getItemViewType(I)I

    move-result p1

    iget-object v0, p0, Lcom/android/camera/fragment/mode/ModeAdapter$c;->b:Lcom/android/camera/fragment/mode/ModeAdapter;

    iget v0, v0, Lcom/android/camera/fragment/mode/BaseModeAdapter;->mFragmentType:I

    const/4 v1, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    if-eq p1, v2, :cond_0

    if-eq p1, v3, :cond_0

    if-ne p1, v1, :cond_3

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/mode/ModeAdapter$c;->a:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result p0

    return p0

    :cond_1
    if-eqz v0, :cond_2

    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    :cond_2
    if-eq p1, v3, :cond_4

    if-ne p1, v1, :cond_3

    goto :goto_0

    :cond_3
    return v3

    :cond_4
    :goto_0
    iget-object p0, p0, Lcom/android/camera/fragment/mode/ModeAdapter$c;->a:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result p0

    return p0
.end method
