.class public abstract Lh/c/d/q/n/i;
.super Lh/c/d/q/n/d;
.source "TabletFloatingActivityHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/d/q/n/i$d;,
        Lh/c/d/q/n/i$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "init"

.field private static final b:Ljava/lang/String; = "dismiss"

.field private static final c:F = 0.5f

.field private static final d:F = 0.3f


# instance fields
.field private C8:Z

.field private D8:F

.field private final E8:Landroid/os/Handler;

.field private F8:Z

.field private G8:Z

.field private H8:Z

.field private final I8:Landroid/graphics/drawable/Drawable;

.field private J8:I

.field public e:Lmiuix/appcompat/app/AppCompatActivity;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Lh/m/e/k;

.field private l:Landroid/view/GestureDetector;

.field private m:Landroid/view/ViewGroup$LayoutParams;

.field private n:Lh/c/d/q/i;

.field private s:Lh/c/d/q/j;

.field private t:F

.field private u:F

.field private v1:F

.field private final v2:I

.field private w:F


# direct methods
.method public constructor <init>(Lmiuix/appcompat/app/AppCompatActivity;)V
    .locals 3

    invoke-direct {p0}, Lh/c/d/q/n/d;-><init>()V

    const/16 v0, 0x5a

    iput v0, p0, Lh/c/d/q/n/i;->v2:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/c/d/q/n/i;->C8:Z

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lh/c/d/q/n/i;->E8:Landroid/os/Handler;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lh/c/d/q/n/i;->F8:Z

    iput-boolean v0, p0, Lh/c/d/q/n/i;->G8:Z

    iput-boolean v0, p0, Lh/c/d/q/n/i;->H8:Z

    iput v1, p0, Lh/c/d/q/n/i;->J8:I

    iput-object p1, p0, Lh/c/d/q/n/i;->e:Lmiuix/appcompat/app/AppCompatActivity;

    const v0, 0x1010054

    invoke-static {p1, v0}, Lh/m/c/d;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lh/c/d/q/n/i;->I8:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public static synthetic A(Lh/c/d/q/n/i;I)V
    .locals 0

    invoke-direct {p0, p1}, Lh/c/d/q/n/i;->m0(I)V

    return-void
.end method

.method public static synthetic B(Lh/c/d/q/n/i;)Z
    .locals 0

    invoke-direct {p0}, Lh/c/d/q/n/i;->P()Z

    move-result p0

    return p0
.end method

