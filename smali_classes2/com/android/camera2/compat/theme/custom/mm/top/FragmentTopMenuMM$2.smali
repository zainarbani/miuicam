.class public Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM$2;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "FragmentTopMenuMM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->initTopMenu()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;

.field public final synthetic val$backColumnCount:I


# direct methods
.method public constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$backColumnCount"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM$2;->val$backColumnCount:I

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->access$200(Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;)Lcom/android/camera/fragment/top/ExtraAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/camera/fragment/top/ExtraAdapter;->getItemViewType(I)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM$2;->val$backColumnCount:I

    return p0

    :cond_0
    return v0
.end method
