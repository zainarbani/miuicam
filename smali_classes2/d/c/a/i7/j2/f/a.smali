.class public Ld/c/a/i7/j2/f/a;
.super Landroid/graphics/drawable/Drawable;
.source "CameraSnapAnimateDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/i7/j2/f/a$i0;,
        Ld/c/a/i7/j2/f/a$j0;
    }
.end annotation


# static fields
.field public static final a:J = 0x32L

.field private static final b:F = 0.9f

.field private static final c:F = 1.0f

.field private static final d:F = 0.65f

.field private static final e:F = 1.3619f

.field private static final f:F = 1.5052f

.field private static final g:I = 0x1

.field private static final h:Ld/f/a/k;

.field public static final i:Ld/f/a/k;

.field public static final j:Ld/f/a/k;

.field public static final k:Ld/f/a/k;


# instance fields
.field public C8:Landroid/content/Context;

.field private D8:Z

.field private E8:Landroid/animation/ValueAnimator;

.field private F8:Landroid/animation/ValueAnimator;

.field private G8:Landroid/animation/ValueAnimator;

.field private H8:Landroid/animation/ValueAnimator;

.field private volatile I8:Z

.field private J8:Landroid/animation/ValueAnimator;

.field private K8:Landroid/animation/ValueAnimator;

.field private L8:Landroid/animation/ValueAnimator;

.field private M8:Landroid/animation/ValueAnimator;

.field private N8:Landroid/animation/ValueAnimator;

.field private O8:J

.field private P8:F

.field private Q8:J

.field private R8:Landroid/animation/ValueAnimator;

.field private S8:Landroid/animation/ValueAnimator;

.field private T8:Ld/f/a/o;

.field private U8:Ld/f/a/i;

.field public V8:Ld/f/a/i;

.field public W8:Ld/f/a/i;

.field private X8:Ld/c/a/i7/j2/f/a$j0;

.field private l:F

.field private m:Landroid/animation/ValueAnimator;

.field public n:Ld/c/a/i7/j2/f/d;

.field public s:Ld/c/a/i7/j2/f/i;

.field public t:Ld/c/a/i7/j2/f/k;

.field public u:Ld/c/a/i7/j2/f/b;

.field public v1:F

.field public v2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/c/a/i7/j2/b;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ld/c/a/i7/j2/f/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    const-wide/high16 v2, 0x402e000000000000L    # 15.0

    invoke-static {v0, v1, v2, v3}, Ld/f/a/k;->b(DD)Ld/f/a/k;

    move-result-object v0

    sput-object v0, Ld/c/a/i7/j2/f/a;->h:Ld/f/a/k;

    const-wide/high16 v0, 0x405e000000000000L    # 120.0

    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    invoke-static {v0, v1, v2, v3}, Ld/f/a/k;->b(DD)Ld/f/a/k;

    move-result-object v0

    sput-object v0, Ld/c/a/i7/j2/f/a;->i:Ld/f/a/k;

    const-wide v0, 0x4066800000000000L    # 180.0

    invoke-static {v0, v1, v2, v3}, Ld/f/a/k;->b(DD)Ld/f/a/k;

    move-result-object v2

    sput-object v2, Ld/c/a/i7/j2/f/a;->j:Ld/f/a/k;

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    invoke-static {v0, v1, v2, v3}, Ld/f/a/k;->b(DD)Ld/f/a/k;

    move-result-object v0

    sput-object v0, Ld/c/a/i7/j2/f/a;->k:Ld/f/a/k;

    return-void
.end method

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

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const v0, 0x3f266666    # 0.65f

    iput v0, p0, Ld/c/a/i7/j2/f/a;->v1:F

    new-instance v0, Ld/c/a/i7/j2/f/a$s;

    invoke-direct {v0, p0}, Ld/c/a/i7/j2/f/a$s;-><init>(Ld/c/a/i7/j2/f/a;)V

    iput-object v0, p0, Ld/c/a/i7/j2/f/a;->X8:Ld/c/a/i7/j2/f/a$j0;

    iput-object p1, p0, Ld/c/a/i7/j2/f/a;->C8:Landroid/content/Context;

    new-instance v0, Ld/c/a/i7/j2/f/d;

    invoke-direct {v0, p1}, Ld/c/a/i7/j2/f/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ld/c/a/i7/j2/f/a;->n:Ld/c/a/i7/j2/f/d;

    new-instance v0, Ld/c/a/i7/j2/f/i;

    invoke-direct {v0, p1}, Ld/c/a/i7/j2/f/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ld/c/a/i7/j2/f/a;->s:Ld/c/a/i7/j2/f/i;

    new-instance v0, Ld/c/a/i7/j2/f/k;

    invoke-direct {v0, p1}, Ld/c/a/i7/j2/f/k;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ld/c/a/i7/j2/f/a;->t:Ld/c/a/i7/j2/f/k;

    new-instance v0, Ld/c/a/i7/j2/f/b;

    invoke-direct {v0, p1}, Ld/c/a/i7/j2/f/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ld/c/a/i7/j2/f/a;->u:Ld/c/a/i7/j2/f/b;

    new-instance v0, Ld/c/a/i7/j2/f/c;

    invoke-direct {v0, p1}, Ld/c/a/i7/j2/f/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ld/c/a/i7/j2/f/a;->w:Ld/c/a/i7/j2/f/c;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld/c/a/i7/j2/f/a;->v2:Ljava/util/List;

    return-void
.end method

.method private B0()V
    .locals 3

    iget-object v0, p0, Ld/c/a/i7/j2/f/a;->n:Ld/c/a/i7/j2/f/d;

    iget v1, v0, Ld/c/a/i7/j2/b;->mCurrentWidthPercent:F

    iget v0, v0, Ld/c/a/i7/j2/b;->mBaseWidthPercent:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    iget-object v0, p0, Ld/c/a/i7/j2/f/a;->H8:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Ld/c/a/i7/j2/f/a;->A0(JLandroid/animation/Animator$AnimatorListener;)V

    :cond_1
    return-void
.end method

.method private G()V
    .locals 3

    iget-object v0, p0, Ld/c/a/i7/j2/f/a;->T8:Ld/f/a/o;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld/f/a/o;->m()Ld/f/a/o;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/i7/j2/f/a;->T8:Ld/f/a/o;

    invoke-virtual {v0}, Ld/f/a/c;->d()Ld/f/a/i;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/i7/j2/f/a;->V8:Ld/f/a/i;

    sget-object v1, Ld/c/a/i7/j2/f/a;->i:Ld/f/a/k;

    invoke-virtual {v0, v1}, Ld/f/a/i;->B(Ld/f/a/k;)Ld/f/a/i;

    iget-object v0, p0, Ld/c/a/i7/j2/f/a;->V8:Ld/f/a/i;

    new-instance v1, Ld/c/a/i7/j2/f/a$q;

    invoke-direct {v1, p0}, Ld/c/a/i7/j2/f/a$q;-><init>(Ld/c/a/i7/j2/f/a;)V

    invoke-virtual {v0, v1}, Ld/f/a/i;->a(Ld/f/a/m;)Ld/f/a/i;

    iget-object v0, p0, Ld/c/a/i7/j2/f/a;->T8:Ld/f/a/o;

    invoke-virtual {v0}, Ld/f/a/c;->d()Ld/f/a/i;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/i7/j2/f/a;->W8:Ld/f/a/i;

    sget-object v1, Ld/c/a/i7/j2/f/a;->j:Ld/f/a/k;

    invoke-virtual {v0, v1}, Ld/f/a/i;->B(Ld/f/a/k;)Ld/f/a/i;

    iget-object v0, p0, Ld/c/a/i7/j2/f/a;->W8:Ld/f/a/i;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v1, v2}, Ld/f/a/i;->v(D)Ld/f/a/i;

    iget-object v0, p0, Ld/c/a/i7/j2/f/a;->W8:Ld/f/a/i;

    new-instance v1, Ld/c/a/i7/j2/f/a$r;

    invoke-direct {v1, p0}, Ld/c/a/i7/j2/f/a$r;-><init>(Ld/c/a/i7/j2/f/a;)V

    invoke-virtual {v0, v1}, Ld/f/a/i;->a(Ld/f/a/m;)Ld/f/a/i;

    return-void
.end method

.method private G0()V
    .locals 3

    invoke-static {}, Ld/c/a/r6/g/h1;->impl2()Ld/c/a/r6/g/h1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/c/a/r6/g/h1;->oa()F

    move-result v1

    iput v1, p0, Ld/c/a/i7/j2/f/a;->P8:F

    invoke-interface {v0}, Ld/c/a/r6/g/h1;->K2()J

    move-result-wide v1

    iput-wide v1, p0, Ld/c/a/i7/j2/f/a;->Q8:J

    invoke-interface {v0}, Ld/c/a/r6/g/h1;->M1()J

    move-result-wide v0

    iput-wide v0, p0, Ld/c/a/i7/j2/f/a;->O8:J

    :cond_0
    return-void
.end method

.method private M(Ld/c/a/a6/h3/c;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "animationConfig"
        }
    .end annotation

    iget-boolean v0, p1, Ld/c/a/a6/h3/c;->m:Z

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Ld/c/a/a6/h3/c;->l:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Ld/c/a/i7/j2/f/a;->R8:Landroid/animation/ValueAnimator;

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

.method private R(Ld/c/a/a6/h3/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animationConfig"
        }
    .end annotation

    iget-object p1, p0, Ld/c/a/i7/j2/f/a;->u:Ld/c/a/i7/j2/f/b;

    iget v0, p1, Ld/c/a/i7/j2/b;->mBaseAlpha:I

    invoke-virtual {p1, v0}, Ld/c/a/i7/j2/b;->setTargetAlpha(I)Ld/c/a/i7/j2/b;

    invoke-virtual {p0}, Ld/c/a/i7/j2/f/a;->L()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/c/a/i7/j2/f/a;->s:Ld/c/a/i7/j2/f/i;

    invoke-virtual {p1, v0}, Ld/c/a/i7/j2/b;->setTargetAlpha(I)Ld/c/a/i7/j2/b;

    iget-object p1, p0, Ld/c/a/i7/j2/f/a;->s:Ld/c/a/i7/j2/f/i;

    const/4 v1, 0x1

    iget v2, p0, Ld/c/a/i7/j2/f/a;->v1:F

    invoke-virtual {p1, v1, v0, v2}, Ld/c/a/i7/j2/f/i;->e(ZZF)V

    iget-object p1, p0, Ld/c/a/i7/j2/f/a;->n:Ld/c/a/i7/j2/f/d;

    iget v0, p1, Ld/c/a/i7/j2/b;->mBaseStokeWidth:F

    invoke-virtual {p1, v0}, Ld/c/a/i7/j2/b;->setTargetStrokeWidth(F)Ld/c/a/i7/j2/b;

    iget-object p0, p0, Ld/c/a/i7/j2/f/a;->n:Ld/c/a/i7/j2/f/d;

    iget p1, p0, Ld/c/a/i7/j2/b;->mBaseWidthPercent:F

    invoke-virtual {p0, p1}, Ld/c/a/i7/j2/b;->setTargetWidthPercent(F)Ld/c/a/i7/j2/b;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld/c/a/i7/j2/f/a;->s:Ld/c/a/i7/j2/f/i;

    iget v1, p1, Ld/c/a/i7/j2/b;->mBaseAlpha:I

    invoke-virtual {p1, v1}, Ld/c/a/i7/j2/b;->setTargetAlpha(I)Ld/c/a/i7/j2/b;

    iget-object p1, p0, Ld/c/a/i7/j2/f/a;->s:Ld/c/a/i7/j2/f/i;

    iget v1, p1, Ld/c/a/i7/j2/b;->mBaseWidthPercent:F

    invoke-virtual {p1, v1}, Ld/c/a/i7/j2/f/i;->setTargetWidthPercent(F)Ld/c/a/i7/j2/b;

    iget-object p1, p0, Ld/c/a/i7/j2/f/a;->n:Ld/c/a/i7/j2/f/d;

    const v1, 0x3f1c28f6    # 0.61f

    invoke-virtual {p1, v1}, Ld/c/a/i7/j2/b;->setBaseWidthPercent(F)V

    iget-object p1, p0, Ld/c/a/i7/j2/f/a;->n:Ld/c/a/i7/j2/f/d;

    iget v1, p1, Ld/c/a/i7/j2/b;->mBaseWidthPercent:F

    invoke-virtual {p1, v1}, Ld/c/a/i7/j2/b;->setTargetWidthPercent(F)Ld/c/a/i7/j2/b;

    iget-object p1, p0, Ld/c/a/i7/j2/f/a;->n:Ld/c/a/i7/j2/f/d;

    invoke-virtual {p1, v0}, Ld/c/a/i7/j2/b;->setTargetAlpha(I)Ld/c/a/i7/j2/b;

    iget-object p0, p0, Ld/c/a/i7/j2/f/a;->n:Ld/c/a/i7/j2/f/d;

    invoke-virtual {p0}, Ld/c/a/i7/j2/b;->setResult()V

    :goto_0
    return-void
.end method

