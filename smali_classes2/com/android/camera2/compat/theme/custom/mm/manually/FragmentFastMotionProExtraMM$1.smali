.class public Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentFastMotionProExtraMM$1;
.super Landroid/os/Handler;
.source "FragmentFastMotionProExtraMM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentFastMotionProExtraMM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentFastMotionProExtraMM;


# direct methods
.method public constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentFastMotionProExtraMM;Landroid/os/Looper;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "looper"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentFastMotionProExtraMM$1;->this$0:Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentFastMotionProExtraMM;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentFastMotionProExtraMM$1;->this$0:Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentFastMotionProExtraMM;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 p0, 0x2

    if-eq p1, p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ld/c/a/r6/g/k3/c;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/b/r5/a/b/b/s/a;->a:Ld/c/b/r5/a/b/b/s/a;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentFastMotionProExtraMM$1;->this$0:Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentFastMotionProExtraMM;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentFastMotionProExtraMM;->access$100(Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentFastMotionProExtraMM;)Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentFastMotionProExtraMM$1;->this$0:Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentFastMotionProExtraMM;

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentFastMotionProExtraMM;->access$000(Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentFastMotionProExtraMM;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentFastMotionProExtraMM$1;->this$0:Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentFastMotionProExtraMM;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentFastMotionProExtraMM;->access$100(Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentFastMotionProExtraMM;)Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentFastMotionProExtraMM$1;->this$0:Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentFastMotionProExtraMM;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentFastMotionProExtraMM;->access$200(Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentFastMotionProExtraMM;Z)V

    :goto_0
    return-void
.end method
