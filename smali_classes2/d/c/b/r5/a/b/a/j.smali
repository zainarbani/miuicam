.class public final synthetic Ld/c/b/r5/a/b/a/j;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/b/r5/a/b/a/j;->a:Landroid/view/View;

    iput p2, p0, Ld/c/b/r5/a/b/a/j;->b:I

    iput p3, p0, Ld/c/b/r5/a/b/a/j;->c:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Ld/c/b/r5/a/b/a/j;->a:Landroid/view/View;

    iget v1, p0, Ld/c/b/r5/a/b/a/j;->b:I

    iget p0, p0, Ld/c/b/r5/a/b/a/j;->c:I

    invoke-static {v0, v1, p0, p1}, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationTopMenuCV;->lambda$getTopMenuOpenAnimation$1(Landroid/view/View;IILandroid/animation/ValueAnimator;)V

    return-void
.end method
