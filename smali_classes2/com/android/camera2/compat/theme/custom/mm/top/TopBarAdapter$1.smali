.class public Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "TopBarAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;->lambda$showJsonAnimation$2(Ld/c/a/a6/z3/l/n2;ZILcom/android/camera2/compat/theme/custom/mm/top/TopBarViewHolder;Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public newTopItemResource:Ld/c/a/a6/z3/l/p2;

.field public final synthetic this$0:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;

.field public final synthetic val$animId:I

.field public final synthetic val$configItem:I

.field public final synthetic val$holder:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarViewHolder;

.field public final synthetic val$imageView:Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;

.field public final synthetic val$topConfigItem:Ld/c/a/a6/z3/l/n2;

.field public final synthetic val$topItemResource:Ld/c/a/a6/z3/l/p2;


# direct methods
.method public constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;Ld/c/a/a6/z3/l/p2;IILcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;Ld/c/a/a6/z3/l/n2;Lcom/android/camera2/compat/theme/custom/mm/top/TopBarViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$topItemResource",
            "val$configItem",
            "val$animId",
            "val$imageView",
            "val$topConfigItem",
            "val$holder"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter$1;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter$1;->val$topItemResource:Ld/c/a/a6/z3/l/p2;

    iput p3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter$1;->val$configItem:I

    iput p4, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter$1;->val$animId:I

    iput-object p5, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter$1;->val$imageView:Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;

    iput-object p6, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter$1;->val$topConfigItem:Ld/c/a/a6/z3/l/n2;

    iput-object p7, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter$1;->val$holder:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarViewHolder;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter$1;->newTopItemResource:Ld/c/a/a6/z3/l/p2;

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter$1;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;->getTag()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onAnimationCancel"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter$1;->val$imageView:Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter$1;->val$imageView:Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->removeAllAnimatorListeners()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter$1;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;->getTag()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAnimationEnd configItem = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter$1;->val$configItem:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " animId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter$1;->val$animId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter$1;->val$imageView:Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter$1;->val$imageView:Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->removeAllAnimatorListeners()V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter$1;->val$topConfigItem:Ld/c/a/a6/z3/l/n2;

    invoke-virtual {p1}, Ld/c/a/a6/z3/l/n2;->f()Ld/c/a/a6/z3/l/n2$d;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter$1;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;->access$300(Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;)I

    move-result v0

    invoke-interface {p1, v0}, Ld/c/a/a6/z3/l/n2$d;->updateResource(I)Ld/c/a/a6/z3/l/p2;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter$1;->newTopItemResource:Ld/c/a/a6/z3/l/p2;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter$1;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;->access$400(Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;)Landroid/util/SparseIntArray;

    move-result-object p1

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter$1;->val$configItem:I

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter$1;->newTopItemResource:Ld/c/a/a6/z3/l/p2;

    invoke-virtual {v1}, Ld/c/a/a6/z3/l/p2;->e()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter$1;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;->access$400(Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;)Landroid/util/SparseIntArray;

    move-result-object p1

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter$1;->val$configItem:I

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter$1;->val$animId:I

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    :goto_0
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter$1;->val$holder:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarViewHolder;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter$1;->newTopItemResource:Ld/c/a/a6/z3/l/p2;

    invoke-virtual {p1, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarViewHolder;->updateView(Ld/c/a/a6/z3/l/p2;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter$1;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;->getTag()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAnimationStart configItem = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter$1;->val$configItem:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " animId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter$1;->val$animId:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
