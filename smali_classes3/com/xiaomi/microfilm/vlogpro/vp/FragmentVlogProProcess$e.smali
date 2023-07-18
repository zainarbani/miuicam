.class public Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FragmentVlogProProcess.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->b5(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentItemPadding;

.field public final synthetic b:I

.field public final synthetic c:Landroid/view/ViewGroup$MarginLayoutParams;

.field public final synthetic d:I

.field public final synthetic e:Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;


# direct methods
.method public constructor <init>(Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentItemPadding;ILandroid/view/ViewGroup$MarginLayoutParams;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$itemDecoration",
            "val$firstItemMargin",
            "val$params",
            "val$marginStart"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess$e;->e:Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;

    iput-object p2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess$e;->a:Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentItemPadding;

    iput p3, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess$e;->b:I

    iput-object p4, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess$e;->c:Landroid/view/ViewGroup$MarginLayoutParams;

    iput p5, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess$e;->d:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
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

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess$e;->e:Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;

    invoke-static {p1}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->k4(Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v1, v0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess$e;->a:Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentItemPadding;

    iget v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess$e;->b:I

    invoke-virtual {p1, v0}, Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentItemPadding;->b(I)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess$e;->e:Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;

    invoke-static {p1}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->p4(Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess$e;->e:Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;

    invoke-static {p1}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->p4(Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess$e;->a:Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentItemPadding;

    invoke-virtual {p1, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;I)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess$e;->c:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess$e;->d:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess$e;->e:Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;

    invoke-static {p1}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->v4(Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;)Lcom/xiaomi/microfilm/vlogpro/StartEdgeHorizonScrollView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess$e;->e:Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;

    invoke-static {p1}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->v4(Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;)Lcom/xiaomi/microfilm/vlogpro/StartEdgeHorizonScrollView;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess$e;->c:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess$e;->e:Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;

    invoke-static {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->v4(Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;)Lcom/xiaomi/microfilm/vlogpro/StartEdgeHorizonScrollView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/StartEdgeHorizonScrollView;->d()V

    return-void
.end method
