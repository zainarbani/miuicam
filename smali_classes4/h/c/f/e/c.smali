.class public Lh/c/f/e/c;
.super Ljava/lang/Object;
.source "PadDialogAnim.java"

# interfaces
.implements Lh/c/f/e/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/f/e/c$b;,
        Lh/c/f/e/c$a;,
        Lh/c/f/e/c$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "PhoneDialogAnim"

.field private static final b:Ljava/lang/String; = "hide"

.field private static final c:Ljava/lang/String; = "show"

.field private static final d:F = 0.8f

.field private static final e:F = 0.3f

.field private static final f:I = 0xc8

.field private static final g:F = 30.0f

.field private static final h:F = 0.8f

.field private static final i:F = 1.0f


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private d(Landroid/view/View;Lh/c/f/e/c$a;)V
    .locals 8

    sget-object v0, Lh/b/v/j;->o:Lh/b/v/j;

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    invoke-direct {p0, p1}, Lh/c/f/e/c;->f(Landroid/view/View;)F

    move-result p0

    sget-object v2, Lh/b/v/j;->e:Lh/b/v/j;

    new-array v3, v1, [F

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, v3, v4

    const/4 v6, 0x1

    aput p0, v3, v6

    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    sget-object v3, Lh/b/v/j;->f:Lh/b/v/j;

    new-array v7, v1, [F

    aput v5, v7, v4

    aput p0, v7, v6

    invoke-static {v3, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    const/4 v3, 0x3

    new-array v3, v3, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v3, v4

    aput-object v2, v3, v6

    aput-object p0, v3, v1

    invoke-static {p1, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-direct {p1, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p0, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 p1, 0xc8

    invoke-virtual {p0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private e(Landroid/view/View;Lmiuix/appcompat/app/AlertDialog$d;)V
    .locals 9

    sget-object v0, Lh/b/v/j;->o:Lh/b/v/j;

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    invoke-direct {p0, p1}, Lh/c/f/e/c;->f(Landroid/view/View;)F

    move-result v2

    sget-object v3, Lh/b/v/j;->e:Lh/b/v/j;

    new-array v4, v1, [F

    const/4 v5, 0x0

    aput v2, v4, v5

    const/4 v6, 0x1

    const/high16 v7, 0x3f800000    # 1.0f

    aput v7, v4, v6

    invoke-static {v3, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    sget-object v4, Lh/b/v/j;->f:Lh/b/v/j;

    new-array v8, v1, [F

    aput v2, v8, v5

    aput v7, v8, v6

    invoke-static {v4, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    const/4 v4, 0x3

    new-array v4, v4, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v4, v5

    aput-object v3, v4, v6

    aput-object v2, v4, v1

    invoke-static {p1, v4}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lh/c/f/e/c$c;

    invoke-direct {v1, p0, p2, p1}, Lh/c/f/e/c$c;-><init>(Lh/c/f/e/c;Lmiuix/appcompat/app/AlertDialog$d;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 p0, 0x12c

    invoke-virtual {v0, p0, p1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private f(Landroid/view/View;)F
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    int-to-float p0, p0

    const/high16 p1, 0x42700000    # 60.0f

    div-float/2addr p1, p0

    const/high16 p0, 0x3f800000    # 1.0f

    sub-float/2addr p0, p1

    const p1, 0x3f4ccccd    # 0.8f

    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method private g(ZZLandroid/view/View;)Lh/b/q/a;
    .locals 3

    new-instance v0, Lh/b/q/a;

    invoke-direct {v0}, Lh/b/q/a;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    if-eqz p2, :cond_2

    invoke-direct {p0, p3}, Lh/c/f/e/c;->f(Landroid/view/View;)F

    move-result v1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p3}, Lh/c/f/e/c;->f(Landroid/view/View;)F

    move-result v1

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    xor-int/lit8 p2, p2, 0x1

    :cond_3
    sget-object p0, Lh/b/v/j;->e:Lh/b/v/j;

    float-to-double v1, v1

    invoke-virtual {v0, p0, v1, v2}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    sget-object p0, Lh/b/v/j;->f:Lh/b/v/j;

    invoke-virtual {v0, p0, v1, v2}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    sget-object p0, Lh/b/v/j;->o:Lh/b/v/j;

    int-to-double p1, p2

    invoke-virtual {v0, p0, p1, p2}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/View;Lh/c/f/b$a;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "hide"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lh/c/f/e/c$a;

    invoke-direct {v0, p0, p3, p1}, Lh/c/f/e/c$a;-><init>(Lh/c/f/e/c;Lh/c/f/b$a;Landroid/view/View;)V

    invoke-direct {p0, p1, v0}, Lh/c/f/e/c;->d(Landroid/view/View;Lh/c/f/e/c$a;)V

    invoke-static {p2}, Lh/c/f/e/a;->a(Landroid/view/View;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(Landroid/view/View;Landroid/view/View;ZLmiuix/appcompat/app/AlertDialog$d;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    const-string v0, "show"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result p3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p3, p3, v0

    if-eqz p3, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    :cond_1
    invoke-static {}, Lh/m/c/c;->d()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-direct {p0, p1, p4}, Lh/c/f/e/c;->e(Landroid/view/View;Lmiuix/appcompat/app/AlertDialog$d;)V

    goto :goto_0

    :cond_2
    new-instance p3, Lh/b/p/a;

    invoke-direct {p3}, Lh/b/p/a;-><init>()V

    const/4 v0, -0x2

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v0, v1}, Lh/b/x/c;->e(I[F)Lh/b/x/c$a;

    move-result-object v0

    invoke-virtual {p3, v0}, Lh/b/p/a;->n(Lh/b/x/c$a;)Lh/b/p/a;

    const/4 v0, 0x1

    new-array v1, v0, [Lh/b/t/b;

    new-instance v2, Lh/c/f/e/c$b;

    invoke-direct {v2, p0, p4, p1}, Lh/c/f/e/c$b;-><init>(Lh/c/f/e/c;Lmiuix/appcompat/app/AlertDialog$d;Landroid/view/View;)V

    const/4 p4, 0x0

    aput-object v2, v1, p4

    invoke-virtual {p3, v1}, Lh/b/p/a;->a([Lh/b/t/b;)Lh/b/p/a;

    new-array v1, v0, [Landroid/view/View;

    aput-object p1, v1, p4

    invoke-static {v1}, Lh/b/b;->P([Landroid/view/View;)Lh/b/f;

    move-result-object v1

    invoke-interface {v1}, Lh/b/f;->d()Lh/b/i;

    move-result-object v1

    const-wide/16 v2, 0x1

    invoke-interface {v1, v2, v3}, Lh/b/i;->d(J)Lh/b/i;

    move-result-object v1

    invoke-direct {p0, v0, v0, p1}, Lh/c/f/e/c;->g(ZZLandroid/view/View;)Lh/b/q/a;

    move-result-object v2

    invoke-direct {p0, v0, p4, p1}, Lh/c/f/e/c;->g(ZZLandroid/view/View;)Lh/b/q/a;

    move-result-object p0

    new-array p1, v0, [Lh/b/p/a;

    aput-object p3, p1, p4

    invoke-interface {v1, v2, p0, p1}, Lh/b/i;->p(Ljava/lang/Object;Ljava/lang/Object;[Lh/b/p/a;)Lh/b/i;

    :goto_0
    invoke-static {p2}, Lh/c/f/e/a;->b(Landroid/view/View;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3e99999a    # 0.3f
    .end array-data
.end method
