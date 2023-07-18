.class public Ld/c/a/i7/j2/f/a$f0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CameraSnapAnimateDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/a/i7/j2/f/a;->v0(ZFFZZ)V
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

    iput-object p1, p0, Ld/c/a/i7/j2/f/a$f0;->a:Ld/c/a/i7/j2/f/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

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

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p1, p0, Ld/c/a/i7/j2/f/a$f0;->a:Ld/c/a/i7/j2/f/a;

    iget-object p1, p1, Ld/c/a/i7/j2/f/a;->n:Ld/c/a/i7/j2/f/d;

    invoke-virtual {p1}, Ld/c/a/i7/j2/b;->setResult()V

    iget-object p0, p0, Ld/c/a/i7/j2/f/a$f0;->a:Ld/c/a/i7/j2/f/a;

    iget-object p0, p0, Ld/c/a/i7/j2/f/a;->s:Ld/c/a/i7/j2/f/i;

    invoke-virtual {p0}, Ld/c/a/i7/j2/f/i;->setResult()V

    return-void
.end method

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

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Ld/c/a/i7/j2/f/a$f0;->a:Ld/c/a/i7/j2/f/a;

    iget-object p1, p1, Ld/c/a/i7/j2/f/a;->u:Ld/c/a/i7/j2/f/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ld/c/a/i7/j2/f/b;->e(Ljava/lang/String;)V

    iget-object p1, p0, Ld/c/a/i7/j2/f/a$f0;->a:Ld/c/a/i7/j2/f/a;

    iget-object p1, p1, Ld/c/a/i7/j2/f/a;->u:Ld/c/a/i7/j2/f/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ld/c/a/i7/j2/f/b;->j(Z)V

    iget-object p1, p0, Ld/c/a/i7/j2/f/a$f0;->a:Ld/c/a/i7/j2/f/a;

    iget-object p1, p1, Ld/c/a/i7/j2/f/a;->u:Ld/c/a/i7/j2/f/b;

    iget v0, p1, Ld/c/a/i7/j2/b;->mBaseWidthPercent:F

    invoke-virtual {p1, v0}, Ld/c/a/i7/j2/b;->setTargetWidthPercent(F)Ld/c/a/i7/j2/b;

    iget-object p1, p0, Ld/c/a/i7/j2/f/a$f0;->a:Ld/c/a/i7/j2/f/a;

    iget-object p1, p1, Ld/c/a/i7/j2/f/a;->u:Ld/c/a/i7/j2/f/b;

    iget v0, p1, Ld/c/a/i7/j2/b;->mBaseAlpha:I

    invoke-virtual {p1, v0}, Ld/c/a/i7/j2/b;->setTargetAlpha(I)Ld/c/a/i7/j2/b;

    iget-object p1, p0, Ld/c/a/i7/j2/f/a$f0;->a:Ld/c/a/i7/j2/f/a;

    iget-object p1, p1, Ld/c/a/i7/j2/f/a;->u:Ld/c/a/i7/j2/f/b;

    iget v0, p1, Ld/c/a/i7/j2/b;->mBaseColor:I

    invoke-virtual {p1, v0}, Ld/c/a/i7/j2/b;->setTargetColor(I)Ld/c/a/i7/j2/b;

    iget-object p1, p0, Ld/c/a/i7/j2/f/a$f0;->a:Ld/c/a/i7/j2/f/a;

    iget-object p1, p1, Ld/c/a/i7/j2/f/a;->u:Ld/c/a/i7/j2/f/b;

    iget v0, p1, Ld/c/a/i7/j2/b;->mBaseStokeWidth:F

    invoke-virtual {p1, v0}, Ld/c/a/i7/j2/b;->setTargetStrokeWidth(F)Ld/c/a/i7/j2/b;

    iget-object p0, p0, Ld/c/a/i7/j2/f/a$f0;->a:Ld/c/a/i7/j2/f/a;

    iget-object p0, p0, Ld/c/a/i7/j2/f/a;->u:Ld/c/a/i7/j2/f/b;

    invoke-virtual {p0}, Ld/c/a/i7/j2/f/b;->setResult()V

    return-void
.end method
