.class public Ld/c/a/u5/d/n3;
.super Ljava/lang/Object;
.source "CameraItem.java"

# interfaces
.implements Ld/c/a/u5/d/o3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/u5/d/n3$f;,
        Ld/c/a/u5/d/n3$g;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "CameraItem"


# instance fields
.field private final A:Ljava/lang/String;

.field private final B:Ljava/lang/String;

.field private b:Ld/c/a/u5/d/v3;

.field private c:Ld/c/a/u5/d/v3;

.field private final d:Ld/c/a/u5/d/v3;

.field private final e:Ld/c/a/u5/d/u3;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld/c/a/u5/d/q3;",
            "Ld/c/a/w5/j/n;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Z

.field private i:Ld/c/a/u5/d/n3$g;

.field private j:F

.field private k:Ld/c/a/u5/e/z;

.field private l:Ld/c/a/u5/d/t3;

.field private m:F

.field private n:F

.field private o:F

.field private p:F

.field private q:Ld/c/a/u5/d/t3;

.field private r:Landroid/animation/ValueAnimator;

.field private final s:Ljava/lang/String;

.field private final t:Ljava/lang/String;

.field private final u:Ljava/lang/String;

.field private final v:Ljava/lang/String;

.field private final w:Ljava/lang/String;

.field private final x:Ljava/lang/String;

.field private final y:Ljava/lang/String;

.field private final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld/c/a/u5/d/v3;Ld/c/a/u5/d/v3;Ld/c/a/u5/d/u3;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "gridWindowLayoutType",
            "renderLayoutType",
            "faceType"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Ld/c/a/u5/d/q3;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Ld/c/a/u5/d/n3;->f:Ljava/util/Map;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/c/a/u5/d/n3;->h:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "attri_value"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/u5/d/n3;->s:Ljava/lang/String;

    const-string v0, "attri_group"

    iput-object v0, p0, Ld/c/a/u5/d/n3;->t:Ljava/lang/String;

    const-string v0, "attri_tag"

    iput-object v0, p0, Ld/c/a/u5/d/n3;->u:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "scale_value"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/u5/d/n3;->v:Ljava/lang/String;

    const-string v0, "scale_tag"

    iput-object v0, p0, Ld/c/a/u5/d/n3;->w:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "alpha_value"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/u5/d/n3;->x:Ljava/lang/String;

    const-string v0, "alpha_tag"

    iput-object v0, p0, Ld/c/a/u5/d/n3;->y:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "visible_value"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/u5/d/n3;->z:Ljava/lang/String;

    const-string/jumbo v0, "visible_group"

    iput-object v0, p0, Ld/c/a/u5/d/n3;->A:Ljava/lang/String;

    const-string/jumbo v0, "visible_tag"

    iput-object v0, p0, Ld/c/a/u5/d/n3;->B:Ljava/lang/String;

    iput-object p1, p0, Ld/c/a/u5/d/n3;->d:Ld/c/a/u5/d/v3;

    iput-object p2, p0, Ld/c/a/u5/d/n3;->c:Ld/c/a/u5/d/v3;

    iput-object p2, p0, Ld/c/a/u5/d/n3;->b:Ld/c/a/u5/d/v3;

    iput-object p3, p0, Ld/c/a/u5/d/n3;->e:Ld/c/a/u5/d/u3;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Ld/c/a/u5/d/n3;->j:F

    sget-object p1, Ld/c/a/u5/e/z;->a:Ld/c/a/u5/e/z;

    iput-object p1, p0, Ld/c/a/u5/d/n3;->k:Ld/c/a/u5/e/z;

    return-void
.end method

.method public static synthetic A(Ld/c/a/u5/d/n3;F)F
    .locals 0

    iput p1, p0, Ld/c/a/u5/d/n3;->j:F

    return p1
.end method

.method public static synthetic B(Ld/c/a/u5/d/n3;Z)Z
    .locals 0

    iput-boolean p1, p0, Ld/c/a/u5/d/n3;->h:Z

    return p1
.end method

