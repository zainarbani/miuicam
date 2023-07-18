.class public final Ld/c/e/i/f;
.super Ljava/lang/Object;
.source "AnimaionUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/e/i/f$a;,
        Ld/c/e/i/f$c;,
        Ld/c/e/i/f$d;,
        Ld/c/e/i/f$b;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs a([Landroid/animation/Animator;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animators"
        }
    .end annotation

    sget-object v0, Ld/c/e/i/e;->a:Ld/c/e/i/e;

    invoke-static {p0, v0}, Ld/c/e/b;->a([Ljava/lang/Object;Ld/c/e/b$a;)V

    return-void
.end method

.method public static b(Landroid/animation/Animator;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animator"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/Animator;->isStarted()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic c(FLandroid/view/View;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static synthetic d(Ld/c/e/i/f$c;Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, Ld/c/e/i/f$a;->a:[Landroid/view/View;

    new-instance v0, Ld/c/e/i/c;

    invoke-direct {v0, p1}, Ld/c/e/i/c;-><init>(F)V

    invoke-static {p0, v0}, Ld/c/e/b;->a([Ljava/lang/Object;Ld/c/e/b$a;)V

    return-void
.end method

.method public static e(Ld/c/e/i/f$c;)Landroid/animation/ValueAnimator;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fadeAnimConfig"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [F

    iget v1, p0, Ld/c/e/i/f$c;->e:F

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v1, p0, Ld/c/e/i/f$c;->f:F

    const/4 v2, 0x1

    aput v1, v0, v2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Ld/c/e/i/d;

    invoke-direct {v1, p0}, Ld/c/e/i/d;-><init>(Ld/c/e/i/f$c;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Ld/c/e/i/f$d;

    invoke-direct {v1, p0}, Ld/c/e/i/f$d;-><init>(Ld/c/e/i/f$c;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, p0, Ld/c/e/i/f$a;->b:Landroid/view/animation/Interpolator;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_0
    iget-wide v1, p0, Ld/c/e/i/f$a;->c:J

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-lez p0, :cond_1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_1
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-object v0
.end method