.method private C(I)V
    .locals 1

    invoke-direct {p0, p1}, Lh/c/d/q/n/i;->m0(I)V

    invoke-direct {p0}, Lh/c/d/q/n/i;->P()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lh/c/d/q/n/i;->e:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->t5()V

    iget-object p1, p0, Lh/c/d/q/n/i;->e:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {p1}, Lh/c/d/q/d;->l(Lmiuix/appcompat/app/AppCompatActivity;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lh/c/d/q/n/i;->F8:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lh/c/d/q/n/i;->j0(I)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lh/c/d/q/n/i;->F()V

    return-void
.end method

.method private D()Z
    .locals 2

    new-instance v0, Lh/c/d/q/n/i$c;

    iget-object v1, p0, Lh/c/d/q/n/i;->e:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-direct {v0, p0, v1}, Lh/c/d/q/n/i$c;-><init>(Lh/c/d/q/n/i;Lmiuix/appcompat/app/AppCompatActivity;)V

    const/4 p0, 0x1

    invoke-static {v0, p0}, Lh/c/d/q/n/i$c;->c(Lh/c/d/q/n/i$c;Z)V

    return p0
.end method

.method private E(F)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v1, 0x0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget-object p0, p0, Lh/c/d/q/n/i;->g:Landroid/view/View;

    sub-float/2addr v0, p1

    const p1, 0x3e99999a    # 0.3f

    mul-float/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private G(ZI)V
    .locals 15

    move-object v6, p0

    iget-boolean v0, v6, Lh/c/d/q/n/i;->F8:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 v7, 0x1

    iput-boolean v7, v6, Lh/c/d/q/n/i;->F8:Z

    const/4 v8, 0x0

    if-eqz p1, :cond_1

    iget v0, v6, Lh/c/d/q/n/i;->D8:F

    float-to-int v0, v0

    const/4 v1, 0x0

    const-string v2, "dismiss"

    move v9, v0

    move v10, v1

    move-object v11, v2

    goto :goto_0

    :cond_1
    const v1, 0x3e99999a    # 0.3f

    const-string v2, "init"

    move v10, v1

    move-object v11, v2

    move v9, v8

    :goto_0
    const/4 v0, 0x0

    invoke-static {v7, v0}, Lh/c/d/q/e;->m(ILjava/lang/Runnable;)Lh/b/p/a;

    move-result-object v12

    new-array v13, v7, [Lh/b/t/b;

    new-instance v14, Lh/c/d/q/n/i$d;

    const/4 v5, 0x0

    move-object v0, v14

    move-object v1, p0

    move/from16 v2, p1

    move v3, v9

    move/from16 v4, p2

    invoke-direct/range {v0 .. v5}, Lh/c/d/q/n/i$d;-><init>(Lh/c/d/q/n/i;ZIILh/c/d/q/n/i$a;)V

    aput-object v14, v13, v8

    invoke-virtual {v12, v13}, Lh/b/p/a;->a([Lh/b/t/b;)Lh/b/p/a;

    new-instance v0, Lh/b/q/a;

    invoke-direct {v0, v11}, Lh/b/q/a;-><init>(Ljava/lang/Object;)V

    sget-object v1, Lh/b/v/j;->c:Lh/b/v/j;

    int-to-double v2, v9

    invoke-virtual {v0, v1, v2, v3}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object v0

    new-instance v1, Lh/b/q/a;

    invoke-direct {v1, v11}, Lh/b/q/a;-><init>(Ljava/lang/Object;)V

    sget-object v2, Lh/b/v/j;->o:Lh/b/v/j;

    float-to-double v3, v10

    invoke-virtual {v1, v2, v3, v4}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object v1

    new-array v2, v7, [Landroid/view/View;

    invoke-direct {p0}, Lh/c/d/q/n/i;->K()Landroid/view/View;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v2}, Lh/b/b;->P([Landroid/view/View;)Lh/b/f;

    move-result-object v2

    invoke-interface {v2}, Lh/b/f;->d()Lh/b/i;

    move-result-object v2

    new-array v3, v7, [Lh/b/p/a;

    aput-object v12, v3, v8

    invoke-interface {v2, v0, v3}, Lh/b/i;->Y0(Ljava/lang/Object;[Lh/b/p/a;)Lh/b/i;

    new-array v0, v7, [Landroid/view/View;

    iget-object v2, v6, Lh/c/d/q/n/i;->g:Landroid/view/View;

    aput-object v2, v0, v8

    invoke-static {v0}, Lh/b/b;->P([Landroid/view/View;)Lh/b/f;

    move-result-object v0

    invoke-interface {v0}, Lh/b/f;->d()Lh/b/i;

    move-result-object v0

    new-array v2, v8, [Lh/b/p/a;

    invoke-interface {v0, v1, v2}, Lh/b/i;->Y0(Ljava/lang/Object;[Lh/b/p/a;)Lh/b/i;

    return-void
.end method

.method private I()V
    .locals 2

    iget-object v0, p0, Lh/c/d/q/n/i;->h:Landroid/view/View;

    new-instance v1, Lh/c/d/q/n/c;

    invoke-direct {v1, p0}, Lh/c/d/q/n/c;-><init>(Lh/c/d/q/n/i;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private J()V
    .locals 7

    invoke-direct {p0}, Lh/c/d/q/n/i;->K()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lh/c/d/q/n/i;->j:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    const/4 v3, 0x2

    div-int/2addr v2, v3

    add-int/2addr v1, v2

    const/4 v2, 0x1

    new-array v4, v2, [Landroid/view/View;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v4}, Lh/b/b;->P([Landroid/view/View;)Lh/b/f;

    move-result-object v0

    invoke-interface {v0}, Lh/b/f;->d()Lh/b/i;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Object;

    sget-object v6, Lh/b/v/j;->c:Lh/b/v/j;

    aput-object v6, v4, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-interface {v0, v4}, Lh/b/i;->J0([Ljava/lang/Object;)Lh/b/i;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v6, v1, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lh/c/d/q/e;->m(ILjava/lang/Runnable;)Lh/b/p/a;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-interface {v0, v1}, Lh/b/i;->e0([Ljava/lang/Object;)Lh/b/i;

    iget-object p0, p0, Lh/c/d/q/n/i;->g:Landroid/view/View;

    invoke-static {p0}, Lh/c/f/e/a;->b(Landroid/view/View;)V

    return-void
.end method

.method private K()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lh/c/d/q/n/i;->i:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lh/c/d/q/n/i;->h:Landroid/view/View;

    :cond_0
    return-object v0
.end method

.method private L()V
    .locals 2

    invoke-static {}, Lh/c/d/q/d;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lh/c/d/q/n/i;->s:Lh/c/d/q/j;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lh/c/d/q/n/i;->C8:Z

    if-eqz v1, :cond_1

    iget-object p0, p0, Lh/c/d/q/n/i;->e:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-interface {v0, p0}, Lh/c/d/q/j;->g(Lmiuix/appcompat/app/AppCompatActivity;)V

    :cond_1
    return-void
.end method

.method private M(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget v0, p0, Lh/c/d/q/n/i;->w:F

    iget v2, p0, Lh/c/d/q/n/i;->u:F

    sub-float v2, p1, v2

    add-float/2addr v0, v2

    iput v0, p0, Lh/c/d/q/n/i;->w:F

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_1

    invoke-direct {p0, v0}, Lh/c/d/q/n/i;->a0(F)V

    iget v0, p0, Lh/c/d/q/n/i;->w:F

    iget v1, p0, Lh/c/d/q/n/i;->D8:F

    div-float/2addr v0, v1

    invoke-direct {p0, v0}, Lh/c/d/q/n/i;->E(F)V

    :cond_1
    iput p1, p0, Lh/c/d/q/n/i;->u:F

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget v0, p0, Lh/c/d/q/n/i;->t:F

    sub-float/2addr p1, v0

    iget-object v0, p0, Lh/c/d/q/n/i;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    cmpl-float p1, p1, v0

    const/4 v0, 0x0

    if-lez p1, :cond_3

    move p1, v2

    goto :goto_0

    :cond_3
    move p1, v0

    :goto_0
    invoke-direct {p0, v2}, Lh/c/d/q/n/i;->m0(I)V

    if-eqz p1, :cond_6

    invoke-direct {p0}, Lh/c/d/q/n/i;->L()V

    iget-object p1, p0, Lh/c/d/q/n/i;->s:Lh/c/d/q/j;

    if-eqz p1, :cond_4

    invoke-interface {p1, v2}, Lh/c/d/q/i;->a(I)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    move v0, v2

    :cond_5
    invoke-direct {p0, v0, v2}, Lh/c/d/q/n/i;->G(ZI)V

    goto :goto_1

    :cond_6
    invoke-direct {p0, v0, v2}, Lh/c/d/q/n/i;->G(ZI)V

    goto :goto_1

    :cond_7
    invoke-direct {p0}, Lh/c/d/q/n/i;->c0()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lh/c/d/q/n/i;->t:F

    iput p1, p0, Lh/c/d/q/n/i;->u:F

    iput v1, p0, Lh/c/d/q/n/i;->w:F

    invoke-direct {p0}, Lh/c/d/q/n/i;->Y()V

    :goto_1
    return-void
.end method

.method private N()Z
    .locals 1

    iget-boolean v0, p0, Lh/c/d/q/n/i;->G8:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lh/c/d/q/n/i;->O()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private O()Z
    .locals 0

    iget-object p0, p0, Lh/c/d/q/n/i;->s:Lh/c/d/q/j;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lh/c/d/q/j;->i()Z

    move-result p0

    :goto_0
    return p0
.end method

.method private P()Z
    .locals 1

    iget-boolean v0, p0, Lh/c/d/q/n/i;->G8:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lh/c/d/q/n/i;->s:Lh/c/d/q/j;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lh/c/d/q/j;->f()Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method private synthetic R()V
    .locals 1

    invoke-direct {p0}, Lh/c/d/q/n/i;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lh/c/d/q/n/i;->Z()V

    invoke-direct {p0}, Lh/c/d/q/n/i;->J()V

    :cond_0
    return-void
.end method

.method private synthetic T(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-boolean p1, p0, Lh/c/d/q/n/i;->C8:Z

    if-eqz p1, :cond_0

    invoke-direct {p0, p2}, Lh/c/d/q/n/i;->M(Landroid/view/MotionEvent;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private synthetic W(F)V
    .locals 0

    iget-object p0, p0, Lh/c/d/q/n/i;->k:Lh/m/e/k;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    return-void
.end method

.method private Y()V
    .locals 3

    invoke-direct {p0}, Lh/c/d/q/n/i;->K()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lh/c/d/q/n/i;->j:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    int-to-float v0, v1

    iput v0, p0, Lh/c/d/q/n/i;->D8:F

    return-void
.end method

.method private Z()V
    .locals 1

    iget-object v0, p0, Lh/c/d/q/n/i;->s:Lh/c/d/q/j;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lh/c/d/q/n/i;->e:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-interface {v0, p0}, Lh/c/d/q/j;->e(Lmiuix/appcompat/app/AppCompatActivity;)V

    :cond_0
    return-void
.end method

.method private a0(F)V
    .locals 0

    invoke-direct {p0}, Lh/c/d/q/n/i;->K()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method private b0()V
    .locals 0

    iget-object p0, p0, Lh/c/d/q/n/i;->s:Lh/c/d/q/j;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lh/c/d/q/j;->j()V

    :cond_0
    return-void
.end method

.method private c0()V
    .locals 0

    iget-object p0, p0, Lh/c/d/q/n/i;->s:Lh/c/d/q/j;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lh/c/d/q/j;->c()V

    :cond_0
    return-void
.end method

.method private d0()V
    .locals 0

    iget-object p0, p0, Lh/c/d/q/n/i;->s:Lh/c/d/q/j;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lh/c/d/q/j;->h()V

    :cond_0
    return-void
.end method

.method private e0(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dismiss"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lh/c/d/q/n/i;->e:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->t5()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "init"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lh/c/d/q/n/i;->b0()V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lh/c/d/q/n/i;->F8:Z

    return-void
.end method

.method private f0()V
    .locals 5

    iget-boolean v0, p0, Lh/c/d/q/n/i;->G8:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lh/c/d/q/n/i;->k:Lh/m/e/k;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result v0

    iget-object v1, p0, Lh/c/d/q/n/i;->k:Lh/m/e/k;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    iget-object v1, p0, Lh/c/d/q/n/i;->k:Lh/m/e/k;

    new-instance v2, Lh/c/d/q/n/b;

    invoke-direct {v2, p0, v0}, Lh/c/d/q/n/b;-><init>(Lh/c/d/q/n/i;F)V

    const-wide/16 v3, 0x5a

    invoke-virtual {v1, v2, v3, v4}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private g0(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lh/c/d/q/n/i;->i:Landroid/view/View;

    return-void
.end method

.method private h0(Lh/m/e/k;)V
    .locals 3
    .param p1    # Lh/m/e/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-boolean v0, p0, Lh/c/d/q/n/i;->G8:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lh/c/d/q/n/i;->H8:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh/c/d/q/n/i;->e:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lh/c/b$g;->miuix_appcompat_floating_window_background_border_width:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iget-object p0, p0, Lh/c/d/q/n/i;->e:Lmiuix/appcompat/app/AppCompatActivity;

    sget v2, Lh/c/b$d;->miuixAppcompatFloatingWindowBorderColor:I

    invoke-static {p0, v2, v1}, Lh/m/c/d;->f(Landroid/content/Context;II)I

    move-result p0

    invoke-virtual {p1, v0, p0}, Lh/m/e/k;->f(FI)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p1, p0, v1}, Lh/m/e/k;->f(FI)V

    :goto_0
    return-void
.end method

.method private i0(ZI)V
    .locals 0

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lh/c/d/q/n/i;->F8:Z

    if-nez p1, :cond_0

    invoke-direct {p0}, Lh/c/d/q/n/i;->Y()V

    invoke-direct {p0}, Lh/c/d/q/n/i;->d0()V

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lh/c/d/q/n/i;->G(ZI)V

    :cond_0
    return-void
.end method

.method private j0(I)V
    .locals 1

    invoke-direct {p0}, Lh/c/d/q/n/i;->Y()V

    invoke-direct {p0}, Lh/c/d/q/n/i;->d0()V

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lh/c/d/q/n/i;->G(ZI)V

    return-void
.end method

.method private k0(ZI)V
    .locals 1

    invoke-direct {p0, p2}, Lh/c/d/q/n/i;->m0(I)V

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lh/c/d/q/n/i;->n:Lh/c/d/q/i;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lh/c/d/q/i;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, v0, p2}, Lh/c/d/q/n/i;->G(ZI)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lh/c/d/q/n/i;->s:Lh/c/d/q/j;

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Lh/c/d/q/i;->a(I)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    invoke-direct {p0, v0, p2}, Lh/c/d/q/n/i;->G(ZI)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, v0, p2}, Lh/c/d/q/n/i;->G(ZI)V

    :goto_0
    return-void
.end method

.method private m0(I)V
    .locals 0

    iput p1, p0, Lh/c/d/q/n/i;->J8:I

    return-void
.end method

.method public static synthetic r(Lh/c/d/q/n/i;)Z
    .locals 0

    iget-boolean p0, p0, Lh/c/d/q/n/i;->C8:Z

    return p0
.end method

.method public static synthetic s(Lh/c/d/q/n/i;)V
    .locals 0

    invoke-direct {p0}, Lh/c/d/q/n/i;->L()V

    return-void
.end method

.method public static synthetic t(Lh/c/d/q/n/i;ZI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lh/c/d/q/n/i;->i0(ZI)V

    return-void
.end method

.method public static synthetic u(Lh/c/d/q/n/i;)Z
    .locals 0

    iget-boolean p0, p0, Lh/c/d/q/n/i;->G8:Z

    return p0
.end method

.method public static synthetic v(Lh/c/d/q/n/i;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lh/c/d/q/n/i;->e0(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic w(Lh/c/d/q/n/i;)V
    .locals 0

    invoke-direct {p0}, Lh/c/d/q/n/i;->Y()V

    return-void
.end method

.method public static synthetic x(Lh/c/d/q/n/i;)V
    .locals 0

    invoke-direct {p0}, Lh/c/d/q/n/i;->d0()V

    return-void
.end method

.method public static synthetic y(Lh/c/d/q/n/i;ZI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lh/c/d/q/n/i;->k0(ZI)V

    return-void
.end method

.method public static synthetic z(Lh/c/d/q/n/i;)Landroid/view/GestureDetector;
    .locals 0

    iget-object p0, p0, Lh/c/d/q/n/i;->l:Landroid/view/GestureDetector;

    return-object p0
.end method


# virtual methods
.method public F()V
    .locals 0

    return-void
.end method

.method public H()V
    .locals 0

    iget-object p0, p0, Lh/c/d/q/n/i;->s:Lh/c/d/q/j;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lh/c/d/q/j;->b()V

    :cond_0
    return-void
.end method

.method public Q()Z
    .locals 0

    iget-boolean p0, p0, Lh/c/d/q/n/i;->G8:Z

    return p0
.end method

.method public synthetic S()V
    .locals 0

    invoke-direct {p0}, Lh/c/d/q/n/i;->R()V

    return-void
.end method

.method public U()V
    .locals 1

    iget-boolean v0, p0, Lh/c/d/q/n/i;->G8:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lh/c/d/q/n/i;->h:Landroid/view/View;

    invoke-static {p0}, Lh/c/d/q/e;->h(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public synthetic V(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lh/c/d/q/n/i;->T(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public synthetic X(F)V
    .locals 0

    invoke-direct {p0, p1}, Lh/c/d/q/n/i;->W(F)V

    return-void
.end method

.method public a()Z
    .locals 4

    invoke-static {}, Lh/c/d/q/d;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lh/c/d/q/n/i;->D()Z

    move-result p0

    return p0

    :cond_0
    iget-boolean v0, p0, Lh/c/d/q/n/i;->G8:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lh/c/d/q/n/i;->L()V

    iget-object v0, p0, Lh/c/d/q/n/i;->E8:Landroid/os/Handler;

    new-instance v1, Lh/c/d/q/n/i$c;

    iget-object v2, p0, Lh/c/d/q/n/i;->e:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-direct {v1, p0, v2}, Lh/c/d/q/n/i$c;-><init>(Lh/c/d/q/n/i;Lmiuix/appcompat/app/AppCompatActivity;)V

    const-wide/16 v2, 0x6e

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lh/c/d/q/n/i;->e:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->t5()V

    invoke-virtual {p0}, Lh/c/d/q/n/i;->F()V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public b()V
    .locals 2

    invoke-direct {p0}, Lh/c/d/q/n/i;->Y()V

    invoke-direct {p0}, Lh/c/d/q/n/i;->d0()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lh/c/d/q/n/i;->G(ZI)V

    return-void
.end method

.method public c()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lh/c/d/q/n/i;->h:Landroid/view/View;

    return-object p0
.end method

.method public d()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    iget-object p0, p0, Lh/c/d/q/n/i;->m:Landroid/view/ViewGroup$LayoutParams;

    return-object p0
.end method

.method public e()V
    .locals 1

    iget-object p0, p0, Lh/c/d/q/n/i;->h:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public f()V
    .locals 1

    iget-object p0, p0, Lh/c/d/q/n/i;->g:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public g(Landroid/view/View;Z)V
    .locals 2

    sget v0, Lh/c/b$j;->sliding_drawer_handle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lh/c/d/q/n/i;->f:Landroid/view/View;

    sget v0, Lh/c/b$j;->action_bar_overlay_bg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lh/c/d/q/n/i;->g:Landroid/view/View;

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    sget v0, Lh/c/b$j;->action_bar_overlay_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lh/c/d/q/n/i;->h:Landroid/view/View;

    sget v0, Lh/c/b$j;->action_bar_overlay_floating_root:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lh/c/d/q/n/i;->j:Landroid/view/View;

    iput-boolean p2, p0, Lh/c/d/q/n/i;->G8:Z

    const/4 p2, 0x0

    iput-boolean p2, p0, Lh/c/d/q/n/i;->C8:Z

    new-instance p2, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lh/c/d/q/n/i$a;

    invoke-direct {v0, p0}, Lh/c/d/q/n/i$a;-><init>(Lh/c/d/q/n/i;)V

    invoke-direct {p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lh/c/d/q/n/i;->l:Landroid/view/GestureDetector;

    iget-object p1, p0, Lh/c/d/q/n/i;->j:Landroid/view/View;

    new-instance p2, Lh/c/d/q/n/i$b;

    invoke-direct {p2, p0}, Lh/c/d/q/n/i$b;-><init>(Lh/c/d/q/n/i;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lh/c/d/q/n/i;->f:Landroid/view/View;

    new-instance p2, Lh/c/d/q/n/a;

    invoke-direct {p2, p0}, Lh/c/d/q/n/a;-><init>(Lh/c/d/q/n/i;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-direct {p0}, Lh/c/d/q/n/i;->I()V

    iget-object p1, p0, Lh/c/d/q/n/i;->e:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    sget p2, Lh/c/b$f;->miuix_appcompat_transparent:I

    invoke-virtual {p1, p2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    iget-boolean p1, p0, Lh/c/d/q/n/i;->G8:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lh/c/d/q/n/i;->e:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {p1}, Lh/m/c/j;->g(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lh/c/d/q/n/i;->h:Landroid/view/View;

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const/high16 p2, -0x1000000

    invoke-direct {p1, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lh/c/d/q/n/i;->h:Landroid/view/View;

    iget-object p0, p0, Lh/c/d/q/n/i;->I8:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public i2()V
    .locals 1

    iget-boolean v0, p0, Lh/c/d/q/n/i;->G8:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lh/c/d/q/n/i;->h:Landroid/view/View;

    invoke-static {p0}, Lh/c/d/q/e;->b(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lh/c/d/q/n/i;->G8:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lh/c/d/q/d;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lh/c/d/q/n/i;->L()V

    :cond_0
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lh/c/d/q/n/i;->C(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public k(Landroid/view/View;Z)Landroid/view/ViewGroup;
    .locals 4

    iget-object v0, p0, Lh/c/d/q/n/i;->e:Lmiuix/appcompat/app/AppCompatActivity;

    sget v1, Lh/c/b$m;->miuix_appcompat_screen_floating_window:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget v1, Lh/c/b$j;->action_bar_overlay_layout:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget v2, Lh/c/b$j;->sliding_drawer_handle:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v3, v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    instance-of v3, p1, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    move-object v3, p1

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput-object v2, p0, Lh/c/d/q/n/i;->m:Landroid/view/ViewGroup$LayoutParams;

    if-nez p2, :cond_2

    const/4 v3, -0x1

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_2
    const/4 v3, -0x2

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    iget-object v1, p0, Lh/c/d/q/n/i;->e:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lh/c/b$g;->miuix_appcompat_floating_window_background_radius:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lh/c/d/q/n/i;->v1:F

    new-instance v1, Lh/m/e/k;

    iget-object v2, p0, Lh/c/d/q/n/i;->e:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-direct {v1, v2}, Lh/m/e/k;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lh/c/d/q/n/i;->k:Lh/m/e/k;

    iget-object v2, p0, Lh/c/d/q/n/i;->m:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lh/c/d/q/n/i;->k:Lh/m/e/k;

    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lh/c/d/q/n/i;->k:Lh/m/e/k;

    if-eqz p2, :cond_4

    iget p2, p0, Lh/c/d/q/n/i;->v1:F

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1, p2}, Lh/m/e/k;->setRadius(F)V

    iget-object p1, p0, Lh/c/d/q/n/i;->k:Lh/m/e/k;

    invoke-direct {p0, p1}, Lh/c/d/q/n/i;->h0(Lh/m/e/k;)V

    invoke-direct {p0}, Lh/c/d/q/n/i;->f0()V

    iget-object p1, p0, Lh/c/d/q/n/i;->k:Lh/m/e/k;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lh/c/d/q/n/i;->k:Lh/m/e/k;

    invoke-direct {p0, p1}, Lh/c/d/q/n/i;->g0(Landroid/view/View;)V

    return-object v0
.end method

.method public l(Z)V
    .locals 0

    iput-boolean p1, p0, Lh/c/d/q/n/i;->C8:Z

    iget-object p0, p0, Lh/c/d/q/n/i;->f:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public l0()V
    .locals 1

    iget-boolean v0, p0, Lh/c/d/q/n/i;->G8:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lh/c/d/q/n/i;->h:Landroid/view/View;

    invoke-static {p0}, Lh/c/d/q/e;->f(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public m(Z)V
    .locals 0

    iput-boolean p1, p0, Lh/c/d/q/n/i;->H8:Z

    iget-object p1, p0, Lh/c/d/q/n/i;->k:Lh/m/e/k;

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lh/c/d/q/n/i;->h0(Lh/m/e/k;)V

    :cond_0
    return-void
.end method

.method public n(Z)V
    .locals 2

    iput-boolean p1, p0, Lh/c/d/q/n/i;->G8:Z

    iget-object v0, p0, Lh/c/d/q/n/i;->e:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lh/c/d/q/m;->b(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lh/c/d/q/n/i;->e:Lmiuix/appcompat/app/AppCompatActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lh/k0/c;->a(Landroid/app/Activity;Z)V

    :cond_0
    iget-object v0, p0, Lh/c/d/q/n/i;->k:Lh/m/e/k;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lh/c/d/q/n/i;->e:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lh/c/b$g;->miuix_appcompat_floating_window_background_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lh/c/d/q/n/i;->v1:F

    iget-object v1, p0, Lh/c/d/q/n/i;->k:Lh/m/e/k;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lh/m/e/k;->setRadius(F)V

    iget-object v0, p0, Lh/c/d/q/n/i;->k:Lh/m/e/k;

    invoke-direct {p0, v0}, Lh/c/d/q/n/i;->h0(Lh/m/e/k;)V

    :cond_2
    iget-object v0, p0, Lh/c/d/q/n/i;->h:Landroid/view/View;

    if-eqz v0, :cond_4

    if-nez p1, :cond_3

    iget-object p1, p0, Lh/c/d/q/n/i;->e:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {p1}, Lh/m/c/j;->g(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lh/c/d/q/n/i;->h:Landroid/view/View;

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v0, -0x1000000

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lh/c/d/q/n/i;->h:Landroid/view/View;

    iget-object p0, p0, Lh/c/d/q/n/i;->I8:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public o(Lh/c/d/q/j;)V
    .locals 0

    iput-object p1, p0, Lh/c/d/q/n/i;->s:Lh/c/d/q/j;

    return-void
.end method

.method public p(Lh/c/d/q/i;)V
    .locals 0

    iput-object p1, p0, Lh/c/d/q/n/i;->n:Lh/c/d/q/i;

    return-void
.end method

.method public q()V
    .locals 1

    iget-object p0, p0, Lh/c/d/q/n/i;->h:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public t2()V
    .locals 1

    iget-boolean v0, p0, Lh/c/d/q/n/i;->G8:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lh/c/d/q/n/i;->h:Landroid/view/View;

    invoke-static {p0}, Lh/c/d/q/e;->d(Landroid/view/View;)V

    :cond_0
    return-void
.end method
