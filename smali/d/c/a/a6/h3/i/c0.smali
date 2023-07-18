.class public final synthetic Ld/c/a/a6/h3/i/c0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

.field public final synthetic b:Lcom/android/camera/ui/AdjustAnimationView;

.field public final synthetic c:Lcom/android/camera/ui/AnimationView;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:F

.field public final synthetic f:F


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;Lcom/android/camera/ui/AdjustAnimationView;Lcom/android/camera/ui/AnimationView;Landroid/view/View;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/a6/h3/i/c0;->a:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    iput-object p2, p0, Ld/c/a/a6/h3/i/c0;->b:Lcom/android/camera/ui/AdjustAnimationView;

    iput-object p3, p0, Ld/c/a/a6/h3/i/c0;->c:Lcom/android/camera/ui/AnimationView;

    iput-object p4, p0, Ld/c/a/a6/h3/i/c0;->d:Landroid/view/View;

    iput p5, p0, Ld/c/a/a6/h3/i/c0;->e:F

    iput p6, p0, Ld/c/a/a6/h3/i/c0;->f:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Ld/c/a/a6/h3/i/c0;->a:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    iget-object v1, p0, Ld/c/a/a6/h3/i/c0;->b:Lcom/android/camera/ui/AdjustAnimationView;

    iget-object v2, p0, Ld/c/a/a6/h3/i/c0;->c:Lcom/android/camera/ui/AnimationView;

    iget-object v3, p0, Ld/c/a/a6/h3/i/c0;->d:Landroid/view/View;

    iget v4, p0, Ld/c/a/a6/h3/i/c0;->e:F

    iget v5, p0, Ld/c/a/a6/h3/i/c0;->f:F

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Y3(Lcom/android/camera/ui/AdjustAnimationView;Lcom/android/camera/ui/AnimationView;Landroid/view/View;FF)V

    return-void
.end method
