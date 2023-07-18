.class public Lcom/android/camera/fragment/FragmentBottomPopupTips$e;
.super Ljava/lang/Object;
.source "FragmentBottomPopupTips.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/FragmentBottomPopupTips;->configRootLayoutParams(Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Landroid/widget/FrameLayout$LayoutParams;

.field public final synthetic d:Lcom/android/camera/fragment/FragmentBottomPopupTips;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/FragmentBottomPopupTips;IILandroid/widget/FrameLayout$LayoutParams;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$startWidth",
            "val$dstWidth",
            "val$layoutParams"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips$e;->d:Lcom/android/camera/fragment/FragmentBottomPopupTips;

    iput p2, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips$e;->a:I

    iput p3, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips$e;->b:I

    iput-object p4, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips$e;->c:Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips$e;->a:I

    int-to-float v1, v0

    iget v2, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips$e;->b:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    mul-float/2addr v0, p1

    add-float/2addr v1, v0

    float-to-int p1, v1

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips$e;->c:Landroid/widget/FrameLayout$LayoutParams;

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips$e;->d:Lcom/android/camera/fragment/FragmentBottomPopupTips;

    invoke-static {p1}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->access$500(Lcom/android/camera/fragment/FragmentBottomPopupTips;)Landroid/view/View;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips$e;->c:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
