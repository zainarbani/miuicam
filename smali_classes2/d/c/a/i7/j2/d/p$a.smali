.class public Ld/c/a/i7/j2/d/p$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CameraFocusAnimateDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/a/i7/j2/d/p;->L(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/c/a/i7/j2/d/p;


# direct methods
.method public constructor <init>(Ld/c/a/i7/j2/d/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/i7/j2/d/p$a;->a:Ld/c/a/i7/j2/d/p;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->M2()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p0, Ld/c/a/i7/j2/d/p$a;->a:Ld/c/a/i7/j2/d/p;

    iget-object p1, p1, Ld/c/a/i7/j2/d/q;->n:Ld/c/a/i7/j2/d/v;

    invoke-virtual {p1, v1}, Ld/c/a/i7/j2/d/v;->setVisible(I)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ld/c/a/i7/j2/d/p$a;->a:Ld/c/a/i7/j2/d/p;

    iget-object v2, v0, Ld/c/a/i7/j2/d/q;->w:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ld/c/a/i7/j2/d/q;->f(Landroid/animation/Animator;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/c/a/i7/j2/d/p$a;->a:Ld/c/a/i7/j2/d/p;

    iget-object v2, v0, Ld/c/a/i7/j2/d/q;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ld/c/a/i7/j2/d/q;->f(Landroid/animation/Animator;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ld/c/a/i7/j2/d/p$a;->a:Ld/c/a/i7/j2/d/p;

    iget-object p1, p1, Ld/c/a/i7/j2/d/q;->n:Ld/c/a/i7/j2/d/v;

    invoke-virtual {p1, v1}, Ld/c/a/i7/j2/d/v;->setVisible(I)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :goto_1
    iget-object p0, p0, Ld/c/a/i7/j2/d/p$a;->a:Ld/c/a/i7/j2/d/p;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
