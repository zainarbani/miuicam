.class public Ld/c/a/i7/j2/d/q$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CameraFocusCommonAnimateDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/a/i7/j2/d/q;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/c/a/i7/j2/d/q;


# direct methods
.method public constructor <init>(Ld/c/a/i7/j2/d/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/i7/j2/d/q$b;->a:Ld/c/a/i7/j2/d/q;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    iget-object p1, p0, Ld/c/a/i7/j2/d/q$b;->a:Ld/c/a/i7/j2/d/q;

    iget-object p1, p1, Ld/c/a/i7/j2/d/q;->w:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object p1, p0, Ld/c/a/i7/j2/d/q$b;->a:Ld/c/a/i7/j2/d/q;

    const/4 v0, 0x0

    iput-object v0, p1, Ld/c/a/i7/j2/d/q;->w:Landroid/animation/ValueAnimator;

    :cond_0
    iget-object p0, p0, Ld/c/a/i7/j2/d/q$b;->a:Ld/c/a/i7/j2/d/q;

    iget p1, p0, Ld/c/a/i7/j2/d/q;->u:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Ld/c/a/i7/j2/d/q;->v()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ld/c/a/i7/j2/d/q;->t()V

    goto :goto_0

    :cond_2
    iget p1, p0, Ld/c/a/i7/j2/d/q;->v1:I

    iget-boolean v0, p0, Ld/c/a/i7/j2/d/q;->v2:Z

    invoke-virtual {p0, p1, v0}, Ld/c/a/i7/j2/d/q;->u(IZ)V

    :goto_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    iget-object p1, p0, Ld/c/a/i7/j2/d/q$b;->a:Ld/c/a/i7/j2/d/q;

    iget-object p1, p1, Ld/c/a/i7/j2/d/q;->l:Ld/c/a/i7/j2/d/x;

    const v0, 0x3fc28f5c    # 1.52f

    invoke-virtual {p1, v0}, Ld/c/a/i7/j2/b;->setCurrentWidthPercent(F)Ld/c/a/i7/j2/b;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Ld/c/a/i7/j2/b;->setTargetWidthPercent(F)Ld/c/a/i7/j2/b;

    iget-object p0, p0, Ld/c/a/i7/j2/d/q$b;->a:Ld/c/a/i7/j2/d/q;

    iget-object p0, p0, Ld/c/a/i7/j2/d/q;->l:Ld/c/a/i7/j2/d/x;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ld/c/a/i7/j2/b;->setCurrentAlpha(I)Ld/c/a/i7/j2/b;

    move-result-object p0

    const/16 p1, 0xff

    invoke-virtual {p0, p1}, Ld/c/a/i7/j2/b;->setTargetAlpha(I)Ld/c/a/i7/j2/b;

    return-void
.end method
