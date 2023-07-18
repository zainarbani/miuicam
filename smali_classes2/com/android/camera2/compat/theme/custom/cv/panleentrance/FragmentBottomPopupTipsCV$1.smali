.class public Lcom/android/camera2/compat/theme/custom/cv/panleentrance/FragmentBottomPopupTipsCV$1;
.super Ljava/lang/Object;
.source "FragmentBottomPopupTipsCV.java"

# interfaces
.implements Lcom/android/camera/ui/ColorImageView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera2/compat/theme/custom/cv/panleentrance/FragmentBottomPopupTipsCV;->applyItem(Ld/c/a/a6/z3/k/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/camera2/compat/theme/custom/cv/panleentrance/FragmentBottomPopupTipsCV;

.field public final synthetic val$gestureListener:Ld/c/a/a6/z3/k/g$c;

.field public final synthetic val$item:Ld/c/a/a6/z3/k/c;


# direct methods
.method public constructor <init>(Lcom/android/camera2/compat/theme/custom/cv/panleentrance/FragmentBottomPopupTipsCV;Ld/c/a/a6/z3/k/c;Ld/c/a/a6/z3/k/g$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$item",
            "val$gestureListener"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/panleentrance/FragmentBottomPopupTipsCV$1;->this$0:Lcom/android/camera2/compat/theme/custom/cv/panleentrance/FragmentBottomPopupTipsCV;

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/cv/panleentrance/FragmentBottomPopupTipsCV$1;->val$item:Ld/c/a/a6/z3/k/c;

    iput-object p3, p0, Lcom/android/camera2/compat/theme/custom/cv/panleentrance/FragmentBottomPopupTipsCV$1;->val$gestureListener:Ld/c/a/a6/z3/k/g$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public canTouch()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/panleentrance/FragmentBottomPopupTipsCV$1;->this$0:Lcom/android/camera2/compat/theme/custom/cv/panleentrance/FragmentBottomPopupTipsCV;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/cv/panleentrance/FragmentBottomPopupTipsCV;->access$000(Lcom/android/camera2/compat/theme/custom/cv/panleentrance/FragmentBottomPopupTipsCV;)Z

    move-result p0

    return p0
.end method

.method public startScroll()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/panleentrance/FragmentBottomPopupTipsCV$1;->val$item:Ld/c/a/a6/z3/k/c;

    invoke-virtual {v0}, Ld/c/a/a6/z3/k/c;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/panleentrance/FragmentBottomPopupTipsCV$1;->this$0:Lcom/android/camera2/compat/theme/custom/cv/panleentrance/FragmentBottomPopupTipsCV;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/cv/panleentrance/FragmentBottomPopupTipsCV;->access$100(Lcom/android/camera2/compat/theme/custom/cv/panleentrance/FragmentBottomPopupTipsCV;)V

    :cond_0
    return-void
.end method

.method public stopScroll(Landroid/view/MotionEvent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/panleentrance/FragmentBottomPopupTipsCV$1;->val$gestureListener:Ld/c/a/a6/z3/k/g$c;

    invoke-virtual {p0, p1}, Ld/c/a/a6/z3/k/g$c;->a(Landroid/view/MotionEvent;)V

    return-void
.end method
