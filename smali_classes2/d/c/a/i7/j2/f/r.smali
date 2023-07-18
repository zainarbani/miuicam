.class public Ld/c/a/i7/j2/f/r;
.super Ld/c/a/i7/j2/f/a;
.source "SuspendShutterAnimateDrawable.java"


# static fields
.field public static final Y8:I = 0x66

.field public static final Z8:F = 0.046875f

.field private static final a9:F = 0.9f

.field private static final b9:I = 0x1


# instance fields
.field private c9:Ld/c/a/i7/j2/f/d;

.field private d9:Ld/c/a/i7/j2/f/i;

.field private e9:Ld/c/a/i7/j2/f/b;

.field private f9:Ld/c/a/i7/j2/f/d;

.field private g9:Ld/c/a/i7/j2/f/d;

.field private h9:Ld/c/a/i7/j2/f/d;

.field private i9:Landroid/animation/ValueAnimator;

.field private j9:Landroid/animation/ValueAnimator;

.field private k9:Z

.field private l9:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/c/a/i7/j2/f/a;-><init>(Landroid/content/Context;)V

    new-instance v0, Ld/c/a/i7/j2/f/d;

    invoke-direct {v0, p1}, Ld/c/a/i7/j2/f/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ld/c/a/i7/j2/f/r;->c9:Ld/c/a/i7/j2/f/d;

    new-instance v0, Ld/c/a/i7/j2/f/i;

    invoke-direct {v0, p1}, Ld/c/a/i7/j2/f/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ld/c/a/i7/j2/f/r;->d9:Ld/c/a/i7/j2/f/i;

    new-instance v0, Ld/c/a/i7/j2/f/b;

    invoke-direct {v0, p1}, Ld/c/a/i7/j2/f/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ld/c/a/i7/j2/f/r;->e9:Ld/c/a/i7/j2/f/b;

    new-instance v0, Ld/c/a/i7/j2/f/d;

    invoke-direct {v0, p1}, Ld/c/a/i7/j2/f/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ld/c/a/i7/j2/f/r;->f9:Ld/c/a/i7/j2/f/d;

    new-instance v0, Ld/c/a/i7/j2/f/d;

    invoke-direct {v0, p1}, Ld/c/a/i7/j2/f/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ld/c/a/i7/j2/f/r;->g9:Ld/c/a/i7/j2/f/d;

    new-instance v0, Ld/c/a/i7/j2/f/d;

    invoke-direct {v0, p1}, Ld/c/a/i7/j2/f/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ld/c/a/i7/j2/f/r;->h9:Ld/c/a/i7/j2/f/d;

    return-void
.end method

.method public static synthetic H0(Ld/c/a/i7/j2/f/r;)Ld/c/a/i7/j2/f/i;
    .locals 0

    iget-object p0, p0, Ld/c/a/i7/j2/f/r;->d9:Ld/c/a/i7/j2/f/i;

    return-object p0
.end method

.method public static synthetic I0(Ld/c/a/i7/j2/f/r;)Ld/c/a/i7/j2/f/d;
    .locals 0

    iget-object p0, p0, Ld/c/a/i7/j2/f/r;->h9:Ld/c/a/i7/j2/f/d;

    return-object p0
.end method

.method public static synthetic J0(Ld/c/a/i7/j2/f/r;)Ld/c/a/i7/j2/f/d;
    .locals 0

    iget-object p0, p0, Ld/c/a/i7/j2/f/r;->c9:Ld/c/a/i7/j2/f/d;

    return-object p0
.end method

.method public static synthetic K0(Ld/c/a/i7/j2/f/r;)Ld/c/a/i7/j2/f/d;
    .locals 0

    iget-object p0, p0, Ld/c/a/i7/j2/f/r;->f9:Ld/c/a/i7/j2/f/d;

    return-object p0
.end method

.method public static synthetic L0(Ld/c/a/i7/j2/f/r;)Ld/c/a/i7/j2/f/d;
    .locals 0

    iget-object p0, p0, Ld/c/a/i7/j2/f/r;->g9:Ld/c/a/i7/j2/f/d;

    return-object p0
.end method