.method private C()V
    .locals 3

    new-instance v0, Ld/c/a/u5/d/n3$g;

    invoke-direct {v0, p0}, Ld/c/a/u5/d/n3$g;-><init>(Ld/c/a/u5/d/n3;)V

    iput-object v0, p0, Ld/c/a/u5/d/n3;->i:Ld/c/a/u5/d/n3$g;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/u5/d/n3;->r:Landroid/animation/ValueAnimator;

    new-instance v1, Lh/k0/j/l;

    invoke-direct {v1}, Lh/k0/j/l;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Ld/c/a/u5/d/n3;->r:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Ld/c/a/u5/d/n3;->r:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Ld/c/a/u5/d/n3;->i:Ld/c/a/u5/d/n3$g;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Ld/c/a/u5/d/n3;->r:Landroid/animation/ValueAnimator;

    new-instance v1, Ld/c/a/u5/d/n3$a;

    invoke-direct {v1, p0}, Ld/c/a/u5/d/n3$a;-><init>(Ld/c/a/u5/d/n3;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Ld/c/a/u5/d/n3;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x447a0000    # 1000.0f
    .end array-data
.end method

.method private D(Ld/c/c/a/h;Ld/c/a/u5/d/y3;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "canvas",
            "mgr"
        }
    .end annotation

    sget-object v0, Ld/c/a/u5/d/q3;->a:Ld/c/a/u5/d/q3;

    invoke-virtual {p0, v0}, Ld/c/a/u5/d/n3;->q(Ld/c/a/u5/d/q3;)Ld/c/a/w5/j/n;

    move-result-object v0

    check-cast v0, Ld/c/a/w5/j/d;

    sget-object v1, Ld/c/a/u5/d/n3$e;->c:[I

    invoke-virtual {p0}, Ld/c/a/u5/d/n3;->c()Ld/c/a/u5/d/u3;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    const-string v3, "b_b"

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "CameraItem"

    const-string p2, "drawBlurCover: face type error!!"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "r_b"

    invoke-virtual {p2, v1}, Ld/c/a/u5/d/y3;->i(Ljava/lang/String;)Ld/c/c/a/b;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {p2, v3}, Ld/c/a/u5/d/y3;->i(Ljava/lang/String;)Ld/c/c/a/b;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, "f_b"

    invoke-virtual {p2, v1}, Ld/c/a/u5/d/y3;->i(Ljava/lang/String;)Ld/c/c/a/b;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-virtual {p2, v3}, Ld/c/a/u5/d/y3;->i(Ljava/lang/String;)Ld/c/c/a/b;

    move-result-object v1

    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {p0}, Ld/c/a/u5/d/n3;->o()Ld/c/a/u5/d/v3;

    move-result-object p2

    invoke-direct {p0}, Ld/c/a/u5/d/n3;->O()Landroid/graphics/Rect;

    move-result-object p0

    invoke-static {p2, v1, p0}, Ld/c/a/u5/d/f4;->j(Ld/c/a/u5/d/v3;Ld/c/c/a/b;Landroid/graphics/Rect;)[F

    move-result-object p0

    new-instance p2, Ld/c/a/w5/j/b;

    iget-object v0, v0, Ld/c/a/w5/j/n;->r:Landroid/graphics/Rect;

    invoke-direct {p2, v1, v0, p0}, Ld/c/a/w5/j/b;-><init>(Ld/c/c/a/b;Landroid/graphics/Rect;[F)V

    invoke-interface {p1, p2}, Ld/c/c/a/h;->p(Ld/c/a/w5/j/a;)V

    :cond_4
    return-void
.end method

.method private E(Ld/c/c/a/h;Ld/c/a/u5/d/y3;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "canvas",
            "mgr"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/a/u5/d/n3;->o()Ld/c/a/u5/d/v3;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/u5/d/v3;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Ld/c/a/u5/d/q3;->a:Ld/c/a/u5/d/q3;

    invoke-virtual {p0, v0}, Ld/c/a/u5/d/n3;->q(Ld/c/a/u5/d/q3;)Ld/c/a/w5/j/n;

    move-result-object p0

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Ld/c/a/w5/j/n;->r:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    const v2, 0x3fe66666    # 1.8f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    const-string v2, "d_c_t_f"

    goto :goto_1

    :cond_2
    const-string v2, "d_c_t"

    :goto_1
    invoke-virtual {p2, v2}, Ld/c/a/u5/d/y3;->i(Ljava/lang/String;)Ld/c/c/a/b;

    move-result-object v2

    if-eqz v1, :cond_3

    const-string v1, "d_c_b_f"

    goto :goto_2

    :cond_3
    const-string v1, "d_c_b"

    :goto_2
    invoke-virtual {p2, v1}, Ld/c/a/u5/d/y3;->i(Ljava/lang/String;)Ld/c/c/a/b;

    move-result-object p2

    iget v1, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2}, Ld/c/c/a/b;->getHeight()I

    move-result v3

    add-int/2addr v1, v3

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    new-instance v1, Ld/c/a/w5/j/b;

    invoke-direct {v1, v2, v0}, Ld/c/a/w5/j/b;-><init>(Ld/c/c/a/b;Landroid/graphics/Rect;)V

    invoke-interface {p1, v1}, Ld/c/c/a/h;->p(Ld/c/a/w5/j/a;)V

    iget-object p0, p0, Ld/c/a/w5/j/n;->r:Landroid/graphics/Rect;

    invoke-virtual {v0, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget p0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Ld/c/c/a/b;->getHeight()I

    move-result v1

    sub-int/2addr p0, v1

    iput p0, v0, Landroid/graphics/Rect;->top:I

    new-instance p0, Ld/c/a/w5/j/b;

    invoke-direct {p0, p2, v0}, Ld/c/a/w5/j/b;-><init>(Ld/c/c/a/b;Landroid/graphics/Rect;)V

    invoke-interface {p1, p0}, Ld/c/c/a/h;->p(Ld/c/a/w5/j/a;)V

    return-void
.end method

.method private F(Ld/c/c/a/h;Ld/c/a/u5/d/y3;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "mgr",
            "topOffset"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/a/u5/d/n3;->o()Ld/c/a/u5/d/v3;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/u5/d/v3;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Ld/c/a/u5/d/n3;->G(Ld/c/c/a/h;Ld/c/a/u5/d/y3;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/c/a/u5/d/n3;->c()Ld/c/a/u5/d/u3;

    move-result-object v0

    sget-object v1, Ld/c/a/u5/d/u3;->c:Ld/c/a/u5/d/u3;

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1, p2, p3}, Ld/c/a/u5/d/n3;->M(Ld/c/c/a/h;Ld/c/a/u5/d/y3;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private G(Ld/c/c/a/h;Ld/c/a/u5/d/y3;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "canvas",
            "mgr"
        }
    .end annotation

    invoke-static {}, Ld/c/a/u5/e/x;->o()Ld/c/a/u5/e/x;

    move-result-object v0

    invoke-virtual {p0}, Ld/c/a/u5/d/n3;->m()Ld/c/a/u5/d/v3;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/c/a/u5/e/x;->c(Ld/c/a/u5/d/v3;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/c/a/u5/d/e;

    invoke-direct {v1, p0, p2, p1}, Ld/c/a/u5/d/e;-><init>(Ld/c/a/u5/d/n3;Ld/c/a/u5/d/y3;Ld/c/c/a/h;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private H(Ld/c/c/a/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    sget-object v0, Ld/c/a/u5/d/q3;->a:Ld/c/a/u5/d/q3;

    invoke-virtual {p0, v0}, Ld/c/a/u5/d/n3;->q(Ld/c/a/u5/d/q3;)Ld/c/a/w5/j/n;

    move-result-object p0

    check-cast p0, Ld/c/a/w5/j/d;

    invoke-interface {p1, p0}, Ld/c/c/a/h;->p(Ld/c/a/w5/j/a;)V

    return-void
.end method

.method private I(Ld/c/c/a/h;Ld/c/a/u5/d/y3;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "canvas",
            "mgr"
        }
    .end annotation

    invoke-static {}, Ld/c/a/j3;->b0()Ld/c/a/r5/e/m/f0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/f0;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Ld/c/a/u5/d/n3$e;->b:[I

    invoke-virtual {p0}, Ld/c/a/u5/d/n3;->o()Ld/c/a/u5/d/v3;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "exp"

    invoke-direct {p0, p1, p2, v0}, Ld/c/a/u5/d/n3;->J(Ld/c/c/a/h;Ld/c/a/u5/d/y3;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "shr"

    invoke-direct {p0, p1, p2, v0}, Ld/c/a/u5/d/n3;->J(Ld/c/c/a/h;Ld/c/a/u5/d/y3;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private J(Ld/c/c/a/h;Ld/c/a/u5/d/y3;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "mgr",
            "texName"
        }
    .end annotation

    invoke-virtual {p0, p2}, Ld/c/a/u5/d/n3;->l(Ld/c/a/u5/d/y3;)Landroid/graphics/Rect;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Ld/c/a/w5/j/b;

    invoke-virtual {p2, p3}, Ld/c/a/u5/d/y3;->i(Ljava/lang/String;)Ld/c/c/a/b;

    move-result-object p2

    invoke-direct {v0, p2, p0}, Ld/c/a/w5/j/b;-><init>(Ld/c/c/a/b;Landroid/graphics/Rect;)V

    invoke-interface {p1, v0}, Ld/c/c/a/h;->p(Ld/c/a/w5/j/a;)V

    :cond_0
    return-void
.end method

.method private K(Ld/c/c/a/h;Ld/c/a/u5/d/y3;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "canvas",
            "mgr"
        }
    .end annotation

    sget-object v0, Ld/c/a/u5/d/q3;->a:Ld/c/a/u5/d/q3;

    invoke-virtual {p0, v0}, Ld/c/a/u5/d/n3;->q(Ld/c/a/u5/d/q3;)Ld/c/a/w5/j/n;

    move-result-object p0

    new-instance v0, Landroid/graphics/Rect;

    iget-object p0, p0, Ld/c/a/w5/j/n;->r:Landroid/graphics/Rect;

    invoke-direct {v0, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p0, v1

    const v1, 0x3fe66666    # 1.8f

    cmpl-float p0, p0, v1

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const-string p0, "s_frame_f"

    goto :goto_1

    :cond_1
    const-string p0, "s_frame_s"

    :goto_1
    invoke-virtual {p2, p0}, Ld/c/a/u5/d/y3;->i(Ljava/lang/String;)Ld/c/c/a/b;

    move-result-object p0

    new-instance p2, Ld/c/a/w5/j/b;

    invoke-direct {p2, p0, v0}, Ld/c/a/w5/j/b;-><init>(Ld/c/c/a/b;Landroid/graphics/Rect;)V

    invoke-interface {p1, p2}, Ld/c/c/a/h;->p(Ld/c/a/w5/j/a;)V

    return-void
.end method

.method private L(Ld/c/c/a/h;Ld/c/a/u5/d/y3;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "canvas",
            "mgr"
        }
    .end annotation

    invoke-direct {p0}, Ld/c/a/u5/d/n3;->P()F

    move-result v0

    const v1, 0x3c23d70a    # 0.01f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ld/c/c/a/h;->getState()Ld/c/a/w5/f;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/w5/f;->a()F

    move-result v0

    invoke-interface {p1}, Ld/c/c/a/h;->getState()Ld/c/a/w5/f;

    move-result-object v1

    invoke-direct {p0}, Ld/c/a/u5/d/n3;->P()F

    move-result v2

    mul-float/2addr v2, v0

    invoke-virtual {v1, v2}, Ld/c/a/w5/f;->n(F)V

    sget-object v1, Ld/c/a/u5/d/q3;->a:Ld/c/a/u5/d/q3;

    invoke-virtual {p0, v1}, Ld/c/a/u5/d/n3;->q(Ld/c/a/u5/d/q3;)Ld/c/a/w5/j/n;

    move-result-object v1

    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, v1, Ld/c/a/w5/j/n;->r:Landroid/graphics/Rect;

    invoke-direct {v2, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-direct {p0, p1, p2}, Ld/c/a/u5/d/n3;->K(Ld/c/c/a/h;Ld/c/a/u5/d/y3;)V

    iget-object v3, v1, Ld/c/a/w5/j/n;->r:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const-string v3, "s_bg"

    invoke-virtual {p2, v3}, Ld/c/a/u5/d/y3;->i(Ljava/lang/String;)Ld/c/c/a/b;

    move-result-object v3

    iget v4, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {v3}, Ld/c/c/a/b;->getWidth()I

    move-result v5

    sub-int/2addr v4, v5

    iput v4, v2, Landroid/graphics/Rect;->left:I

    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3}, Ld/c/c/a/b;->getHeight()I

    move-result v5

    sub-int/2addr v4, v5

    iput v4, v2, Landroid/graphics/Rect;->top:I

    new-instance v4, Ld/c/a/w5/j/b;

    invoke-direct {v4, v3, v2}, Ld/c/a/w5/j/b;-><init>(Ld/c/c/a/b;Landroid/graphics/Rect;)V

    invoke-interface {p1, v4}, Ld/c/c/a/h;->p(Ld/c/a/w5/j/a;)V

    sget-object v3, Ld/c/a/u5/d/n3$e;->d:[I

    invoke-virtual {p0}, Ld/c/a/u5/d/n3;->getSelectedIndex()Ld/c/a/u5/e/z;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v3, p0

    const/4 v3, 0x1

    if-eq p0, v3, :cond_2

    const/4 v3, 0x2

    if-eq p0, v3, :cond_1

    return-void

    :cond_1
    const-string p0, "s_2"

    invoke-virtual {p2, p0}, Ld/c/a/u5/d/y3;->i(Ljava/lang/String;)Ld/c/c/a/b;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-string p0, "s_1"

    invoke-virtual {p2, p0}, Ld/c/a/u5/d/y3;->i(Ljava/lang/String;)Ld/c/c/a/b;

    move-result-object p0

    :goto_0
    invoke-interface {p1}, Ld/c/c/a/h;->getState()Ld/c/a/w5/f;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/w5/f;->k()V

    invoke-interface {p1}, Ld/c/c/a/h;->getState()Ld/c/a/w5/f;

    move-result-object v3

    invoke-virtual {p2}, Ld/c/a/u5/d/y3;->e()[F

    move-result-object p2

    invoke-virtual {v3, p2}, Ld/c/a/w5/f;->r([F)V

    iget-object p2, v1, Ld/c/a/w5/j/n;->r:Landroid/graphics/Rect;

    invoke-virtual {v2, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget p2, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Ld/c/c/a/b;->getWidth()I

    move-result v1

    sub-int/2addr p2, v1

    iput p2, v2, Landroid/graphics/Rect;->left:I

    iget p2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Ld/c/c/a/b;->getHeight()I

    move-result v1

    sub-int/2addr p2, v1

    iput p2, v2, Landroid/graphics/Rect;->top:I

    new-instance p2, Ld/c/a/w5/j/b;

    invoke-direct {p2, p0, v2}, Ld/c/a/w5/j/b;-><init>(Ld/c/c/a/b;Landroid/graphics/Rect;)V

    invoke-interface {p1, p2}, Ld/c/c/a/h;->p(Ld/c/a/w5/j/a;)V

    invoke-interface {p1}, Ld/c/c/a/h;->getState()Ld/c/a/w5/f;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/w5/f;->i()V

    invoke-interface {p1}, Ld/c/c/a/h;->getState()Ld/c/a/w5/f;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/c/a/w5/f;->n(F)V

    return-void
.end method

.method private M(Ld/c/c/a/h;Ld/c/a/u5/d/y3;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "mgr",
            "topOffset"
        }
    .end annotation

    invoke-static {}, Ld/c/a/u5/e/x;->o()Ld/c/a/u5/e/x;

    move-result-object v0

    invoke-virtual {p0}, Ld/c/a/u5/d/n3;->m()Ld/c/a/u5/d/v3;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/c/a/u5/e/x;->c(Ld/c/a/u5/d/v3;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/c/a/u5/d/f;

    invoke-direct {v1, p0, p2, p3, p1}, Ld/c/a/u5/d/f;-><init>(Ld/c/a/u5/d/n3;Ld/c/a/u5/d/y3;ILd/c/c/a/h;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private N(Ld/c/a/u5/d/b4;)Ld/c/a/w5/j/d;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "regionHelper"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/a/u5/d/n3;->o()Ld/c/a/u5/d/v3;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/c/a/u5/d/b4;->e(Ld/c/a/u5/d/v3;)Landroid/graphics/Rect;

    move-result-object p1

    sget-object v0, Ld/c/a/u5/d/q3;->a:Ld/c/a/u5/d/q3;

    invoke-virtual {p0, v0}, Ld/c/a/u5/d/n3;->q(Ld/c/a/u5/d/q3;)Ld/c/a/w5/j/n;

    move-result-object v0

    check-cast v0, Ld/c/a/w5/j/d;

    new-instance v1, Ld/c/a/w5/j/d;

    iget-object v2, v0, Ld/c/a/w5/j/d;->t:Ld/c/c/a/f;

    invoke-virtual {p0}, Ld/c/a/u5/d/n3;->c()Ld/c/a/u5/d/u3;

    move-result-object v3

    invoke-virtual {p0}, Ld/c/a/u5/d/n3;->o()Ld/c/a/u5/d/v3;

    move-result-object p0

    iget-object v0, v0, Ld/c/a/w5/j/d;->t:Ld/c/c/a/f;

    invoke-static {v3, p0, v0, p1}, Ld/c/a/u5/d/f4;->i(Ld/c/a/u5/d/u3;Ld/c/a/u5/d/v3;Ld/c/c/a/b;Landroid/graphics/Rect;)[F

    move-result-object p0

    invoke-direct {v1, v2, p0, p1}, Ld/c/a/w5/j/d;-><init>(Ld/c/c/a/f;[FLandroid/graphics/Rect;)V

    return-object v1
.end method

.method private O()Landroid/graphics/Rect;
    .locals 1

    sget-object v0, Ld/c/a/u5/d/q3;->a:Ld/c/a/u5/d/q3;

    invoke-virtual {p0, v0}, Ld/c/a/u5/d/n3;->q(Ld/c/a/u5/d/q3;)Ld/c/a/w5/j/n;

    move-result-object p0

    check-cast p0, Ld/c/a/w5/j/d;

    new-instance v0, Landroid/graphics/Rect;

    iget-object p0, p0, Ld/c/a/w5/j/n;->r:Landroid/graphics/Rect;

    invoke-direct {v0, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method private P()F
    .locals 3

    iget-object v0, p0, Ld/c/a/u5/d/n3;->l:Ld/c/a/u5/d/t3;

    if-nez v0, :cond_0

    iget p0, p0, Ld/c/a/u5/d/n3;->m:F

    return p0

    :cond_0
    invoke-virtual {v0}, Ld/c/a/u5/d/t3;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Ld/c/a/u5/d/n3;->n:F

    iput v0, p0, Ld/c/a/u5/d/n3;->m:F

    const/4 v1, 0x0

    iput-object v1, p0, Ld/c/a/u5/d/n3;->l:Ld/c/a/u5/d/t3;

    return v0

    :cond_1
    iget-object v0, p0, Ld/c/a/u5/d/n3;->l:Ld/c/a/u5/d/t3;

    invoke-virtual {v0}, Ld/c/a/u5/d/t3;->a()F

    move-result v0

    iget v1, p0, Ld/c/a/u5/d/n3;->m:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v0

    mul-float/2addr v1, v2

    iget p0, p0, Ld/c/a/u5/d/n3;->n:F

    mul-float/2addr p0, v0

    add-float/2addr v1, p0

    return v1
.end method

.method private synthetic Q(Ld/c/a/u5/d/y3;Ld/c/c/a/h;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1, p3}, Ld/c/a/u5/d/y3;->i(Ljava/lang/String;)Ld/c/c/a/b;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "drawLabel: tex "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "is null"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "CameraItem"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {p2}, Ld/c/c/a/h;->getState()Ld/c/a/w5/f;

    move-result-object p3

    invoke-virtual {p3}, Ld/c/a/w5/f;->k()V

    invoke-interface {p2}, Ld/c/c/a/h;->getState()Ld/c/a/w5/f;

    move-result-object p3

    invoke-virtual {p0}, Ld/c/a/u5/d/n3;->d()F

    move-result v1

    iget v2, p0, Ld/c/a/u5/d/n3;->j:F

    mul-float/2addr v1, v2

    invoke-virtual {p3, v1}, Ld/c/a/w5/f;->n(F)V

    invoke-interface {p2}, Ld/c/c/a/h;->getState()Ld/c/a/w5/f;

    move-result-object p3

    invoke-virtual {p1}, Ld/c/a/u5/d/y3;->h()[F

    move-result-object v1

    invoke-virtual {p3, v1}, Ld/c/a/w5/f;->r([F)V

    new-instance p3, Landroid/graphics/Rect;

    sget-object v1, Ld/c/a/u5/d/q3;->a:Ld/c/a/u5/d/q3;

    invoke-virtual {p0, v1}, Ld/c/a/u5/d/n3;->q(Ld/c/a/u5/d/q3;)Ld/c/a/w5/j/n;

    move-result-object p0

    iget-object p0, p0, Ld/c/a/w5/j/n;->r:Landroid/graphics/Rect;

    invoke-direct {p3, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Ld/c/a/u5/d/y3;->g()I

    move-result p0

    if-eqz p0, :cond_2

    const/16 p1, 0x5a

    if-eq p0, p1, :cond_1

    const/16 p1, 0xb4

    if-eq p0, p1, :cond_2

    const/16 p1, 0x10e

    if-eq p0, p1, :cond_1

    goto :goto_0

    :cond_1
    iget p0, p3, Landroid/graphics/Rect;->left:I

    const p1, 0x40e8a3d7    # 7.27f

    invoke-static {p1}, Ld/c/a/f5;->Z(F)I

    move-result v1

    add-int/2addr p0, v1

    iput p0, p3, Landroid/graphics/Rect;->left:I

    iget p0, p3, Landroid/graphics/Rect;->bottom:I

    invoke-static {p1}, Ld/c/a/f5;->Z(F)I

    move-result p1

    sub-int/2addr p0, p1

    invoke-virtual {v0}, Ld/c/c/a/b;->getWidth()I

    move-result p1

    sub-int/2addr p0, p1

    iput p0, p3, Landroid/graphics/Rect;->top:I

    iget p0, p3, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Ld/c/c/a/b;->getHeight()I

    move-result p1

    add-int/2addr p0, p1

    iput p0, p3, Landroid/graphics/Rect;->right:I

    iget p0, p3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Ld/c/c/a/b;->getWidth()I

    move-result p1

    add-int/2addr p0, p1

    iput p0, p3, Landroid/graphics/Rect;->bottom:I

    new-instance p0, Ld/c/a/w5/j/b;

    invoke-direct {p0, v0, p3}, Ld/c/a/w5/j/b;-><init>(Ld/c/c/a/b;Landroid/graphics/Rect;)V

    invoke-interface {p2, p0}, Ld/c/c/a/h;->p(Ld/c/a/w5/j/a;)V

    goto :goto_0

    :cond_2
    iget p0, p3, Landroid/graphics/Rect;->left:I

    const p1, 0x412e8f5c    # 10.91f

    invoke-static {p1}, Ld/c/a/f5;->Z(F)I

    move-result p1

    add-int/2addr p0, p1

    iput p0, p3, Landroid/graphics/Rect;->left:I

    iget p0, p3, Landroid/graphics/Rect;->bottom:I

    const p1, 0x408b851f    # 4.36f

    invoke-static {p1}, Ld/c/a/f5;->Z(F)I

    move-result p1

    sub-int/2addr p0, p1

    invoke-virtual {v0}, Ld/c/c/a/b;->getHeight()I

    move-result p1

    sub-int/2addr p0, p1

    iput p0, p3, Landroid/graphics/Rect;->top:I

    iget p0, p3, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Ld/c/c/a/b;->getWidth()I

    move-result p1

    add-int/2addr p0, p1

    iput p0, p3, Landroid/graphics/Rect;->right:I

    iget p0, p3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Ld/c/c/a/b;->getHeight()I

    move-result p1

    add-int/2addr p0, p1

    iput p0, p3, Landroid/graphics/Rect;->bottom:I

    new-instance p0, Ld/c/a/w5/j/b;

    invoke-direct {p0, v0, p3}, Ld/c/a/w5/j/b;-><init>(Ld/c/c/a/b;Landroid/graphics/Rect;)V

    invoke-interface {p2, p0}, Ld/c/c/a/h;->p(Ld/c/a/w5/j/a;)V

    :goto_0
    invoke-interface {p2}, Ld/c/c/a/h;->getState()Ld/c/a/w5/f;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/w5/f;->i()V

    return-void
.end method

.method private synthetic S(Ld/c/a/u5/d/y3;ILd/c/c/a/h;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p1, p4}, Ld/c/a/u5/d/y3;->i(Ljava/lang/String;)Ld/c/c/a/b;

    move-result-object v0

    const-string v1, "CameraItem"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "drawLabel: tex "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "is null"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ld/c/a/u5/d/n3;->o()Ld/c/a/u5/d/v3;

    move-result-object p4

    sget-object v3, Ld/c/a/u5/d/v3;->g:Ld/c/a/u5/d/v3;

    if-eq p4, v3, :cond_2

    invoke-virtual {p0}, Ld/c/a/u5/d/n3;->o()Ld/c/a/u5/d/v3;

    move-result-object p4

    sget-object v3, Ld/c/a/u5/d/v3;->d:Ld/c/a/u5/d/v3;

    if-eq p4, v3, :cond_2

    invoke-virtual {p0}, Ld/c/a/u5/d/n3;->o()Ld/c/a/u5/d/v3;

    move-result-object p4

    sget-object v3, Ld/c/a/u5/d/v3;->e:Ld/c/a/u5/d/v3;

    if-ne p4, v3, :cond_1

    goto :goto_0

    :cond_1
    move p2, v2

    :cond_2
    :goto_0
    invoke-interface {p3}, Ld/c/c/a/h;->getState()Ld/c/a/w5/f;

    move-result-object p4

    invoke-virtual {p4}, Ld/c/a/w5/f;->k()V

    invoke-interface {p3}, Ld/c/c/a/h;->getState()Ld/c/a/w5/f;

    move-result-object p4

    invoke-virtual {p1}, Ld/c/a/u5/d/y3;->h()[F

    move-result-object v3

    invoke-virtual {p4, v3}, Ld/c/a/w5/f;->r([F)V

    new-instance p4, Landroid/graphics/Rect;

    sget-object v3, Ld/c/a/u5/d/q3;->a:Ld/c/a/u5/d/q3;

    invoke-virtual {p0, v3}, Ld/c/a/u5/d/n3;->q(Ld/c/a/u5/d/q3;)Ld/c/a/w5/j/n;

    move-result-object p0

    iget-object p0, p0, Ld/c/a/w5/j/n;->r:Landroid/graphics/Rect;

    invoke-direct {p4, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1}, Ld/c/a/u5/d/y3;->g()I

    move-result p1

    const v3, 0x4168cccd    # 14.55f

    if-eqz p1, :cond_5

    const/16 v4, 0x5a

    if-eq p1, v4, :cond_4

    const/16 v4, 0xb4

    if-eq p1, v4, :cond_5

    const/16 v4, 0x10e

    if-eq p1, v4, :cond_3

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "invalid orientation"

    invoke-static {v1, p2, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget p0, p4, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0}, Ld/c/c/a/b;->getHeight()I

    move-result p1

    sub-int/2addr p0, p1

    invoke-static {v3}, Ld/c/a/f5;->Z(F)I

    move-result p1

    sub-int/2addr p0, p1

    sub-int/2addr p0, p2

    iget p1, p4, Landroid/graphics/Rect;->top:I

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    invoke-virtual {v0}, Ld/c/c/a/b;->getWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    invoke-virtual {v0}, Ld/c/c/a/b;->getHeight()I

    move-result p2

    invoke-virtual {v0}, Ld/c/c/a/b;->getWidth()I

    move-result p4

    invoke-static {p0, p1, p2, p4}, Ld/c/a/u5/d/a4;->f(IIII)Landroid/graphics/Rect;

    move-result-object p0

    goto :goto_1

    :cond_4
    iget p0, p4, Landroid/graphics/Rect;->left:I

    invoke-static {v3}, Ld/c/a/f5;->Z(F)I

    move-result p1

    add-int/2addr p0, p1

    add-int/2addr p0, p2

    iget p1, p4, Landroid/graphics/Rect;->top:I

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    invoke-virtual {v0}, Ld/c/c/a/b;->getWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    invoke-virtual {v0}, Ld/c/c/a/b;->getHeight()I

    move-result p2

    invoke-virtual {v0}, Ld/c/c/a/b;->getWidth()I

    move-result p4

    invoke-static {p0, p1, p2, p4}, Ld/c/a/u5/d/a4;->f(IIII)Landroid/graphics/Rect;

    move-result-object p0

    goto :goto_1

    :cond_5
    iget p0, p4, Landroid/graphics/Rect;->left:I

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p0, p1

    invoke-virtual {v0}, Ld/c/c/a/b;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr p0, p1

    iget p1, p4, Landroid/graphics/Rect;->top:I

    invoke-static {v3}, Ld/c/a/f5;->Z(F)I

    move-result p4

    add-int/2addr p1, p4

    add-int/2addr p1, p2

    invoke-virtual {v0}, Ld/c/c/a/b;->getWidth()I

    move-result p2

    invoke-virtual {v0}, Ld/c/c/a/b;->getHeight()I

    move-result p4

    invoke-static {p0, p1, p2, p4}, Ld/c/a/u5/d/a4;->f(IIII)Landroid/graphics/Rect;

    move-result-object p0

    :goto_1
    new-instance p1, Ld/c/a/w5/j/b;

    invoke-direct {p1, v0, p0}, Ld/c/a/w5/j/b;-><init>(Ld/c/c/a/b;Landroid/graphics/Rect;)V

    invoke-interface {p3, p1}, Ld/c/c/a/h;->p(Ld/c/a/w5/j/a;)V

    invoke-interface {p3}, Ld/c/c/a/h;->getState()Ld/c/a/w5/f;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/w5/f;->i()V

    return-void
.end method

.method private U(Ld/c/a/u5/d/b4;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "regionHelper"
        }
    .end annotation

    sget-object v0, Ld/c/a/u5/d/q3;->a:Ld/c/a/u5/d/q3;

    invoke-virtual {p0, v0}, Ld/c/a/u5/d/n3;->q(Ld/c/a/u5/d/q3;)Ld/c/a/w5/j/n;

    move-result-object v0

    check-cast v0, Ld/c/a/w5/j/d;

    new-instance v1, Landroid/graphics/Rect;

    iget-object v0, v0, Ld/c/a/w5/j/n;->r:Landroid/graphics/Rect;

    invoke-direct {v1, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Ld/c/a/u5/d/n3;->o()Ld/c/a/u5/d/v3;

    move-result-object p0

    invoke-virtual {p1, p0}, Ld/c/a/u5/d/b4;->e(Ld/c/a/u5/d/v3;)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private V()V
    .locals 1

    iget-object v0, p0, Ld/c/a/u5/d/n3;->r:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/a/u5/d/n3;->r:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method private W(Landroid/graphics/Rect;F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "area",
            "ratio"
        }
    .end annotation

    invoke-static {p1, p2}, Ld/c/a/u5/d/a4;->a(Landroid/graphics/Rect;F)V

    sget-object p2, Ld/c/a/u5/d/q3;->a:Ld/c/a/u5/d/q3;

    invoke-virtual {p0, p2}, Ld/c/a/u5/d/n3;->q(Ld/c/a/u5/d/q3;)Ld/c/a/w5/j/n;

    move-result-object p0

    iput-object p1, p0, Ld/c/a/w5/j/n;->r:Landroid/graphics/Rect;

    return-void
.end method

.method public static synthetic x(Ld/c/a/u5/d/n3;Z)Z
    .locals 0

    iput-boolean p1, p0, Ld/c/a/u5/d/n3;->g:Z

    return p1
.end method

.method public static synthetic y(Ld/c/a/u5/d/n3;)Landroid/graphics/Rect;
    .locals 0

    invoke-direct {p0}, Ld/c/a/u5/d/n3;->O()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Ld/c/a/u5/d/n3;Landroid/graphics/Rect;F)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/c/a/u5/d/n3;->W(Landroid/graphics/Rect;F)V

    return-void
.end method


# virtual methods
.method public synthetic R(Ld/c/a/u5/d/y3;Ld/c/c/a/h;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ld/c/a/u5/d/n3;->Q(Ld/c/a/u5/d/y3;Ld/c/c/a/h;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic T(Ld/c/a/u5/d/y3;ILd/c/c/a/h;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ld/c/a/u5/d/n3;->S(Ld/c/a/u5/d/y3;ILd/c/c/a/h;Ljava/lang/String;)V

    return-void
.end method

.method public a()V
    .locals 2

    iget-boolean v0, p0, Ld/c/a/u5/d/n3;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Ld/c/a/u5/d/n3;->C()V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "CameraItem"

    const-string v1, "onKeyDown: "

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 0

    invoke-direct {p0}, Ld/c/a/u5/d/n3;->V()V

    return-void
.end method

.method public c()Ld/c/a/u5/d/u3;
    .locals 0

    iget-object p0, p0, Ld/c/a/u5/d/n3;->e:Ld/c/a/u5/d/u3;

    return-object p0
.end method

.method public d()F
    .locals 3

    iget-object v0, p0, Ld/c/a/u5/d/n3;->q:Ld/c/a/u5/d/t3;

    if-nez v0, :cond_0

    iget p0, p0, Ld/c/a/u5/d/n3;->p:F

    return p0

    :cond_0
    invoke-virtual {v0}, Ld/c/a/u5/d/t3;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Ld/c/a/u5/d/n3;->o:F

    iput v0, p0, Ld/c/a/u5/d/n3;->p:F

    const/4 v1, 0x0

    iput-object v1, p0, Ld/c/a/u5/d/n3;->q:Ld/c/a/u5/d/t3;

    return v0

    :cond_1
    iget-object v0, p0, Ld/c/a/u5/d/n3;->q:Ld/c/a/u5/d/t3;

    invoke-virtual {v0}, Ld/c/a/u5/d/t3;->a()F

    move-result v0

    iget v1, p0, Ld/c/a/u5/d/n3;->p:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v0

    mul-float/2addr v1, v2

    iget p0, p0, Ld/c/a/u5/d/n3;->o:F

    mul-float/2addr p0, v0

    add-float/2addr v1, p0

    return v1
.end method

.method public e(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "alphaIn"
        }
    .end annotation

    new-instance v0, Ld/c/a/u5/d/t3;

    if-eqz p1, :cond_0

    const/16 v1, 0xc8

    goto :goto_0

    :cond_0
    const/16 v1, 0x64

    :goto_0
    invoke-direct {v0, v1}, Ld/c/a/u5/d/t3;-><init>(I)V

    iput-object v0, p0, Ld/c/a/u5/d/n3;->q:Ld/c/a/u5/d/t3;

    if-eqz p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Ld/c/a/u5/d/n3;->o:F

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    iput p1, p0, Ld/c/a/u5/d/n3;->o:F

    :goto_1
    return-void
.end method

.method public f(Ld/c/a/u5/d/v3;Ld/c/a/u5/d/b4;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "type",
            "regionHelper",
            "enableAnim"
        }
    .end annotation

    iget-boolean v0, p0, Ld/c/a/u5/d/n3;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/c/a/u5/d/n3;->c:Ld/c/a/u5/d/v3;

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    iput-object v0, p0, Ld/c/a/u5/d/n3;->b:Ld/c/a/u5/d/v3;

    iput-object p1, p0, Ld/c/a/u5/d/n3;->c:Ld/c/a/u5/d/v3;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setComposeTypeWithAnimation: from: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/c/a/u5/d/n3;->b:Ld/c/a/u5/d/v3;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/c/a/u5/d/n3;->c:Ld/c/a/u5/d/v3;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CameraItem"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p3}, Ld/c/a/u5/d/n3;->i(Ld/c/a/u5/d/b4;Z)V

    return-void
.end method

.method public g()Z
    .locals 0

    iget-object p0, p0, Ld/c/a/u5/d/n3;->r:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getSelectedIndex()Ld/c/a/u5/e/z;
    .locals 0

    iget-object p0, p0, Ld/c/a/u5/d/n3;->k:Ld/c/a/u5/e/z;

    return-object p0
.end method

.method public h()Ld/c/a/u5/d/v3;
    .locals 0

    iget-object p0, p0, Ld/c/a/u5/d/n3;->b:Ld/c/a/u5/d/v3;

    return-object p0
.end method

.method public i(Ld/c/a/u5/d/b4;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "regionHelper",
            "withAnim"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Ld/c/a/u5/d/n3;->U(Ld/c/a/u5/d/b4;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, Ld/c/a/u5/d/n3;->g:Z

    new-instance v0, Lh/b/p/a;

    invoke-direct {v0}, Lh/b/p/a;-><init>()V

    const/4 v1, -0x2

    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    invoke-virtual {v0, v1, v3}, Lh/b/p/a;->m(I[F)Lh/b/p/a;

    new-instance v1, Ld/c/a/u5/d/n3$f;

    invoke-direct {v1, p0, p1}, Ld/c/a/u5/d/n3$f;-><init>(Ld/c/a/u5/d/n3;Ld/c/a/u5/d/b4;)V

    new-array p1, p2, [Lh/b/t/b;

    const/4 v3, 0x0

    aput-object v1, p1, v3

    invoke-virtual {v0, p1}, Lh/b/p/a;->a([Lh/b/t/b;)Lh/b/p/a;

    new-array p1, p2, [Ljava/lang/Object;

    iget-object p0, p0, Ld/c/a/u5/d/n3;->s:Ljava/lang/String;

    aput-object p0, p1, v3

    invoke-static {p1}, Lh/b/b;->R([Ljava/lang/Object;)Lh/b/i;

    move-result-object p0

    const-wide/16 v4, 0x1

    invoke-interface {p0, v4, v5}, Lh/b/i;->d(J)Lh/b/i;

    move-result-object p0

    const-string p1, "attri_group"

    invoke-interface {p0, p1}, Lh/b/i;->U0(Ljava/lang/Object;)Lh/b/i;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v1, "attri_tag"

    aput-object v1, p1, v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, p1, p2

    invoke-interface {p0, p1}, Lh/b/i;->J0([Ljava/lang/Object;)Lh/b/i;

    move-result-object p0

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    aput-object v1, p1, v3

    const/high16 v1, 0x447a0000    # 1000.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, p1, p2

    aput-object v0, p1, v2

    invoke-interface {p0, p1}, Lh/b/i;->e0([Ljava/lang/Object;)Lh/b/i;

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Ld/c/a/u5/d/n3;->N(Ld/c/a/u5/d/b4;)Ld/c/a/w5/j/d;

    move-result-object p1

    sget-object p2, Ld/c/a/u5/d/q3;->a:Ld/c/a/u5/d/q3;

    invoke-virtual {p0, p1, p2}, Ld/c/a/u5/d/n3;->u(Ld/c/a/w5/j/d;Ld/c/a/u5/d/q3;)V

    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method public isVisible()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/u5/d/n3;->h:Z

    return p0
.end method

.method public j(Ld/c/c/a/h;Ld/c/a/u5/d/q3;Ld/c/a/u5/d/y3;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "type",
            "mgr"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Ld/c/a/u5/d/n3;->t(Ld/c/c/a/h;Ld/c/a/u5/d/q3;Ld/c/a/u5/d/y3;I)V

    return-void
.end method

.method public k(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "alphaIn"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/a/u5/d/n3;->getSelectedIndex()Ld/c/a/u5/e/z;

    move-result-object v0

    sget-object v1, Ld/c/a/u5/e/z;->a:Ld/c/a/u5/e/z;

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ld/c/a/u5/d/t3;

    if-eqz p1, :cond_1

    const/16 v1, 0xc8

    goto :goto_0

    :cond_1
    const/16 v1, 0x64

    :goto_0
    invoke-direct {v0, v1}, Ld/c/a/u5/d/t3;-><init>(I)V

    iput-object v0, p0, Ld/c/a/u5/d/n3;->l:Ld/c/a/u5/d/t3;

    if-eqz p1, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Ld/c/a/u5/d/n3;->n:F

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    iput p1, p0, Ld/c/a/u5/d/n3;->n:F

    :goto_1
    return-void
.end method

.method public l(Ld/c/a/u5/d/y3;)Landroid/graphics/Rect;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mgr"
        }
    .end annotation

    invoke-static {}, Ld/c/a/t5/a;->l0()Z

    move-result v0

    invoke-static {p0, p1, v0}, Ld/c/a/u5/d/g4;->e(Ld/c/a/u5/d/n3;Ld/c/a/u5/d/y3;Z)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public m()Ld/c/a/u5/d/v3;
    .locals 0

    iget-object p0, p0, Ld/c/a/u5/d/n3;->d:Ld/c/a/u5/d/v3;

    return-object p0
.end method

.method public n(ZZ)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "visible",
            "withAnim"
        }
    .end annotation

    iget-boolean v0, p0, Ld/c/a/u5/d/n3;->h:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_4

    const/4 p2, 0x1

    iput-boolean p2, p0, Ld/c/a/u5/d/n3;->h:Z

    if-eqz p1, :cond_1

    const/16 v0, 0xc8

    goto :goto_0

    :cond_1
    const/16 v0, 0x64

    :goto_0
    const/16 v1, 0x3e8

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    new-array v4, p2, [Ljava/lang/Object;

    iget-object v5, p0, Ld/c/a/u5/d/n3;->z:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-static {v4}, Lh/b/b;->R([Ljava/lang/Object;)Lh/b/i;

    move-result-object v4

    const-wide/16 v5, 0x1

    invoke-interface {v4, v5, v6}, Lh/b/i;->d(J)Lh/b/i;

    move-result-object v4

    const-string/jumbo v5, "visible_group"

    invoke-interface {v4, v5}, Lh/b/i;->U0(Ljava/lang/Object;)Lh/b/i;

    move-result-object v4

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    const-string/jumbo v7, "visible_tag"

    aput-object v7, v6, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, p2

    invoke-interface {v4, v6}, Lh/b/i;->J0([Ljava/lang/Object;)Lh/b/i;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v7, v4, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, p2

    new-instance v1, Lh/b/p/a;

    invoke-direct {v1}, Lh/b/p/a;-><init>()V

    const/4 v6, 0x6

    new-array v7, p2, [F

    int-to-float v0, v0

    aput v0, v7, v2

    invoke-virtual {v1, v6, v7}, Lh/b/p/a;->m(I[F)Lh/b/p/a;

    move-result-object v0

    new-array p2, p2, [Lh/b/t/b;

    new-instance v1, Ld/c/a/u5/d/n3$d;

    invoke-direct {v1, p0, p1}, Ld/c/a/u5/d/n3$d;-><init>(Ld/c/a/u5/d/n3;Z)V

    aput-object v1, p2, v2

    invoke-virtual {v0, p2}, Lh/b/p/a;->a([Lh/b/t/b;)Lh/b/p/a;

    move-result-object p0

    aput-object p0, v4, v5

    invoke-interface {v3, v4}, Lh/b/i;->e0([Ljava/lang/Object;)Lh/b/i;

    goto :goto_4

    :cond_4
    iput-boolean p1, p0, Ld/c/a/u5/d/n3;->h:Z

    if-eqz p1, :cond_5

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    iput p1, p0, Ld/c/a/u5/d/n3;->j:F

    :goto_4
    return-void
.end method

.method public o()Ld/c/a/u5/d/v3;
    .locals 0

    iget-object p0, p0, Ld/c/a/u5/d/n3;->c:Ld/c/a/u5/d/v3;

    return-object p0
.end method

.method public p()F
    .locals 0

    iget p0, p0, Ld/c/a/u5/d/n3;->j:F

    return p0
.end method

.method public q(Ld/c/a/u5/d/q3;)Ld/c/a/w5/j/n;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/u5/d/n3;->f:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/w5/j/n;

    return-object p0
.end method

.method public r(Ld/c/a/u5/d/v3;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/u5/d/n3;->b:Ld/c/a/u5/d/v3;

    return-void
.end method

.method public s(Ld/c/a/u5/e/z;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "selectType",
            "withAnim"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setSelectedTypeWithAnim: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CameraItem"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/u5/d/n3;->k:Ld/c/a/u5/e/z;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    sget-object v2, Ld/c/a/u5/e/z;->a:Ld/c/a/u5/e/z;

    if-eq v0, v2, :cond_1

    if-eq p1, v2, :cond_1

    iput-object p1, p0, Ld/c/a/u5/d/n3;->k:Ld/c/a/u5/e/z;

    return-void

    :cond_1
    iput-object p1, p0, Ld/c/a/u5/d/n3;->k:Ld/c/a/u5/e/z;

    if-eqz p2, :cond_3

    if-eq p1, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {p0, v1}, Ld/c/a/u5/d/n3;->k(Z)V

    goto :goto_0

    :cond_3
    if-ne p1, v2, :cond_4

    const/4 p1, 0x0

    iput p1, p0, Ld/c/a/u5/d/n3;->m:F

    goto :goto_0

    :cond_4
    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Ld/c/a/u5/d/n3;->m:F

    :goto_0
    return-void
.end method

.method public t(Ld/c/c/a/h;Ld/c/a/u5/d/q3;Ld/c/a/u5/d/y3;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "type",
            "mgr",
            "topOffset"
        }
    .end annotation

    sget-object v0, Ld/c/a/u5/d/n3$e;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-direct {p0, p1, p3}, Ld/c/a/u5/d/n3;->I(Ld/c/c/a/h;Ld/c/a/u5/d/y3;)V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, p1, p3}, Ld/c/a/u5/d/n3;->E(Ld/c/c/a/h;Ld/c/a/u5/d/y3;)V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, p1, p3, p4}, Ld/c/a/u5/d/n3;->F(Ld/c/c/a/h;Ld/c/a/u5/d/y3;I)V

    goto :goto_0

    :pswitch_3
    invoke-direct {p0, p1, p3}, Ld/c/a/u5/d/n3;->L(Ld/c/c/a/h;Ld/c/a/u5/d/y3;)V

    goto :goto_0

    :pswitch_4
    invoke-direct {p0, p1, p3}, Ld/c/a/u5/d/n3;->D(Ld/c/c/a/h;Ld/c/a/u5/d/y3;)V

    goto :goto_0

    :pswitch_5
    invoke-direct {p0, p1}, Ld/c/a/u5/d/n3;->H(Ld/c/c/a/h;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RenderItem{mLastPreviewComposeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/c/a/u5/d/n3;->b:Ld/c/a/u5/d/v3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mRenderComposeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/c/a/u5/d/n3;->c:Ld/c/a/u5/d/v3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mGridWindowLayoutType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/c/a/u5/d/n3;->d:Ld/c/a/u5/d/v3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mFacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/c/a/u5/d/n3;->e:Ld/c/a/u5/d/u3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mIsAnimating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ld/c/a/u5/d/n3;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mIsVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ld/c/a/u5/d/n3;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mSelectedType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/c/a/u5/d/n3;->k:Ld/c/a/u5/e/z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/c/a/u5/d/n3;->f:Ljava/util/Map;

    sget-object v1, Ld/c/a/u5/d/q3;->a:Ld/c/a/u5/d/q3;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/w5/j/n;

    iget-object p0, p0, Ld/c/a/w5/j/n;->r:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u(Ld/c/a/w5/j/d;Ld/c/a/u5/d/q3;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "attri",
            "type"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/u5/d/n3;->f:Ljava/util/Map;

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public v()Z
    .locals 1

    iget-boolean v0, p0, Ld/c/a/u5/d/n3;->g:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ld/c/a/u5/d/n3;->g()Z

    move-result p0

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

.method public w(Lio/reactivex/SingleEmitter;)V
    .locals 16
    .param p1    # Lio/reactivex/SingleEmitter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "singleEmitter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Ld/c/a/u5/d/n3;->g:Z

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    invoke-interface/range {p1 .. p1}, Lio/reactivex/SingleEmitter;->isDisposed()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v2}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    new-instance v2, Lh/b/p/a;

    invoke-direct {v2}, Lh/b/p/a;-><init>()V

    const/4 v3, 0x2

    new-array v4, v3, [F

    fill-array-data v4, :array_0

    const/4 v5, -0x2

    invoke-virtual {v2, v5, v4}, Lh/b/p/a;->m(I[F)Lh/b/p/a;

    move-result-object v2

    new-instance v4, Lh/b/p/a;

    invoke-direct {v4}, Lh/b/p/a;-><init>()V

    iget-boolean v6, v0, Ld/c/a/u5/d/n3;->h:Z

    const/16 v7, 0x3e8

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v6, :cond_1

    new-array v10, v3, [F

    fill-array-data v10, :array_1

    invoke-virtual {v4, v5, v10}, Lh/b/p/a;->m(I[F)Lh/b/p/a;

    move v5, v9

    goto :goto_0

    :cond_1
    const/16 v5, 0x10

    new-array v10, v8, [F

    const/high16 v11, 0x43960000    # 300.0f

    aput v11, v10, v9

    invoke-virtual {v4, v5, v10}, Lh/b/p/a;->m(I[F)Lh/b/p/a;

    move v5, v7

    move v7, v9

    :goto_0
    iput-boolean v8, v0, Ld/c/a/u5/d/n3;->h:Z

    iput-boolean v8, v0, Ld/c/a/u5/d/n3;->g:Z

    new-array v10, v8, [Ljava/lang/Object;

    iget-object v11, v0, Ld/c/a/u5/d/n3;->v:Ljava/lang/String;

    aput-object v11, v10, v9

    invoke-static {v10}, Lh/b/b;->R([Ljava/lang/Object;)Lh/b/i;

    move-result-object v10

    const-wide/16 v11, 0x1

    invoke-interface {v10, v11, v12}, Lh/b/i;->d(J)Lh/b/i;

    move-result-object v10

    new-array v13, v3, [Ljava/lang/Object;

    const-string v14, "scale_tag"

    aput-object v14, v13, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v8

    invoke-interface {v10, v13}, Lh/b/i;->J0([Ljava/lang/Object;)Lh/b/i;

    move-result-object v10

    const/4 v13, 0x3

    new-array v15, v13, [Ljava/lang/Object;

    aput-object v14, v15, v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v8

    new-array v14, v8, [Lh/b/t/b;

    new-instance v13, Ld/c/a/u5/d/n3$b;

    invoke-direct {v13, v0}, Ld/c/a/u5/d/n3$b;-><init>(Ld/c/a/u5/d/n3;)V

    aput-object v13, v14, v9

    invoke-virtual {v2, v14}, Lh/b/p/a;->a([Lh/b/t/b;)Lh/b/p/a;

    move-result-object v2

    aput-object v2, v15, v3

    invoke-interface {v10, v15}, Lh/b/i;->e0([Ljava/lang/Object;)Lh/b/i;

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v10, v0, Ld/c/a/u5/d/n3;->x:Ljava/lang/String;

    aput-object v10, v2, v9

    invoke-static {v2}, Lh/b/b;->R([Ljava/lang/Object;)Lh/b/i;

    move-result-object v2

    invoke-interface {v2, v11, v12}, Lh/b/i;->d(J)Lh/b/i;

    move-result-object v2

    new-array v10, v3, [Ljava/lang/Object;

    const-string v11, "alpha_tag"

    aput-object v11, v10, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v8

    invoke-interface {v2, v10}, Lh/b/i;->J0([Ljava/lang/Object;)Lh/b/i;

    move-result-object v2

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v11, v7, v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v8

    new-array v5, v8, [Lh/b/t/b;

    new-instance v8, Ld/c/a/u5/d/n3$c;

    invoke-direct {v8, v0, v6, v1}, Ld/c/a/u5/d/n3$c;-><init>(Ld/c/a/u5/d/n3;ZLio/reactivex/SingleEmitter;)V

    aput-object v8, v5, v9

    invoke-virtual {v4, v5}, Lh/b/p/a;->a([Lh/b/t/b;)Lh/b/p/a;

    move-result-object v0

    aput-object v0, v7, v3

    invoke-interface {v2, v7}, Lh/b/i;->e0([Ljava/lang/Object;)Lh/b/i;

    return-void

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data

    :array_1
    .array-data 4
        0x3f7d70a4    # 0.99f
        0x3e4ccccd    # 0.2f
    .end array-data
.end method
