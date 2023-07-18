.class public Ld/c/a/i7/j2/f/a$n;
.super Ljava/lang/Object;
.source "CameraSnapAnimateDrawable.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/a/i7/j2/f/a;->D0(Ld/c/a/a6/h3/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/c/a/i7/j2/f/a;


# direct methods
.method public constructor <init>(Ld/c/a/i7/j2/f/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/i7/j2/f/a$n;->a:Ld/c/a/i7/j2/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    iget-object p1, p0, Ld/c/a/i7/j2/f/a$n;->a:Ld/c/a/i7/j2/f/a;

    iget-object p1, p1, Ld/c/a/i7/j2/f/a;->v2:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/i7/j2/b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ld/c/a/i7/j2/b;->needZero:Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld/c/a/i7/j2/f/a$n;->a:Ld/c/a/i7/j2/f/a;

    iget-object p1, p1, Ld/c/a/i7/j2/f/a;->s:Ld/c/a/i7/j2/f/i;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ld/c/a/i7/j2/f/i;->q(Z)V

    iget-object p1, p0, Ld/c/a/i7/j2/f/a$n;->a:Ld/c/a/i7/j2/f/a;

    iget-object p1, p1, Ld/c/a/i7/j2/f/a;->s:Ld/c/a/i7/j2/f/i;

    iget v0, p1, Ld/c/a/i7/j2/f/i;->t:I

    iget v1, p1, Ld/c/a/i7/j2/f/i;->u:F

    invoke-virtual {p1, v0, v1}, Ld/c/a/i7/j2/f/i;->h(IF)Ld/c/a/i7/j2/f/i;

    iget-object p1, p0, Ld/c/a/i7/j2/f/a$n;->a:Ld/c/a/i7/j2/f/a;

    iget-object p1, p1, Ld/c/a/i7/j2/f/a;->s:Ld/c/a/i7/j2/f/i;

    invoke-virtual {p1}, Ld/c/a/i7/j2/f/i;->resetRecordingState()V

    iget-object p1, p0, Ld/c/a/i7/j2/f/a$n;->a:Ld/c/a/i7/j2/f/a;

    iget-object p1, p1, Ld/c/a/i7/j2/f/a;->s:Ld/c/a/i7/j2/f/i;

    iget v0, p1, Ld/c/a/i7/j2/b;->mBaseWidthPercent:F

    invoke-virtual {p1, v0}, Ld/c/a/i7/j2/f/i;->setTargetWidthPercent(F)Ld/c/a/i7/j2/b;

    move-result-object p1

    iget-object v0, p0, Ld/c/a/i7/j2/f/a$n;->a:Ld/c/a/i7/j2/f/a;

    iget-object v0, v0, Ld/c/a/i7/j2/f/a;->s:Ld/c/a/i7/j2/f/i;

    iget v0, v0, Ld/c/a/i7/j2/b;->mBaseColor:I

    invoke-virtual {p1, v0}, Ld/c/a/i7/j2/b;->setTargetColor(I)Ld/c/a/i7/j2/b;

    move-result-object p1

    iget-object v0, p0, Ld/c/a/i7/j2/f/a$n;->a:Ld/c/a/i7/j2/f/a;

    iget-object v0, v0, Ld/c/a/i7/j2/f/a;->s:Ld/c/a/i7/j2/f/i;

    iget v0, v0, Ld/c/a/i7/j2/b;->mBaseAlpha:I

    invoke-virtual {p1, v0}, Ld/c/a/i7/j2/b;->setTargetAlpha(I)Ld/c/a/i7/j2/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/i7/j2/b;->setResult()V

    iget-object p1, p0, Ld/c/a/i7/j2/f/a$n;->a:Ld/c/a/i7/j2/f/a;

    iget-object p1, p1, Ld/c/a/i7/j2/f/a;->n:Ld/c/a/i7/j2/f/d;

    iget v0, p1, Ld/c/a/i7/j2/b;->mBaseAlpha:I

    invoke-virtual {p1, v0}, Ld/c/a/i7/j2/b;->setTargetAlpha(I)Ld/c/a/i7/j2/b;

    iget-object p0, p0, Ld/c/a/i7/j2/f/a$n;->a:Ld/c/a/i7/j2/f/a;

    iget-object p0, p0, Ld/c/a/i7/j2/f/a;->n:Ld/c/a/i7/j2/f/d;

    invoke-virtual {p0}, Ld/c/a/i7/j2/b;->setResult()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

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

    iget-object p0, p0, Ld/c/a/i7/j2/f/a$n;->a:Ld/c/a/i7/j2/f/a;

    iget-object p0, p0, Ld/c/a/i7/j2/f/a;->v2:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/c/a/i7/j2/b;

    invoke-virtual {p1}, Ld/c/a/i7/j2/b;->resetRecordingState()V

    const/4 v0, 0x0

    iput-boolean v0, p1, Ld/c/a/i7/j2/b;->needZero:Z

    goto :goto_0

    :cond_0
    return-void
.end method
