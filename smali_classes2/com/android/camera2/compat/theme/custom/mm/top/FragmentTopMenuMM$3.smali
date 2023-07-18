.class public Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM$3;
.super Ljava/lang/Object;
.source "FragmentTopMenuMM.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->animatorTopMenuBackground(IZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;

.field public final synthetic val$toShow:Z


# direct methods
.method public constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$toShow"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM$3;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;

    iput-boolean p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM$3;->val$toShow:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    iget-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM$3;->val$toShow:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM$3;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;

    const/4 v0, 0x1

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->hideTopMenu(ZI)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM$3;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->access$300(Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;)Landroid/view/ViewGroup;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM$3;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->access$400(Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;)Lcom/android/camera/ui/ShapeBackGroundView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM$3;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->access$500(Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM$3;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->access$400(Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;)Lcom/android/camera/ui/ShapeBackGroundView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM$3;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->access$002(Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;Z)Z

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

    iget-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM$3;->val$toShow:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM$3;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;

    const/4 v0, 0x1

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->hideTopMenu(ZI)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM$3;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->access$300(Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;)Landroid/view/ViewGroup;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM$3;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->access$400(Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;)Lcom/android/camera/ui/ShapeBackGroundView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM$3;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->access$500(Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM$3;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->access$400(Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;)Lcom/android/camera/ui/ShapeBackGroundView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM$3;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->access$002(Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;Z)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM$3;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;->access$002(Lcom/android/camera2/compat/theme/custom/mm/top/FragmentTopMenuMM;Z)Z

    return-void
.end method
