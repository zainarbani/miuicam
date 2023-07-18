.class public Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView$2;
.super Lh/b/t/b;
.source "DragFloatViewHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView;->startSwitchMoreCommonAnimal(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView;


# direct methods
.method public constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView$2;->this$1:Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView;

    invoke-direct {p0}, Lh/b/t/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 5
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

    const-string p1, "currentBgRadius"

    invoke-static {p2, p1}, Lh/b/t/c;->b(Ljava/util/Collection;Ljava/lang/String;)Lh/b/t/c;

    move-result-object p1

    const-string v0, "currentHeight"

    invoke-static {p2, v0}, Lh/b/t/c;->b(Ljava/util/Collection;Ljava/lang/String;)Lh/b/t/c;

    move-result-object v0

    const-string v1, "currentWidth"

    invoke-static {p2, v1}, Lh/b/t/c;->b(Ljava/util/Collection;Ljava/lang/String;)Lh/b/t/c;

    move-result-object v1

    const-string v2, "currentTextBottomMargin"

    invoke-static {p2, v2}, Lh/b/t/c;->b(Ljava/util/Collection;Ljava/lang/String;)Lh/b/t/c;

    move-result-object v2

    const-string v3, "currentMarginTopOffset"

    invoke-static {p2, v3}, Lh/b/t/c;->b(Ljava/util/Collection;Ljava/lang/String;)Lh/b/t/c;

    move-result-object v3

    const-string v4, "currentAlpha"

    invoke-static {p2, v4}, Lh/b/t/c;->b(Ljava/util/Collection;Ljava/lang/String;)Lh/b/t/c;

    move-result-object p2

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    if-nez p2, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView$2;->this$1:Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView;

    invoke-virtual {p1}, Lh/b/t/c;->c()F

    move-result p1

    invoke-static {v4, p1}, Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView;->access$102(Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView;F)F

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView$2;->this$1:Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView;

    invoke-virtual {v0}, Lh/b/t/c;->c()F

    move-result v0

    invoke-static {p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView;->access$202(Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView;F)F

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView$2;->this$1:Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView;

    invoke-virtual {v1}, Lh/b/t/c;->c()F

    move-result v0

    invoke-static {p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView;->access$302(Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView;F)F

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView$2;->this$1:Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView;

    invoke-virtual {v2}, Lh/b/t/c;->c()F

    move-result v0

    invoke-static {p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView;->access$402(Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView;F)F

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView$2;->this$1:Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView;->access$500(Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView;)F

    move-result p1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView$2;->this$1:Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView;

    invoke-virtual {v3}, Lh/b/t/c;->c()F

    move-result v1

    invoke-static {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView;->access$502(Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView;F)F

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView$2;->this$1:Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView;

    invoke-virtual {p2}, Lh/b/t/c;->c()F

    move-result p2

    invoke-static {v0, p2}, Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView;->access$602(Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView;F)F

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView$2;->this$1:Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView;

    invoke-static {p2}, Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView;->access$700(Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView;)Landroid/widget/ImageView;

    move-result-object p2

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView$2;->this$1:Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView;

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView;->access$600(Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView;)F

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView$2;->this$1:Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView$2;->this$1:Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView;

    invoke-static {v1}, Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView;->access$500(Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView;)F

    move-result v1

    add-float/2addr v0, v1

    sub-float/2addr v0, p1

    float-to-int v0, v0

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView$2;->this$1:Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView;

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView;->access$200(Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView$2;->this$1:Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView;

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView;->access$300(Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView$2;->this$1:Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView;

    iget-object p2, p2, Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView;->this$0:Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper;

    invoke-static {p2}, Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper;->access$800(Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper;)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView$2;->this$1:Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView;

    invoke-static {v1}, Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView;->access$500(Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView;)F

    move-result v1

    sub-float/2addr v0, v1

    add-float/2addr v0, p1

    float-to-int p1, v0

    invoke-static {p2, p1}, Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper;->access$802(Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper;I)I

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView$2;->this$1:Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView;->access$900(Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView;)Lcom/android/camera2/compat/theme/custom/cv/ui/AdaptiveTextViewCv;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView$2;->this$1:Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView;

    invoke-static {p2}, Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView;->access$400(Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView;)F

    move-result p2

    float-to-int p2, p2

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView$2;->this$1:Lcom/android/camera2/compat/theme/custom/mm/more/DragFloatViewHelper$DragFloatView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_1
    :goto_0
    return-void
.end method
