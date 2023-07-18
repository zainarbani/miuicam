.class public final synthetic Ld/c/b/r5/a/b/b/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(ZILandroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ld/c/b/r5/a/b/b/f;->a:Z

    iput p2, p0, Ld/c/b/r5/a/b/b/f;->b:I

    iput-object p3, p0, Ld/c/b/r5/a/b/b/f;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-boolean v0, p0, Ld/c/b/r5/a/b/b/f;->a:Z

    iget v1, p0, Ld/c/b/r5/a/b/b/f;->b:I

    iget-object p0, p0, Ld/c/b/r5/a/b/b/f;->c:Landroid/view/View;

    invoke-static {v0, v1, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/MiThemeOperationBottomMM;->lambda$moveVideoSwitcher$4(ZILandroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method
