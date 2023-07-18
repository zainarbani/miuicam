.class public Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModePopupMM$5;
.super Lh/b/t/b;
.source "FragmentMoreModePopupMM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModePopupMM;->popBgRadiusAnimal(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModePopupMM;


# direct methods
.method public constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModePopupMM;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModePopupMM$5;->this$0:Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModePopupMM;

    invoke-direct {p0}, Lh/b/t/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "toTag",
            "updateList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Lh/b/t/c;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lh/b/t/b;->onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V

    const-string p1, "bg_radius"

    invoke-static {p2, p1}, Lh/b/t/c;->b(Ljava/util/Collection;Ljava/lang/String;)Lh/b/t/c;

    move-result-object p1

    invoke-virtual {p1}, Lh/b/t/c;->c()F

    move-result p1

    const-string v0, "mode_margin"

    invoke-static {p2, v0}, Lh/b/t/c;->b(Ljava/util/Collection;Ljava/lang/String;)Lh/b/t/c;

    move-result-object p2

    invoke-virtual {p2}, Lh/b/t/c;->d()I

    move-result p2

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModePopupMM$5;->this$0:Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModePopupMM;

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModePopupMM;->access$400(Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModePopupMM;)[F

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModePopupMM$5;->this$0:Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModePopupMM;

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModePopupMM;->access$500(Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModePopupMM;)[F

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModePopupMM$5;->this$0:Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModePopupMM;

    invoke-static {v2}, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModePopupMM;->access$600(Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModePopupMM;)[F

    move-result-object v2

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModePopupMM$5;->this$0:Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModePopupMM;

    invoke-static {v4}, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModePopupMM;->access$700(Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModePopupMM;)[F

    move-result-object v4

    const/4 v5, 0x3

    iget-object v6, p0, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModePopupMM$5;->this$0:Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModePopupMM;

    invoke-static {v6}, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModePopupMM;->access$800(Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModePopupMM;)[F

    move-result-object v6

    const/4 v7, 0x4

    aput p1, v6, v7

    aput p1, v4, v5

    aput p1, v2, v3

    aput p1, v0, v1

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModePopupMM$5;->this$0:Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModePopupMM;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModePopupMM;->access$1000(Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModePopupMM;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModePopupMM$5;->this$0:Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModePopupMM;

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModePopupMM;->access$900(Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModePopupMM;)[F

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    :cond_0
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModePopupMM$5;->this$0:Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModePopupMM;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModePopupMM;->access$1100(Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModePopupMM;)Lcom/android/camera2/compat/theme/custom/mm/more/EditDragLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModePopupMM$5;->this$0:Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModePopupMM;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModePopupMM;->access$1100(Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModePopupMM;)Lcom/android/camera2/compat/theme/custom/mm/more/EditDragLayout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method
