.class public Lcom/android/camera/fragment/FragmentBottomPopupTips$d;
.super Ljava/lang/Object;
.source "FragmentBottomPopupTips.java"

# interfaces
.implements Lcom/android/camera/ui/ColorImageView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/FragmentBottomPopupTips;->applyItem(Ld/c/a/a6/z3/k/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/c/a/a6/z3/k/c;

.field public final synthetic b:Ld/c/a/a6/z3/k/g$c;

.field public final synthetic c:Lcom/android/camera/fragment/FragmentBottomPopupTips;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/FragmentBottomPopupTips;Ld/c/a/a6/z3/k/c;Ld/c/a/a6/z3/k/g$c;)V
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

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips$d;->c:Lcom/android/camera/fragment/FragmentBottomPopupTips;

    iput-object p2, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips$d;->a:Ld/c/a/a6/z3/k/c;

    iput-object p3, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips$d;->b:Ld/c/a/a6/z3/k/g$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public canTouch()Z
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips$d;->c:Lcom/android/camera/fragment/FragmentBottomPopupTips;

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->checkClick()Z

    move-result p0

    return p0
.end method

.method public startScroll()V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips$d;->a:Ld/c/a/a6/z3/k/c;

    invoke-virtual {v0}, Ld/c/a/a6/z3/k/c;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips$d;->c:Lcom/android/camera/fragment/FragmentBottomPopupTips;

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->onTipImageClick()V

    :cond_0
    return-void
.end method

.method public stopScroll(Landroid/view/MotionEvent;)V
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips$d;->b:Ld/c/a/a6/z3/k/g$c;

    invoke-virtual {p0, p1}, Ld/c/a/a6/z3/k/g$c;->a(Landroid/view/MotionEvent;)V

    return-void
.end method
