.class public Lcom/android/camera/fragment/FragmentTimerCapture$a;
.super Landroidx/core/view/ViewPropertyAnimatorListenerAdapter;
.source "FragmentTimerCapture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/FragmentTimerCapture;->s5(ZJZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/android/camera/fragment/FragmentTimerCapture;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/FragmentTimerCapture;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$isForceStop"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentTimerCapture$a;->b:Lcom/android/camera/fragment/FragmentTimerCapture;

    iput-boolean p2, p0, Lcom/android/camera/fragment/FragmentTimerCapture$a;->a:Z

    invoke-direct {p0}, Landroidx/core/view/ViewPropertyAnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/core/view/ViewPropertyAnimatorListenerAdapter;->onAnimationEnd(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentTimerCapture$a;->b:Lcom/android/camera/fragment/FragmentTimerCapture;

    invoke-static {v0}, Lcom/android/camera/fragment/FragmentTimerCapture;->J3(Lcom/android/camera/fragment/FragmentTimerCapture;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-boolean p1, p0, Lcom/android/camera/fragment/FragmentTimerCapture$a;->a:Z

    if-eqz p1, :cond_0

    invoke-static {}, Ld/c/a/r6/g/e2;->impl()Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ld/c/a/a6/p2;->a:Ld/c/a/a6/p2;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/r6/g/e0;->impl()Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ld/c/a/a6/q2;->a:Ld/c/a/a6/q2;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentTimerCapture$a;->b:Lcom/android/camera/fragment/FragmentTimerCapture;

    invoke-static {p1}, Lcom/android/camera/fragment/FragmentTimerCapture;->L3(Lcom/android/camera/fragment/FragmentTimerCapture;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentTimerCapture$a;->b:Lcom/android/camera/fragment/FragmentTimerCapture;

    invoke-static {p0}, Lcom/android/camera/fragment/FragmentTimerCapture;->Y3(Lcom/android/camera/fragment/FragmentTimerCapture;)Landroid/view/View;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/c/a/r5/e/m/a1;->k1(Z)V

    return-void
.end method
