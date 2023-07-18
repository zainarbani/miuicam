.class public final synthetic Ld/c/b/r5/a/b/a/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Ld/c/a/l5/f$f;

.field public final synthetic b:Landroid/animation/ValueAnimator;


# direct methods
.method public synthetic constructor <init>(Ld/c/a/l5/f$f;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/b/r5/a/b/a/f;->a:Ld/c/a/l5/f$f;

    iput-object p2, p0, Ld/c/b/r5/a/b/a/f;->b:Landroid/animation/ValueAnimator;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Ld/c/b/r5/a/b/a/f;->a:Ld/c/a/l5/f$f;

    iget-object p0, p0, Ld/c/b/r5/a/b/a/f;->b:Landroid/animation/ValueAnimator;

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationTabCV;->lambda$popupMoreMode$1(Ld/c/a/l5/f$f;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V

    return-void
.end method
