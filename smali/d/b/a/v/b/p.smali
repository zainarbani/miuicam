.class public Ld/b/a/v/b/p;
.super Ljava/lang/Object;
.source "RectangleContent.java"

# interfaces
.implements Ld/b/a/v/c/a$b;
.implements Ld/b/a/v/b/k;
.implements Ld/b/a/v/b/n;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Landroid/graphics/RectF;

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Ld/b/a/h;

.field private final f:Ld/b/a/v/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/v/c/a<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ld/b/a/v/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/v/c/a<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ld/b/a/v/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/v/c/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ld/b/a/v/b/b;

.field private j:Z


# direct methods
.method public constructor <init>(Ld/b/a/h;Ld/b/a/x/l/a;Ld/b/a/x/k/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ld/b/a/v/b/p;->a:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ld/b/a/v/b/p;->b:Landroid/graphics/RectF;

    new-instance v0, Ld/b/a/v/b/b;

    invoke-direct {v0}, Ld/b/a/v/b/b;-><init>()V

    iput-object v0, p0, Ld/b/a/v/b/p;->i:Ld/b/a/v/b/b;

    invoke-virtual {p3}, Ld/b/a/x/k/j;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/b/a/v/b/p;->c:Ljava/lang/String;

    invoke-virtual {p3}, Ld/b/a/x/k/j;->f()Z

    move-result v0

    iput-boolean v0, p0, Ld/b/a/v/b/p;->d:Z

    iput-object p1, p0, Ld/b/a/v/b/p;->e:Ld/b/a/h;

    invoke-virtual {p3}, Ld/b/a/x/k/j;->d()Ld/b/a/x/j/m;

    move-result-object p1

    invoke-interface {p1}, Ld/b/a/x/j/m;->a()Ld/b/a/v/c/a;

    move-result-object p1

    iput-object p1, p0, Ld/b/a/v/b/p;->f:Ld/b/a/v/c/a;

    invoke-virtual {p3}, Ld/b/a/x/k/j;->e()Ld/b/a/x/j/f;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/a/x/j/f;->a()Ld/b/a/v/c/a;

    move-result-object v0

    iput-object v0, p0, Ld/b/a/v/b/p;->g:Ld/b/a/v/c/a;

    invoke-virtual {p3}, Ld/b/a/x/k/j;->b()Ld/b/a/x/j/b;

    move-result-object p3

    invoke-virtual {p3}, Ld/b/a/x/j/b;->a()Ld/b/a/v/c/a;

    move-result-object p3

    iput-object p3, p0, Ld/b/a/v/b/p;->h:Ld/b/a/v/c/a;

    invoke-virtual {p2, p1}, Ld/b/a/x/l/a;->h(Ld/b/a/v/c/a;)V

    invoke-virtual {p2, v0}, Ld/b/a/x/l/a;->h(Ld/b/a/v/c/a;)V

    invoke-virtual {p2, p3}, Ld/b/a/x/l/a;->h(Ld/b/a/v/c/a;)V

    invoke-virtual {p1, p0}, Ld/b/a/v/c/a;->a(Ld/b/a/v/c/a$b;)V

    invoke-virtual {v0, p0}, Ld/b/a/v/c/a;->a(Ld/b/a/v/c/a$b;)V

    invoke-virtual {p3, p0}, Ld/b/a/v/c/a;->a(Ld/b/a/v/c/a$b;)V

    return-void
.end method

.method private b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/b/a/v/b/p;->j:Z

    iget-object p0, p0, Ld/b/a/v/b/p;->e:Ld/b/a/h;

    invoke-virtual {p0}, Ld/b/a/h;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 0

    invoke-direct {p0}, Ld/b/a/v/b/p;->b()V

    return-void
.end method

.method public e(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/b/a/v/b/c;",
            ">;",
            "Ljava/util/List<",
            "Ld/b/a/v/b/c;",
            ">;)V"
        }
    .end annotation

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/a/v/b/c;

    instance-of v1, v0, Ld/b/a/v/b/t;

    if-eqz v1, :cond_0

    check-cast v0, Ld/b/a/v/b/t;

    invoke-virtual {v0}, Ld/b/a/v/b/t;->i()Ld/b/a/x/k/q$a;

    move-result-object v1

    sget-object v2, Ld/b/a/x/k/q$a;->a:Ld/b/a/x/k/q$a;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Ld/b/a/v/b/p;->i:Ld/b/a/v/b/b;

    invoke-virtual {v1, v0}, Ld/b/a/v/b/b;->a(Ld/b/a/v/b/t;)V

    invoke-virtual {v0, p0}, Ld/b/a/v/b/t;->b(Ld/b/a/v/c/a$b;)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public f(Ljava/lang/Object;Ld/b/a/b0/j;)V
    .locals 1
    .param p2    # Ld/b/a/b0/j;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ld/b/a/b0/j<",
            "TT;>;)V"
        }
    .end annotation

    sget-object v0, Ld/b/a/m;->h:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Ld/b/a/v/b/p;->g:Ld/b/a/v/c/a;

    invoke-virtual {p0, p2}, Ld/b/a/v/c/a;->m(Ld/b/a/b0/j;)V

    goto :goto_0

    :cond_0
    sget-object v0, Ld/b/a/m;->j:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Ld/b/a/v/b/p;->f:Ld/b/a/v/c/a;

    invoke-virtual {p0, p2}, Ld/b/a/v/c/a;->m(Ld/b/a/b0/j;)V

    goto :goto_0

    :cond_1
    sget-object v0, Ld/b/a/m;->i:Ljava/lang/Float;

    if-ne p1, v0, :cond_2

    iget-object p0, p0, Ld/b/a/v/b/p;->h:Ld/b/a/v/c/a;

    invoke-virtual {p0, p2}, Ld/b/a/v/c/a;->m(Ld/b/a/b0/j;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public g(Ld/b/a/x/e;ILjava/util/List;Ld/b/a/x/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/a/x/e;",
            "I",
            "Ljava/util/List<",
            "Ld/b/a/x/e;",
            ">;",
            "Ld/b/a/x/e;",
            ")V"
        }
    .end annotation

    invoke-static {p1, p2, p3, p4, p0}, Ld/b/a/a0/g;->l(Ld/b/a/x/e;ILjava/util/List;Ld/b/a/x/e;Ld/b/a/v/b/k;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/b/a/v/b/p;->c:Ljava/lang/String;

    return-object p0
.end method

.method public getPath()Landroid/graphics/Path;
    .locals 17

    move-object/from16 v0, p0

    iget-boolean v1, v0, Ld/b/a/v/b/p;->j:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Ld/b/a/v/b/p;->a:Landroid/graphics/Path;

    return-object v0

    :cond_0
    iget-object v1, v0, Ld/b/a/v/b/p;->a:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-boolean v1, v0, Ld/b/a/v/b/p;->d:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iput-boolean v2, v0, Ld/b/a/v/b/p;->j:Z

    iget-object v0, v0, Ld/b/a/v/b/p;->a:Landroid/graphics/Path;

    return-object v0

    :cond_1
    iget-object v1, v0, Ld/b/a/v/b/p;->g:Ld/b/a/v/c/a;

    invoke-virtual {v1}, Ld/b/a/v/c/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    iget v1, v1, Landroid/graphics/PointF;->y:F

    div-float/2addr v1, v4

    iget-object v5, v0, Ld/b/a/v/b/p;->h:Ld/b/a/v/c/a;

    const/4 v6, 0x0

    if-nez v5, :cond_2

    move v5, v6

    goto :goto_0

    :cond_2
    check-cast v5, Ld/b/a/v/c/c;

    invoke-virtual {v5}, Ld/b/a/v/c/c;->o()F

    move-result v5

    :goto_0
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v7

    cmpl-float v8, v5, v7

    if-lez v8, :cond_3

    move v5, v7

    :cond_3
    iget-object v7, v0, Ld/b/a/v/b/p;->f:Ld/b/a/v/c/a;

    invoke-virtual {v7}, Ld/b/a/v/c/a;->h()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget-object v8, v0, Ld/b/a/v/b/p;->a:Landroid/graphics/Path;

    iget v9, v7, Landroid/graphics/PointF;->x:F

    add-float/2addr v9, v3

    iget v10, v7, Landroid/graphics/PointF;->y:F

    sub-float/2addr v10, v1

    add-float/2addr v10, v5

    invoke-virtual {v8, v9, v10}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v8, v0, Ld/b/a/v/b/p;->a:Landroid/graphics/Path;

    iget v9, v7, Landroid/graphics/PointF;->x:F

    add-float/2addr v9, v3

    iget v10, v7, Landroid/graphics/PointF;->y:F

    add-float/2addr v10, v1

    sub-float/2addr v10, v5

    invoke-virtual {v8, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    cmpl-float v8, v5, v6

    const/4 v9, 0x0

    const/high16 v10, 0x42b40000    # 90.0f

    if-lez v8, :cond_4

    iget-object v11, v0, Ld/b/a/v/b/p;->b:Landroid/graphics/RectF;

    iget v12, v7, Landroid/graphics/PointF;->x:F

    add-float v13, v12, v3

    mul-float v14, v5, v4

    sub-float/2addr v13, v14

    iget v15, v7, Landroid/graphics/PointF;->y:F

    add-float v16, v15, v1

    sub-float v14, v16, v14

    add-float/2addr v12, v3

    add-float/2addr v15, v1

    invoke-virtual {v11, v13, v14, v12, v15}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v11, v0, Ld/b/a/v/b/p;->a:Landroid/graphics/Path;

    iget-object v12, v0, Ld/b/a/v/b/p;->b:Landroid/graphics/RectF;

    invoke-virtual {v11, v12, v6, v10, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    :cond_4
    iget-object v6, v0, Ld/b/a/v/b/p;->a:Landroid/graphics/Path;

    iget v11, v7, Landroid/graphics/PointF;->x:F

    sub-float/2addr v11, v3

    add-float/2addr v11, v5

    iget v12, v7, Landroid/graphics/PointF;->y:F

    add-float/2addr v12, v1

    invoke-virtual {v6, v11, v12}, Landroid/graphics/Path;->lineTo(FF)V

    if-lez v8, :cond_5

    iget-object v6, v0, Ld/b/a/v/b/p;->b:Landroid/graphics/RectF;

    iget v11, v7, Landroid/graphics/PointF;->x:F

    sub-float v12, v11, v3

    iget v13, v7, Landroid/graphics/PointF;->y:F

    add-float v14, v13, v1

    mul-float v15, v5, v4

    sub-float/2addr v14, v15

    sub-float/2addr v11, v3

    add-float/2addr v11, v15

    add-float/2addr v13, v1

    invoke-virtual {v6, v12, v14, v11, v13}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v6, v0, Ld/b/a/v/b/p;->a:Landroid/graphics/Path;

    iget-object v11, v0, Ld/b/a/v/b/p;->b:Landroid/graphics/RectF;

    invoke-virtual {v6, v11, v10, v10, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    :cond_5
    iget-object v6, v0, Ld/b/a/v/b/p;->a:Landroid/graphics/Path;

    iget v11, v7, Landroid/graphics/PointF;->x:F

    sub-float/2addr v11, v3

    iget v12, v7, Landroid/graphics/PointF;->y:F

    sub-float/2addr v12, v1

    add-float/2addr v12, v5

    invoke-virtual {v6, v11, v12}, Landroid/graphics/Path;->lineTo(FF)V

    if-lez v8, :cond_6

    iget-object v6, v0, Ld/b/a/v/b/p;->b:Landroid/graphics/RectF;

    iget v11, v7, Landroid/graphics/PointF;->x:F

    sub-float v12, v11, v3

    iget v13, v7, Landroid/graphics/PointF;->y:F

    sub-float v14, v13, v1

    sub-float/2addr v11, v3

    mul-float v15, v5, v4

    add-float/2addr v11, v15

    sub-float/2addr v13, v1

    add-float/2addr v13, v15

    invoke-virtual {v6, v12, v14, v11, v13}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v6, v0, Ld/b/a/v/b/p;->a:Landroid/graphics/Path;

    iget-object v11, v0, Ld/b/a/v/b/p;->b:Landroid/graphics/RectF;

    const/high16 v12, 0x43340000    # 180.0f

    invoke-virtual {v6, v11, v12, v10, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    :cond_6
    iget-object v6, v0, Ld/b/a/v/b/p;->a:Landroid/graphics/Path;

    iget v11, v7, Landroid/graphics/PointF;->x:F

    add-float/2addr v11, v3

    sub-float/2addr v11, v5

    iget v12, v7, Landroid/graphics/PointF;->y:F

    sub-float/2addr v12, v1

    invoke-virtual {v6, v11, v12}, Landroid/graphics/Path;->lineTo(FF)V

    if-lez v8, :cond_7

    iget-object v6, v0, Ld/b/a/v/b/p;->b:Landroid/graphics/RectF;

    iget v8, v7, Landroid/graphics/PointF;->x:F

    add-float v11, v8, v3

    mul-float/2addr v5, v4

    sub-float/2addr v11, v5

    iget v4, v7, Landroid/graphics/PointF;->y:F

    sub-float v7, v4, v1

    add-float/2addr v8, v3

    sub-float/2addr v4, v1

    add-float/2addr v4, v5

    invoke-virtual {v6, v11, v7, v8, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, v0, Ld/b/a/v/b/p;->a:Landroid/graphics/Path;

    iget-object v3, v0, Ld/b/a/v/b/p;->b:Landroid/graphics/RectF;

    const/high16 v4, 0x43870000    # 270.0f

    invoke-virtual {v1, v3, v4, v10, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    :cond_7
    iget-object v1, v0, Ld/b/a/v/b/p;->a:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    iget-object v1, v0, Ld/b/a/v/b/p;->i:Ld/b/a/v/b/b;

    iget-object v3, v0, Ld/b/a/v/b/p;->a:Landroid/graphics/Path;

    invoke-virtual {v1, v3}, Ld/b/a/v/b/b;->b(Landroid/graphics/Path;)V

    iput-boolean v2, v0, Ld/b/a/v/b/p;->j:Z

    iget-object v0, v0, Ld/b/a/v/b/p;->a:Landroid/graphics/Path;

    return-object v0
.end method