.method public static synthetic M0(Ld/c/a/i7/j2/f/r;)Ld/c/a/i7/j2/f/b;
    .locals 0

    iget-object p0, p0, Ld/c/a/i7/j2/f/r;->e9:Ld/c/a/i7/j2/f/b;

    return-object p0
.end method


# virtual methods
.method public A0(JLandroid/animation/Animator$AnimatorListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "delayTime",
            "resultListener"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/a/i7/j2/f/r;->o()V

    iget-object v0, p0, Ld/c/a/i7/j2/f/r;->c9:Ld/c/a/i7/j2/f/d;

    iget v1, v0, Ld/c/a/i7/j2/b;->mBaseWidthPercent:F

    invoke-virtual {v0, v1}, Ld/c/a/i7/j2/b;->setTargetWidthPercent(F)Ld/c/a/i7/j2/b;

    iget-object v0, p0, Ld/c/a/i7/j2/f/r;->c9:Ld/c/a/i7/j2/f/d;

    iget v1, v0, Ld/c/a/i7/j2/b;->mBaseStokeWidth:F

    invoke-virtual {v0, v1}, Ld/c/a/i7/j2/b;->setTargetStrokeWidth(F)Ld/c/a/i7/j2/b;

    iget-object v0, p0, Ld/c/a/i7/j2/f/r;->d9:Ld/c/a/i7/j2/f/i;

    iget v1, v0, Ld/c/a/i7/j2/b;->mBaseWidthPercent:F

    invoke-virtual {v0, v1}, Ld/c/a/i7/j2/f/i;->setTargetWidthPercent(F)Ld/c/a/i7/j2/b;

    iget-object v0, p0, Ld/c/a/i7/j2/f/r;->d9:Ld/c/a/i7/j2/f/i;

    iget v1, v0, Ld/c/a/i7/j2/f/i;->u:F

    invoke-virtual {v0, v1}, Ld/c/a/i7/j2/f/i;->j(F)V

    iget-object v0, p0, Ld/c/a/i7/j2/f/r;->e9:Ld/c/a/i7/j2/f/b;

    iget v1, v0, Ld/c/a/i7/j2/b;->mCurrentAlpha:I

    if-eqz v1, :cond_0

    iget v1, v0, Ld/c/a/i7/j2/b;->mBaseWidthPercent:F

    invoke-virtual {v0, v1}, Ld/c/a/i7/j2/b;->setTargetWidthPercent(F)Ld/c/a/i7/j2/b;

    :cond_0
    iget-object v0, p0, Ld/c/a/i7/j2/f/r;->f9:Ld/c/a/i7/j2/f/d;

    iget v1, v0, Ld/c/a/i7/j2/b;->mBaseWidthPercent:F

    invoke-virtual {v0, v1}, Ld/c/a/i7/j2/b;->setTargetWidthPercent(F)Ld/c/a/i7/j2/b;

    iget-object v0, p0, Ld/c/a/i7/j2/f/r;->f9:Ld/c/a/i7/j2/f/d;

    iget v1, v0, Ld/c/a/i7/j2/b;->mBaseStokeWidth:F

    invoke-virtual {v0, v1}, Ld/c/a/i7/j2/b;->setTargetStrokeWidth(F)Ld/c/a/i7/j2/b;

    iget-object v0, p0, Ld/c/a/i7/j2/f/r;->g9:Ld/c/a/i7/j2/f/d;

    iget v1, v0, Ld/c/a/i7/j2/b;->mBaseWidthPercent:F

    invoke-virtual {v0, v1}, Ld/c/a/i7/j2/b;->setTargetWidthPercent(F)Ld/c/a/i7/j2/b;

    iget-object v0, p0, Ld/c/a/i7/j2/f/r;->g9:Ld/c/a/i7/j2/f/d;

    iget v1, v0, Ld/c/a/i7/j2/b;->mBaseStokeWidth:F

    invoke-virtual {v0, v1}, Ld/c/a/i7/j2/b;->setTargetStrokeWidth(F)Ld/c/a/i7/j2/b;

    iget-object v0, p0, Ld/c/a/i7/j2/f/r;->h9:Ld/c/a/i7/j2/f/d;

    iget v1, v0, Ld/c/a/i7/j2/b;->mBaseWidthPercent:F

    invoke-virtual {v0, v1}, Ld/c/a/i7/j2/b;->setTargetWidthPercent(F)Ld/c/a/i7/j2/b;

    iget-object v0, p0, Ld/c/a/i7/j2/f/r;->h9:Ld/c/a/i7/j2/f/d;

    iget v1, v0, Ld/c/a/i7/j2/b;->mBaseStokeWidth:F

    invoke-virtual {v0, v1}, Ld/c/a/i7/j2/b;->setTargetStrokeWidth(F)Ld/c/a/i7/j2/b;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/i7/j2/f/r;->j9:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object p1, p0, Ld/c/a/i7/j2/f/r;->j9:Landroid/animation/ValueAnimator;

    iget-boolean p2, p0, Ld/c/a/i7/j2/f/r;->k9:Z

    if-eqz p2, :cond_1

    const-wide/16 v0, 0x32

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x190

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Ld/c/a/i7/j2/f/r;->j9:Landroid/animation/ValueAnimator;

    new-instance p2, Ld/c/a/i7/j2/f/r$c;

    invoke-direct {p2, p0}, Ld/c/a/i7/j2/f/r$c;-><init>(Ld/c/a/i7/j2/f/r;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    if-eqz p3, :cond_2

    iget-object p1, p0, Ld/c/a/i7/j2/f/r;->j9:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_2
    iget-object p1, p0, Ld/c/a/i7/j2/f/r;->j9:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->setupEndValues()V

    iget-object p1, p0, Ld/c/a/i7/j2/f/r;->j9:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public H(Ld/c/a/i7/j2/f/p;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parameters"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/a/i7/j2/f/a;->m()V

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->handleSuspendShutterIntoPattern(Ld/c/a/i7/j2/f/p;Ld/c/a/i7/j2/f/r;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p1, Ld/c/a/i7/j2/f/p;->a:I

    invoke-static {v0}, Ld/c/a/j3;->t1(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ld/c/a/i7/j2/f/p;->a0()Z

    move-result p1

    const v0, 0x3f24a3d7

    const v1, 0x3f3ca3d7

    const/high16 v2, 0x41700000    # 15.0f

    const v3, 0x408ccccd    # 4.4f

    const/16 v4, 0x66

    const v5, 0x3f30a3d7    # 0.69f

    const/16 v6, 0x19

    const v7, 0x3f29e83e    # 0.6637f

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/high16 v10, 0x40000000    # 2.0f

    const/high16 v11, -0x1000000

    if-eqz p1, :cond_1

    iget-object p1, p0, Ld/c/a/i7/j2/f/r;->c9:Ld/c/a/i7/j2/f/d;

    invoke-static {v3}, Ld/c/a/f5;->Z(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v5, v8, v9, v3}, Ld/c/a/i7/j2/b;->setTargetValues(FIIF)V

    iget-object p1, p0, Ld/c/a/i7/j2/f/r;->d9:Ld/c/a/i7/j2/f/i;

    invoke-virtual {p1, v7, v8, v4, v2}, Ld/c/a/i7/j2/b;->setTargetValues(FIIF)V

    iget-object p1, p0, Ld/c/a/i7/j2/f/r;->f9:Ld/c/a/i7/j2/f/d;

    invoke-virtual {p1, v1, v11, v9, v10}, Ld/c/a/i7/j2/b;->setTargetValues(FIIF)V

    iget-object p1, p0, Ld/c/a/i7/j2/f/r;->g9:Ld/c/a/i7/j2/f/d;

    invoke-virtual {p1, v0, v11, v9, v10}, Ld/c/a/i7/j2/b;->setTargetValues(FIIF)V

    iget-object p1, p0, Ld/c/a/i7/j2/f/r;->h9:Ld/c/a/i7/j2/f/d;

    invoke-virtual {p1, v7, v11, v6, v10}, Ld/c/a/i7/j2/b;->setTargetValues(FIIF)V

    iget-object p1, p0, Ld/c/a/i7/j2/f/r;->d9:Ld/c/a/i7/j2/f/i;

    iget p1, p1, Ld/c/a/i7/j2/b;->mBaseWidthPercent:F

    iput p1, p0, Ld/c/a/i7/j2/f/r;->l9:F

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ld/c/a/i7/j2/f/r;->c9:Ld/c/a/i7/j2/f/d;

    invoke-static {v3}, Ld/c/a/f5;->Z(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v5, v8, v4, v3}, Ld/c/a/i7/j2/b;->setTargetValues(FIIF)V

    iget-object p1, p0, Ld/c/a/i7/j2/f/r;->d9:Ld/c/a/i7/j2/f/i;

    invoke-virtual {p1, v7, v8, v9, v2}, Ld/c/a/i7/j2/b;->setTargetValues(FIIF)V

    iget-object p1, p0, Ld/c/a/i7/j2/f/r;->f9:Ld/c/a/i7/j2/f/d;

    invoke-virtual {p1, v1, v11, v6, v10}, Ld/c/a/i7/j2/b;->setTargetValues(FIIF)V

    iget-object p1, p0, Ld/c/a/i7/j2/f/r;->g9:Ld/c/a/i7/j2/f/d;

    invoke-virtual {p1, v0, v11, v6, v10}, Ld/c/a/i7/j2/b;->setTargetValues(FIIF)V

    iget-object p1, p0, Ld/c/a/i7/j2/f/r;->h9:Ld/c/a/i7/j2/f/d;

    invoke-virtual {p1, v7, v11, v9, v10}, Ld/c/a/i7/j2/b;->setTargetValues(FIIF)V

    iget-object p1, p0, Ld/c/a/i7/j2/f/r;->c9:Ld/c/a/i7/j2/f/d;

    iget p1, p1, Ld/c/a/i7/j2/b;->mBaseWidthPercent:F

    const/high16 v0, 0x3d400000    # 0.046875f

    add-float/2addr p1, v0

    iput p1, p0, Ld/c/a/i7/j2/f/r;->l9:F

    :goto_0
    return-void

    :cond_2
    :goto_1
    iget-object p1, p0, Ld/c/a/i7/j2/f/r;->c9:Ld/c/a/i7/j2/f/d;

    iget p1, p1, Ld/c/a/i7/j2/b;->mBaseWidthPercent:F

    iput p1, p0, Ld/c/a/i7/j2/f/r;->l9:F

    return-void
.end method

.method public I(Ld/c/a/i7/j2/f/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parameters"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ld/c/a/i7/j2/f/r;->H(Ld/c/a/i7/j2/f/p;)V

    iget-object p1, p0, Ld/c/a/i7/j2/f/r;->c9:Ld/c/a/i7/j2/f/d;

    invoke-virtual {p1}, Ld/c/a/i7/j2/b;->setResult()V

    iget-object p1, p0, Ld/c/a/i7/j2/f/r;->d9:Ld/c/a/i7/j2/f/i;

    invoke-virtual {p1}, Ld/c/a/i7/j2/f/i;->setResult()V

    iget-object p1, p0, Ld/c/a/i7/j2/f/r;->e9:Ld/c/a/i7/j2/f/b;

    invoke-virtual {p1}, Ld/c/a/i7/j2/f/b;->setResult()V

    iget-object p1, p0, Ld/c/a/i7/j2/f/r;->f9:Ld/c/a/i7/j2/f/d;

    invoke-virtual {p1}, Ld/c/a/i7/j2/b;->setResult()V

    iget-object p1, p0, Ld/c/a/i7/j2/f/r;->g9:Ld/c/a/i7/j2/f/d;

    invoke-virtual {p1}, Ld/c/a/i7/j2/b;->setResult()V

    iget-object p0, p0, Ld/c/a/i7/j2/f/r;->h9:Ld/c/a/i7/j2/f/d;

    invoke-virtual {p0}, Ld/c/a/i7/j2/b;->setResult()V

    return-void
.end method

.method public N0()F
    .locals 0

    iget p0, p0, Ld/c/a/i7/j2/f/r;->l9:F

    return p0
.end method

.method public O0()Ld/c/a/i7/j2/f/b;
    .locals 0

    iget-object p0, p0, Ld/c/a/i7/j2/f/r;->e9:Ld/c/a/i7/j2/f/b;

    return-object p0
.end method

.method public P0()Ld/c/a/i7/j2/f/d;
    .locals 0

    iget-object p0, p0, Ld/c/a/i7/j2/f/r;->c9:Ld/c/a/i7/j2/f/d;

    return-object p0
.end method

.method public Q0()Ld/c/a/i7/j2/f/d;
    .locals 0

    iget-object p0, p0, Ld/c/a/i7/j2/f/r;->g9:Ld/c/a/i7/j2/f/d;

    return-object p0
.end method

.method public R0()Ld/c/a/i7/j2/f/d;
    .locals 0

    iget-object p0, p0, Ld/c/a/i7/j2/f/r;->f9:Ld/c/a/i7/j2/f/d;

    return-object p0
.end method

.method public S0()Ld/c/a/i7/j2/f/d;
    .locals 0

    iget-object p0, p0, Ld/c/a/i7/j2/f/r;->h9:Ld/c/a/i7/j2/f/d;

    return-object p0
.end method

.method public T0()Ld/c/a/i7/j2/f/i;
    .locals 0

    iget-object p0, p0, Ld/c/a/i7/j2/f/r;->d9:Ld/c/a/i7/j2/f/i;

    return-object p0
.end method

.method public U0()Z
    .locals 0

    iget-object p0, p0, Ld/c/a/i7/j2/f/r;->i9:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public V0()Z
    .locals 0

    iget-object p0, p0, Ld/c/a/i7/j2/f/r;->j9:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public W0(Ld/c/a/i7/j2/f/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parameters"
        }
    .end annotation

    invoke-virtual {p1}, Ld/c/a/i7/j2/f/p;->a0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/i7/j2/f/r;->c9:Ld/c/a/i7/j2/f/d;

    invoke-virtual {v0}, Ld/c/a/i7/j2/b;->setResult()V

    iget-object v0, p0, Ld/c/a/i7/j2/f/r;->f9:Ld/c/a/i7/j2/f/d;

    invoke-virtual {v0}, Ld/c/a/i7/j2/b;->setResult()V

    iget-object v0, p0, Ld/c/a/i7/j2/f/r;->g9:Ld/c/a/i7/j2/f/d;

    invoke-virtual {v0}, Ld/c/a/i7/j2/b;->setResult()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/c/a/i7/j2/f/r;->d9:Ld/c/a/i7/j2/f/i;

    invoke-virtual {v0}, Ld/c/a/i7/j2/f/i;->setResult()V

    iget-object v0, p0, Ld/c/a/i7/j2/f/r;->h9:Ld/c/a/i7/j2/f/d;

    invoke-virtual {v0}, Ld/c/a/i7/j2/b;->setResult()V

    :goto_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Ld/c/a/i7/j2/f/r$a;

    invoke-direct {v1, p0, p1}, Ld/c/a/i7/j2/f/r$a;-><init>(Ld/c/a/i7/j2/f/r;Ld/c/a/i7/j2/f/p;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->setupEndValues()V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public X0()V
    .locals 5

    invoke-virtual {p0}, Ld/c/a/i7/j2/f/r;->p()V

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->handleSuspendShutterScaleDown(Ld/c/a/i7/j2/f/r;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ld/c/a/i7/j2/f/a;->L()Z

    move-result v0

    const v1, 0x3f733333    # 0.95f

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/i7/j2/f/r;->c9:Ld/c/a/i7/j2/f/d;

    iget v2, v0, Ld/c/a/i7/j2/b;->mBaseWidthPercent:F

    mul-float/2addr v2, v1

    invoke-virtual {v0, v2}, Ld/c/a/i7/j2/b;->setTargetWidthPercent(F)Ld/c/a/i7/j2/b;

    iget-object v0, p0, Ld/c/a/i7/j2/f/r;->d9:Ld/c/a/i7/j2/f/i;

    iget v2, v0, Ld/c/a/i7/j2/b;->mBaseWidthPercent:F

    mul-float/2addr v2, v1

    invoke-virtual {v0, v2}, Ld/c/a/i7/j2/f/i;->setTargetWidthPercent(F)Ld/c/a/i7/j2/b;

    iget-object v0, p0, Ld/c/a/i7/j2/f/r;->d9:Ld/c/a/i7/j2/f/i;

    iget v2, v0, Ld/c/a/i7/j2/f/i;->u:F

    mul-float/2addr v2, v1

    invoke-virtual {v0, v2}, Ld/c/a/i7/j2/f/i;->j(F)V

    iget-object v0, p0, Ld/c/a/i7/j2/f/r;->c9:Ld/c/a/i7/j2/f/d;

    iget v2, v0, Ld/c/a/i7/j2/b;->mBaseStokeWidth:F

    const v3, 0x3f8ccccd    # 1.1f

    mul-float/2addr v2, v3

    invoke-virtual {v0, v2}, Ld/c/a/i7/j2/b;->setTargetStrokeWidth(F)Ld/c/a/i7/j2/b;

    iget-object v0, p0, Ld/c/a/i7/j2/f/r;->f9:Ld/c/a/i7/j2/f/d;

    iget v2, v0, Ld/c/a/i7/j2/b;->mBaseWidthPercent:F

    mul-float/2addr v2, v1

    invoke-virtual {v0, v2}, Ld/c/a/i7/j2/b;->setTargetWidthPercent(F)Ld/c/a/i7/j2/b;

    iget-object v0, p0, Ld/c/a/i7/j2/f/r;->f9:Ld/c/a/i7/j2/f/d;

    iget v2, v0, Ld/c/a/i7/j2/b;->mBaseStokeWidth:F

    mul-float/2addr v2, v3

    invoke-virtual {v0, v2}, Ld/c/a/i7/j2/b;->setTargetStrokeWidth(F)Ld/c/a/i7/j2/b;

    iget-object v0, p0, Ld/c/a/i7/j2/f/r;->g9:Ld/c/a/i7/j2/f/d;

    iget v2, v0, Ld/c/a/i7/j2/b;->mBaseWidthPercent:F

    mul-float/2addr v2, v1

    invoke-virtual {v0, v2}, Ld/c/a/i7/j2/b;->setTargetWidthPercent(F)Ld/c/a/i7/j2/b;

    iget-object v0, p0, Ld/c/a/i7/j2/f/r;->g9:Ld/c/a/i7/j2/f/d;

    iget v2, v0, Ld/c/a/i7/j2/b;->mBaseStokeWidth:F

    mul-float/2addr v2, v3

    invoke-virtual {v0, v2}, Ld/c/a/i7/j2/b;->setTargetStrokeWidth(F)Ld/c/a/i7/j2/b;

    iget-object v0, p0, Ld/c/a/i7/j2/f/r;->h9:Ld/c/a/i7/j2/f/d;

    iget v2, v0, Ld/c/a/i7/j2/b;->mBaseWidthPercent:F

    mul-float/2addr v2, v1

    invoke-virtual {v0, v2}, Ld/c/a/i7/j2/b;->setTargetWidthPercent(F)Ld/c/a/i7/j2/b;

    iget-object v0, p0, Ld/c/a/i7/j2/f/r;->h9:Ld/c/a/i7/j2/f/d;

    iget v1, v0, Ld/c/a/i7/j2/b;->mBaseStokeWidth:F

    mul-float/2addr v1, v3

    invoke-virtual {v0, v1}, Ld/c/a/i7/j2/b;->setTargetStrokeWidth(F)Ld/c/a/i7/j2/b;

    goto :goto_2

    :cond_0
    iget-object v0, p0, Ld/c/a/i7/j2/f/r;->c9:Ld/c/a/i7/j2/f/d;

    iget v2, v0, Ld/c/a/i7/j2/b;->mBaseWidthPercent:F

    mul-float/2addr v2, v1

    invoke-virtual {v0, v2}, Ld/c/a/i7/j2/b;->setTargetWidthPercent(F)Ld/c/a/i7/j2/b;

    iget-object v0, p0, Ld/c/a/i7/j2/f/r;->d9:Ld/c/a/i7/j2/f/i;

    iget v2, v0, Ld/c/a/i7/j2/b;->mBaseWidthPercent:F

    iget-boolean v3, p0, Ld/c/a/i7/j2/f/r;->k9:Z

    const v4, 0x3f666666    # 0.9f

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    mul-float/2addr v2, v3

    invoke-virtual {v0, v2}, Ld/c/a/i7/j2/f/i;->setTargetWidthPercent(F)Ld/c/a/i7/j2/b;

    iget-object v0, p0, Ld/c/a/i7/j2/f/r;->d9:Ld/c/a/i7/j2/f/i;

    iget v2, v0, Ld/c/a/i7/j2/f/i;->u:F

    iget-boolean v3, p0, Ld/c/a/i7/j2/f/r;->k9:Z

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    mul-float/2addr v2, v4

    invoke-virtual {v0, v2}, Ld/c/a/i7/j2/f/i;->j(F)V

    iget-object v0, p0, Ld/c/a/i7/j2/f/r;->f9:Ld/c/a/i7/j2/f/d;

    iget v2, v0, Ld/c/a/i7/j2/b;->mBaseWidthPercent:F

    mul-float/2addr v2, v1

    invoke-virtual {v0, v2}, Ld/c/a/i7/j2/b;->setTargetWidthPercent(F)Ld/c/a/i7/j2/b;

    iget-object v0, p0, Ld/c/a/i7/j2/f/r;->g9:Ld/c/a/i7/j2/f/d;

    iget v2, v0, Ld/c/a/i7/j2/b;->mBaseWidthPercent:F

    mul-float/2addr v2, v1

    invoke-virtual {v0, v2}, Ld/c/a/i7/j2/b;->setTargetWidthPercent(F)Ld/c/a/i7/j2/b;

    iget-object v0, p0, Ld/c/a/i7/j2/f/r;->h9:Ld/c/a/i7/j2/f/d;

    iget v2, v0, Ld/c/a/i7/j2/b;->mBaseWidthPercent:F

    mul-float/2addr v2, v1

    invoke-virtual {v0, v2}, Ld/c/a/i7/j2/b;->setTargetWidthPercent(F)Ld/c/a/i7/j2/b;

    :cond_3
    :goto_2
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/i7/j2/f/r;->i9:Landroid/animation/ValueAnimator;

    iget-boolean v1, p0, Ld/c/a/i7/j2/f/r;->k9:Z

    if-eqz v1, :cond_4

    const-wide/16 v1, 0x32

    goto :goto_3

    :cond_4
    const-wide/16 v1, 0xc8

    :goto_3
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Ld/c/a/i7/j2/f/r;->i9:Landroid/animation/ValueAnimator;

    new-instance v1, Ld/c/a/i7/j2/f/r$b;

    invoke-direct {v1, p0}, Ld/c/a/i7/j2/f/r$b;-><init>(Ld/c/a/i7/j2/f/r;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Ld/c/a/i7/j2/f/r;->i9:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->setupEndValues()V

    iget-object p0, p0, Ld/c/a/i7/j2/f/r;->i9:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public Z()V
    .locals 1

    iget-object v0, p0, Ld/c/a/i7/j2/f/r;->c9:Ld/c/a/i7/j2/f/d;

    invoke-virtual {v0}, Ld/c/a/i7/j2/f/d;->resetRecordingState()V

    iget-object v0, p0, Ld/c/a/i7/j2/f/r;->d9:Ld/c/a/i7/j2/f/i;

    invoke-virtual {v0}, Ld/c/a/i7/j2/f/i;->resetRecordingState()V

    iget-object v0, p0, Ld/c/a/i7/j2/f/r;->e9:Ld/c/a/i7/j2/f/b;

    invoke-virtual {v0}, Ld/c/a/i7/j2/b;->resetRecordingState()V

    iget-object v0, p0, Ld/c/a/i7/j2/f/r;->f9:Ld/c/a/i7/j2/f/d;

    invoke-virtual {v0}, Ld/c/a/i7/j2/f/d;->resetRecordingState()V

    iget-object v0, p0, Ld/c/a/i7/j2/f/r;->g9:Ld/c/a/i7/j2/f/d;

    invoke-virtual {v0}, Ld/c/a/i7/j2/f/d;->resetRecordingState()V

    iget-object p0, p0, Ld/c/a/i7/j2/f/r;->h9:Ld/c/a/i7/j2/f/d;

    invoke-virtual {p0}, Ld/c/a/i7/j2/f/d;->resetRecordingState()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Ld/c/a/i7/j2/f/r;->d9:Ld/c/a/i7/j2/f/i;

    invoke-virtual {v0, p1}, Ld/c/a/i7/j2/b;->drawCanvas(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Ld/c/a/i7/j2/f/r;->c9:Ld/c/a/i7/j2/f/d;

    invoke-virtual {v0, p1}, Ld/c/a/i7/j2/b;->drawCanvas(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Ld/c/a/i7/j2/f/r;->e9:Ld/c/a/i7/j2/f/b;

    invoke-virtual {v0, p1}, Ld/c/a/i7/j2/b;->drawCanvas(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Ld/c/a/i7/j2/f/r;->f9:Ld/c/a/i7/j2/f/d;

    invoke-virtual {v0, p1}, Ld/c/a/i7/j2/b;->drawCanvas(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Ld/c/a/i7/j2/f/r;->g9:Ld/c/a/i7/j2/f/d;

    invoke-virtual {v0, p1}, Ld/c/a/i7/j2/b;->drawCanvas(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object p0, p0, Ld/c/a/i7/j2/f/r;->h9:Ld/c/a/i7/j2/f/d;

    invoke-virtual {p0, p1}, Ld/c/a/i7/j2/b;->drawCanvas(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public l0(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "supportThunderShutterAnim"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/i7/j2/f/r;->k9:Z

    return-void
.end method

.method public m0(FF)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "width",
            "height"
        }
    .end annotation

    const/high16 v0, 0x40000000    # 2.0f

    div-float v1, p1, v0

    div-float v2, p2, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    div-float/2addr p1, v0

    iget-object p2, p0, Ld/c/a/i7/j2/f/r;->c9:Ld/c/a/i7/j2/f/d;

    invoke-virtual {p2, v1, v2, p1}, Ld/c/a/i7/j2/b;->setMiddle(FFF)V

    iget-object p2, p0, Ld/c/a/i7/j2/f/r;->d9:Ld/c/a/i7/j2/f/i;

    invoke-virtual {p2, v1, v2, p1}, Ld/c/a/i7/j2/b;->setMiddle(FFF)V

    iget-object p2, p0, Ld/c/a/i7/j2/f/r;->e9:Ld/c/a/i7/j2/f/b;

    invoke-virtual {p2, v1, v2, p1}, Ld/c/a/i7/j2/b;->setMiddle(FFF)V

    iget-object p2, p0, Ld/c/a/i7/j2/f/r;->f9:Ld/c/a/i7/j2/f/d;

    invoke-virtual {p2, v1, v2, p1}, Ld/c/a/i7/j2/b;->setMiddle(FFF)V

    iget-object p2, p0, Ld/c/a/i7/j2/f/r;->g9:Ld/c/a/i7/j2/f/d;

    invoke-virtual {p2, v1, v2, p1}, Ld/c/a/i7/j2/b;->setMiddle(FFF)V

    iget-object p0, p0, Ld/c/a/i7/j2/f/r;->h9:Ld/c/a/i7/j2/f/d;

    invoke-virtual {p0, v1, v2, p1}, Ld/c/a/i7/j2/b;->setMiddle(FFF)V

    return-void
.end method

.method public o()V
    .locals 1

    invoke-virtual {p0}, Ld/c/a/i7/j2/f/r;->U0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/i7/j2/f/r;->i9:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/a/i7/j2/f/r;->i9:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method public p()V
    .locals 1

    invoke-virtual {p0}, Ld/c/a/i7/j2/f/r;->V0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/i7/j2/f/r;->j9:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/a/i7/j2/f/r;->j9:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method
