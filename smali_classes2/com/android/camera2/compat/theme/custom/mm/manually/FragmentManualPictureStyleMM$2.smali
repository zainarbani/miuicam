.class public Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM$2;
.super Ljava/lang/Object;
.source "FragmentManualPictureStyleMM.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM;


# direct methods
.method public constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v",
            "event"
        }
    .end annotation

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-eq v0, v1, :cond_0

    if-eq v0, v2, :cond_0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM;

    iget-object v0, v0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    new-array v0, v2, [I

    new-array v2, v2, [I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM;

    iget-object p1, p1, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;

    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    const/4 v3, 0x0

    aget v4, v0, v3

    int-to-float v4, v4

    add-float/2addr p1, v4

    aget v3, v2, v3

    int-to-float v3, v3

    sub-float/2addr p1, v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    aget v0, v0, v1

    int-to-float v0, v0

    add-float/2addr v3, v0

    aget v0, v2, v1

    int-to-float v0, v0

    sub-float/2addr v3, v0

    invoke-virtual {p2, p1, v3}, Landroid/view/MotionEvent;->setLocation(FF)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;

    invoke-virtual {p0, p2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_1
    return v1

    :cond_2
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM;

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM;->onClick(Landroid/view/View;)V

    return v1
.end method
