.class public Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManuallyExtraMM$1;
.super Landroid/os/Handler;
.source "FragmentManuallyExtraMM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManuallyExtraMM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManuallyExtraMM;


# direct methods
.method public constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManuallyExtraMM;Landroid/os/Looper;)V
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

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManuallyExtraMM$1;->this$0:Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManuallyExtraMM;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public static synthetic lambda$handleMessage$0(Ld/c/a/r6/g/o;)V
    .locals 0

    invoke-interface {p0}, Ld/c/a/r6/g/o;->reInitTipImage()V

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

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManuallyExtraMM$1;->this$0:Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManuallyExtraMM;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManuallyExtraMM$1;->this$0:Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManuallyExtraMM;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManuallyExtraMM;->access$300(Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManuallyExtraMM;)V

    invoke-static {}, Ld/c/a/r6/g/l1;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/b/r5/a/b/b/s/b;->a:Ld/c/b/r5/a/b/b/s/b;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/r6/g/e0;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/b/r5/a/b/b/s/t;->a:Ld/c/b/r5/a/b/b/s/t;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/r6/g/n3/p;->j()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, Ld/c/a/r6/g/o;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/b/r5/a/b/b/s/l;->a:Ld/c/b/r5/a/b/b/s/l;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManuallyExtraMM$1;->this$0:Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManuallyExtraMM;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManuallyExtraMM;->access$100(Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManuallyExtraMM;)Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManuallyExtraMM$1;->this$0:Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManuallyExtraMM;

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManuallyExtraMM;->access$000(Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManuallyExtraMM;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManuallyExtraMM$1;->this$0:Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManuallyExtraMM;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManuallyExtraMM;->access$100(Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManuallyExtraMM;)Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManuallyExtraMM$1;->this$0:Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManuallyExtraMM;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManuallyExtraMM;->access$200(Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManuallyExtraMM;Z)V

    :cond_3
    :goto_0
    return-void
.end method