.method private X()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/i7/j2/f/a;->M8:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Ld/c/a/i7/j2/f/a;->M8:Landroid/animation/ValueAnimator;

    new-instance v1, Ld/c/a/i7/j2/f/a$b;

    invoke-direct {v1, p0}, Ld/c/a/i7/j2/f/a$b;-><init>(Ld/c/a/i7/j2/f/a;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Ld/c/a/i7/j2/f/a;->M8:Landroid/animation/ValueAnimator;

    new-instance v1, Ld/c/a/i7/j2/f/a$c;

    invoke-direct {v1, p0}, Ld/c/a/i7/j2/f/a$c;-><init>(Ld/c/a/i7/j2/f/a;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic a(Ld/c/a/i7/j2/f/a;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    iput-object p1, p0, Ld/c/a/i7/j2/f/a;->H8:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method public static synthetic b(Ld/c/a/i7/j2/f/a;)Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Ld/c/a/i7/j2/f/a;->M8:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static synthetic c(Ld/c/a/i7/j2/f/a;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    iput-object p1, p0, Ld/c/a/i7/j2/f/a;->M8:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method public static synthetic d(Ld/c/a/i7/j2/f/a;)J
    .locals 2

    iget-wide v0, p0, Ld/c/a/i7/j2/f/a;->O8:J

    return-wide v0
.end method

.method public static synthetic e(Ld/c/a/i7/j2/f/a;)F
    .locals 0

    iget p0, p0, Ld/c/a/i7/j2/f/a;->P8:F

    return p0
.end method

.method public static synthetic f(Ld/c/a/i7/j2/f/a;)J
    .locals 2

    iget-wide v0, p0, Ld/c/a/i7/j2/f/a;->Q8:J

    return-wide v0
.end method

.method public static synthetic g(Ld/c/a/i7/j2/f/a;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    iput-object p1, p0, Ld/c/a/i7/j2/f/a;->R8:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method private i(FFF)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "dragStickyDis",
            "dragOffset",
            "maxDistance"
        }
    .end annotation

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    invoke-virtual {p0}, Ld/c/a/i7/j2/f/a;->L()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/c/a/i7/j2/f/a;->u:Ld/c/a/i7/j2/f/b;

    iget-object v1, p0, Ld/c/a/i7/j2/f/a;->n:Ld/c/a/i7/j2/f/d;

    iget v1, v1, Ld/c/a/i7/j2/b;->mBaseStokeWidth:F

    invoke-virtual {p1, v1}, Ld/c/a/i7/j2/b;->setTargetStrokeWidth(F)Ld/c/a/i7/j2/b;

    iget-object p1, p0, Ld/c/a/i7/j2/f/a;->s:Ld/c/a/i7/j2/f/i;

    iget v1, p1, Ld/c/a/i7/j2/b;->mBaseWidthPercent:F

    iget p1, p1, Ld/c/a/i7/j2/f/i;->u:F

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget-object v1, p0, Ld/c/a/i7/j2/f/a;->n:Ld/c/a/i7/j2/f/d;

    iget v1, v1, Ld/c/a/i7/j2/b;->mBaseWidthPercent:F

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget-object v1, p0, Ld/c/a/i7/j2/f/a;->u:Ld/c/a/i7/j2/f/b;

    invoke-virtual {v1, p1}, Ld/c/a/i7/j2/b;->setTargetWidthPercent(F)Ld/c/a/i7/j2/b;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld/c/a/i7/j2/f/a;->s:Ld/c/a/i7/j2/f/i;

    iget v1, p1, Ld/c/a/i7/j2/b;->mBaseWidthPercent:F

    iget p1, p1, Ld/c/a/i7/j2/f/i;->u:F

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget-object v1, p0, Ld/c/a/i7/j2/f/a;->n:Ld/c/a/i7/j2/f/d;

    iget v1, v1, Ld/c/a/i7/j2/b;->mBaseWidthPercent:F

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget-object v1, p0, Ld/c/a/i7/j2/f/a;->u:Ld/c/a/i7/j2/f/b;

    invoke-virtual {v1, p1}, Ld/c/a/i7/j2/b;->setTargetWidthPercent(F)Ld/c/a/i7/j2/b;

    :cond_1
    :goto_0
    const/high16 p1, 0x3f800000    # 1.0f

    const v1, 0x3fa66666    # 1.3f

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    div-float/2addr v2, p3

    const/high16 v3, 0x3fc00000    # 1.5f

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget-object v1, p0, Ld/c/a/i7/j2/f/a;->u:Ld/c/a/i7/j2/f/b;

    invoke-virtual {v1, p1}, Ld/c/a/i7/j2/f/b;->l(F)V

    iget-object p1, p0, Ld/c/a/i7/j2/f/a;->u:Ld/c/a/i7/j2/f/b;

    const/16 v1, 0xff

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    div-float/2addr v2, p3

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float/2addr v2, v3

    const/high16 v3, 0x40400000    # 3.0f

    mul-float/2addr v2, v3

    add-float/2addr v2, v0

    float-to-int v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p1, v1}, Ld/c/a/i7/j2/f/b;->k(I)V

    invoke-virtual {p0}, Ld/c/a/i7/j2/f/a;->L()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Ld/c/a/i7/j2/f/a;->u:Ld/c/a/i7/j2/f/b;

    const/16 p1, 0x33

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    div-float/2addr p2, p3

    const/high16 p3, 0x424c0000    # 51.0f

    mul-float/2addr p2, p3

    mul-float/2addr p2, v3

    add-float/2addr p2, v0

    float-to-int p2, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0, p1}, Ld/c/a/i7/j2/b;->setTargetAlpha(I)Ld/c/a/i7/j2/b;

    :cond_2
    return-void
.end method

.method private j(ZFFFF)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "moveX",
            "centerOffset",
            "dragOffset",
            "dragStickyDis",
            "btnWidth"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/i7/j2/f/a;->n:Ld/c/a/i7/j2/f/d;

    iget v0, v0, Ld/c/a/i7/j2/b;->mBaseRadius:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v2, v0, v1

    const v3, 0x3ee3fe5d    # 0.4453f

    mul-float/2addr v2, v3

    mul-float v3, v0, v1

    const v4, 0x3eb3ffac    # 0.35156f

    mul-float/2addr v3, v4

    mul-float/2addr v0, v1

    const/high16 v4, 0x3e400000    # 0.1875f

    mul-float/2addr v0, v4

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, p4

    const/4 v5, 0x0

    if-gez v4, :cond_0

    div-float/2addr v2, p4

    div-float/2addr v3, p4

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    div-float/2addr v4, p4

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v6

    sub-float v7, v2, v3

    mul-float/2addr v6, v7

    mul-float/2addr v4, v0

    goto :goto_0

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    move v3, v5

    move v4, v3

    move v6, v4

    :goto_0
    if-eqz p1, :cond_3

    iget-object p1, p0, Ld/c/a/i7/j2/f/a;->n:Ld/c/a/i7/j2/f/d;

    div-float/2addr p5, v1

    mul-float/2addr v2, p3

    add-float/2addr v2, p5

    invoke-virtual {p1, v2}, Ld/c/a/i7/j2/b;->setTargetMiddleX(F)V

    iget-object p1, p0, Ld/c/a/i7/j2/f/a;->s:Ld/c/a/i7/j2/f/i;

    invoke-virtual {p1, v2}, Ld/c/a/i7/j2/b;->setTargetMiddleX(F)V

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, p4

    if-gez p1, :cond_1

    iget-object p1, p0, Ld/c/a/i7/j2/f/a;->u:Ld/c/a/i7/j2/f/b;

    mul-float/2addr v3, p3

    add-float/2addr p5, v3

    invoke-virtual {p1, p5}, Ld/c/a/i7/j2/b;->setTargetMiddleX(F)V

    :cond_1
    cmpl-float p1, p3, v5

    if-ltz p1, :cond_2

    iget-object p0, p0, Ld/c/a/i7/j2/f/a;->u:Ld/c/a/i7/j2/f/b;

    sub-float/2addr v4, v6

    invoke-virtual {p0, v4, v5, v6, v5}, Ld/c/a/i7/j2/f/b;->d(FFFF)V

    goto :goto_1

    :cond_2
    iget-object p0, p0, Ld/c/a/i7/j2/f/a;->u:Ld/c/a/i7/j2/f/b;

    sub-float/2addr v4, v6

    invoke-virtual {p0, v6, v5, v4, v5}, Ld/c/a/i7/j2/f/b;->d(FFFF)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Ld/c/a/i7/j2/f/a;->n:Ld/c/a/i7/j2/f/d;

    div-float/2addr p5, v1

    mul-float/2addr v2, p3

    add-float/2addr v2, p5

    invoke-virtual {p1, v2}, Ld/c/a/i7/j2/b;->setTargetMiddleY(F)V

    iget-object p1, p0, Ld/c/a/i7/j2/f/a;->s:Ld/c/a/i7/j2/f/i;

    invoke-virtual {p1, v2}, Ld/c/a/i7/j2/b;->setTargetMiddleY(F)V

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, p4

    if-gez p1, :cond_4

    iget-object p1, p0, Ld/c/a/i7/j2/f/a;->u:Ld/c/a/i7/j2/f/b;

    mul-float/2addr v3, p3

    add-float/2addr p5, v3

    invoke-virtual {p1, p5}, Ld/c/a/i7/j2/b;->setTargetMiddleY(F)V

    :cond_4
    cmpl-float p1, p3, v5

    if-ltz p1, :cond_5

    iget-object p0, p0, Ld/c/a/i7/j2/f/a;->u:Ld/c/a/i7/j2/f/b;

    sub-float/2addr v4, v6

    invoke-virtual {p0, v5, v4, v5, v6}, Ld/c/a/i7/j2/f/b;->d(FFFF)V

    goto :goto_1

    :cond_5
    iget-object p0, p0, Ld/c/a/i7/j2/f/a;->u:Ld/c/a/i7/j2/f/b;

    sub-float/2addr v4, v6

    invoke-virtual {p0, v5, v6, v5, v4}, Ld/c/a/i7/j2/f/b;->d(FFFF)V

    :goto_1
    return-void
.end method

.method private k()V
    .locals 3

    invoke-virtual {p0}, Ld/c/a/i7/j2/f/a;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/i7/j2/f/a;->n:Ld/c/a/i7/j2/f/d;

    iget v1, v0, Ld/c/a/i7/j2/b;->mBaseWidthPercent:F

    invoke-virtual {v0, v1}, Ld/c/a/i7/j2/b;->setTargetWidthPercent(F)Ld/c/a/i7/j2/b;

    iget-object v0, p0, Ld/c/a/i7/j2/f/a;->s:Ld/c/a/i7/j2/f/i;

    iget v1, v0, Ld/c/a/i7/j2/b;->mBaseWidthPercent:F

    invoke-virtual {v0, v1}, Ld/c/a/i7/j2/f/i;->setTargetWidthPercent(F)Ld/c/a/i7/j2/b;

    iget-object v0, p0, Ld/c/a/i7/j2/f/a;->s:Ld/c/a/i7/j2/f/i;

    iget v1, v0, Ld/c/a/i7/j2/f/i;->u:F

    invoke-virtual {v0, v1}, Ld/c/a/i7/j2/f/i;->j(F)V

    iget-object v0, p0, Ld/c/a/i7/j2/f/a;->n:Ld/c/a/i7/j2/f/d;

    iget v1, v0, Ld/c/a/i7/j2/b;->mBaseStokeWidth:F

    invoke-virtual {v0, v1}, Ld/c/a/i7/j2/b;->setTargetStrokeWidth(F)Ld/c/a/i7/j2/b;

    iget-object v0, p0, Ld/c/a/i7/j2/f/a;->u:Ld/c/a/i7/j2/f/b;

    invoke-virtual {v0}, Ld/c/a/i7/j2/f/b;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/c/a/i7/j2/f/a;->u:Ld/c/a/i7/j2/f/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld/c/a/i7/j2/f/b;->j(Z)V

    iget-object v0, p0, Ld/c/a/i7/j2/f/a;->u:Ld/c/a/i7/j2/f/b;

    iget-object v1, p0, Ld/c/a/i7/j2/f/a;->n:Ld/c/a/i7/j2/f/d;

    iget v1, v1, Ld/c/a/i7/j2/b;->mBaseWidthPercent:F

    invoke-virtual {v0, v1}, Ld/c/a/i7/j2/b;->setTargetWidthPercent(F)Ld/c/a/i7/j2/b;

    iget-object v0, p0, Ld/c/a/i7/j2/f/a;->u:Ld/c/a/i7/j2/f/b;

    iget-object v1, p0, Ld/c/a/i7/j2/f/a;->n:Ld/c/a/i7/j2/f/d;

    iget v1, v1, Ld/c/a/i7/j2/b;->mBaseAlpha:I

    invoke-virtual {v0, v1}, Ld/c/a/i7/j2/b;->setTargetAlpha(I)Ld/c/a/i7/j2/b;

    iget-object v0, p0, Ld/c/a/i7/j2/f/a;->u:Ld/c/a/i7/j2/f/b;

    iget-object v1, p0, Ld/c/a/i7/j2/f/a;->n:Ld/c/a/i7/j2/f/d;

    iget v1, v1, Ld/c/a/i7/j2/b;->mBaseColor:I

    invoke-virtual {v0, v1}, Ld/c/a/i7/j2/b;->setTargetColor(I)Ld/c/a/i7/j2/b;

    iget-object v0, p0, Ld/c/a/i7/j2/f/a;->u:Ld/c/a/i7/j2/f/b;

    iget-object v1, p0, Ld/c/a/i7/j2/f/a;->n:Ld/c/a/i7/j2/f/d;

    iget v1, v1, Ld/c/a/i7/j2/b;->mBaseStokeWidth:F

    const v2, 0x3f8ccccd    # 1.1f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Ld/c/a/i7/j2/b;->setTargetStrokeWidth(F)Ld/c/a/i7/j2/b;

    iget-object p0, p0, Ld/c/a/i7/j2/f/a;->u:Ld/c/a/i7/j2/f/b;

    invoke-virtual {p0}, Ld/c/a/i7/j2/f/b;->setResult()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/c/a/i7/j2/f/a;->n:Ld/c/a/i7/j2/f/d;

    iget v1, v0, Ld/c/a/i7/j2/b;->mBaseWidthPercent:F

    invoke-virtual {v0, v1}, Ld/c/a/i7/j2/b;->setTargetWidthPercent(F)Ld/c/a/i7/j2/b;

    iget-object v0, p0, Ld/c/a/i7/j2/f/a;->s:Ld/c/a/i7/j2/f/i;

    iget v1, v0, Ld/c/a/i7/j2/b;->mBaseWidthPercent:F

    invoke-virtual {v0, v1}, Ld/c/a/i7/j2/f/i;->setTargetWidthPercent(F)Ld/c/a/i7/j2/b;

    iget-object p0, p0, Ld/c/a/i7/j2/f/a;->s:Ld/c/a/i7/j2/f/i;

    iget v0, p0, Ld/c/a/i7/j2/f/i;->u:F

    invoke-virtual {p0, v0}, Ld/c/a/i7/j2/f/i;->j(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method private l(ZFFFFF)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "moveX",
            "btnWidth",
            "dragOffset",
            "centerOffset",
            "maxDistance",
            "dragStickyDis"
        }
    .end annotation

    invoke-direct {p0}, Ld/c/a/i7/j2/f/a;->k()V

    move-object v0, p0

    move v1, p1

    move v2, p4

    move v3, p3

    move v4, p6

    move v5, p2

    invoke-direct/range {v0 .. v5}, Ld/c/a/i7/j2/f/a;->j(ZFFFF)V

    invoke-direct {p0, p6, p3, p5}, Ld/c/a/i7/j2/f/a;->i(FFF)V

    return-void
.end method

.method private n()V
    .locals 1

    iget-object v0, p0, Ld/c/a/i7/j2/f/a;->J8:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/i7/j2/f/a;->J8:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/a/i7/j2/f/a;->J8:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method private o()V
    .locals 1

    iget-object v0, p0, Ld/c/a/i7/j2/f/a;->G8:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/i7/j2/f/a;->G8:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/a/i7/j2/f/a;->G8:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method private p()V
    .locals 1

    iget-object v0, p0, Ld/c/a/i7/j2/f/a;->H8:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/i7/j2/f/a;->H8:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/a/i7/j2/f/a;->H8:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method private q()V
    .locals 2

    iget-object v0, p0, Ld/c/a/i7/j2/f/a;->K8:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/i7/j2/f/a;->K8:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Ld/c/a/i7/j2/f/a;->K8:Landroid/animation/ValueAnimator;

    :cond_0
    iget-object v0, p0, Ld/c/a/i7/j2/f/a;->L8:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/c/a/i7/j2/f/a;->L8:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Ld/c/a/i7/j2/f/a;->L8:Landroid/animation/ValueAnimator;

    :cond_1
    iget-object v0, p0, Ld/c/a/i7/j2/f/a;->M8:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Ld/c/a/i7/j2/f/a;->M8:Landroid/animation/ValueAnimator;

    :cond_2
    iget-object p0, p0, Ld/c/a/i7/j2/f/a;->u:Ld/c/a/i7/j2/f/b;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v0}, Ld/c/a/i7/j2/f/b;->d(FFFF)V

    return-void
.end method

.method private r()V
    .locals 1

    iget-object v0, p0, Ld/c/a/i7/j2/f/a;->M8:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/i7/j2/f/a;->M8:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/a/i7/j2/f/a;->M8:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method private w()V
    .locals 5

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->n3()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/c/a/i7/j2/f/a;->u:Ld/c/a/i7/j2/f/b;

    invoke-static {}, Ld/c/a/t5/a;->s0()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x3f480347    # 0.7813f

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f700000    # 0.9375f

    :goto_0
    invoke-virtual {v0, v1}, Ld/c/a/i7/j2/b;->setTargetWidthPercent(F)Ld/c/a/i7/j2/b;

    invoke-direct {p0}, Ld/c/a/i7/j2/f/a;->X()V

    :cond_1
    iget-object v0, p0, Ld/c/a/i7/j2/f/a;->u:Ld/c/a/i7/j2/f/b;

    invoke-virtual {v0}, Ld/c/a/i7/j2/f/b;->a()Landroid/graphics/RectF;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Ld/c/a/i7/j2/f/a;->K8:Landroid/animation/ValueAnimator;

    const-wide/16 v3, 0xc8

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v2, p0, Ld/c/a/i7/j2/f/a;->K8:Landroid/animation/ValueAnimator;

    new-instance v3, Ld/c/a/i7/j2/f/a$g0;

    invoke-direct {v3, p0, v0}, Ld/c/a/i7/j2/f/a$g0;-><init>(Ld/c/a/i7/j2/f/a;Landroid/graphics/RectF;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Ld/c/a/i7/j2/f/a;->K8:Landroid/animation/ValueAnimator;

    new-instance v2, Ld/c/a/i7/j2/f/a$h0;

    invoke-direct {v2, p0}, Ld/c/a/i7/j2/f/a$h0;-><init>(Ld/c/a/i7/j2/f/a;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v0, v1, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/i7/j2/f/a;->L8:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Ld/c/a/i7/j2/f/a;->L8:Landroid/animation/ValueAnimator;

    new-instance v1, Ld/c/a/i7/j2/f/a$a;

    invoke-direct {v1, p0}, Ld/c/a/i7/j2/f/a$a;-><init>(Ld/c/a/i7/j2/f/a;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Ld/c/a/i7/j2/f/a;->K8:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iget-object p0, p0, Ld/c/a/i7/j2/f/a;->L8:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public A(Z)Ld/c/a/i7/j2/b;
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "supportSuspendShutter"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "judgeRoundBottom"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object p0, p0, Ld/c/a/i7/j2/f/a;->u:Ld/c/a/i7/j2/f/b;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/c/a/i7/j2/f/a;->L()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Ld/c/a/i7/j2/f/a;->n:Ld/c/a/i7/j2/f/d;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Ld/c/a/i7/j2/f/a;->u:Ld/c/a/i7/j2/f/b;

    :goto_0
    return-object p0
.end method

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

    invoke-direct {p0}, Ld/c/a/i7/j2/f/a;->o()V

    invoke-virtual {p0}, Ld/c/a/i7/j2/f/a;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/c/a/i7/j2/f/a;->n:Ld/c/a/i7/j2/f/d;

    iget v1, v0, Ld/c/a/i7/j2/b;->mBaseWidthPercent:F

    invoke-virtual {v0, v1}, Ld/c/a/i7/j2/b;->setTargetWidthPercent(F)Ld/c/a/i7/j2/b;

    iget-object v0, p0, Ld/c/a/i7/j2/f/a;->n:Ld/c/a/i7/j2/f/d;

    iget v1, v0, Ld/c/a/i7/j2/b;->mBaseStokeWidth:F

    invoke-virtual {v0, v1}, Ld/c/a/i7/j2/b;->setTargetStrokeWidth(F)Ld/c/a/i7/j2/b;

    iget-object v0, p0, Ld/c/a/i7/j2/f/a;->s:Ld/c/a/i7/j2/f/i;

    iget v1, v0, Ld/c/a/i7/j2/b;->mBaseWidthPercent:F

    invoke-virtual {v0, v1}, Ld/c/a/i7/j2/f/i;->setTargetWidthPercent(F)Ld/c/a/i7/j2/b;

    iget-object v0, p0, Ld/c/a/i7/j2/f/a;->s:Ld/c/a/i7/j2/f/i;

    iget v1, v0, Ld/c/a/i7/j2/f/i;->u:F

    invoke-virtual {v0, v1}, Ld/c/a/i7/j2/f/i;->j(F)V

    iget-object v0, p0, Ld/c/a/i7/j2/f/a;->u:Ld/c/a/i7/j2/f/b;

    iget v1, v0, Ld/c/a/i7/j2/b;->mCurrentAlpha:I

    if-eqz v1, :cond_1

    iget v1, v0, Ld/c/a/i7/j2/b;->mBaseWidthPercent:F

    invoke-virtual {v0, v1}, Ld/c/a/i7/j2/b;->setTargetWidthPercent(F)Ld/c/a/i7/j2/b;

    :cond_1
    iget-object v0, p0, Ld/c/a/i7/j2/f/a;->w:Ld/c/a/i7/j2/f/c;

    invoke-virtual {v0}, Ld/c/a/i7/j2/f/c;->j()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/c/a/i7/j2/f/a;->w:Ld/c/a/i7/j2/f/c;

    invoke-virtual {v0, v1}, Ld/c/a/i7/j2/f/c;->g(F)V

    :cond_2
    iget-object v0, p0, Ld/c/a/i7/j2/f/a;->s:Ld/c/a/i7/j2/f/i;

    invoke-virtual {v0, v1}, Ld/c/a/i7/j2/f/i;->m(F)V

    iget-boolean v0, p0, Ld/c/a/i7/j2/f/a;->I8:Z

    if-nez v0, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/c/a/i7/j2/f/a;->I8:Z

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/i7/j2/f/a;->H8:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object p1, p0, Ld/c/a/i7/j2/f/a;->H8:Landroid/animation/ValueAnimator;

    iget-boolean p2, p0, Ld/c/a/i7/j2/f/a;->D8:Z

    const-wide/16 v0, 0x32

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Ld/c/a/i7/j2/f/a;->H8:Landroid/animation/ValueAnimator;

    new-instance p2, Ld/c/a/i7/j2/f/a$b0;

    invoke-direct {p2, p0}, Ld/c/a/i7/j2/f/a$b0;-><init>(Ld/c/a/i7/j2/f/a;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Ld/c/a/i7/j2/f/a;->H8:Landroid/animation/ValueAnimator;

    new-instance p2, Ld/c/a/i7/j2/f/a$c0;

    invoke-direct {p2, p0}, Ld/c/a/i7/j2/f/a$c0;-><init>(Ld/c/a/i7/j2/f/a;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    if-eqz p3, :cond_4

    iget-object p1, p0, Ld/c/a/i7/j2/f/a;->H8:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_4
    iget-object p1, p0, Ld/c/a/i7/j2/f/a;->H8:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->setupEndValues()V

    iget-object p0, p0, Ld/c/a/i7/j2/f/a;->H8:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public B()Z
    .locals 0

    iget-object p0, p0, Ld/c/a/i7/j2/f/a;->n:Ld/c/a/i7/j2/f/d;

    invoke-virtual {p0}, Ld/c/a/i7/j2/f/d;->g()Z

    move-result p0

    return p0
.end method

.method public C()V
    .locals 1

    iget-object p0, p0, Ld/c/a/i7/j2/f/a;->u:Ld/c/a/i7/j2/f/b;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ld/c/a/i7/j2/b;->setVisible(I)V

    return-void
.end method

.method public C0(ZFFFFZ)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "horizontal",
            "btnWidth",
            "dragOffset",
            "centerOffset",
            "stickyDistance",
            "needAnimate"
        }
    .end annotation

    invoke-direct {p0}, Ld/c/a/i7/j2/f/a;->o()V

    invoke-direct {p0}, Ld/c/a/i7/j2/f/a;->n()V

    invoke-direct {p0}, Ld/c/a/i7/j2/f/a;->q()V

    invoke-direct {p0}, Ld/c/a/i7/j2/f/a;->B0()V

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p5

    invoke-direct/range {v0 .. v6}, Ld/c/a/i7/j2/f/a;->l(ZFFFFF)V

    if-eqz p6, :cond_1

    const/high16 p3, 0x40000000    # 2.0f

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/c/a/i7/j2/f/a;->u:Ld/c/a/i7/j2/f/b;

    div-float/2addr p2, p3

    invoke-virtual {p1, p2}, Ld/c/a/i7/j2/b;->setTargetMiddleX(F)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld/c/a/i7/j2/f/a;->u:Ld/c/a/i7/j2/f/b;

    div-float/2addr p2, p3

    invoke-virtual {p1, p2}, Ld/c/a/i7/j2/b;->setTargetMiddleY(F)V

    :goto_0
    invoke-direct {p0}, Ld/c/a/i7/j2/f/a;->w()V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Ld/c/a/i7/j2/f/a;->H8:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Ld/c/a/i7/j2/f/a;->L8:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    iget-object p1, p0, Ld/c/a/i7/j2/f/a;->n:Ld/c/a/i7/j2/f/d;

    invoke-virtual {p1}, Ld/c/a/i7/j2/b;->setResult()V

    iget-object p1, p0, Ld/c/a/i7/j2/f/a;->s:Ld/c/a/i7/j2/f/i;

    invoke-virtual {p1}, Ld/c/a/i7/j2/f/i;->setResult()V

    :cond_4
    iget-object p1, p0, Ld/c/a/i7/j2/f/a;->K8:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_6

    :cond_5
    iget-object p1, p0, Ld/c/a/i7/j2/f/a;->M8:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_6

    iget-object p1, p0, Ld/c/a/i7/j2/f/a;->u:Ld/c/a/i7/j2/f/b;

    invoke-virtual {p1}, Ld/c/a/i7/j2/f/b;->setResult()V

    :cond_6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_1
    return-void
.end method

.method public D()V
    .locals 1

    iget-object p0, p0, Ld/c/a/i7/j2/f/a;->n:Ld/c/a/i7/j2/f/d;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ld/c/a/i7/j2/b;->setVisible(I)V

    return-void
.end method

.method public D0(Ld/c/a/a6/h3/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "animationConfig"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/i7/j2/f/a;->v2:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Ld/c/a/i7/j2/f/a;->M(Ld/c/a/a6/h3/c;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/c/a/i7/j2/f/a;->R8:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/c/a/i7/j2/f/a;->s:Ld/c/a/i7/j2/f/i;

    invoke-virtual {v0, v1}, Ld/c/a/i7/j2/b;->setTargetAlpha(I)Ld/c/a/i7/j2/b;

    iget-object v0, p0, Ld/c/a/i7/j2/f/a;->s:Ld/c/a/i7/j2/f/i;

    invoke-virtual {v0}, Ld/c/a/i7/j2/f/i;->setResult()V

    iget-object v0, p0, Ld/c/a/i7/j2/f/a;->R8:Landroid/animation/ValueAnimator;

    new-instance v1, Ld/c/a/i7/j2/f/a$l;

    invoke-direct {v1, p0, p1}, Ld/c/a/i7/j2/f/a$l;-><init>(Ld/c/a/i7/j2/f/a;Ld/c/a/a6/h3/c;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Ld/c/a/i7/j2/f/a;->m()V

    invoke-direct {p0}, Ld/c/a/i7/j2/f/a;->o()V

    invoke-direct {p0}, Ld/c/a/i7/j2/f/a;->p()V

    invoke-direct {p0}, Ld/c/a/i7/j2/f/a;->r()V

    iget-object v0, p0, Ld/c/a/i7/j2/f/a;->s:Ld/c/a/i7/j2/f/i;

    iget v2, p0, Ld/c/a/i7/j2/f/a;->v1:F

    invoke-virtual {v0, v1, v1, v2}, Ld/c/a/i7/j2/f/i;->e(ZZF)V

    iget-boolean v0, p1, Ld/c/a/a6/h3/c;->l:Z

    const/16 v2, 0xb0

    const/16 v3, 0xa6

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ld/c/a/a6/h3/c;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    iget-boolean v0, p1, Ld/c/a/a6/h3/c;->m:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Ld/c/a/i7/j2/f/a;->L()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v3

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    iput v0, p1, Ld/c/a/a6/h3/c;->a:I

    :cond_4
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->handleStopRecording(Ld/c/a/a6/h3/c;Ld/c/a/i7/j2/f/a;)Z

    move-result v0

    if-nez v0, :cond_16

    iget v0, p1, Ld/c/a/a6/h3/c;->a:I

    const v4, 0x3f1c28f6    # 0.61f

    const/4 v5, 0x1

    if-eq v0, v3, :cond_13

    const/16 v3, 0xa7

    if-eq v0, v3, :cond_11

    if-eq v0, v2, :cond_e

    const/16 v2, 0xbd

    if-eq v0, v2, :cond_d

    const/16 v2, 0xcc

    if-eq v0, v2, :cond_b

    const/16 v2, 0xcf

    if-eq v0, v2, :cond_b

    const/16 v2, 0xd9

    if-eq v0, v2, :cond_d

    const/16 v2, 0xdb

    if-eq v0, v2, :cond_a

    const/16 v2, 0xb3

    if-eq v0, v2, :cond_9

    const/16 v2, 0xb4

    if-eq v0, v2, :cond_b

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    packed-switch v0, :pswitch_data_3

    goto/16 :goto_9

    :pswitch_0
    iget-boolean v0, p1, Ld/c/a/a6/h3/c;->m:Z

    if-eqz v0, :cond_5

    invoke-direct {p0, p1}, Ld/c/a/i7/j2/f/a;->R(Ld/c/a/a6/h3/c;)V

    iget-object p1, p0, Ld/c/a/i7/j2/f/a;->v2:Ljava/util/List;

    iget-object v0, p0, Ld/c/a/i7/j2/f/a;->u:Ld/c/a/i7/j2/f/b;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    :cond_5
    iget-object p1, p0, Ld/c/a/i7/j2/f/a;->v2:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/i7/j2/b;

    iget v2, v0, Ld/c/a/i7/j2/b;->mBaseStokeWidth:F

    invoke-virtual {v0, v2}, Ld/c/a/i7/j2/b;->setTargetStrokeWidth(F)Ld/c/a/i7/j2/b;

    iget v2, v0, Ld/c/a/i7/j2/b;->mBaseWidthPercent:F

    invoke-virtual {v0, v2}, Ld/c/a/i7/j2/b;->setTargetWidthPercent(F)Ld/c/a/i7/j2/b;

    move-result-object v2

    iget v0, v0, Ld/c/a/i7/j2/b;->mBaseAlpha:I

    invoke-virtual {v2, v0}, Ld/c/a/i7/j2/b;->setTargetAlpha(I)Ld/c/a/i7/j2/b;

    goto :goto_1

    :cond_6
    iget-object p1, p0, Ld/c/a/i7/j2/f/a;->s:Ld/c/a/i7/j2/f/i;

    iget v0, p1, Ld/c/a/i7/j2/b;->mBaseAlpha:I

    if-nez v0, :cond_7

    move v1, v5

    :cond_7
    if-eqz v1, :cond_8

    iget v0, p1, Ld/c/a/i7/j2/b;->mCurrentWidthPercent:F

    invoke-virtual {p1, v0}, Ld/c/a/i7/j2/f/i;->setTargetWidthPercent(F)Ld/c/a/i7/j2/b;

    iget-object p1, p0, Ld/c/a/i7/j2/f/a;->s:Ld/c/a/i7/j2/f/i;

    iget v0, p1, Ld/c/a/i7/j2/b;->mBaseAlpha:I

    invoke-virtual {p1, v0}, Ld/c/a/i7/j2/b;->setTargetAlpha(I)Ld/c/a/i7/j2/b;

    goto :goto_2

    :cond_8
    iget v0, p1, Ld/c/a/i7/j2/b;->mBaseWidthPercent:F

    invoke-virtual {p1, v0}, Ld/c/a/i7/j2/f/i;->setTargetWidthPercent(F)Ld/c/a/i7/j2/b;

    :goto_2
    iget-object p1, p0, Ld/c/a/i7/j2/f/a;->s:Ld/c/a/i7/j2/f/i;

    iget v0, p1, Ld/c/a/i7/j2/f/i;->u:F

    invoke-virtual {p1, v0}, Ld/c/a/i7/j2/f/i;->j(F)V

    iget-object p1, p0, Ld/c/a/i7/j2/f/a;->s:Ld/c/a/i7/j2/f/i;

    iget v0, p1, Ld/c/a/i7/j2/f/i;->y:I

    invoke-virtual {p1, v0}, Ld/c/a/i7/j2/f/i;->i(I)Ld/c/a/i7/j2/f/i;

    goto/16 :goto_d

    :cond_9
    iget-object p1, p0, Ld/c/a/i7/j2/f/a;->w:Ld/c/a/i7/j2/f/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ld/c/a/i7/j2/f/c;->h(Ljava/lang/String;)V

    iget-object p1, p0, Ld/c/a/i7/j2/f/a;->w:Ld/c/a/i7/j2/f/c;

    iget v0, p1, Ld/c/a/i7/j2/b;->mBaseWidthPercent:F

    const v1, 0x3f970a3d    # 1.18f

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Ld/c/a/i7/j2/b;->setCurrentWidthPercent(F)Ld/c/a/i7/j2/b;

    iget-object p1, p0, Ld/c/a/i7/j2/f/a;->v2:Ljava/util/List;

    iget-object v0, p0, Ld/c/a/i7/j2/f/a;->w:Ld/c/a/i7/j2/f/c;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ld/c/a/i7/j2/f/a;->v2:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/i7/j2/b;

    iget v1, v0, Ld/c/a/i7/j2/b;->mBaseStokeWidth:F

    invoke-virtual {v0, v1}, Ld/c/a/i7/j2/b;->setTargetStrokeWidth(F)Ld/c/a/i7/j2/b;

    iget v1, v0, Ld/c/a/i7/j2/b;->mBaseWidthPercent:F

    invoke-virtual {v0, v1}, Ld/c/a/i7/j2/b;->setTargetWidthPercent(F)Ld/c/a/i7/j2/b;

    move-result-object v1

    iget v0, v0, Ld/c/a/i7/j2/b;->mBaseAlpha:I

    invoke-virtual {v1, v0}, Ld/c/a/i7/j2/b;->setTargetAlpha(I)Ld/c/a/i7/j2/b;

    goto :goto_3

    :cond_a
    iget-object p1, p0, Ld/c/a/i7/j2/f/a;->v2:Ljava/util/List;

    iget-object v0, p0, Ld/c/a/i7/j2/f/a;->w:Ld/c/a/i7/j2/f/c;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ld/c/a/i7/j2/f/a;->v2:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/i7/j2/b;

    iget v1, v0, Ld/c/a/i7/j2/b;->mBaseStokeWidth:F

    invoke-virtual {v0, v1}, Ld/c/a/i7/j2/b;->setTargetStrokeWidth(F)Ld/c/a/i7/j2/b;

    iget v1, v0, Ld/c/a/i7/j2/b;->mBaseWidthPercent:F

    invoke-virtual {v0, v1}, Ld/c/a/i7/j2/b;->setTargetWidthPercent(F)Ld/c/a/i7/j2/b;

    move-result-object v1

    iget v0, v0, Ld/c/a/i7/j2/b;->mBaseAlpha:I

    invoke-virtual {v1, v0}, Ld/c/a/i7/j2/b;->setTargetAlpha(I)Ld/c/a/i7/j2/b;

    goto :goto_4

    :cond_b
    :pswitch_1
    iget-boolean p1, p1, Ld/c/a/a6/h3/c;->c:Z

    if-eqz p1, :cond_c

    iget-object p1, p0, Ld/c/a/i7/j2/f/a;->s:Ld/c/a/i7/j2/f/i;

    invoke-virtual {p1, v1}, Ld/c/a/i7/j2/b;->setTargetAlpha(I)Ld/c/a/i7/j2/b;

    :cond_c
    iget-object p1, p0, Ld/c/a/i7/j2/f/a;->s:Ld/c/a/i7/j2/f/i;

    iget v0, p1, Ld/c/a/i7/j2/b;->mBaseWidthPercent:F

    invoke-virtual {p1, v0}, Ld/c/a/i7/j2/f/i;->setTargetWidthPercent(F)Ld/c/a/i7/j2/b;

    iget-object p1, p0, Ld/c/a/i7/j2/f/a;->s:Ld/c/a/i7/j2/f/i;

    iget v0, p1, Ld/c/a/i7/j2/f/i;->u:F

    invoke-virtual {p1, v0}, Ld/c/a/i7/j2/f/i;->j(F)V

    iget-object p1, p0, Ld/c/a/i7/j2/f/a;->s:Ld/c/a/i7/j2/f/i;

    iget v0, p1, Ld/c/a/i7/j2/f/i;->y:I

    invoke-virtual {p1, v0}, Ld/c/a/i7/j2/f/i;->i(I)Ld/c/a/i7/j2/f/i;

    iget-object p1, p0, Ld/c/a/i7/j2/f/a;->u:Ld/c/a/i7/j2/f/b;

    iget v0, p1, Ld/c/a/i7/j2/b;->mBaseWidthPercent:F

    invoke-virtual {p1, v0}, Ld/c/a/i7/j2/b;->setTargetWidthPercent(F)Ld/c/a/i7/j2/b;

    iget-object p1, p0, Ld/c/a/i7/j2/f/a;->v2:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/i7/j2/b;

    iget v1, v0, Ld/c/a/i7/j2/b;->mBaseWidthPercent:F

    invoke-virtual {v0, v1}, Ld/c/a/i7/j2/b;->setTargetWidthPercent(F)Ld/c/a/i7/j2/b;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Ld/c/a/i7/j2/b;->setTargetAlpha(I)Ld/c/a/i7/j2/b;

    goto :goto_5

    :cond_d
    :pswitch_2
    iget-object p1, p0, Ld/c/a/i7/j2/f/a;->v2:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/i7/j2/b;

    iget v1, v0, Ld/c/a/i7/j2/b;->mBaseStokeWidth:F

    invoke-virtual {v0, v1}, Ld/c/a/i7/j2/b;->setTargetStrokeWidth(F)Ld/c/a/i7/j2/b;

    iget v1, v0, Ld/c/a/i7/j2/b;->mBaseWidthPercent:F

    invoke-virtual {v0, v1}, Ld/c/a/i7/j2/b;->setTargetWidthPercent(F)Ld/c/a/i7/j2/b;

    move-result-object v1

    iget v0, v0, Ld/c/a/i7/j2/b;->mBaseAlpha:I

    invoke-virtual {v1, v0}, Ld/c/a/i7/j2/b;->setTargetAlpha(I)Ld/c/a/i7/j2/b;

    goto :goto_6

    :cond_e
    invoke-virtual {p0}, Ld/c/a/i7/j2/f/a;->L()Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Ld/c/a/i7/j2/f/a;->s:Ld/c/a/i7/j2/f/i;

    invoke-virtual {p1, v1}, Ld/c/a/i7/j2/b;->setTargetAlpha(I)Ld/c/a/i7/j2/b;

    iget-object p1, p0, Ld/c/a/i7/j2/f/a;->s:Ld/c/a/i7/j2/f/i;

    iget v0, p0, Ld/c/a/i7/j2/f/a;->v1:F

    invoke-virtual {p1, v5, v1, v0}, Ld/c/a/i7/j2/f/i;->e(ZZF)V

    iget-object p1, p0, Ld/c/a/i7/j2/f/a;->v2:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/i7/j2/b;

    iget v1, v0, Ld/c/a/i7/j2/b;->mBaseWidthPercent:F

    invoke-virtual {v0, v1}, Ld/c/a/i7/j2/b;->setTargetWidthPercent(F)Ld/c/a/i7/j2/b;

    move-result-object v1

    iget v0, v0, Ld/c/a/i7/j2/b;->mBaseAlpha:I

    invoke-virtual {v1, v0}, Ld/c/a/i7/j2/b;->setTargetAlpha(I)Ld/c/a/i7/j2/b;

    goto :goto_7

    :cond_f
    iget-object p1, p0, Ld/c/a/i7/j2/f/a;->s:Ld/c/a/i7/j2/f/i;

    iget v0, p0, Ld/c/a/i7/j2/f/a;->v1:F

    invoke-virtual {p1, v5, v1, v0}, Ld/c/a/i7/j2/f/i;->e(ZZF)V

    iget-object p1, p0, Ld/c/a/i7/j2/f/a;->s:Ld/c/a/i7/j2/f/i;

    iget v0, p1, Ld/c/a/i7/j2/b;->mBaseWidthPercent:F

    invoke-virtual {p1, v0}, Ld/c/a/i7/j2/f/i;->setTargetWidthPercent(F)Ld/c/a/i7/j2/b;

    iget-object p1, p0, Ld/c/a/i7/j2/f/a;->v2:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/i7/j2/b;

    iget v2, v0, Ld/c/a/i7/j2/b;->mBaseWidthPercent:F

    invoke-virtual {v0, v2}, Ld/c/a/i7/j2/b;->setTargetWidthPercent(F)Ld/c/a/i7/j2/b;

    move-result-object v2

    iget v0, v0, Ld/c/a/i7/j2/b;->mBaseAlpha:I

    invoke-virtual {v2, v0}, Ld/c/a/i7/j2/b;->setTargetAlpha(I)Ld/c/a/i7/j2/b;

    goto :goto_8

    :cond_10
    iget-object p1, p0, Ld/c/a/i7/j2/f/a;->u:Ld/c/a/i7/j2/f/b;

    iget v0, p1, Ld/c/a/i7/j2/b;->mDstAlpha:I

    invoke-virtual {p1, v0}, Ld/c/a/i7/j2/b;->setCurrentAlpha(I)Ld/c/a/i7/j2/b;

    iget-object p1, p0, Ld/c/a/i7/j2/f/a;->u:Ld/c/a/i7/j2/f/b;

    iget v0, p1, Ld/c/a/i7/j2/b;->mDstAlpha:I

    invoke-virtual {p1, v0}, Ld/c/a/i7/j2/b;->setTargetAlpha(I)Ld/c/a/i7/j2/b;

    iget-object p1, p0, Ld/c/a/i7/j2/f/a;->u:Ld/c/a/i7/j2/f/b;

    iget v0, p1, Ld/c/a/i7/j2/b;->mBaseWidthPercent:F

    invoke-virtual {p1, v0}, Ld/c/a/i7/j2/b;->setTargetWidthPercent(F)Ld/c/a/i7/j2/b;

    iget-object p1, p0, Ld/c/a/i7/j2/f/a;->n:Ld/c/a/i7/j2/f/d;

    invoke-virtual {p1, v4}, Ld/c/a/i7/j2/b;->setBaseWidthPercent(F)V

    iget-object p1, p0, Ld/c/a/i7/j2/f/a;->n:Ld/c/a/i7/j2/f/d;

    iget v0, p1, Ld/c/a/i7/j2/b;->mBaseWidthPercent:F

    invoke-virtual {p1, v0}, Ld/c/a/i7/j2/b;->setTargetWidthPercent(F)Ld/c/a/i7/j2/b;

    iget-object p1, p0, Ld/c/a/i7/j2/f/a;->n:Ld/c/a/i7/j2/f/d;

    invoke-virtual {p1, v1}, Ld/c/a/i7/j2/b;->setTargetAlpha(I)Ld/c/a/i7/j2/b;

    iget-object p1, p0, Ld/c/a/i7/j2/f/a;->n:Ld/c/a/i7/j2/f/d;

    invoke-virtual {p1}, Ld/c/a/i7/j2/b;->setResult()V

    goto/16 :goto_d

    :cond_11
    iget-boolean v0, p1, Ld/c/a/a6/h3/c;->m:Z

    if-eqz v0, :cond_12

    invoke-direct {p0, p1}, Ld/c/a/i7/j2/f/a;->R(Ld/c/a/a6/h3/c;)V

    iget-object p1, p0, Ld/c/a/i7/j2/f/a;->v2:Ljava/util/List;

    iget-object v0, p0, Ld/c/a/i7/j2/f/a;->u:Ld/c/a/i7/j2/f/b;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    :cond_12
    :goto_9
    iget-object p1, p0, Ld/c/a/i7/j2/f/a;->v2:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/i7/j2/b;

    iget v1, v0, Ld/c/a/i7/j2/b;->mCurrentWidthPercent:F

    iget v2, v0, Ld/c/a/i7/j2/b;->mCurrentColor:I

    sget v3, Ld/c/a/i7/j2/b;->ALPHA_OUTSTANDING:I

    iget v4, v0, Ld/c/a/i7/j2/b;->mCurrentStrokeWidth:F

    invoke-virtual {v0, v1, v2, v3, v4}, Ld/c/a/i7/j2/b;->setTargetValues(FIIF)V

    goto :goto_a

    :cond_13
    invoke-virtual {p0}, Ld/c/a/i7/j2/f/a;->L()Z

    move-result p1

    if-eqz p1, :cond_14

    iget-object p1, p0, Ld/c/a/i7/j2/f/a;->s:Ld/c/a/i7/j2/f/i;

    invoke-virtual {p1, v1}, Ld/c/a/i7/j2/b;->setTargetAlpha(I)Ld/c/a/i7/j2/b;

    iget-object p1, p0, Ld/c/a/i7/j2/f/a;->s:Ld/c/a/i7/j2/f/i;

    iget v0, p0, Ld/c/a/i7/j2/f/a;->v1:F

    invoke-virtual {p1, v5, v1, v0}, Ld/c/a/i7/j2/f/i;->e(ZZF)V

    iget-object p1, p0, Ld/c/a/i7/j2/f/a;->v2:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/i7/j2/b;

    iget v1, v0, Ld/c/a/i7/j2/b;->mBaseWidthPercent:F

    invoke-virtual {v0, v1}, Ld/c/a/i7/j2/b;->setTargetWidthPercent(F)Ld/c/a/i7/j2/b;

    move-result-object v1

    iget v0, v0, Ld/c/a/i7/j2/b;->mBaseAlpha:I

    invoke-virtual {v1, v0}, Ld/c/a/i7/j2/b;->setTargetAlpha(I)Ld/c/a/i7/j2/b;

    goto :goto_b

    :cond_14
    iget-object p1, p0, Ld/c/a/i7/j2/f/a;->s:Ld/c/a/i7/j2/f/i;

    iget v0, p0, Ld/c/a/i7/j2/f/a;->v1:F

    invoke-virtual {p1, v5, v1, v0}, Ld/c/a/i7/j2/f/i;->e(ZZF)V

    iget-object p1, p0, Ld/c/a/i7/j2/f/a;->s:Ld/c/a/i7/j2/f/i;

    iget v0, p1, Ld/c/a/i7/j2/b;->mBaseWidthPercent:F

    invoke-virtual {p1, v0}, Ld/c/a/i7/j2/f/i;->setTargetWidthPercent(F)Ld/c/a/i7/j2/b;

    iget-object p1, p0, Ld/c/a/i7/j2/f/a;->v2:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/i7/j2/b;

    iget v2, v0, Ld/c/a/i7/j2/b;->mBaseWidthPercent:F

    invoke-virtual {v0, v2}, Ld/c/a/i7/j2/b;->setTargetWidthPercent(F)Ld/c/a/i7/j2/b;

    move-result-object v2

    iget v0, v0, Ld/c/a/i7/j2/b;->mBaseAlpha:I

    invoke-virtual {v2, v0}, Ld/c/a/i7/j2/b;->setTargetAlpha(I)Ld/c/a/i7/j2/b;

    goto :goto_c

    :cond_15
    iget-object p1, p0, Ld/c/a/i7/j2/f/a;->u:Ld/c/a/i7/j2/f/b;

    iget v0, p1, Ld/c/a/i7/j2/b;->mDstAlpha:I

    invoke-virtual {p1, v0}, Ld/c/a/i7/j2/b;->setCurrentAlpha(I)Ld/c/a/i7/j2/b;

    iget-object p1, p0, Ld/c/a/i7/j2/f/a;->u:Ld/c/a/i7/j2/f/b;

    iget v0, p1, Ld/c/a/i7/j2/b;->mDstAlpha:I

    invoke-virtual {p1, v0}, Ld/c/a/i7/j2/b;->setTargetAlpha(I)Ld/c/a/i7/j2/b;

    iget-object p1, p0, Ld/c/a/i7/j2/f/a;->u:Ld/c/a/i7/j2/f/b;

    iget v0, p1, Ld/c/a/i7/j2/b;->mBaseWidthPercent:F

    invoke-virtual {p1, v0}, Ld/c/a/i7/j2/b;->setTargetWidthPercent(F)Ld/c/a/i7/j2/b;

    iget-object p1, p0, Ld/c/a/i7/j2/f/a;->n:Ld/c/a/i7/j2/f/d;

    invoke-virtual {p1, v4}, Ld/c/a/i7/j2/b;->setBaseWidthPercent(F)V

    iget-object p1, p0, Ld/c/a/i7/j2/f/a;->n:Ld/c/a/i7/j2/f/d;

    iget v0, p1, Ld/c/a/i7/j2/b;->mBaseWidthPercent:F

    invoke-virtual {p1, v0}, Ld/c/a/i7/j2/b;->setTargetWidthPercent(F)Ld/c/a/i7/j2/b;

    iget-object p1, p0, Ld/c/a/i7/j2/f/a;->n:Ld/c/a/i7/j2/f/d;

    invoke-virtual {p1, v1}, Ld/c/a/i7/j2/b;->setTargetAlpha(I)Ld/c/a/i7/j2/b;

    iget-object p1, p0, Ld/c/a/i7/j2/f/a;->n:Ld/c/a/i7/j2/f/d;

    invoke-virtual {p1}, Ld/c/a/i7/j2/b;->setResult()V

    :cond_16
    :goto_d
    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/i7/j2/f/a;->R8:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Ld/c/a/i7/j2/f/a;->R8:Landroid/animation/ValueAnimator;

    new-instance v0, Ld/c/a/i7/j2/f/a$m;

    invoke-direct {v0, p0}, Ld/c/a/i7/j2/f/a$m;-><init>(Ld/c/a/i7/j2/f/a;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Ld/c/a/i7/j2/f/a;->R8:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    iget-object p1, p0, Ld/c/a/i7/j2/f/a;->R8:Landroid/animation/ValueAnimator;

    new-instance v0, Ld/c/a/i7/j2/f/a$n;

    invoke-direct {v0, p0}, Ld/c/a/i7/j2/f/a$n;-><init>(Ld/c/a/i7/j2/f/a;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Ld/c/a/i7/j2/f/a;->R8:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xab
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xb7
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xd4
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public E()V
    .locals 1

    iget-object p0, p0, Ld/c/a/i7/j2/f/a;->w:Ld/c/a/i7/j2/f/c;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ld/c/a/i7/j2/b;->setVisible(I)V

    return-void
.end method

.method public E0()V
    .locals 2
    .annotation build Ld/c/a/d6/b;
    .end annotation

    iget-object v0, p0, Ld/c/a/i7/j2/f/a;->N8:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, Ld/c/a/i7/j2/f/a;->n:Ld/c/a/i7/j2/f/d;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ld/c/a/i7/j2/f/d;->p(I)V

    iget-object v0, p0, Ld/c/a/i7/j2/f/a;->s:Ld/c/a/i7/j2/f/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/c/a/i7/j2/b;->setVisible(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public F()V
    .locals 1

    iget-object p0, p0, Ld/c/a/i7/j2/f/a;->s:Ld/c/a/i7/j2/f/i;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ld/c/a/i7/j2/b;->setVisible(I)V

    return-void
.end method

.method public F0()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Ld/c/a/i7/j2/f/a$t;

    invoke-direct {v1, p0}, Ld/c/a/i7/j2/f/a$t;-><init>(Ld/c/a/i7/j2/f/a;)V

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

.method public H(Ld/c/a/i7/j2/f/p;)V
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parameters"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Ld/c/a/i7/j2/f/a;->m()V

    iget-object v2, v0, Ld/c/a/i7/j2/f/a;->w:Ld/c/a/i7/j2/f/c;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ld/c/a/i7/j2/b;->setTargetAlpha(I)Ld/c/a/i7/j2/b;

    iget-object v2, v0, Ld/c/a/i7/j2/f/a;->w:Ld/c/a/i7/j2/f/c;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Ld/c/a/i7/j2/b;->setVisible(I)V

    iget-object v2, v0, Ld/c/a/i7/j2/f/a;->u:Ld/c/a/i7/j2/f/b;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ld/c/a/i7/j2/f/b;->e(Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/q5/f;->d()Ld/c/a/q5/f;

    move-result-object v2

    const v4, 0x7f060407

    invoke-virtual {v2, v4}, Ld/c/a/q5/f;->b(I)I

    move-result v2

    invoke-static {}, Ld/c/a/q5/f;->d()Ld/c/a/q5/f;

    move-result-object v4

    const v5, 0x7f060126

    invoke-virtual {v4, v5}, Ld/c/a/q5/f;->b(I)I

    move-result v4

    invoke-static {}, Ld/c/a/q5/f;->d()Ld/c/a/q5/f;

    move-result-object v6

    invoke-virtual {v6}, Ld/c/a/q5/f;->k()Z

    move-result v6

    const v7, 0x7f060038

    const/4 v8, -0x1

    if-eqz v6, :cond_0

    move v6, v8

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/c/a/q5/f;->d()Ld/c/a/q5/f;

    move-result-object v6

    invoke-virtual {v6, v7}, Ld/c/a/q5/f;->b(I)I

    move-result v6

    :goto_0
    invoke-static {}, Ld/c/a/q5/f;->d()Ld/c/a/q5/f;

    move-result-object v9

    invoke-virtual {v9, v7}, Ld/c/a/q5/f;->b(I)I

    move-result v7

    invoke-static {}, Ld/c/a/q5/f;->d()Ld/c/a/q5/f;

    move-result-object v9

    invoke-virtual {v9, v5}, Ld/c/a/q5/f;->b(I)I

    move-result v9

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object v12

    invoke-interface {v12, v1, v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->handleIntoPattern(Ld/c/a/i7/j2/f/p;Ld/c/a/i7/j2/f/a;)Z

    move-result v12

    if-eqz v12, :cond_1

    return-void

    :cond_1
    const v12, 0x3f266666    # 0.65f

    iput v12, v0, Ld/c/a/i7/j2/f/a;->v1:F

    iget-object v12, v0, Ld/c/a/i7/j2/f/a;->s:Ld/c/a/i7/j2/f/i;

    iget v13, v12, Ld/c/a/i7/j2/b;->mBaseWidthPercent:F

    invoke-virtual {v12, v3, v13}, Ld/c/a/i7/j2/f/i;->h(IF)Ld/c/a/i7/j2/f/i;

    iget-object v12, v0, Ld/c/a/i7/j2/f/a;->u:Ld/c/a/i7/j2/f/b;

    invoke-virtual {v12, v3}, Ld/c/a/i7/j2/f/b;->g(I)V

    iget v12, v1, Ld/c/a/i7/j2/f/p;->a:I

    const/16 v13, 0xa1

    const v14, 0x3f5020c5    # 0.813f

    const/high16 v15, 0x41700000    # 15.0f

    const v16, 0x408ccccd    # 4.4f

    const/high16 v5, 0x40400000    # 3.0f

    if-eq v12, v13, :cond_e

    const/16 v13, 0xa2

    if-eq v12, v13, :cond_c

    const/16 v13, 0xa4

    if-eq v12, v13, :cond_e

    const/16 v13, 0xa9

    const/high16 v17, 0x3f800000    # 1.0f

    if-eq v12, v13, :cond_4

    const/16 v13, 0xac

    if-eq v12, v13, :cond_a

    const/16 v13, 0xbb

    if-eq v12, v13, :cond_9

    const/16 v13, 0xbd

    if-eq v12, v13, :cond_e

    const/16 v13, 0xcc

    if-eq v12, v13, :cond_7

    const/16 v13, 0xd9

    if-eq v12, v13, :cond_e

    const/16 v13, 0xfe

    if-eq v12, v13, :cond_f

    const/16 v13, 0xb3

    if-eq v12, v13, :cond_e

    const/16 v13, 0xb4

    if-eq v12, v13, :cond_e

    const/16 v13, 0xdb

    if-eq v12, v13, :cond_e

    const/16 v13, 0xdc

    if-eq v12, v13, :cond_3

    const v3, 0x3f29e83e    # 0.6637f

    const v13, 0x3f1c28f6    # 0.61f

    packed-switch v12, :pswitch_data_0

    packed-switch v12, :pswitch_data_1

    invoke-virtual/range {p1 .. p1}, Ld/c/a/i7/j2/f/p;->a0()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Ld/c/a/i7/j2/f/a;->n:Ld/c/a/i7/j2/f/d;

    sget v2, Ld/c/a/i7/j2/b;->ALPHA_OPAQUE:I

    invoke-static/range {v16 .. v16}, Ld/c/a/f5;->Z(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v13, v8, v2, v4}, Ld/c/a/i7/j2/b;->setTargetValues(FIIF)V

    iget-object v1, v0, Ld/c/a/i7/j2/f/a;->s:Ld/c/a/i7/j2/f/i;

    sget v2, Ld/c/a/i7/j2/b;->ALPHA_OPAQUE:I

    invoke-virtual {v1, v3, v8, v2, v15}, Ld/c/a/i7/j2/b;->setTargetValues(FIIF)V

    iget-object v1, v0, Ld/c/a/i7/j2/f/a;->t:Ld/c/a/i7/j2/f/k;

    const/4 v2, 0x0

    invoke-virtual {v1, v14, v8, v2, v5}, Ld/c/a/i7/j2/b;->setTargetValues(FIIF)V

    iget-object v1, v0, Ld/c/a/i7/j2/f/a;->t:Ld/c/a/i7/j2/f/k;

    invoke-virtual {v1}, Ld/c/a/i7/j2/f/k;->a()V

    iget-object v0, v0, Ld/c/a/i7/j2/f/a;->u:Ld/c/a/i7/j2/f/b;

    const/16 v1, 0x2e

    const v2, 0x2effffff

    invoke-virtual {v0, v14, v2, v1, v5}, Ld/c/a/i7/j2/b;->setTargetValues(FIIF)V

    goto/16 :goto_5

    :cond_2
    iget-object v1, v0, Ld/c/a/i7/j2/f/a;->n:Ld/c/a/i7/j2/f/d;

    sget v3, Ld/c/a/i7/j2/b;->ALPHA_OPAQUE:I

    invoke-static/range {v16 .. v16}, Ld/c/a/f5;->Z(F)I

    move-result v6

    int-to-float v6, v6

    const v7, 0x3f30a3d7    # 0.69f

    invoke-virtual {v1, v7, v4, v3, v6}, Ld/c/a/i7/j2/b;->setTargetValues(FIIF)V

    iget-object v1, v0, Ld/c/a/i7/j2/f/a;->s:Ld/c/a/i7/j2/f/i;

    iget v3, v0, Ld/c/a/i7/j2/f/a;->v1:F

    const/4 v6, 0x0

    invoke-virtual {v1, v3, v4, v6, v15}, Ld/c/a/i7/j2/b;->setTargetValues(FIIF)V

    iget-object v1, v0, Ld/c/a/i7/j2/f/a;->t:Ld/c/a/i7/j2/f/k;

    invoke-virtual {v1, v14, v4, v6, v5}, Ld/c/a/i7/j2/b;->setTargetValues(FIIF)V

    iget-object v1, v0, Ld/c/a/i7/j2/f/a;->t:Ld/c/a/i7/j2/f/k;

    invoke-virtual {v1}, Ld/c/a/i7/j2/f/k;->a()V

    iget-object v1, v0, Ld/c/a/i7/j2/f/a;->u:Ld/c/a/i7/j2/f/b;

    iget v0, v0, Ld/c/a/i7/j2/f/a;->v1:F

    invoke-virtual {v1, v0, v2, v6, v5}, Ld/c/a/i7/j2/b;->setTargetValues(FIIF)V

    goto/16 :goto_5

    :cond_3
    :pswitch_0
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_4
    :pswitch_1
    const/4 v4, 0x0

    goto/16 :goto_3

    :pswitch_2
    iget-boolean v6, v1, Ld/c/a/i7/j2/f/p;->e:Z

    if-eqz v6, :cond_5

    iget-object v1, v0, Ld/c/a/i7/j2/f/a;->n:Ld/c/a/i7/j2/f/d;

    invoke-static/range {v16 .. v16}, Ld/c/a/f5;->Z(F)I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3f30a3d7    # 0.69f

    invoke-virtual {v1, v4, v7, v11, v3}, Ld/c/a/i7/j2/b;->setTargetValues(FIIF)V

    iget-object v1, v0, Ld/c/a/i7/j2/f/a;->s:Ld/c/a/i7/j2/f/i;

    iget v3, v0, Ld/c/a/i7/j2/f/a;->v1:F

    sget v4, Ld/c/a/i7/j2/b;->ALPHA_OPAQUE:I

    const v6, -0xc5c6

    invoke-virtual {v1, v3, v6, v4, v15}, Ld/c/a/i7/j2/b;->setTargetValues(FIIF)V

    iget-object v1, v0, Ld/c/a/i7/j2/f/a;->t:Ld/c/a/i7/j2/f/k;

    const/4 v3, 0x0

    invoke-virtual {v1, v14, v9, v3, v5}, Ld/c/a/i7/j2/b;->setTargetValues(FIIF)V

    iget-object v1, v0, Ld/c/a/i7/j2/f/a;->t:Ld/c/a/i7/j2/f/k;

    invoke-virtual {v1}, Ld/c/a/i7/j2/f/k;->a()V

    iget-object v1, v0, Ld/c/a/i7/j2/f/a;->u:Ld/c/a/i7/j2/f/b;

    iget v0, v0, Ld/c/a/i7/j2/f/a;->v1:F

    invoke-virtual {v1, v0, v2, v3, v5}, Ld/c/a/i7/j2/b;->setTargetValues(FIIF)V

    goto/16 :goto_5

    :cond_5
    invoke-virtual/range {p1 .. p1}, Ld/c/a/i7/j2/f/p;->a0()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Ld/c/a/i7/j2/f/a;->n:Ld/c/a/i7/j2/f/d;

    sget v2, Ld/c/a/i7/j2/b;->ALPHA_OPAQUE:I

    invoke-static/range {v16 .. v16}, Ld/c/a/f5;->Z(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v13, v8, v2, v4}, Ld/c/a/i7/j2/b;->setTargetValues(FIIF)V

    iget-object v1, v0, Ld/c/a/i7/j2/f/a;->s:Ld/c/a/i7/j2/f/i;

    sget v2, Ld/c/a/i7/j2/b;->ALPHA_OPAQUE:I

    invoke-virtual {v1, v3, v8, v2, v15}, Ld/c/a/i7/j2/b;->setTargetValues(FIIF)V

    iget-object v1, v0, Ld/c/a/i7/j2/f/a;->t:Ld/c/a/i7/j2/f/k;

    const/4 v2, 0x0

    invoke-virtual {v1, v14, v8, v2, v5}, Ld/c/a/i7/j2/b;->setTargetValues(FIIF)V

    iget-object v1, v0, Ld/c/a/i7/j2/f/a;->t:Ld/c/a/i7/j2/f/k;

    invoke-virtual {v1}, Ld/c/a/i7/j2/f/k;->a()V

    iget-object v0, v0, Ld/c/a/i7/j2/f/a;->u:Ld/c/a/i7/j2/f/b;

    const/16 v1, 0x2e

    const v2, 0x2effffff

    invoke-virtual {v0, v14, v2, v1, v5}, Ld/c/a/i7/j2/b;->setTargetValues(FIIF)V

    goto/16 :goto_5

    :cond_6
    iget-object v1, v0, Ld/c/a/i7/j2/f/a;->n:Ld/c/a/i7/j2/f/d;

    sget v2, Ld/c/a/i7/j2/b;->ALPHA_OPAQUE:I

    invoke-static/range {v16 .. v16}, Ld/c/a/f5;->Z(F)I

    move-result v3

    int-to-float v3, v3

    const v6, 0x3f30a3d7    # 0.69f

    invoke-virtual {v1, v6, v4, v2, v3}, Ld/c/a/i7/j2/b;->setTargetValues(FIIF)V

    iget-object v1, v0, Ld/c/a/i7/j2/f/a;->s:Ld/c/a/i7/j2/f/i;

    iget v2, v0, Ld/c/a/i7/j2/f/a;->v1:F

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v4, v3, v15}, Ld/c/a/i7/j2/b;->setTargetValues(FIIF)V

    iget-object v1, v0, Ld/c/a/i7/j2/f/a;->t:Ld/c/a/i7/j2/f/k;

    invoke-virtual {v1, v14, v4, v3, v5}, Ld/c/a/i7/j2/b;->setTargetValues(FIIF)V

    iget-object v1, v0, Ld/c/a/i7/j2/f/a;->t:Ld/c/a/i7/j2/f/k;

    invoke-virtual {v1}, Ld/c/a/i7/j2/f/k;->a()V

    iget-object v1, v0, Ld/c/a/i7/j2/f/a;->u:Ld/c/a/i7/j2/f/b;

    iget v0, v0, Ld/c/a/i7/j2/f/a;->v1:F

    invoke-virtual {v1, v0, v8, v3, v5}, Ld/c/a/i7/j2/b;->setTargetValues(FIIF)V

    goto/16 :goto_5

    :goto_1
    iget-object v1, v0, Ld/c/a/i7/j2/f/a;->n:Ld/c/a/i7/j2/f/d;

    sget v2, Ld/c/a/i7/j2/b;->ALPHA_OPAQUE:I

    invoke-static/range {v16 .. v16}, Ld/c/a/f5;->Z(F)I

    move-result v4

    int-to-float v4, v4

    const v6, 0x3f30a3d7    # 0.69f

    invoke-virtual {v1, v6, v8, v2, v4}, Ld/c/a/i7/j2/b;->setTargetValues(FIIF)V

    iget-object v1, v0, Ld/c/a/i7/j2/f/a;->s:Ld/c/a/i7/j2/f/i;

    iget v2, v0, Ld/c/a/i7/j2/f/a;->v1:F

    invoke-virtual {v1, v2, v8, v3, v15}, Ld/c/a/i7/j2/b;->setTargetValues(FIIF)V

    iget-object v1, v0, Ld/c/a/i7/j2/f/a;->t:Ld/c/a/i7/j2/f/k;

    invoke-virtual {v1, v14, v8, v3, v5}, Ld/c/a/i7/j2/b;->setTargetValues(FIIF)V

    iget-object v1, v0, Ld/c/a/i7/j2/f/a;->t:Ld/c/a/i7/j2/f/k;

    invoke-virtual {v1}, Ld/c/a/i7/j2/f/k;->a()V

    iget-object v1, v0, Ld/c/a/i7/j2/f/a;->u:Ld/c/a/i7/j2/f/b;

    iget v2, v0, Ld/c/a/i7/j2/f/a;->v1:F

    const v4, -0xd1d1d2

    invoke-virtual {v1, v2, v4, v3, v5}, Ld/c/a/i7/j2/b;->setTargetValues(FIIF)V

    iget-object v1, v0, Ld/c/a/i7/j2/f/a;->w:Ld/c/a/i7/j2/f/c;

    sget v2, Ld/c/a/i7/j2/b;->ALPHA_OPAQUE:I

    invoke-virtual {v1, v2}, Ld/c/a/i7/j2/b;->setTargetAlpha(I)Ld/c/a/i7/j2/b;

    iget-object v1, v0, Ld/c/a/i7/j2/f/a;->w:Ld/c/a/i7/j2/f/c;

    invoke-virtual {v1, v3}, Ld/c/a/i7/j2/b;->setVisible(I)V

    iget-object v1, v0, Ld/c/a/i7/j2/f/a;->w:Ld/c/a/i7/j2/f/c;

    iget-object v0, v0, Ld/c/a/i7/j2/f/a;->C8:Landroid/content/Context;

    const v2, 0x7f080835

    invoke-virtual {v1, v0, v2}, Ld/c/a/i7/j2/f/c;->e(Landroid/content/Context;I)V

    goto/16 :goto_5

    :cond_7
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->o5()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/r5/e/m/a1;->L()Ld/c/a/r5/e/m/f0;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/r5/e/m/f0;->h()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Ld/c/a/i7/j2/f/a;->n:Ld/c/a/i7/j2/f/d;

    sget v2, Ld/c/a/i7/j2/b;->ALPHA_OPAQUE:I

    invoke-static/range {v16 .. v16}, Ld/c/a/f5;->Z(F)I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3f30a3d7    # 0.69f

    invoke-virtual {v1, v4, v8, v2, v3}, Ld/c/a/i7/j2/b;->setTargetValues(FIIF)V

    iget-object v1, v0, Ld/c/a/i7/j2/f/a;->s:Ld/c/a/i7/j2/f/i;

    iget v2, v0, Ld/c/a/i7/j2/f/a;->v1:F

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v8, v3, v15}, Ld/c/a/i7/j2/b;->setTargetValues(FIIF)V

    iget-object v1, v0, Ld/c/a/i7/j2/f/a;->t:Ld/c/a/i7/j2/f/k;

    invoke-virtual {v1, v14, v8, v3, v5}, Ld/c/a/i7/j2/b;->setTargetValues(FIIF)V

    iget-object v1, v0, Ld/c/a/i7/j2/f/a;->t:Ld/c/a/i7/j2/f/k;

    invoke-virtual {v1}, Ld/c/a/i7/j2/f/k;->a()V

    iget-object v1, v0, Ld/c/a/i7/j2/f/a;->u:Ld/c/a/i7/j2/f/b;

    iget v2, v0, Ld/c/a/i7/j2/f/a;->v1:F

    const v4, -0xd1d1d2

    invoke-virtual {v1, v2, v4, v3, v5}, Ld/c/a/i7/j2/b;->setTargetValues(FIIF)V

    iget-object v1, v0, Ld/c/a/i7/j2/f/a;->w:Ld/c/a/i7/j2/f/c;

    sget v2, Ld/c/a/i7/j2/b;->ALPHA_OPAQUE:I

    invoke-virtual {v1, v2}, Ld/c/a/i7/j2/b;->setTargetAlpha(I)Ld/c/a/i7/j2/b;

    iget-object v1, v0, Ld/c/a/i7/j2/f/a;->w:Ld/c/a/i7/j2/f/c;

    invoke-virtual {v1, v3}, Ld/c/a/i7/j2/b;->setVisible(I)V

    iget-object v1, v0, Ld/c/a/i7/j2/f/a;->w:Ld/c/a/i7/j2/f/c;

    iget-object v0, v0, Ld/c/a/i7/j2/f/a;->C8:Landroid/content/Context;

    const v2, 0x7f080835

    invoke-virtual {v1, v0, v2}, Ld/c/a/i7/j2/f/c;->e(Landroid/content/Context;I)V

    goto/16 :goto_5

    :cond_8
    iget-object v1, v0, Ld/c/a/i7/j2/f/a;->n:Ld/c/a/i7/j2/f/d;

    sget v2, Ld/c/a/i7/j2/b;->ALPHA_OPAQUE:I

    invoke-static/range {v16 .. v16}, Ld/c/a/f5;->Z(F)I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3f30a3d7    # 0.69f

    invoke-virtual {v1, v4, v8, v2, v3}, Ld/c/a/i7/j2/b;->setTargetValues(FIIF)V

    iget-object v1, v0, Ld/c/a/i7/j2/f/a;->s:Ld/c/a/i7/j2/f/i;

    iget v2, v0, Ld/c/a/i7/j2/f/a;->v1:F

    sget v3, Ld/c/a/i7/j2/b;->ALPHA_OPAQUE:I

    const v4, -0xc5c6

    invoke-virtual {v1, v2, v4, v3, v15}, Ld/c/a/i7/j2/b;->setTargetValues(FIIF)V

    iget-object v1, v0, Ld/c/a/i7/j2/f/a;->t:Ld/c/a/i7/j2/f/k;

    const/4 v2, 0x0

    invoke-virtual {v1, v14, v8, v2, v5}, Ld/c/a/i7/j2/b;->setTargetValues(FIIF)V

    iget-object v1, v0, Ld/c/a/i7/j2/f/a;->t:Ld/c/a/i7/j2/f/k;

    invoke-virtual {v1}, Ld/c/a/i7/j2/f/k;->a()V

    iget-object v1, v0, Ld/c/a/i7/j2/f/a;->u:Ld/c/a/i7/j2/f/b;

    iget v0, v0, Ld/c/a/i7/j2/f/a;->v1:F

    const v3, -0xd1d1d2

    invoke-virtual {v1, v0, v3, v2, v5}, Ld/c/a/i7/j2/b;->setTargetValues(FIIF)V

    goto/16 :goto_5

    :cond_9
    const/4 v2, 0x0

    invoke-static {}, Ld/c/a/q5/f;->d()Ld/c/a/q5/f;

    move-result-object v1

    const v3, 0x7f060126

    invoke-virtual {v1, v3}, Ld/c/a/q5/f;->b(I)I

    move-result v1

    iget-object v3, v0, Ld/c/a/i7/j2/f/a;->n:Ld/c/a/i7/j2/f/d;

    invoke-static/range {v16 .. v16}, Ld/c/a/f5;->Z(F)I

    move-result v4

    int-to-float v4, v4

    const v5, 0x3f028f5c    # 0.51f

    invoke-virtual {v3, v5, v1, v2, v4}, Ld/c/a/i7/j2/b;->setTargetValues(FIIF)V

    iget-object v2, v0, Ld/c/a/i7/j2/f/a;->s:Ld/c/a/i7/j2/f/i;

    sget v3, Ld/c/a/i7/j2/b;->ALPHA_OPAQUE:I

    const v4, 0x3f0f5c29    # 0.56f

    invoke-virtual {v2, v4, v1, v3, v15}, Ld/c/a/i7/j2/b;->setTargetValues(FIIF)V

    iget-object v2, v0, Ld/c/a/i7/j2/f/a;->t:Ld/c/a/i7/j2/f/k;

    sget v3, Ld/c/a/i7/j2/b;->ALPHA_OUTSTANDING:I

    invoke-static/range {v17 .. v17}, Ld/c/a/f5;->Z(F)I

    move-result v4

    int-to-float v4, v4

    const v5, 0x3f404189    # 0.751f

    invoke-virtual {v2, v5, v1, v3, v4}, Ld/c/a/i7/j2/b;->setTargetValues(FIIF)V

    iget-object v1, v0, Ld/c/a/i7/j2/f/a;->t:Ld/c/a/i7/j2/f/k;

    invoke-virtual {v1}, Ld/c/a/i7/j2/f/k;->c()V

    iget-object v0, v0, Ld/c/a/i7/j2/f/a;->u:Ld/c/a/i7/j2/f/b;

    invoke-static/range {v17 .. v17}, Ld/c/a/f5;->Z(F)I

    move-result v1

    int-to-float v1, v1

    const v2, -0xd1d1d2

    const/4 v3, 0x0

    invoke-virtual {v0, v5, v2, v3, v1}, Ld/c/a/i7/j2/b;->setTargetValues(FIIF)V

    goto/16 :goto_5

    :cond_a
    const/4 v3, 0x0

    iget-object v2, v0, Ld/c/a/i7/j2/f/a;->n:Ld/c/a/i7/j2/f/d;

    invoke-static/range {v16 .. v16}, Ld/c/a/f5;->Z(F)I

    move-result v4

    int-to-float v4, v4

    const v5, 0x3f028f5c    # 0.51f

    const v6, -0xc5c6

    invoke-virtual {v2, v5, v6, v3, v4}, Ld/c/a/i7/j2/b;->setTargetValues(FIIF)V

    iget-object v2, v0, Ld/c/a/i7/j2/f/a;->s:Ld/c/a/i7/j2/f/i;

    sget v3, Ld/c/a/i7/j2/b;->ALPHA_OPAQUE:I

    const v4, 0x3f0f5c29    # 0.56f

    invoke-virtual {v2, v4, v6, v3, v15}, Ld/c/a/i7/j2/b;->setTargetValues(FIIF)V

    iget-object v2, v0, Ld/c/a/i7/j2/f/a;->t:Ld/c/a/i7/j2/f/k;

    sget v3, Ld/c/a/i7/j2/b;->ALPHA_OUTSTANDING:I

    invoke-static/range {v17 .. v17}, Ld/c/a/f5;->Z(F)I

    move-result v4

    int-to-float v4, v4

    const v5, 0x3f404189    # 0.751f

    invoke-virtual {v2, v5, v8, v3, v4}, Ld/c/a/i7/j2/b;->setTargetValues(FIIF)V

    iget-boolean v1, v1, Ld/c/a/i7/j2/f/p;->c:Z

    if-eqz v1, :cond_b

    iget-object v1, v0, Ld/c/a/i7/j2/f/a;->t:Ld/c/a/i7/j2/f/k;

    invoke-virtual {v1}, Ld/c/a/i7/j2/f/k;->d()V

    goto :goto_2

    :cond_b
    iget-object v1, v0, Ld/c/a/i7/j2/f/a;->t:Ld/c/a/i7/j2/f/k;

    invoke-virtual {v1}, Ld/c/a/i7/j2/f/k;->c()V

    :goto_2
    iget-object v1, v0, Ld/c/a/i7/j2/f/a;->u:Ld/c/a/i7/j2/f/b;

    iget v0, v0, Ld/c/a/i7/j2/f/a;->v1:F

    invoke-static/range {v17 .. v17}, Ld/c/a/f5;->Z(F)I

    move-result v2

    int-to-float v2, v2

    const v3, -0xd1d1d2

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v3, v4, v2}, Ld/c/a/i7/j2/b;->setTargetValues(FIIF)V

    goto/16 :goto_5

    :goto_3
    iget-object v1, v0, Ld/c/a/i7/j2/f/a;->n:Ld/c/a/i7/j2/f/d;

    invoke-static/range {v16 .. v16}, Ld/c/a/f5;->Z(F)I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3f028f5c    # 0.51f

    const v5, -0xc5c6

    invoke-virtual {v1, v3, v5, v4, v2}, Ld/c/a/i7/j2/b;->setTargetValues(FIIF)V

    iget-object v1, v0, Ld/c/a/i7/j2/f/a;->s:Ld/c/a/i7/j2/f/i;

    sget v2, Ld/c/a/i7/j2/b;->ALPHA_OPAQUE:I

    const v3, 0x3f0f5c29    # 0.56f

    invoke-virtual {v1, v3, v5, v2, v15}, Ld/c/a/i7/j2/b;->setTargetValues(FIIF)V

    iget-object v1, v0, Ld/c/a/i7/j2/f/a;->t:Ld/c/a/i7/j2/f/k;

    sget v2, Ld/c/a/i7/j2/b;->ALPHA_OPAQUE:I

    invoke-static/range {v17 .. v17}, Ld/c/a/f5;->Z(F)I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3f404189    # 0.751f

    invoke-virtual {v1, v4, v8, v2, v3}, Ld/c/a/i7/j2/b;->setTargetValues(FIIF)V

    iget-object v1, v0, Ld/c/a/i7/j2/f/a;->t:Ld/c/a/i7/j2/f/k;

    invoke-virtual {v1}, Ld/c/a/i7/j2/f/k;->b()V

    iget-object v1, v0, Ld/c/a/i7/j2/f/a;->u:Ld/c/a/i7/j2/f/b;

    iget v0, v0, Ld/c/a/i7/j2/f/a;->v1:F

    invoke-static/range {v17 .. v17}, Ld/c/a/f5;->Z(F)I

    move-result v2

    int-to-float v2, v2

    const v3, -0xd1d1d2

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v3, v4, v2}, Ld/c/a/i7/j2/b;->setTargetValues(FIIF)V

    goto/16 :goto_5

    :cond_c
    invoke-static {}, Ld/c/a/q5/f;->d()Ld/c/a/q5/f;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/q5/f;->k()Z

    move-result v1

    if-eqz v1, :cond_d

    move v1, v8

    goto :goto_4

    :cond_d
    invoke-static {}, Ld/c/a/q5/f;->d()Ld/c/a/q5/f;

    move-result-object v1

    const v2, 0x7f06045e

    invoke-virtual {v1, v2}, Ld/c/a/q5/f;->b(I)I

    move-result v1

    :goto_4
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    iget-object v3, v0, Ld/c/a/i7/j2/f/a;->n:Ld/c/a/i7/j2/f/d;

    invoke-static/range {v16 .. v16}, Ld/c/a/f5;->Z(F)I

    move-result v4

    int-to-float v4, v4

    const v6, 0x3f30a3d7    # 0.69f

    invoke-virtual {v3, v6, v1, v2, v4}, Ld/c/a/i7/j2/b;->setTargetValues(FIIF)V

    iget-object v1, v0, Ld/c/a/i7/j2/f/a;->s:Ld/c/a/i7/j2/f/i;

    iget v2, v0, Ld/c/a/i7/j2/f/a;->v1:F

    sget v3, Ld/c/a/i7/j2/b;->ALPHA_OPAQUE:I

    const v4, -0xc5c6

    invoke-virtual {v1, v2, v4, v3, v15}, Ld/c/a/i7/j2/b;->setTargetValues(FIIF)V

    iget-object v1, v0, Ld/c/a/i7/j2/f/a;->t:Ld/c/a/i7/j2/f/k;

    const/4 v2, 0x0

    invoke-virtual {v1, v14, v8, v2, v5}, Ld/c/a/i7/j2/b;->setTargetValues(FIIF)V

    iget-object v1, v0, Ld/c/a/i7/j2/f/a;->t:Ld/c/a/i7/j2/f/k;

    invoke-virtual {v1}, Ld/c/a/i7/j2/f/k;->a()V

    iget-object v1, v0, Ld/c/a/i7/j2/f/a;->u:Ld/c/a/i7/j2/f/b;

    iget v0, v0, Ld/c/a/i7/j2/f/a;->v1:F

    const v3, -0xd1d1d2

    invoke-virtual {v1, v0, v3, v2, v5}, Ld/c/a/i7/j2/b;->setTargetValues(FIIF)V

    goto :goto_5

    :cond_e
    :pswitch_3
    iget-object v1, v0, Ld/c/a/i7/j2/f/a;->n:Ld/c/a/i7/j2/f/d;

    invoke-static/range {v16 .. v16}, Ld/c/a/f5;->Z(F)I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3f30a3d7    # 0.69f

    invoke-virtual {v1, v3, v6, v10, v2}, Ld/c/a/i7/j2/b;->setTargetValues(FIIF)V

    iget-object v1, v0, Ld/c/a/i7/j2/f/a;->s:Ld/c/a/i7/j2/f/i;

    iget v2, v0, Ld/c/a/i7/j2/f/a;->v1:F

    sget v3, Ld/c/a/i7/j2/b;->ALPHA_OPAQUE:I

    const v4, -0xc5c6

    invoke-virtual {v1, v2, v4, v3, v15}, Ld/c/a/i7/j2/b;->setTargetValues(FIIF)V

    iget-object v1, v0, Ld/c/a/i7/j2/f/a;->t:Ld/c/a/i7/j2/f/k;

    const/4 v2, 0x0

    invoke-virtual {v1, v14, v8, v2, v5}, Ld/c/a/i7/j2/b;->setTargetValues(FIIF)V

    iget-object v1, v0, Ld/c/a/i7/j2/f/a;->t:Ld/c/a/i7/j2/f/k;

    invoke-virtual {v1}, Ld/c/a/i7/j2/f/k;->a()V

    iget-object v1, v0, Ld/c/a/i7/j2/f/a;->u:Ld/c/a/i7/j2/f/b;

    iget v0, v0, Ld/c/a/i7/j2/f/a;->v1:F

    const v3, -0xd1d1d2

    invoke-virtual {v1, v0, v3, v2, v5}, Ld/c/a/i7/j2/b;->setTargetValues(FIIF)V

    :cond_f
    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb7
        :pswitch_3
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xcf
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
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

    invoke-virtual {p0, p1}, Ld/c/a/i7/j2/f/a;->H(Ld/c/a/i7/j2/f/p;)V

    iget-object p1, p0, Ld/c/a/i7/j2/f/a;->n:Ld/c/a/i7/j2/f/d;

    invoke-virtual {p1}, Ld/c/a/i7/j2/b;->setResult()V

    iget-object p1, p0, Ld/c/a/i7/j2/f/a;->s:Ld/c/a/i7/j2/f/i;

    invoke-virtual {p1}, Ld/c/a/i7/j2/f/i;->setResult()V

    iget-object p1, p0, Ld/c/a/i7/j2/f/a;->t:Ld/c/a/i7/j2/f/k;

    invoke-virtual {p1}, Ld/c/a/i7/j2/f/k;->setResult()V

    iget-object p1, p0, Ld/c/a/i7/j2/f/a;->u:Ld/c/a/i7/j2/f/b;

    invoke-virtual {p1}, Ld/c/a/i7/j2/f/b;->setResult()V

    iget-object p0, p0, Ld/c/a/i7/j2/f/a;->w:Ld/c/a/i7/j2/f/c;

    invoke-virtual {p0}, Ld/c/a/i7/j2/b;->setResult()V

    return-void
.end method

.method public J()Z
    .locals 0

    iget-object p0, p0, Ld/c/a/i7/j2/f/a;->u:Ld/c/a/i7/j2/f/b;

    iget p0, p0, Ld/c/a/i7/j2/b;->mBaseAlpha:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public K()Z
    .locals 0

    iget-object p0, p0, Ld/c/a/i7/j2/f/a;->n:Ld/c/a/i7/j2/f/d;

    iget p0, p0, Ld/c/a/i7/j2/b;->mBaseAlpha:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public L()Z
    .locals 1

    iget-object p0, p0, Ld/c/a/i7/j2/f/a;->s:Ld/c/a/i7/j2/f/i;

    iget v0, p0, Ld/c/a/i7/j2/b;->mBaseAlpha:I

    if-nez v0, :cond_0

    iget p0, p0, Ld/c/a/i7/j2/f/i;->y:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public N()Z
    .locals 1

    iget-object p0, p0, Ld/c/a/i7/j2/f/a;->s:Ld/c/a/i7/j2/f/i;

    iget v0, p0, Ld/c/a/i7/j2/b;->mBaseAlpha:I

    if-nez v0, :cond_1

    iget p0, p0, Ld/c/a/i7/j2/f/i;->y:I

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public O()Z
    .locals 1

    iget-object p0, p0, Ld/c/a/i7/j2/f/a;->s:Ld/c/a/i7/j2/f/i;

    iget v0, p0, Ld/c/a/i7/j2/b;->mCurrentAlpha:I

    if-nez v0, :cond_1

    iget p0, p0, Ld/c/a/i7/j2/f/i;->A:I

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public P()Z
    .locals 0

    iget-object p0, p0, Ld/c/a/i7/j2/f/a;->t:Ld/c/a/i7/j2/f/k;

    iget p0, p0, Ld/c/a/i7/j2/b;->mBaseAlpha:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Q(Ld/c/a/a6/h3/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "animationConfig"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->handleLongExposeCaptureCompleted(Ld/c/a/a6/h3/c;Ld/c/a/i7/j2/f/a;)Z

    move-result p0

    if-eqz p0, :cond_0

    :cond_0
    return-void
.end method

.method public S(Ld/c/a/a6/h3/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animationConfig"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/i7/j2/f/a;->u:Ld/c/a/i7/j2/f/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/c/a/i7/j2/b;->setTargetAlpha(I)Ld/c/a/i7/j2/b;

    iget-object v0, p0, Ld/c/a/i7/j2/f/a;->u:Ld/c/a/i7/j2/f/b;

    invoke-virtual {v0}, Ld/c/a/i7/j2/f/b;->setResult()V

    iget-boolean p1, p1, Ld/c/a/a6/h3/c;->l:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/c/a/i7/j2/f/a;->s:Ld/c/a/i7/j2/f/i;

    iget v1, p0, Ld/c/a/i7/j2/f/a;->v1:F

    invoke-virtual {p1, v0, v0, v1}, Ld/c/a/i7/j2/f/i;->e(ZZF)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld/c/a/i7/j2/f/a;->s:Ld/c/a/i7/j2/f/i;

    invoke-virtual {p1, v1}, Ld/c/a/i7/j2/b;->setTargetAlpha(I)Ld/c/a/i7/j2/b;

    iget-object p1, p0, Ld/c/a/i7/j2/f/a;->s:Ld/c/a/i7/j2/f/i;

    invoke-virtual {p1}, Ld/c/a/i7/j2/f/i;->setResult()V

    :goto_0
    invoke-virtual {p0}, Ld/c/a/i7/j2/f/a;->L()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Ld/c/a/i7/j2/f/a;->n:Ld/c/a/i7/j2/f/d;

    const v1, 0x3f30a3d7    # 0.69f

    invoke-virtual {p1, v1}, Ld/c/a/i7/j2/b;->setBaseWidthPercent(F)V

    iget-object p1, p0, Ld/c/a/i7/j2/f/a;->n:Ld/c/a/i7/j2/f/d;

    invoke-virtual {p1, v1}, Ld/c/a/i7/j2/b;->setTargetWidthPercent(F)Ld/c/a/i7/j2/b;

    iget-object p1, p0, Ld/c/a/i7/j2/f/a;->n:Ld/c/a/i7/j2/f/d;

    iget v1, p1, Ld/c/a/i7/j2/b;->mBaseStokeWidth:F

    invoke-virtual {p1, v1}, Ld/c/a/i7/j2/b;->setTargetStrokeWidth(F)Ld/c/a/i7/j2/b;

    :cond_1
    iget-object p1, p0, Ld/c/a/i7/j2/f/a;->n:Ld/c/a/i7/j2/f/d;

    invoke-virtual {p1, v0}, Ld/c/a/i7/j2/f/d;->l(Z)V

    iget-object p1, p0, Ld/c/a/i7/j2/f/a;->n:Ld/c/a/i7/j2/f/d;

    invoke-virtual {p1}, Ld/c/a/i7/j2/f/d;->b()V

    iget-object p0, p0, Ld/c/a/i7/j2/f/a;->n:Ld/c/a/i7/j2/f/d;

    sget p1, Ld/c/a/i7/j2/b;->ALPHA_HINT:I

    invoke-virtual {p0, p1}, Ld/c/a/i7/j2/b;->setTargetAlpha(I)Ld/c/a/i7/j2/b;

    return-void
.end method

.method public T(ZLd/c/a/i7/j2/f/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "inRecording",
            "conditionReferred"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object v0

    invoke-interface {v0, p1, p2, p0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->handleThemeChanged(ZLd/c/a/i7/j2/f/p;Ld/c/a/i7/j2/f/a;)Z

    move-result p0

    if-eqz p0, :cond_0

    :cond_0
    return-void
.end method

.method public U()V
    .locals 1

    iget-object v0, p0, Ld/c/a/i7/j2/f/a;->R8:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/c/a/i7/j2/f/a;->R8:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->pause()V

    :cond_0
    return-void
.end method

.method public V(Ld/c/a/a6/h3/c;)V
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportFeatureVlogProMode"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "animationConfig"
        }
    .end annotation

    iget v0, p1, Ld/c/a/a6/h3/c;->a:I

    const/16 v1, 0xdb

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/c/a/i7/j2/f/a;->w:Ld/c/a/i7/j2/f/c;

    iget-boolean p1, p1, Ld/c/a/a6/h3/c;->b:Z

    iput-boolean p1, v0, Ld/c/a/i7/j2/b;->isRecording:Z

    const p1, 0x3e8f5c29    # 0.28f

    invoke-virtual {v0, p1}, Ld/c/a/i7/j2/f/c;->i(F)V

    iget-object p1, p0, Ld/c/a/i7/j2/f/a;->N8:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/i7/j2/f/a;->N8:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Ld/c/a/i7/j2/f/a;->N8:Landroid/animation/ValueAnimator;

    new-instance v0, Ld/c/a/i7/j2/f/a$i;

    invoke-direct {v0, p0}, Ld/c/a/i7/j2/f/a$i;-><init>(Ld/c/a/i7/j2/f/a;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Ld/c/a/i7/j2/f/a;->N8:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    invoke-virtual {p0}, Ld/c/a/i7/j2/f/a;->U()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public W(Ld/c/a/a6/h3/c;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "animationConfig"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/i7/j2/f/a;->v2:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Ld/c/a/i7/j2/f/a;->m()V

    invoke-direct {p0}, Ld/c/a/i7/j2/f/a;->o()V

    invoke-direct {p0}, Ld/c/a/i7/j2/f/a;->p()V

    iget-object v0, p0, Ld/c/a/i7/j2/f/a;->s:Ld/c/a/i7/j2/f/i;

    iget v1, p0, Ld/c/a/i7/j2/f/a;->v1:F

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3, v1}, Ld/c/a/i7/j2/f/i;->e(ZZF)V

    iget-object v0, p0, Ld/c/a/i7/j2/f/a;->s:Ld/c/a/i7/j2/f/i;

    iput-boolean v3, v0, Ld/c/a/i7/j2/b;->isRecording:Z

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Ld/c/a/i7/j2/b;->setTargetAlpha(I)Ld/c/a/i7/j2/b;

    iget-boolean v0, p1, Ld/c/a/a6/h3/c;->l:Z

    const/16 v4, 0xa6

    const/16 v5, 0xb0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ld/c/a/a6/h3/c;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-boolean v0, p1, Ld/c/a/a6/h3/c;->m:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ld/c/a/i7/j2/f/a;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v4

    goto :goto_0

    :cond_1
    move v0, v5

    :goto_0
    iput v0, p1, Ld/c/a/a6/h3/c;->a:I

    :cond_2
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->handlePrepareRecording(Ld/c/a/a6/h3/c;Ld/c/a/i7/j2/f/a;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_19

    invoke-static {}, Ld/c/a/q5/f;->d()Ld/c/a/q5/f;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/q5/f;->k()Z

    move-result v0

    const/4 v7, -0x1

    if-eqz v0, :cond_3

    move v0, v7

    goto :goto_1

    :cond_3
    invoke-static {}, Ld/c/a/q5/f;->d()Ld/c/a/q5/f;

    move-result-object v0

    const v8, 0x7f06045e

    invoke-virtual {v0, v8}, Ld/c/a/q5/f;->b(I)I

    move-result v0

    :goto_1
    iget v8, p1, Ld/c/a/a6/h3/c;->a:I

    const v9, 0x3f59999a    # 0.85f

    const v10, 0x3f30a3d7    # 0.69f

    if-eq v8, v4, :cond_17

    const/16 v4, 0xa7

    if-eq v8, v4, :cond_10

    const/16 v4, 0xa9

    if-eq v8, v4, :cond_e

    if-eq v8, v5, :cond_c

    const/16 v4, 0xbb

    if-eq v8, v4, :cond_b

    const/16 v4, 0xbd

    if-eq v8, v4, :cond_8

    const/16 v4, 0xcc

    const v5, 0x3f6e147b    # 0.93f

    if-eq v8, v4, :cond_7

    const/16 v4, 0xd9

    if-eq v8, v4, :cond_8

    const/16 v4, 0xb3

    if-eq v8, v4, :cond_6

    const/16 v4, 0xb4

    if-eq v8, v4, :cond_7

    const/16 v4, 0xdb

    if-eq v8, v4, :cond_5

    const/16 v4, 0xdc

    if-eq v8, v4, :cond_4

    packed-switch v8, :pswitch_data_0

    packed-switch v8, :pswitch_data_1

    packed-switch v8, :pswitch_data_2

    packed-switch v8, :pswitch_data_3

    packed-switch v8, :pswitch_data_4

    goto/16 :goto_9

    :pswitch_0
    iget-object v1, p0, Ld/c/a/i7/j2/f/a;->n:Ld/c/a/i7/j2/f/d;

    invoke-virtual {v1, v2}, Ld/c/a/i7/j2/f/d;->l(Z)V

    iget-object v1, p0, Ld/c/a/i7/j2/f/a;->s:Ld/c/a/i7/j2/f/i;

    iget v4, v1, Ld/c/a/i7/j2/b;->mBaseWidthPercent:F

    invoke-virtual {v1, v0, v4}, Ld/c/a/i7/j2/f/i;->h(IF)Ld/c/a/i7/j2/f/i;

    iget-object v0, p0, Ld/c/a/i7/j2/f/a;->n:Ld/c/a/i7/j2/f/d;

    iget v1, v0, Ld/c/a/i7/j2/b;->mBaseWidthPercent:F

    mul-float/2addr v1, v5

    invoke-virtual {v0, v1}, Ld/c/a/i7/j2/b;->setTargetWidthPercent(F)Ld/c/a/i7/j2/b;

    iget-object v0, p0, Ld/c/a/i7/j2/f/a;->v2:Ljava/util/List;

    iget-object v1, p0, Ld/c/a/i7/j2/f/a;->n:Ld/c/a/i7/j2/f/d;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_4
    :pswitch_1
    iget-object v0, p0, Ld/c/a/i7/j2/f/a;->n:Ld/c/a/i7/j2/f/d;

    invoke-virtual {v0, v3}, Ld/c/a/i7/j2/f/d;->l(Z)V

    iget-object v0, p0, Ld/c/a/i7/j2/f/a;->n:Ld/c/a/i7/j2/f/d;

    invoke-virtual {v0, v6}, Ld/c/a/i7/j2/f/d;->q(F)V

    iget-object v0, p0, Ld/c/a/i7/j2/f/a;->n:Ld/c/a/i7/j2/f/d;

    invoke-virtual {v0}, Ld/c/a/i7/j2/f/d;->b()V

    iget-object v0, p0, Ld/c/a/i7/j2/f/a;->n:Ld/c/a/i7/j2/f/d;

    sget v1, Ld/c/a/i7/j2/b;->ALPHA_HINT:I

    invoke-virtual {v0, v1}, Ld/c/a/i7/j2/b;->setTargetAlpha(I)Ld/c/a/i7/j2/b;

    iget-object v0, p0, Ld/c/a/i7/j2/f/a;->s:Ld/c/a/i7/j2/f/i;

    iput-boolean v2, v0, Ld/c/a/i7/j2/b;->isRecording:Z

    invoke-virtual {v0, v2}, Ld/c/a/i7/j2/b;->setTargetAlpha(I)Ld/c/a/i7/j2/b;

    iget-object v0, p0, Ld/c/a/i7/j2/f/a;->v2:Ljava/util/List;

    iget-object v1, p0, Ld/c/a/i7/j2/f/a;->n:Ld/c/a/i7/j2/f/d;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_5
    iget-object v0, p0, Ld/c/a/i7/j2/f/a;->n:Ld/c/a/i7/j2/f/d;

    invoke-virtual {v0, v3}, Ld/c/a/i7/j2/f/d;->l(Z)V

    iget-object v0, p0, Ld/c/a/i7/j2/f/a;->n:Ld/c/a/i7/j2/f/d;

    invoke-virtual {v0, v6}, Ld/c/a/i7/j2/f/d;->q(F)V

    iget-object v0, p0, Ld/c/a/i7/j2/f/a;->n:Ld/c/a/i7/j2/f/d;

    invoke-virtual {v0}, Ld/c/a/i7/j2/f/d;->b()V

    iget-object v0, p0, Ld/c/a/i7/j2/f/a;->n:Ld/c/a/i7/j2/f/d;

    iget v1, v0, Ld/c/a/i7/j2/b;->mBaseWidthPercent:F

    invoke-virtual {v0, v1}, Ld/c/a/i7/j2/b;->setTargetWidthPercent(F)Ld/c/a/i7/j2/b;

    iget-object v0, p0, Ld/c/a/i7/j2/f/a;->n:Ld/c/a/i7/j2/f/d;

    sget v1, Ld/c/a/i7/j2/b;->ALPHA_HINT:I

    invoke-virtual {v0, v1}, Ld/c/a/i7/j2/b;->setTargetAlpha(I)Ld/c/a/i7/j2/b;

    iget-object v0, p0, Ld/c/a/i7/j2/f/a;->n:Ld/c/a/i7/j2/f/d;

    iget-object v1, p0, Ld/c/a/i7/j2/f/a;->t:Ld/c/a/i7/j2/f/k;

    iget v1, v1, Ld/c/a/i7/j2/b;->mCurrentColor:I

    invoke-virtual {v0, v3, v1, v2}, Ld/c/a/i7/j2/f/d;->k(ZIZ)V

    iget-object v0, p0, Ld/c/a/i7/j2/f/a;->v2:Ljava/util/List;

    iget-object v1, p0, Ld/c/a/i7/j2/f/a;->n:Ld/c/a/i7/j2/f/d;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld/c/a/i7/j2/f/a;->w:Ld/c/a/i7/j2/f/c;

    const v1, 0x3e4ccccd    # 0.2f

    invoke-virtual {v0, v1}, Ld/c/a/i7/j2/f/c;->i(F)V

    iget-object v0, p0, Ld/c/a/i7/j2/f/a;->w:Ld/c/a/i7/j2/f/c;

    invoke-virtual {v0, v3}, Ld/c/a/i7/j2/b;->setTargetAlpha(I)Ld/c/a/i7/j2/b;

    iget-object v0, p0, Ld/c/a/i7/j2/f/a;->w:Ld/c/a/i7/j2/f/c;

    iput-boolean v3, v0, Ld/c/a/i7/j2/b;->isRecording:Z

    iget-object v1, p0, Ld/c/a/i7/j2/f/a;->v2:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_6
    iget-object v0, p0, Ld/c/a/i7/j2/f/a;->n:Ld/c/a/i7/j2/f/d;

    invoke-virtual {v0, v3}, Ld/c/a/i7/j2/f/d;->l(Z)V

    iget-object v0, p0, Ld/c/a/i7/j2/f/a;->n:Ld/c/a/i7/j2/f/d;

    invoke-virtual {v0, v6}, Ld/c/a/i7/j2/f/d;->q(F)V

    iget-object v0, p0, Ld/c/a/i7/j2/f/a;->n:Ld/c/a/i7/j2/f/d;

    invoke-virtual {v0}, Ld/c/a/i7/j2/f/d;->b()V

    iget-object v0, p0, Ld/c/a/i7/j2/f/a;->n:Ld/c/a/i7/j2/f/d;

    iget v1, v0, Ld/c/a/i7/j2/b;->mBaseStokeWidth:F

    const v4, 0x3f333333    # 0.7f

    mul-float/2addr v1, v4

    invoke-virtual {v0, v1}, Ld/c/a/i7/j2/b;->setTargetStrokeWidth(F)Ld/c/a/i7/j2/b;

    iget-object v0, p0, Ld/c/a/i7/j2/f/a;->n:Ld/c/a/i7/j2/f/d;

    iget v1, v0, Ld/c/a/i7/j2/b;->mBaseWidthPercent:F

    const v4, 0x3f970a3d    # 1.18f

    mul-float/2addr v1, v4

    invoke-virtual {v0, v1}, Ld/c/a/i7/j2/b;->setTargetWidthPercent(F)Ld/c/a/i7/j2/b;

    iget-object v0, p0, Ld/c/a/i7/j2/f/a;->n:Ld/c/a/i7/j2/f/d;

    iget-object v1, p0, Ld/c/a/i7/j2/f/a;->s:Ld/c/a/i7/j2/f/i;

    iget v1, v1, Ld/c/a/i7/j2/b;->mCurrentColor:I

    invoke-virtual {v0, v3, v1, v2}, Ld/c/a/i7/j2/f/d;->k(ZIZ)V

    iget-object v0, p0, Ld/c/a/i7/j2/f/a;->v2:Ljava/util/List;

    iget-object v1, p0, Ld/c/a/i7/j2/f/a;->n:Ld/c/a/i7/j2/f/d;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld/c/a/i7/j2/f/a;->w:Ld/c/a/i7/j2/f/c;

    invoke-virtual {v0, v2}, Ld/c/a/i7/j2/b;->setTargetAlpha(I)Ld/c/a/i7/j2/b;

    iget-object v0, p0, Ld/c/a/i7/j2/f/a;->w:Ld/c/a/i7/j2/f/c;

    iput-boolean v3, v0, Ld/c/a/i7/j2/b;->isRecording:Z

    iget-object v1, p0, Ld/c/a/i7/j2/f/a;->v2:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_7
    :pswitch_2
    iget-object v0, p0, Ld/c/a/i7/j2/f/a;->n:Ld/c/a/i7/j2/f/d;

    invoke-virtual {v0, v2}, Ld/c/a/i7/j2/f/d;->l(Z)V

    iget-object v0, p0, Ld/c/a/i7/j2/f/a;->s:Ld/c/a/i7/j2/f/i;

    iget v1, v0, Ld/c/a/i7/j2/b;->mBaseWidthPercent:F

    invoke-virtual {v0, v7, v1}, Ld/c/a/i7/j2/f/i;->h(IF)Ld/c/a/i7/j2/f/i;

    iget-object v0, p0, Ld/c/a/i7/j2/f/a;->n:Ld/c/a/i7/j2/f/d;

    iget v1, v0, Ld/c/a/i7/j2/b;->mBaseWidthPercent:F

    mul-float/2addr v1, v5

    invoke-virtual {v0, v1}, Ld/c/a/i7/j2/b;->setTargetWidthPercent(F)Ld/c/a/i7/j2/b;

    iget-object v0, p0, Ld/c/a/i7/j2/f/a;->v2:Ljava/util/List;

    iget-object v1, p0, Ld/c/a/i7/j2/f/a;->n:Ld/c/a/i7/j2/f/d;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_8
    :pswitch_3
    iget-object v0, p0, Ld/c/a/i7/j2/f/a;->n:Ld/c/a/i7/j2/f/d;

    invoke-virtual {v0, v3}, Ld/c/a/i7/j2/f/d;->l(Z)V

    iget-object v0, p0, Ld/c/a/i7/j2/f/a;->n:Ld/c/a/i7/j2/f/d;

    iget v4, v0, Ld/c/a/i7/j2/b;->mBaseStokeWidth:F

    const v5, 0x3f4ccccd    # 0.8f

    mul-float/2addr v4, v5

    invoke-virtual {v0, v4}, Ld/c/a/i7/j2/b;->setTargetStrokeWidth(F)Ld/c/a/i7/j2/b;

    iget-object v0, p0, Ld/c/a/i7/j2/f/a;->n:Ld/c/a/i7/j2/f/d;

    invoke-virtual {v0}, Ld/c/a/i7/j2/f/d;->b()V

    iget v0, p1, Ld/c/a/a6/h3/c;->a:I

    const/16 v4, 0xb8

    if-ne v0, v4, :cond_a

    iget-object v0, p0, Ld/c/a/i7/j2/f/a;->n:Ld/c/a/i7/j2/f/d;

    iget v4, v0, Ld/c/a/i7/j2/b;->mCurrentWidthPercent:F

    iget v5, v0, Ld/c/a/i7/j2/b;->mBaseWidthPercent:F

    const v7, 0x3f99999a    # 1.2f

    mul-float/2addr v5, v7

    mul-float/2addr v4, v5

    iput v4, v0, Ld/c/a/i7/j2/b;->mCurrentWidthPercent:F

    iget-object v4, p0, Ld/c/a/i7/j2/f/a;->t:Ld/c/a/i7/j2/f/k;

    iget v4, v4, Ld/c/a/i7/j2/b;->mCurrentColor:I

    invoke-virtual {v0, v3, v4, v3}, Ld/c/a/i7/j2/f/d;->k(ZIZ)V

    iget-object v0, p0, Ld/c/a/i7/j2/f/a;->n:Ld/c/a/i7/j2/f/d;

    iget v4, v0, Ld/c/a/i7/j2/b;->mCurrentAlpha:I

    if-eq v4, v1, :cond_9

    goto :goto_2

    :cond_9
    sget v4, Ld/c/a/i7/j2/b;->ALPHA_HINT:I

    :goto_2
    invoke-virtual {v0, v4}, Ld/c/a/i7/j2/b;->setTargetAlpha(I)Ld/c/a/i7/j2/b;

    goto :goto_3

    :cond_a
    iget-object v0, p0, Ld/c/a/i7/j2/f/a;->n:Ld/c/a/i7/j2/f/d;

    sget v1, Ld/c/a/i7/j2/b;->ALPHA_HINT:I

    invoke-virtual {v0, v1}, Ld/c/a/i7/j2/b;->setTargetAlpha(I)Ld/c/a/i7/j2/b;

    :goto_3
    iget-object v0, p0, Ld/c/a/i7/j2/f/a;->v2:Ljava/util/List;

    iget-object v1, p0, Ld/c/a/i7/j2/f/a;->n:Ld/c/a/i7/j2/f/d;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_b
    iget v0, p1, Ld/c/a/a6/h3/c;->g:I

    const/16 v1, 0x258

    if-le v0, v1, :cond_19

    iget-object v0, p0, Ld/c/a/i7/j2/f/a;->t:Ld/c/a/i7/j2/f/k;

    invoke-virtual {v0}, Ld/c/a/i7/j2/f/k;->e()V

    iget-object v0, p0, Ld/c/a/i7/j2/f/a;->t:Ld/c/a/i7/j2/f/k;

    sget v1, Ld/c/a/i7/j2/b;->ALPHA_HINT:I

    invoke-virtual {v0, v1}, Ld/c/a/i7/j2/b;->setTargetAlpha(I)Ld/c/a/i7/j2/b;

    iget-object v0, p0, Ld/c/a/i7/j2/f/a;->v2:Ljava/util/List;

    iget-object v1, p0, Ld/c/a/i7/j2/f/a;->t:Ld/c/a/i7/j2/f/k;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_c
    invoke-virtual {p0}, Ld/c/a/i7/j2/f/a;->L()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Ld/c/a/i7/j2/f/a;->u:Ld/c/a/i7/j2/f/b;

    invoke-virtual {v0, v2}, Ld/c/a/i7/j2/b;->setTargetAlpha(I)Ld/c/a/i7/j2/b;

    iget-object v0, p0, Ld/c/a/i7/j2/f/a;->u:Ld/c/a/i7/j2/f/b;

    invoke-virtual {v0}, Ld/c/a/i7/j2/f/b;->setResult()V

    iget-object v0, p0, Ld/c/a/i7/j2/f/a;->s:Ld/c/a/i7/j2/f/i;

    iget v1, p0, Ld/c/a/i7/j2/f/a;->v1:F

    invoke-virtual {v0, v3, v3, v1}, Ld/c/a/i7/j2/f/i;->e(ZZF)V

    iget-object v0, p0, Ld/c/a/i7/j2/f/a;->v2:Ljava/util/List;

    iget-object v1, p0, Ld/c/a/i7/j2/f/a;->n:Ld/c/a/i7/j2/f/d;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_d
    iget-object v0, p0, Ld/c/a/i7/j2/f/a;->u:Ld/c/a/i7/j2/f/b;

    invoke-virtual {v0, v2}, Ld/c/a/i7/j2/b;->setTargetAlpha(I)Ld/c/a/i7/j2/b;

    iget-object v0, p0, Ld/c/a/i7/j2/f/a;->u:Ld/c/a/i7/j2/f/b;

    iget v1, v0, Ld/c/a/i7/j2/b;->mBaseWidthPercent:F

    mul-float/2addr v1, v9

    invoke-virtual {v0, v1}, Ld/c/a/i7/j2/b;->setTargetWidthPercent(F)Ld/c/a/i7/j2/b;

    iget-object v0, p0, Ld/c/a/i7/j2/f/a;->v2:Ljava/util/List;

    iget-object v1, p0, Ld/c/a/i7/j2/f/a;->u:Ld/c/a/i7/j2/f/b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld/c/a/i7/j2/f/a;->s:Ld/c/a/i7/j2/f/i;

    iget v1, p0, Ld/c/a/i7/j2/f/a;->v1:F

    invoke-virtual {v0, v3, v3, v1}, Ld/c/a/i7/j2/f/i;->e(ZZF)V

    iget-object v0, p0, Ld/c/a/i7/j2/f/a;->n:Ld/c/a/i7/j2/f/d;

    invoke-virtual {v0, v10}, Ld/c/a/i7/j2/b;->setBaseWidthPercent(F)V

    iget-object v0, p0, Ld/c/a/i7/j2/f/a;->n:Ld/c/a/i7/j2/f/d;

    invoke-virtual {v0, v10}, Ld/c/a/i7/j2/b;->setTargetWidthPercent(F)Ld/c/a/i7/j2/b;

    iget-object v0, p0, Ld/c/a/i7/j2/f/a;->n:Ld/c/a/i7/j2/f/d;

    iget v1, v0, Ld/c/a/i7/j2/b;->mBaseStokeWidth:F

    invoke-virtual {v0, v1}, Ld/c/a/i7/j2/b;->setTargetStrokeWidth(F)Ld/c/a/i7/j2/b;

    iget-object v0, p0, Ld/c/a/i7/j2/f/a;->n:Ld/c/a/i7/j2/f/d;

    invoke-virtual {v0, v2}, Ld/c/a/i7/j2/f/d;->l(Z)V

    iget-object v0, p0, Ld/c/a/i7/j2/f/a;->v2:Ljava/util/List;

    iget-object v1, p0, Ld/c/a/i7/j2/f/a;->n:Ld/c/a/i7/j2/f/d;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_e
    :pswitch_4
    iget-object v0, p0, Ld/c/a/i7/j2/f/a;->t:Ld/c/a/i7/j2/f/k;

    invoke-virtual {v0}, Ld/c/a/i7/j2/f/k;->e()V

    iget-boolean v0, p1, Ld/c/a/a6/h3/c;->o:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Ld/c/a/i7/j2/f/a;->t:Ld/c/a/i7/j2/f/k;

    sget v1, Ld/c/a/i7/j2/b;->ALPHA_HINT:I

    invoke-virtual {v0, v1}, Ld/c/a/i7/j2/b;->setTargetAlpha(I)Ld/c/a/i7/j2/b;

    :cond_f
    iget-object v0, p0, Ld/c/a/i7/j2/f/a;->v2:Ljava/util/List;

    iget-object v1, p0, Ld/c/a/i7/j2/f/a;->t:Ld/c/a/i7/j2/f/k;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_10
    :pswitch_5
    iget-boolean v0, p1, Ld/c/a/a6/h3/c;->m:Z

    if-eqz v0, :cond_11

    invoke-virtual {p0, p1}, Ld/c/a/i7/j2/f/a;->S(Ld/c/a/a6/h3/c;)V

    iget-object v0, p0, Ld/c/a/i7/j2/f/a;->v2:Ljava/util/List;

    iget-object v1, p0, Ld/c/a/i7/j2/f/a;->n:Ld/c/a/i7/j2/f/d;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_11
    iget-boolean v0, p1, Ld/c/a/a6/h3/c;->p:Z

    if-eqz v0, :cond_12

    const v0, 0x3f866666    # 1.05f

    goto :goto_4

    :cond_12
    const v0, 0x3fa66666    # 1.3f

    :goto_4
    iget-object v4, p0, Ld/c/a/i7/j2/f/a;->s:Ld/c/a/i7/j2/f/i;

    iget v4, v4, Ld/c/a/i7/j2/b;->mBaseAlpha:I

    if-nez v4, :cond_13

    move v4, v3

    goto :goto_5

    :cond_13
    move v4, v2

    :goto_5
    iget-object v5, p0, Ld/c/a/i7/j2/f/a;->u:Ld/c/a/i7/j2/f/b;

    const v7, 0x3f5020c5    # 0.813f

    mul-float/2addr v0, v7

    invoke-virtual {v5, v0}, Ld/c/a/i7/j2/b;->setTargetWidthPercent(F)Ld/c/a/i7/j2/b;

    if-eqz v4, :cond_14

    iget-object v5, p0, Ld/c/a/i7/j2/f/a;->u:Ld/c/a/i7/j2/f/b;

    invoke-virtual {v5, v2}, Ld/c/a/i7/j2/f/b;->f(Z)V

    iget-object v5, p0, Ld/c/a/i7/j2/f/a;->u:Ld/c/a/i7/j2/f/b;

    invoke-virtual {v5, v2}, Ld/c/a/i7/j2/b;->setTargetAlpha(I)Ld/c/a/i7/j2/b;

    goto :goto_6

    :cond_14
    iget-object v5, p0, Ld/c/a/i7/j2/f/a;->u:Ld/c/a/i7/j2/f/b;

    invoke-virtual {v5, v3}, Ld/c/a/i7/j2/f/b;->f(Z)V

    iget-object v5, p0, Ld/c/a/i7/j2/f/a;->u:Ld/c/a/i7/j2/f/b;

    iget v7, v5, Ld/c/a/i7/j2/b;->mDstAlpha:I

    invoke-virtual {v5, v7}, Ld/c/a/i7/j2/b;->setTargetAlpha(I)Ld/c/a/i7/j2/b;

    :goto_6
    iget-object v5, p0, Ld/c/a/i7/j2/f/a;->s:Ld/c/a/i7/j2/f/i;

    invoke-virtual {v5, v2}, Ld/c/a/i7/j2/f/i;->q(Z)V

    const v5, 0x3f2e147b    # 0.68f

    if-eqz v4, :cond_15

    iget-object v1, p0, Ld/c/a/i7/j2/f/a;->s:Ld/c/a/i7/j2/f/i;

    iput-boolean v2, v1, Ld/c/a/i7/j2/b;->isRecording:Z

    invoke-virtual {v1, v2}, Ld/c/a/i7/j2/b;->setTargetAlpha(I)Ld/c/a/i7/j2/b;

    goto :goto_7

    :cond_15
    iget-object v7, p0, Ld/c/a/i7/j2/f/a;->s:Ld/c/a/i7/j2/f/i;

    iput-boolean v2, v7, Ld/c/a/i7/j2/b;->isRecording:Z

    iget-object v8, p0, Ld/c/a/i7/j2/f/a;->n:Ld/c/a/i7/j2/f/d;

    iget v8, v8, Ld/c/a/i7/j2/b;->mCurrentWidthPercent:F

    invoke-virtual {v7, v8}, Ld/c/a/i7/j2/b;->setCurrentWidthPercent(F)Ld/c/a/i7/j2/b;

    iget-object v7, p0, Ld/c/a/i7/j2/f/a;->s:Ld/c/a/i7/j2/f/i;

    invoke-virtual {v7, v1}, Ld/c/a/i7/j2/b;->setTargetAlpha(I)Ld/c/a/i7/j2/b;

    iget-object v1, p0, Ld/c/a/i7/j2/f/a;->s:Ld/c/a/i7/j2/f/i;

    iget-object v7, p0, Ld/c/a/i7/j2/f/a;->n:Ld/c/a/i7/j2/f/d;

    iget v7, v7, Ld/c/a/i7/j2/b;->mBaseWidthPercent:F

    mul-float/2addr v7, v5

    invoke-virtual {v1, v7}, Ld/c/a/i7/j2/f/i;->setTargetWidthPercent(F)Ld/c/a/i7/j2/b;

    :goto_7
    iget-object v1, p0, Ld/c/a/i7/j2/f/a;->n:Ld/c/a/i7/j2/f/d;

    invoke-virtual {v1, v2}, Ld/c/a/i7/j2/f/d;->l(Z)V

    iget-object v1, p0, Ld/c/a/i7/j2/f/a;->n:Ld/c/a/i7/j2/f/d;

    iget v7, v1, Ld/c/a/i7/j2/b;->mBaseStokeWidth:F

    invoke-virtual {v1, v7}, Ld/c/a/i7/j2/b;->setTargetStrokeWidth(F)Ld/c/a/i7/j2/b;

    if-eqz v4, :cond_16

    iget-object v1, p0, Ld/c/a/i7/j2/f/a;->n:Ld/c/a/i7/j2/f/d;

    invoke-virtual {v1, v0}, Ld/c/a/i7/j2/b;->setTargetWidthPercent(F)Ld/c/a/i7/j2/b;

    iget-object v0, p0, Ld/c/a/i7/j2/f/a;->n:Ld/c/a/i7/j2/f/d;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Ld/c/a/i7/j2/b;->setTargetAlpha(I)Ld/c/a/i7/j2/b;

    goto :goto_8

    :cond_16
    iget-object v0, p0, Ld/c/a/i7/j2/f/a;->n:Ld/c/a/i7/j2/f/d;

    iget v1, v0, Ld/c/a/i7/j2/b;->mBaseWidthPercent:F

    mul-float/2addr v1, v5

    invoke-virtual {v0, v1}, Ld/c/a/i7/j2/b;->setTargetWidthPercent(F)Ld/c/a/i7/j2/b;

    :goto_8
    iget-object v0, p0, Ld/c/a/i7/j2/f/a;->v2:Ljava/util/List;

    iget-object v1, p0, Ld/c/a/i7/j2/f/a;->u:Ld/c/a/i7/j2/f/b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld/c/a/i7/j2/f/a;->v2:Ljava/util/List;

    iget-object v1, p0, Ld/c/a/i7/j2/f/a;->n:Ld/c/a/i7/j2/f/d;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_17
    invoke-virtual {p0}, Ld/c/a/i7/j2/f/a;->L()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Ld/c/a/i7/j2/f/a;->u:Ld/c/a/i7/j2/f/b;

    invoke-virtual {v0, v2}, Ld/c/a/i7/j2/b;->setTargetAlpha(I)Ld/c/a/i7/j2/b;

    iget-object v0, p0, Ld/c/a/i7/j2/f/a;->u:Ld/c/a/i7/j2/f/b;

    invoke-virtual {v0}, Ld/c/a/i7/j2/f/b;->setResult()V

    iget-object v0, p0, Ld/c/a/i7/j2/f/a;->s:Ld/c/a/i7/j2/f/i;

    iget v1, p0, Ld/c/a/i7/j2/f/a;->v1:F

    invoke-virtual {v0, v3, v3, v1}, Ld/c/a/i7/j2/f/i;->e(ZZF)V

    iget-object v0, p0, Ld/c/a/i7/j2/f/a;->v2:Ljava/util/List;

    iget-object v1, p0, Ld/c/a/i7/j2/f/a;->n:Ld/c/a/i7/j2/f/d;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_18
    iget-object v0, p0, Ld/c/a/i7/j2/f/a;->u:Ld/c/a/i7/j2/f/b;

    invoke-virtual {v0, v2}, Ld/c/a/i7/j2/b;->setTargetAlpha(I)Ld/c/a/i7/j2/b;

    iget-object v0, p0, Ld/c/a/i7/j2/f/a;->u:Ld/c/a/i7/j2/f/b;

    iget v1, v0, Ld/c/a/i7/j2/b;->mBaseWidthPercent:F

    mul-float/2addr v1, v9

    invoke-virtual {v0, v1}, Ld/c/a/i7/j2/b;->setTargetWidthPercent(F)Ld/c/a/i7/j2/b;

    iget-object v0, p0, Ld/c/a/i7/j2/f/a;->v2:Ljava/util/List;

    iget-object v1, p0, Ld/c/a/i7/j2/f/a;->u:Ld/c/a/i7/j2/f/b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld/c/a/i7/j2/f/a;->s:Ld/c/a/i7/j2/f/i;

    iget v1, p0, Ld/c/a/i7/j2/f/a;->v1:F

    invoke-virtual {v0, v3, v3, v1}, Ld/c/a/i7/j2/f/i;->e(ZZF)V

    iget-object v0, p0, Ld/c/a/i7/j2/f/a;->n:Ld/c/a/i7/j2/f/d;

    invoke-virtual {v0, v10}, Ld/c/a/i7/j2/b;->setBaseWidthPercent(F)V

    iget-object v0, p0, Ld/c/a/i7/j2/f/a;->n:Ld/c/a/i7/j2/f/d;

    invoke-virtual {v0, v10}, Ld/c/a/i7/j2/b;->setTargetWidthPercent(F)Ld/c/a/i7/j2/b;

    iget-object v0, p0, Ld/c/a/i7/j2/f/a;->n:Ld/c/a/i7/j2/f/d;

    iget v1, v0, Ld/c/a/i7/j2/b;->mBaseStokeWidth:F

    invoke-virtual {v0, v1}, Ld/c/a/i7/j2/b;->setTargetStrokeWidth(F)Ld/c/a/i7/j2/b;

    iget-object v0, p0, Ld/c/a/i7/j2/f/a;->n:Ld/c/a/i7/j2/f/d;

    invoke-virtual {v0, v2}, Ld/c/a/i7/j2/f/d;->l(Z)V

    iget-object v0, p0, Ld/c/a/i7/j2/f/a;->v2:Ljava/util/List;

    iget-object v1, p0, Ld/c/a/i7/j2/f/a;->n:Ld/c/a/i7/j2/f/d;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_19
    :goto_9
    iget-boolean v0, p1, Ld/c/a/a6/h3/c;->q:Z

    if-eqz v0, :cond_1a

    return-void

    :cond_1a
    const/4 v0, 0x2

    new-array v0, v0, [F

    iget-boolean v1, p1, Ld/c/a/a6/h3/c;->k:Z

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v1, :cond_1b

    move v6, v4

    :cond_1b
    aput v6, v0, v2

    aput v4, v0, v3

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Ld/c/a/i7/j2/f/a$e;

    invoke-direct {v1, p0}, Ld/c/a/i7/j2/f/a$e;-><init>(Ld/c/a/i7/j2/f/a;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-boolean p1, p1, Ld/c/a/a6/h3/c;->r:Z

    if-eqz p1, :cond_1c

    invoke-direct {p0}, Ld/c/a/i7/j2/f/a;->X()V

    :cond_1c
    new-instance p1, Ld/c/a/i7/j2/f/a$f;

    invoke-direct {p1, p0}, Ld/c/a/i7/j2/f/a$f;-><init>(Ld/c/a/i7/j2/f/a;)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :pswitch_data_0
    .packed-switch 0xa1
        :pswitch_3
        :pswitch_0
        :pswitch_5
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xab
        :pswitch_5
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xb7
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xcf
        :pswitch_2
        :pswitch_4
        :pswitch_1
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xd4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public Y()V
    .locals 1

    iget-object v0, p0, Ld/c/a/i7/j2/f/a;->n:Ld/c/a/i7/j2/f/d;

    invoke-virtual {v0}, Ld/c/a/i7/j2/f/d;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/c/a/i7/j2/f/a;->n:Ld/c/a/i7/j2/f/d;

    invoke-virtual {v0}, Ld/c/a/i7/j2/f/d;->i()J

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public Z()V
    .locals 1

    iget-object v0, p0, Ld/c/a/i7/j2/f/a;->n:Ld/c/a/i7/j2/f/d;

    invoke-virtual {v0}, Ld/c/a/i7/j2/f/d;->resetRecordingState()V

    iget-object v0, p0, Ld/c/a/i7/j2/f/a;->s:Ld/c/a/i7/j2/f/i;

    invoke-virtual {v0}, Ld/c/a/i7/j2/f/i;->resetRecordingState()V

    iget-object v0, p0, Ld/c/a/i7/j2/f/a;->t:Ld/c/a/i7/j2/f/k;

    invoke-virtual {v0}, Ld/c/a/i7/j2/f/k;->resetRecordingState()V

    iget-object v0, p0, Ld/c/a/i7/j2/f/a;->u:Ld/c/a/i7/j2/f/b;

    invoke-virtual {v0}, Ld/c/a/i7/j2/b;->resetRecordingState()V

    iget-object p0, p0, Ld/c/a/i7/j2/f/a;->w:Ld/c/a/i7/j2/f/c;

    invoke-virtual {p0}, Ld/c/a/i7/j2/f/c;->resetRecordingState()V

    return-void
.end method

.method public a0(I)V
    .locals 5
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "supportSuspendShutter"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "time"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/a/i7/j2/f/a;->s()V

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->customModify()Z

    move-result v0

    invoke-virtual {p0, v0}, Ld/c/a/i7/j2/f/a;->A(Z)Ld/c/a/i7/j2/b;

    move-result-object v1

    if-eqz v0, :cond_0

    iget-object v2, p0, Ld/c/a/i7/j2/f/a;->s:Ld/c/a/i7/j2/f/i;

    iget v3, v2, Ld/c/a/i7/j2/b;->mBaseWidthPercent:F

    invoke-virtual {v2, v3}, Ld/c/a/i7/j2/f/i;->setTargetWidthPercent(F)Ld/c/a/i7/j2/b;

    iget-object v2, p0, Ld/c/a/i7/j2/f/a;->s:Ld/c/a/i7/j2/f/i;

    iget v3, v2, Ld/c/a/i7/j2/f/i;->y:I

    invoke-virtual {v2, v3}, Ld/c/a/i7/j2/f/i;->i(I)Ld/c/a/i7/j2/f/i;

    iget-object v2, p0, Ld/c/a/i7/j2/f/a;->s:Ld/c/a/i7/j2/f/i;

    iget v3, v2, Ld/c/a/i7/j2/f/i;->u:F

    invoke-virtual {v2, v3}, Ld/c/a/i7/j2/f/i;->j(F)V

    iget-object v2, p0, Ld/c/a/i7/j2/f/a;->s:Ld/c/a/i7/j2/f/i;

    invoke-virtual {v2}, Ld/c/a/i7/j2/f/i;->setResult()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/c/a/i7/j2/f/a;->L()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Ld/c/a/i7/j2/f/a;->s:Ld/c/a/i7/j2/f/i;

    iget v3, v2, Ld/c/a/i7/j2/b;->mBaseAlpha:I

    invoke-virtual {v2, v3}, Ld/c/a/i7/j2/b;->setTargetAlpha(I)Ld/c/a/i7/j2/b;

    iget-object v2, p0, Ld/c/a/i7/j2/f/a;->s:Ld/c/a/i7/j2/f/i;

    invoke-virtual {v2}, Ld/c/a/i7/j2/f/i;->setResult()V

    :cond_1
    :goto_0
    iget-object v2, p0, Ld/c/a/i7/j2/f/a;->n:Ld/c/a/i7/j2/f/d;

    iget v3, v2, Ld/c/a/i7/j2/b;->mBaseAlpha:I

    invoke-virtual {v2, v3}, Ld/c/a/i7/j2/b;->setTargetAlpha(I)Ld/c/a/i7/j2/b;

    iget-object v2, p0, Ld/c/a/i7/j2/f/a;->n:Ld/c/a/i7/j2/f/d;

    invoke-virtual {v2}, Ld/c/a/i7/j2/b;->setResult()V

    iget v2, v1, Ld/c/a/i7/j2/b;->mBaseWidthPercent:F

    invoke-virtual {v1, v2}, Ld/c/a/i7/j2/b;->setTargetWidthPercent(F)Ld/c/a/i7/j2/b;

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Ld/c/a/i7/j2/f/a;->F8:Landroid/animation/ValueAnimator;

    int-to-long v3, p1

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Ld/c/a/i7/j2/f/a;->F8:Landroid/animation/ValueAnimator;

    new-instance v2, Ld/c/a/i7/j2/f/a$a0;

    invoke-direct {v2, p0, v1, v0}, Ld/c/a/i7/j2/f/a$a0;-><init>(Ld/c/a/i7/j2/f/a;Ld/c/a/i7/j2/b;Z)V

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Ld/c/a/i7/j2/f/a;->F8:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->setupEndValues()V

    iget-object p0, p0, Ld/c/a/i7/j2/f/a;->F8:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public b0()V
    .locals 1

    invoke-direct {p0}, Ld/c/a/i7/j2/f/a;->G0()V

    iget-object v0, p0, Ld/c/a/i7/j2/f/a;->R8:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/c/a/i7/j2/f/a;->R8:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->resume()V

    :cond_0
    return-void
.end method

.method public c0(Ld/c/a/a6/h3/c;)V
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportFeatureVlogProMode"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "animationConfig"
        }
    .end annotation

    iget v0, p1, Ld/c/a/a6/h3/c;->a:I

    const/16 v1, 0xdb

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/c/a/i7/j2/f/a;->w:Ld/c/a/i7/j2/f/c;

    iget-boolean p1, p1, Ld/c/a/a6/h3/c;->b:Z

    iput-boolean p1, v0, Ld/c/a/i7/j2/b;->isRecording:Z

    const p1, 0x3e4ccccd    # 0.2f

    invoke-virtual {v0, p1}, Ld/c/a/i7/j2/f/c;->i(F)V

    iget-object p1, p0, Ld/c/a/i7/j2/f/a;->N8:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/i7/j2/f/a;->N8:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Ld/c/a/i7/j2/f/a;->N8:Landroid/animation/ValueAnimator;

    new-instance v0, Ld/c/a/i7/j2/f/a$j;

    invoke-direct {v0, p0}, Ld/c/a/i7/j2/f/a$j;-><init>(Ld/c/a/i7/j2/f/a;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Ld/c/a/i7/j2/f/a;->N8:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    invoke-virtual {p0}, Ld/c/a/i7/j2/f/a;->b0()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public d0(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/i7/j2/f/a;->w:Ld/c/a/i7/j2/f/c;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Ld/c/a/i7/j2/b;->setCurrentAlpha(I)Ld/c/a/i7/j2/b;

    iget-object v0, p0, Ld/c/a/i7/j2/f/a;->w:Ld/c/a/i7/j2/f/c;

    sget v1, Ld/c/a/i7/j2/b;->ALPHA_OPAQUE:I

    invoke-virtual {v0, v1}, Ld/c/a/i7/j2/b;->setTargetAlpha(I)Ld/c/a/i7/j2/b;

    iget-object v0, p0, Ld/c/a/i7/j2/f/a;->w:Ld/c/a/i7/j2/f/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/c/a/i7/j2/b;->setVisible(I)V

    iget-object v0, p0, Ld/c/a/i7/j2/f/a;->s:Ld/c/a/i7/j2/f/i;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ld/c/a/i7/j2/f/i;->l:Z

    iget-object v0, p0, Ld/c/a/i7/j2/f/a;->w:Ld/c/a/i7/j2/f/c;

    iget-object v1, p0, Ld/c/a/i7/j2/f/a;->C8:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Ld/c/a/i7/j2/f/c;->e(Landroid/content/Context;I)V

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->customModify()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ld/c/a/i7/j2/f/a;->n:Ld/c/a/i7/j2/f/d;

    iget v0, p1, Ld/c/a/i7/j2/b;->mBaseStokeWidth:F

    const v1, 0x3f4ccccd    # 0.8f

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Ld/c/a/i7/j2/b;->setTargetStrokeWidth(F)Ld/c/a/i7/j2/b;

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3
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

    iget v0, p0, Ld/c/a/i7/j2/f/a;->l:F

    iget-object v1, p0, Ld/c/a/i7/j2/f/a;->u:Ld/c/a/i7/j2/f/b;

    iget v2, v1, Ld/c/a/i7/j2/b;->mMiddleX:F

    iget v1, v1, Ld/c/a/i7/j2/b;->mMiddleY:F

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v0, p0, Ld/c/a/i7/j2/f/a;->u:Ld/c/a/i7/j2/f/b;

    iget v1, p0, Ld/c/a/i7/j2/f/a;->l:F

    neg-float v1, v1

    invoke-virtual {v0, v1}, Ld/c/a/i7/j2/f/b;->b(F)V

    iget-object v0, p0, Ld/c/a/i7/j2/f/a;->u:Ld/c/a/i7/j2/f/b;

    invoke-virtual {v0, p1}, Ld/c/a/i7/j2/b;->drawCanvas(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Ld/c/a/i7/j2/f/a;->l:F

    iget-object v1, p0, Ld/c/a/i7/j2/f/a;->s:Ld/c/a/i7/j2/f/i;

    iget v2, v1, Ld/c/a/i7/j2/b;->mMiddleX:F

    iget v1, v1, Ld/c/a/i7/j2/b;->mMiddleY:F

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v0, p0, Ld/c/a/i7/j2/f/a;->s:Ld/c/a/i7/j2/f/i;

    invoke-virtual {v0, p1}, Ld/c/a/i7/j2/b;->drawCanvas(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Ld/c/a/i7/j2/f/a;->l:F

    iget-object v1, p0, Ld/c/a/i7/j2/f/a;->n:Ld/c/a/i7/j2/f/d;

    iget v2, v1, Ld/c/a/i7/j2/b;->mMiddleX:F

    iget v1, v1, Ld/c/a/i7/j2/b;->mMiddleY:F

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v0, p0, Ld/c/a/i7/j2/f/a;->n:Ld/c/a/i7/j2/f/d;

    invoke-virtual {v0, p1}, Ld/c/a/i7/j2/b;->drawCanvas(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Ld/c/a/i7/j2/f/a;->l:F

    iget-object v1, p0, Ld/c/a/i7/j2/f/a;->w:Ld/c/a/i7/j2/f/c;

    iget v2, v1, Ld/c/a/i7/j2/b;->mMiddleX:F

    iget v1, v1, Ld/c/a/i7/j2/b;->mMiddleY:F

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v0, p0, Ld/c/a/i7/j2/f/a;->w:Ld/c/a/i7/j2/f/c;

    invoke-virtual {v0, p1}, Ld/c/a/i7/j2/b;->drawCanvas(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Ld/c/a/i7/j2/f/a;->l:F

    iget-object v1, p0, Ld/c/a/i7/j2/f/a;->t:Ld/c/a/i7/j2/f/k;

    iget v2, v1, Ld/c/a/i7/j2/b;->mMiddleX:F

    iget v1, v1, Ld/c/a/i7/j2/b;->mMiddleY:F

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object p0, p0, Ld/c/a/i7/j2/f/a;->t:Ld/c/a/i7/j2/f/k;

    invoke-virtual {p0, p1}, Ld/c/a/i7/j2/b;->drawCanvas(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public e0(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "durationText"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/i7/j2/f/a;->w:Ld/c/a/i7/j2/f/c;

    invoke-virtual {v0, p1}, Ld/c/a/i7/j2/f/c;->h(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public f0(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rotation"
        }
    .end annotation

    iput p1, p0, Ld/c/a/i7/j2/f/a;->l:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public g0(ZLd/c/a/a6/h3/c;Ld/c/a/i7/j2/b;)V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "supportSuspendShutter"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "judgeRoundBottom",
            "animationConfig",
            "cameraPaintBase"
        }
    .end annotation

    invoke-static {}, Ld/c/a/t5/a;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->T3()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p2, p2, Ld/c/a/a6/h3/c;->p:Z

    if-eqz p2, :cond_0

    const p2, 0x3f866666    # 1.05f

    goto :goto_0

    :cond_0
    const p2, 0x3fa66666    # 1.3f

    :goto_0
    const v0, 0x3f5020c5    # 0.813f

    mul-float/2addr p2, v0

    invoke-virtual {p3, p2}, Ld/c/a/i7/j2/b;->setTargetWidthPercent(F)Ld/c/a/i7/j2/b;

    if-eqz p1, :cond_3

    iget-object p1, p0, Ld/c/a/i7/j2/f/a;->s:Ld/c/a/i7/j2/f/i;

    invoke-virtual {p1, p2}, Ld/c/a/i7/j2/f/i;->setTargetWidthPercent(F)Ld/c/a/i7/j2/b;

    iget-object p0, p0, Ld/c/a/i7/j2/f/a;->s:Ld/c/a/i7/j2/f/i;

    invoke-virtual {p0, p2}, Ld/c/a/i7/j2/f/i;->j(F)V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Ld/c/a/i7/j2/f/a;->s:Ld/c/a/i7/j2/f/i;

    iget p2, p1, Ld/c/a/i7/j2/b;->mBaseWidthPercent:F

    const v0, 0x3fc0aa65    # 1.5052f

    mul-float/2addr p2, v0

    invoke-virtual {p1, p2}, Ld/c/a/i7/j2/f/i;->setTargetWidthPercent(F)Ld/c/a/i7/j2/b;

    iget-object p0, p0, Ld/c/a/i7/j2/f/a;->s:Ld/c/a/i7/j2/f/i;

    iget p1, p0, Ld/c/a/i7/j2/f/i;->u:F

    mul-float/2addr p1, v0

    invoke-virtual {p0, p1}, Ld/c/a/i7/j2/f/i;->j(F)V

    iget p0, p3, Ld/c/a/i7/j2/b;->mBaseWidthPercent:F

    mul-float/2addr p0, v0

    invoke-virtual {p3, p0}, Ld/c/a/i7/j2/b;->setTargetWidthPercent(F)Ld/c/a/i7/j2/b;

    goto :goto_1

    :cond_2
    iget p0, p3, Ld/c/a/i7/j2/b;->mBaseWidthPercent:F

    const p1, 0x3fae52bd    # 1.3619f

    mul-float/2addr p0, p1

    invoke-virtual {p3, p0}, Ld/c/a/i7/j2/b;->setTargetWidthPercent(F)Ld/c/a/i7/j2/b;

    :cond_3
    :goto_1
    return-void
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public h()V
    .locals 4

    iget-object v0, p0, Ld/c/a/i7/j2/f/a;->R8:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Ld/c/a/i7/j2/f/a;->n:Ld/c/a/i7/j2/f/d;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ld/c/a/i7/j2/f/d;->a(J)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public h0(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "number"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/i7/j2/f/a;->u:Ld/c/a/i7/j2/f/b;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/c/a/i7/j2/f/b;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public i0(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "visible",
            "anim"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/c/a/i7/j2/f/a;->u:Ld/c/a/i7/j2/f/b;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ld/c/a/i7/j2/f/b;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public isRunning()Z
    .locals 1

    iget-object v0, p0, Ld/c/a/i7/j2/f/a;->m:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object p0, p0, Ld/c/a/i7/j2/f/a;->R8:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public j0(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x64L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "progress"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/i7/j2/f/a;->n:Ld/c/a/i7/j2/f/d;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ld/c/a/i7/j2/b;->isRecording:Z

    invoke-virtual {v0, p1}, Ld/c/a/i7/j2/f/d;->r(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public k0(ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "enable",
            "forceVisible"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/c/a/i7/j2/f/a;->s:Ld/c/a/i7/j2/f/i;

    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Ld/c/a/i7/j2/b;->setCurrentAlpha(I)Ld/c/a/i7/j2/b;

    if-eqz p2, :cond_1

    iget-object p1, p0, Ld/c/a/i7/j2/f/a;->s:Ld/c/a/i7/j2/f/i;

    invoke-virtual {p1, v0}, Ld/c/a/i7/j2/b;->setTargetAlpha(I)Ld/c/a/i7/j2/b;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld/c/a/i7/j2/f/a;->s:Ld/c/a/i7/j2/f/i;

    const/16 p2, 0x4d

    invoke-virtual {p1, p2}, Ld/c/a/i7/j2/b;->setCurrentAlpha(I)Ld/c/a/i7/j2/b;

    iget-object p1, p0, Ld/c/a/i7/j2/f/a;->s:Ld/c/a/i7/j2/f/i;

    invoke-virtual {p1, p2}, Ld/c/a/i7/j2/b;->setTargetAlpha(I)Ld/c/a/i7/j2/b;

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

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

    iput-boolean p1, p0, Ld/c/a/i7/j2/f/a;->D8:Z

    return-void
.end method

.method public m()V
    .locals 2

    iget-object v0, p0, Ld/c/a/i7/j2/f/a;->R8:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Ld/c/a/i7/j2/f/a;->R8:Landroid/animation/ValueAnimator;

    :cond_0
    iget-object v0, p0, Ld/c/a/i7/j2/f/a;->N8:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Ld/c/a/i7/j2/f/a;->N8:Landroid/animation/ValueAnimator;

    :cond_1
    invoke-direct {p0}, Ld/c/a/i7/j2/f/a;->n()V

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

    iget-object p2, p0, Ld/c/a/i7/j2/f/a;->n:Ld/c/a/i7/j2/f/d;

    invoke-virtual {p2, v1, v2, p1}, Ld/c/a/i7/j2/b;->setMiddle(FFF)V

    iget-object p2, p0, Ld/c/a/i7/j2/f/a;->s:Ld/c/a/i7/j2/f/i;

    invoke-virtual {p2, v1, v2, p1}, Ld/c/a/i7/j2/b;->setMiddle(FFF)V

    iget-object p2, p0, Ld/c/a/i7/j2/f/a;->t:Ld/c/a/i7/j2/f/k;

    invoke-virtual {p2, v1, v2, p1}, Ld/c/a/i7/j2/b;->setMiddle(FFF)V

    iget-object p2, p0, Ld/c/a/i7/j2/f/a;->u:Ld/c/a/i7/j2/f/b;

    invoke-virtual {p2, v1, v2, p1}, Ld/c/a/i7/j2/b;->setMiddle(FFF)V

    iget-object p0, p0, Ld/c/a/i7/j2/f/a;->w:Ld/c/a/i7/j2/f/c;

    invoke-virtual {p0, v1, v2, p1}, Ld/c/a/i7/j2/b;->setMiddle(FFF)V

    return-void
.end method

.method public n0(Landroid/content/Context;II)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "res",
            "tintColor"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/i7/j2/f/a;->N8:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/i7/j2/f/a;->N8:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Ld/c/a/i7/j2/f/a;->s:Ld/c/a/i7/j2/f/i;

    invoke-virtual {v0, p2}, Ld/c/a/i7/j2/f/i;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/c/a/i7/j2/f/a;->s:Ld/c/a/i7/j2/f/i;

    invoke-virtual {v0, p3}, Ld/c/a/i7/j2/f/i;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Ld/c/a/i7/j2/f/a;->s:Ld/c/a/i7/j2/f/i;

    invoke-virtual {v0}, Ld/c/a/i7/j2/f/i;->a()V

    iget-object v0, p0, Ld/c/a/i7/j2/f/a;->s:Ld/c/a/i7/j2/f/i;

    invoke-virtual {v0, p1, p2, p3}, Ld/c/a/i7/j2/f/i;->s(Landroid/content/Context;II)V

    iget-object p1, p0, Ld/c/a/i7/j2/f/a;->s:Ld/c/a/i7/j2/f/i;

    const/4 p2, 0x1

    const/16 p3, 0xff

    invoke-virtual {p1, p2, p3}, Ld/c/a/i7/j2/f/i;->l(II)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/i7/j2/f/a;->N8:Landroid/animation/ValueAnimator;

    const-wide/16 p2, 0xc8

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Ld/c/a/i7/j2/f/a;->N8:Landroid/animation/ValueAnimator;

    new-instance p2, Ld/c/a/i7/j2/f/a$u;

    invoke-direct {p2, p0}, Ld/c/a/i7/j2/f/a$u;-><init>(Ld/c/a/i7/j2/f/a;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Ld/c/a/i7/j2/f/a;->N8:Landroid/animation/ValueAnimator;

    new-instance p2, Ld/c/a/i7/j2/f/a$w;

    invoke-direct {p2, p0}, Ld/c/a/i7/j2/f/a$w;-><init>(Ld/c/a/i7/j2/f/a;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Ld/c/a/i7/j2/f/a;->N8:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public o0()V
    .locals 1

    iget-object p0, p0, Ld/c/a/i7/j2/f/a;->u:Ld/c/a/i7/j2/f/b;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/c/a/i7/j2/b;->setVisible(I)V

    return-void
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bounds"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    return-void
.end method

.method public p0()V
    .locals 1

    iget-object p0, p0, Ld/c/a/i7/j2/f/a;->n:Ld/c/a/i7/j2/f/d;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/c/a/i7/j2/b;->setVisible(I)V

    return-void
.end method

.method public q0()V
    .locals 5
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportFeatureVlogProMode"
        type = 0x0
    .end annotation

    iget-object v0, p0, Ld/c/a/i7/j2/f/a;->w:Ld/c/a/i7/j2/f/c;

    iget-object v1, p0, Ld/c/a/i7/j2/f/a;->s:Ld/c/a/i7/j2/f/i;

    iget v2, v1, Ld/c/a/i7/j2/b;->mCurrentWidthPercent:F

    iget v3, v1, Ld/c/a/i7/j2/b;->mCurrentColor:I

    iget v4, v1, Ld/c/a/i7/j2/b;->mCurrentAlpha:I

    iget v1, v1, Ld/c/a/i7/j2/b;->mCurrentStrokeWidth:F

    invoke-virtual {v0, v2, v3, v4, v1}, Ld/c/a/i7/j2/b;->setTargetValues(FIIF)V

    iget-object v0, p0, Ld/c/a/i7/j2/f/a;->w:Ld/c/a/i7/j2/f/c;

    invoke-virtual {v0}, Ld/c/a/i7/j2/b;->setResult()V

    iget-object v0, p0, Ld/c/a/i7/j2/f/a;->w:Ld/c/a/i7/j2/f/c;

    invoke-virtual {v0}, Ld/c/a/i7/j2/f/c;->k()V

    iget-object p0, p0, Ld/c/a/i7/j2/f/a;->w:Ld/c/a/i7/j2/f/c;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/c/a/i7/j2/b;->setVisible(I)V

    return-void
.end method

.method public r0()V
    .locals 5

    iget-object v0, p0, Ld/c/a/i7/j2/f/a;->w:Ld/c/a/i7/j2/f/c;

    iget-object v1, p0, Ld/c/a/i7/j2/f/a;->s:Ld/c/a/i7/j2/f/i;

    iget v2, v1, Ld/c/a/i7/j2/b;->mCurrentWidthPercent:F

    iget v3, v1, Ld/c/a/i7/j2/b;->mCurrentColor:I

    iget v4, v1, Ld/c/a/i7/j2/b;->mCurrentAlpha:I

    iget v1, v1, Ld/c/a/i7/j2/b;->mCurrentStrokeWidth:F

    invoke-virtual {v0, v2, v3, v4, v1}, Ld/c/a/i7/j2/b;->setTargetValues(FIIF)V

    iget-object v0, p0, Ld/c/a/i7/j2/f/a;->w:Ld/c/a/i7/j2/f/c;

    invoke-virtual {v0}, Ld/c/a/i7/j2/b;->setResult()V

    iget-object v0, p0, Ld/c/a/i7/j2/f/a;->w:Ld/c/a/i7/j2/f/c;

    invoke-virtual {v0}, Ld/c/a/i7/j2/f/c;->f()V

    iget-object p0, p0, Ld/c/a/i7/j2/f/a;->w:Ld/c/a/i7/j2/f/c;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/c/a/i7/j2/b;->setVisible(I)V

    return-void
.end method

.method public s()V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "supportSuspendShutter"
        type = 0x0
    .end annotation

    iget-object v0, p0, Ld/c/a/i7/j2/f/a;->E8:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/i7/j2/f/a;->E8:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/a/i7/j2/f/a;->E8:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method public s0()V
    .locals 1

    iget-object p0, p0, Ld/c/a/i7/j2/f/a;->s:Ld/c/a/i7/j2/f/i;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/c/a/i7/j2/b;->setVisible(I)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "alpha"
        }
    .end annotation

    return-void
.end method

.method public setBounds(Landroid/graphics/Rect;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bounds"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "colorFilter"
        }
    .end annotation

    return-void
.end method

.method public start()V
    .locals 0

    return-void
.end method

.method public stop()V
    .locals 0

    return-void
.end method

.method public t()V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "supportSuspendShutter"
        type = 0x0
    .end annotation

    iget-object v0, p0, Ld/c/a/i7/j2/f/a;->F8:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/i7/j2/f/a;->F8:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/a/i7/j2/f/a;->F8:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method public t0(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isSkip"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/i7/j2/f/a;->w:Ld/c/a/i7/j2/f/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/c/a/i7/j2/b;->setTargetAlpha(I)Ld/c/a/i7/j2/b;

    iget-object v0, p0, Ld/c/a/i7/j2/f/a;->w:Ld/c/a/i7/j2/f/c;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ld/c/a/i7/j2/b;->setVisible(I)V

    iget-object v0, p0, Ld/c/a/i7/j2/f/a;->s:Ld/c/a/i7/j2/f/i;

    iput-boolean p1, v0, Ld/c/a/i7/j2/f/i;->l:Z

    if-nez p1, :cond_0

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->customModify()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Ld/c/a/i7/j2/f/a;->n:Ld/c/a/i7/j2/f/d;

    iget p1, p0, Ld/c/a/i7/j2/b;->mBaseStokeWidth:F

    const v0, 0x3f4ccccd    # 0.8f

    mul-float/2addr p1, v0

    invoke-virtual {p0, p1}, Ld/c/a/i7/j2/b;->setTargetStrokeWidth(F)Ld/c/a/i7/j2/b;

    :cond_0
    return-void
.end method

.method public u(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "anim"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/i7/j2/f/a;->s:Ld/c/a/i7/j2/f/i;

    invoke-virtual {v0}, Ld/c/a/i7/j2/f/i;->b()Ld/c/a/i7/j2/f/j;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Ld/c/a/i7/j2/f/a;->s:Ld/c/a/i7/j2/f/i;

    invoke-virtual {p1}, Ld/c/a/i7/j2/f/i;->a()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ld/c/a/i7/j2/f/a;->N8:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ld/c/a/i7/j2/f/a;->N8:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    iget-object p1, p0, Ld/c/a/i7/j2/f/a;->s:Ld/c/a/i7/j2/f/i;

    const/16 v0, 0xff

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ld/c/a/i7/j2/f/i;->l(II)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/i7/j2/f/a;->N8:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Ld/c/a/i7/j2/f/a;->N8:Landroid/animation/ValueAnimator;

    new-instance v0, Ld/c/a/i7/j2/f/a$x;

    invoke-direct {v0, p0}, Ld/c/a/i7/j2/f/a$x;-><init>(Ld/c/a/i7/j2/f/a;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Ld/c/a/i7/j2/f/a;->N8:Landroid/animation/ValueAnimator;

    new-instance v0, Ld/c/a/i7/j2/f/a$y;

    invoke-direct {v0, p0}, Ld/c/a/i7/j2/f/a$y;-><init>(Ld/c/a/i7/j2/f/a;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Ld/c/a/i7/j2/f/a;->N8:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public u0()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/i7/j2/f/a;->m:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Ld/c/a/i7/j2/f/a;->m:Landroid/animation/ValueAnimator;

    new-instance v1, Ld/c/a/i7/j2/f/a$k;

    invoke-direct {v1, p0}, Ld/c/a/i7/j2/f/a$k;-><init>(Ld/c/a/i7/j2/f/a;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Ld/c/a/i7/j2/f/a;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->setupEndValues()V

    iget-object p0, p0, Ld/c/a/i7/j2/f/a;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public v()V
    .locals 7

    invoke-virtual {p0}, Ld/c/a/i7/j2/f/a;->m()V

    iget-object v0, p0, Ld/c/a/i7/j2/f/a;->v2:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Ld/c/a/i7/j2/f/a;->s:Ld/c/a/i7/j2/f/i;

    const/4 v2, 0x0

    iput-boolean v2, v1, Ld/c/a/i7/j2/b;->isRecording:Z

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/a/i7/j2/b;

    iget v3, v1, Ld/c/a/i7/j2/b;->mCurrentWidthPercent:F

    iget v4, v1, Ld/c/a/i7/j2/b;->mCurrentColor:I

    sget v5, Ld/c/a/i7/j2/b;->ALPHA_OPAQUE:I

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6}, Ld/c/a/f5;->Z(F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v1, v3, v4, v5, v6}, Ld/c/a/i7/j2/b;->setCurrentValues(FIIF)V

    iput-boolean v2, v1, Ld/c/a/i7/j2/b;->isRecording:Z

    invoke-virtual {v1}, Ld/c/a/i7/j2/b;->resetRecordingState()V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Ld/c/a/i7/j2/f/a;->v2:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public v0(ZFFZZ)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "moveX",
            "btnWidth",
            "offset",
            "revert",
            "supportDragCapture"
        }
    .end annotation

    invoke-direct {p0}, Ld/c/a/i7/j2/f/a;->o()V

    invoke-direct {p0}, Ld/c/a/i7/j2/f/a;->n()V

    invoke-direct {p0}, Ld/c/a/i7/j2/f/a;->B0()V

    if-eqz p5, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    :goto_0
    move v6, v0

    const/4 v7, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p3

    invoke-direct/range {v1 .. v7}, Ld/c/a/i7/j2/f/a;->l(ZFFFFF)V

    if-nez p4, :cond_3

    iget-object p1, p0, Ld/c/a/i7/j2/f/a;->L8:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    iget-object p1, p0, Ld/c/a/i7/j2/f/a;->n:Ld/c/a/i7/j2/f/d;

    invoke-virtual {p1}, Ld/c/a/i7/j2/b;->setResult()V

    iget-object p1, p0, Ld/c/a/i7/j2/f/a;->s:Ld/c/a/i7/j2/f/i;

    invoke-virtual {p1}, Ld/c/a/i7/j2/f/i;->setResult()V

    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_3

    :cond_3
    invoke-direct {p0}, Ld/c/a/i7/j2/f/a;->p()V

    invoke-direct {p0}, Ld/c/a/i7/j2/f/a;->q()V

    invoke-direct {p0}, Ld/c/a/i7/j2/f/a;->r()V

    const/4 p3, 0x2

    new-array p3, p3, [F

    fill-array-data p3, :array_0

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p3

    iput-object p3, p0, Ld/c/a/i7/j2/f/a;->J8:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xc8

    invoke-virtual {p3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p3, p0, Ld/c/a/i7/j2/f/a;->u:Ld/c/a/i7/j2/f/b;

    iget p4, p3, Ld/c/a/i7/j2/b;->mBaseWidthPercent:F

    invoke-virtual {p3, p4}, Ld/c/a/i7/j2/b;->setTargetWidthPercent(F)Ld/c/a/i7/j2/b;

    const/high16 p3, 0x40000000    # 2.0f

    if-eqz p1, :cond_4

    iget-object p1, p0, Ld/c/a/i7/j2/f/a;->u:Ld/c/a/i7/j2/f/b;

    div-float/2addr p2, p3

    invoke-virtual {p1, p2}, Ld/c/a/i7/j2/b;->setTargetMiddleX(F)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Ld/c/a/i7/j2/f/a;->u:Ld/c/a/i7/j2/f/b;

    div-float/2addr p2, p3

    invoke-virtual {p1, p2}, Ld/c/a/i7/j2/b;->setTargetMiddleY(F)V

    :goto_1
    if-eqz p5, :cond_5

    iget-object p1, p0, Ld/c/a/i7/j2/f/a;->J8:Landroid/animation/ValueAnimator;

    new-instance p2, Ld/c/a/i7/j2/f/a$d0;

    invoke-direct {p2, p0}, Ld/c/a/i7/j2/f/a$d0;-><init>(Ld/c/a/i7/j2/f/a;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Ld/c/a/i7/j2/f/a;->J8:Landroid/animation/ValueAnimator;

    new-instance p2, Ld/c/a/i7/j2/f/a$e0;

    const v2, 0x3e4ccccd    # 0.2f

    const v3, 0x3fe66666    # 1.8f

    const/high16 v4, 0x3f000000    # 0.5f

    const v5, 0x3f4ccccd    # 0.8f

    move-object v0, p2

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ld/c/a/i7/j2/f/a$e0;-><init>(Ld/c/a/i7/j2/f/a;FFFF)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :goto_2
    iget-object p1, p0, Ld/c/a/i7/j2/f/a;->J8:Landroid/animation/ValueAnimator;

    new-instance p2, Ld/c/a/i7/j2/f/a$f0;

    invoke-direct {p2, p0}, Ld/c/a/i7/j2/f/a$f0;-><init>(Ld/c/a/i7/j2/f/a;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Ld/c/a/i7/j2/f/a;->J8:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :goto_3
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public w0(Ld/c/a/a6/h3/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "animationConfig"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/i7/j2/f/a;->v2:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p1, Ld/c/a/a6/h3/c;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object p0, p0, Ld/c/a/i7/j2/f/a;->n:Ld/c/a/i7/j2/f/d;

    iput-boolean v1, p0, Ld/c/a/i7/j2/b;->isRecording:Z

    return-void

    :cond_1
    invoke-virtual {p0}, Ld/c/a/i7/j2/f/a;->m()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/i7/j2/f/a;->R8:Landroid/animation/ValueAnimator;

    iget v0, p1, Ld/c/a/a6/h3/c;->a:I

    const/16 v2, 0xb7

    if-eq v0, v2, :cond_2

    const/16 v2, 0xd7

    if-eq v0, v2, :cond_2

    const/16 v2, 0xd4

    if-eq v0, v2, :cond_2

    const/16 v2, 0xd9

    if-ne v0, v2, :cond_3

    :cond_2
    invoke-direct {p0}, Ld/c/a/i7/j2/f/a;->G0()V

    :cond_3
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->handleStartRecording(Ld/c/a/a6/h3/c;Ld/c/a/i7/j2/f/a;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Ld/c/a/i7/j2/f/a;->R8:Landroid/animation/ValueAnimator;

    iget v2, p1, Ld/c/a/a6/h3/c;->g:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Ld/c/a/i7/j2/f/a;->R8:Landroid/animation/ValueAnimator;

    new-instance v2, Ld/c/a/i7/j2/f/a$g;

    invoke-direct {v2, p0, p1}, Ld/c/a/i7/j2/f/a$g;-><init>(Ld/c/a/i7/j2/f/a;Ld/c/a/a6/h3/c;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Ld/c/a/i7/j2/f/a;->R8:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    iget-object v0, p0, Ld/c/a/i7/j2/f/a;->R8:Landroid/animation/ValueAnimator;

    new-instance v2, Ld/c/a/i7/j2/f/a$h;

    invoke-direct {v2, p0, p1}, Ld/c/a/i7/j2/f/a$h;-><init>(Ld/c/a/i7/j2/f/a;Ld/c/a/a6/h3/c;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-boolean p1, p1, Ld/c/a/a6/h3/c;->d:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Ld/c/a/i7/j2/f/a;->R8:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    iget-object p1, p0, Ld/c/a/i7/j2/f/a;->R8:Landroid/animation/ValueAnimator;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    :cond_5
    iget-object p0, p0, Ld/c/a/i7/j2/f/a;->R8:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public x()Z
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "supportSuspendShutter"
        type = 0x0
    .end annotation

    iget-object v0, p0, Ld/c/a/i7/j2/f/a;->F8:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object p0, p0, Ld/c/a/i7/j2/f/a;->E8:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public x0(Ld/c/a/a6/h3/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animationConfig"
        }
    .end annotation

    iget-boolean v0, p1, Ld/c/a/a6/h3/c;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ld/c/a/i7/j2/f/a;->w0(Ld/c/a/a6/h3/c;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ld/c/a/i7/j2/f/a;->z(Ld/c/a/a6/h3/c;)V

    :goto_0
    return-void
.end method

.method public y(Ld/c/a/a6/h3/c;I)V
    .locals 5
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "supportSuspendShutter"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "animationConfig",
            "time"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/a/i7/j2/f/a;->t()V

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->customModify()Z

    move-result v0

    invoke-virtual {p0, v0}, Ld/c/a/i7/j2/f/a;->A(Z)Ld/c/a/i7/j2/b;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v3, p0, Ld/c/a/i7/j2/f/a;->s:Ld/c/a/i7/j2/f/i;

    const/16 v4, 0x33

    invoke-virtual {v3, v4}, Ld/c/a/i7/j2/b;->setCurrentAlpha(I)Ld/c/a/i7/j2/b;

    iget-object v3, p0, Ld/c/a/i7/j2/f/a;->s:Ld/c/a/i7/j2/f/i;

    invoke-virtual {v3, v4}, Ld/c/a/i7/j2/f/i;->i(I)Ld/c/a/i7/j2/f/i;

    iget-object v3, p0, Ld/c/a/i7/j2/f/a;->n:Ld/c/a/i7/j2/f/d;

    invoke-virtual {v3, v2}, Ld/c/a/i7/j2/b;->setTargetAlpha(I)Ld/c/a/i7/j2/b;

    iget-object v2, p0, Ld/c/a/i7/j2/f/a;->n:Ld/c/a/i7/j2/f/d;

    invoke-virtual {v2}, Ld/c/a/i7/j2/b;->setResult()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/c/a/i7/j2/f/a;->L()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Ld/c/a/i7/j2/f/a;->s:Ld/c/a/i7/j2/f/i;

    invoke-virtual {v3, v2}, Ld/c/a/i7/j2/b;->setTargetAlpha(I)Ld/c/a/i7/j2/b;

    iget-object v3, p0, Ld/c/a/i7/j2/f/a;->s:Ld/c/a/i7/j2/f/i;

    invoke-virtual {v3, v2}, Ld/c/a/i7/j2/f/i;->i(I)Ld/c/a/i7/j2/f/i;

    iget-object v3, p0, Ld/c/a/i7/j2/f/a;->s:Ld/c/a/i7/j2/f/i;

    invoke-virtual {v3}, Ld/c/a/i7/j2/f/i;->setResult()V

    iget-object v3, p0, Ld/c/a/i7/j2/f/a;->n:Ld/c/a/i7/j2/f/d;

    invoke-virtual {v3, v2}, Ld/c/a/i7/j2/b;->setTargetAlpha(I)Ld/c/a/i7/j2/b;

    iget-object v2, p0, Ld/c/a/i7/j2/f/a;->n:Ld/c/a/i7/j2/f/d;

    invoke-virtual {v2}, Ld/c/a/i7/j2/b;->setResult()V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Ld/c/a/i7/j2/f/a;->n:Ld/c/a/i7/j2/f/d;

    const/16 v3, 0x66

    invoke-virtual {v2, v3}, Ld/c/a/i7/j2/b;->setTargetAlpha(I)Ld/c/a/i7/j2/b;

    :goto_0
    invoke-virtual {p0, v0, p1, v1}, Ld/c/a/i7/j2/f/a;->g0(ZLd/c/a/a6/h3/c;Ld/c/a/i7/j2/b;)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/i7/j2/f/a;->E8:Landroid/animation/ValueAnimator;

    int-to-long v2, p2

    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Ld/c/a/i7/j2/f/a;->E8:Landroid/animation/ValueAnimator;

    new-instance p2, Ld/c/a/i7/j2/f/a$z;

    invoke-direct {p2, p0, v1, v0}, Ld/c/a/i7/j2/f/a$z;-><init>(Ld/c/a/i7/j2/f/a;Ld/c/a/i7/j2/b;Z)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Ld/c/a/i7/j2/f/a;->E8:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->setupEndValues()V

    iget-object p0, p0, Ld/c/a/i7/j2/f/a;->E8:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public y0()V
    .locals 3
    .annotation build Ld/c/a/d6/b;
    .end annotation

    invoke-virtual {p0}, Ld/c/a/i7/j2/f/a;->m()V

    iget-object v0, p0, Ld/c/a/i7/j2/f/a;->n:Ld/c/a/i7/j2/f/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/c/a/i7/j2/f/d;->p(I)V

    iget-object v0, p0, Ld/c/a/i7/j2/f/a;->s:Ld/c/a/i7/j2/f/i;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ld/c/a/i7/j2/b;->setVisible(I)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/i7/j2/f/a;->N8:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Ld/c/a/i7/j2/f/a;->N8:Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v0, p0, Ld/c/a/i7/j2/f/a;->N8:Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    iget-object v0, p0, Ld/c/a/i7/j2/f/a;->N8:Landroid/animation/ValueAnimator;

    new-instance v1, Ld/c/a/i7/j2/f/a$d;

    invoke-direct {v1, p0}, Ld/c/a/i7/j2/f/a$d;-><init>(Ld/c/a/i7/j2/f/a;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p0, p0, Ld/c/a/i7/j2/f/a;->N8:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public z(Ld/c/a/a6/h3/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animationConfig"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/i7/j2/f/a;->v2:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Ld/c/a/a6/h3/c;->k:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean v0, p1, Ld/c/a/a6/h3/c;->j:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ld/c/a/i7/j2/f/a;->m()V

    iget-object p1, p0, Ld/c/a/i7/j2/f/a;->v2:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v1, 0xff

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/i7/j2/b;

    invoke-virtual {v0}, Ld/c/a/i7/j2/b;->resetRecordingState()V

    invoke-virtual {v0, v1}, Ld/c/a/i7/j2/b;->setTargetAlpha(I)Ld/c/a/i7/j2/b;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ld/c/a/i7/j2/f/a;->s:Ld/c/a/i7/j2/f/i;

    invoke-virtual {p1, v1}, Ld/c/a/i7/j2/b;->setTargetAlpha(I)Ld/c/a/i7/j2/b;

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/i7/j2/f/a;->R8:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object p1, p0, Ld/c/a/i7/j2/f/a;->R8:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x104

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Ld/c/a/i7/j2/f/a;->R8:Landroid/animation/ValueAnimator;

    new-instance v0, Ld/c/a/i7/j2/f/a$o;

    invoke-direct {v0, p0}, Ld/c/a/i7/j2/f/a$o;-><init>(Ld/c/a/i7/j2/f/a;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Ld/c/a/i7/j2/f/a;->R8:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    iget-object p1, p0, Ld/c/a/i7/j2/f/a;->R8:Landroid/animation/ValueAnimator;

    new-instance v0, Ld/c/a/i7/j2/f/a$p;

    invoke-direct {v0, p0}, Ld/c/a/i7/j2/f/a$p;-><init>(Ld/c/a/i7/j2/f/a;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Ld/c/a/i7/j2/f/a;->R8:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Ld/c/a/i7/j2/f/a;->D0(Ld/c/a/a6/h3/c;)V

    :goto_1
    return-void

    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public z0(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentMode"
        }
    .end annotation

    invoke-direct {p0}, Ld/c/a/i7/j2/f/a;->n()V

    invoke-direct {p0}, Ld/c/a/i7/j2/f/a;->p()V

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->handleScaleDown(Ld/c/a/i7/j2/f/a;)Z

    move-result p1

    const v0, 0x3f666666    # 0.9f

    if-nez p1, :cond_4

    invoke-virtual {p0}, Ld/c/a/i7/j2/f/a;->L()Z

    move-result p1

    const v1, 0x3f733333    # 0.95f

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/c/a/i7/j2/f/a;->n:Ld/c/a/i7/j2/f/d;

    iget v2, p1, Ld/c/a/i7/j2/b;->mBaseWidthPercent:F

    mul-float/2addr v2, v1

    invoke-virtual {p1, v2}, Ld/c/a/i7/j2/b;->setTargetWidthPercent(F)Ld/c/a/i7/j2/b;

    iget-object p1, p0, Ld/c/a/i7/j2/f/a;->s:Ld/c/a/i7/j2/f/i;

    iget v2, p1, Ld/c/a/i7/j2/b;->mBaseWidthPercent:F

    mul-float/2addr v2, v1

    invoke-virtual {p1, v2}, Ld/c/a/i7/j2/f/i;->setTargetWidthPercent(F)Ld/c/a/i7/j2/b;

    iget-object p1, p0, Ld/c/a/i7/j2/f/a;->s:Ld/c/a/i7/j2/f/i;

    iget v2, p1, Ld/c/a/i7/j2/f/i;->u:F

    mul-float/2addr v2, v1

    invoke-virtual {p1, v2}, Ld/c/a/i7/j2/f/i;->j(F)V

    iget-object p1, p0, Ld/c/a/i7/j2/f/a;->n:Ld/c/a/i7/j2/f/d;

    iget v1, p1, Ld/c/a/i7/j2/b;->mBaseStokeWidth:F

    const v2, 0x3f8ccccd    # 1.1f

    mul-float/2addr v1, v2

    invoke-virtual {p1, v1}, Ld/c/a/i7/j2/b;->setTargetStrokeWidth(F)Ld/c/a/i7/j2/b;

    goto :goto_2

    :cond_0
    iget-object p1, p0, Ld/c/a/i7/j2/f/a;->n:Ld/c/a/i7/j2/f/d;

    iget v2, p1, Ld/c/a/i7/j2/b;->mBaseWidthPercent:F

    mul-float/2addr v2, v1

    invoke-virtual {p1, v2}, Ld/c/a/i7/j2/b;->setTargetWidthPercent(F)Ld/c/a/i7/j2/b;

    iget-object p1, p0, Ld/c/a/i7/j2/f/a;->s:Ld/c/a/i7/j2/f/i;

    iget v2, p1, Ld/c/a/i7/j2/b;->mBaseWidthPercent:F

    iget-boolean v3, p0, Ld/c/a/i7/j2/f/a;->D8:Z

    if-eqz v3, :cond_1

    move v3, v0

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    mul-float/2addr v2, v3

    invoke-virtual {p1, v2}, Ld/c/a/i7/j2/f/i;->setTargetWidthPercent(F)Ld/c/a/i7/j2/b;

    iget-object p1, p0, Ld/c/a/i7/j2/f/a;->s:Ld/c/a/i7/j2/f/i;

    iget v2, p1, Ld/c/a/i7/j2/f/i;->u:F

    iget-boolean v3, p0, Ld/c/a/i7/j2/f/a;->D8:Z

    if-eqz v3, :cond_2

    move v1, v0

    :cond_2
    mul-float/2addr v2, v1

    invoke-virtual {p1, v2}, Ld/c/a/i7/j2/f/i;->j(F)V

    iget-object p1, p0, Ld/c/a/i7/j2/f/a;->u:Ld/c/a/i7/j2/f/b;

    iget v1, p1, Ld/c/a/i7/j2/b;->mCurrentAlpha:I

    if-eqz v1, :cond_4

    iget v1, p1, Ld/c/a/i7/j2/b;->mBaseWidthPercent:F

    iget-boolean v2, p0, Ld/c/a/i7/j2/f/a;->D8:Z

    if-eqz v2, :cond_3

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_3
    const v2, 0x3f828f5c    # 1.02f

    :goto_1
    mul-float/2addr v1, v2

    invoke-virtual {p1, v1}, Ld/c/a/i7/j2/b;->setTargetWidthPercent(F)Ld/c/a/i7/j2/b;

    :cond_4
    :goto_2
    iget-object p1, p0, Ld/c/a/i7/j2/f/a;->w:Ld/c/a/i7/j2/f/c;

    invoke-virtual {p1}, Ld/c/a/i7/j2/f/c;->j()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Ld/c/a/i7/j2/f/a;->w:Ld/c/a/i7/j2/f/c;

    invoke-virtual {p1, v0}, Ld/c/a/i7/j2/f/c;->g(F)V

    :cond_5
    iget-object p1, p0, Ld/c/a/i7/j2/f/a;->s:Ld/c/a/i7/j2/f/i;

    invoke-virtual {p1, v0}, Ld/c/a/i7/j2/f/i;->m(F)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/c/a/i7/j2/f/a;->I8:Z

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/i7/j2/f/a;->G8:Landroid/animation/ValueAnimator;

    iget-boolean v0, p0, Ld/c/a/i7/j2/f/a;->D8:Z

    const-wide/16 v0, 0x32

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Ld/c/a/i7/j2/f/a;->G8:Landroid/animation/ValueAnimator;

    new-instance v0, Ld/c/a/i7/j2/f/a$v;

    invoke-direct {v0, p0}, Ld/c/a/i7/j2/f/a$v;-><init>(Ld/c/a/i7/j2/f/a;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Ld/c/a/i7/j2/f/a;->G8:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->setupEndValues()V

    iget-object p0, p0, Ld/c/a/i7/j2/f/a;->G8:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
