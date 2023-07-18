.class public Lh/b/s/g;
.super Ljava/lang/Object;
.source "AnimRunnerTask.java"


# static fields
.field public static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lh/b/s/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lh/b/s/g;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lh/b/s/i;JJZZ)V
    .locals 20

    sget-object v0, Lh/b/s/g;->a:Ljava/lang/ThreadLocal;

    const-class v1, Lh/b/s/b;

    invoke-static {v0, v1}, Lh/b/x/a;->e(Ljava/lang/ThreadLocal;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/b/s/b;

    invoke-static {}, Lh/b/x/f;->e()Z

    move-result v1

    iput-boolean v1, v0, Lh/b/s/b;->p:Z

    invoke-static {}, Lh/b/s/f;->n()Lh/b/s/f;

    move-result-object v1

    invoke-virtual {v1}, Lh/b/s/f;->m()J

    move-result-wide v10

    move-object/from16 v12, p0

    :goto_0
    if-eqz v12, :cond_6

    iget-object v1, v12, Lh/b/s/i;->l:Lh/b/s/h;

    const/4 v2, 0x0

    iput v2, v1, Lh/b/s/h;->d:I

    invoke-virtual {v1}, Lh/b/s/h;->c()Z

    move-result v1

    const/4 v13, 0x1

    xor-int/lit8 v14, v1, 0x1

    iget-object v1, v12, Lh/b/s/i;->n:Lh/b/s/q;

    iget-object v15, v1, Lh/b/s/q;->l:Ljava/util/List;

    iget-object v1, v12, Lh/b/s/i;->n:Lh/b/s/q;

    iget-object v1, v1, Lh/b/s/q;->e:Lh/b/c;

    instance-of v9, v1, Lmiuix/animation/ViewTarget;

    iget v1, v12, Lh/b/s/i;->m:I

    invoke-virtual {v12}, Lh/b/s/i;->g()I

    move-result v2

    add-int v7, v1, v2

    move v8, v1

    :goto_1
    if-ge v8, v7, :cond_5

    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lh/b/t/c;

    if-nez v5, :cond_0

    move/from16 v17, v7

    move/from16 v18, v8

    move/from16 v19, v9

    goto/16 :goto_4

    :cond_0
    iget-object v1, v12, Lh/b/s/i;->n:Lh/b/s/q;

    iget-object v1, v1, Lh/b/s/q;->h:Lh/b/p/a;

    iget-object v2, v5, Lh/b/t/c;->a:Lh/b/v/b;

    invoke-virtual {v2}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lh/b/p/a;->e(Ljava/lang/String;)Lh/b/p/c;

    move-result-object v4

    iget-object v1, v12, Lh/b/s/i;->n:Lh/b/s/q;

    iget-object v1, v1, Lh/b/s/q;->h:Lh/b/p/a;

    invoke-virtual {v0, v5, v1, v4}, Lh/b/s/b;->b(Lh/b/t/c;Lh/b/p/a;Lh/b/p/c;)V

    if-eqz v14, :cond_1

    iget-object v3, v12, Lh/b/s/i;->n:Lh/b/s/q;

    move-object v1, v12

    move-object v2, v0

    move-object/from16 v16, v5

    move-wide/from16 v5, p1

    move/from16 v17, v7

    move/from16 v18, v8

    move-wide/from16 v7, p3

    invoke-static/range {v1 .. v8}, Lh/b/s/g;->j(Lh/b/s/i;Lh/b/s/b;Lh/b/s/q;Lh/b/p/c;JJ)V

    goto :goto_2

    :cond_1
    move-object/from16 v16, v5

    move/from16 v17, v7

    move/from16 v18, v8

    :goto_2
    iget-byte v1, v0, Lh/b/s/b;->e:B

    if-ne v1, v13, :cond_2

    iget-object v3, v12, Lh/b/s/i;->n:Lh/b/s/q;

    move-object v1, v12

    move-object v2, v0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    invoke-static/range {v1 .. v7}, Lh/b/s/g;->k(Lh/b/s/i;Lh/b/s/b;Lh/b/s/q;JJ)V

    :cond_2
    iget-byte v1, v0, Lh/b/s/b;->e:B

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    iget-object v3, v12, Lh/b/s/i;->n:Lh/b/s/q;

    move-object v1, v12

    move-object v2, v0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move/from16 v19, v9

    move-wide v8, v10

    invoke-static/range {v1 .. v9}, Lh/b/s/g;->l(Lh/b/s/i;Lh/b/s/b;Lh/b/s/q;JJJ)V

    goto :goto_3

    :cond_3
    move/from16 v19, v9

    :goto_3
    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lh/b/s/b;->e(Lh/b/t/c;)V

    if-eqz p5, :cond_4

    if-eqz p6, :cond_4

    if-nez v19, :cond_4

    iget-wide v2, v0, Lh/b/s/b;->n:D

    invoke-static {v2, v3}, Lh/b/s/j;->e(D)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v12, Lh/b/s/i;->n:Lh/b/s/q;

    iget-object v2, v2, Lh/b/s/q;->e:Lh/b/c;

    invoke-virtual {v1, v2}, Lh/b/t/c;->j(Lh/b/c;)V

    :cond_4
    :goto_4
    add-int/lit8 v8, v18, 0x1

    move/from16 v7, v17

    move/from16 v9, v19

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v12}, Lh/b/x/e;->e()Lh/b/x/e;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lh/b/s/i;

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method private static b(Lh/b/s/b;F)D
    .locals 4

    iget-object v0, p0, Lh/b/s/b;->a:Lh/b/v/b;

    invoke-static {v0}, Lh/b/s/g;->d(Lh/b/v/b;)Landroid/animation/TypeEvaluator;

    move-result-object v0

    instance-of v1, v0, Landroid/animation/IntEvaluator;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/animation/IntEvaluator;

    iget-wide v1, p0, Lh/b/s/b;->l:D

    double-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-wide v2, p0, Lh/b/s/b;->m:D

    double-to-int p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p1, v1, p0}, Landroid/animation/IntEvaluator;->evaluate(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->doubleValue()D

    move-result-wide p0

    return-wide p0

    :cond_0
    check-cast v0, Landroid/animation/FloatEvaluator;

    iget-wide v1, p0, Lh/b/s/b;->l:D

    double-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-wide v2, p0, Lh/b/s/b;->m:D

    double-to-float p0, v2

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {v0, p1, v1, p0}, Landroid/animation/FloatEvaluator;->evaluate(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method private static c(Lh/b/s/i;Lh/b/s/b;)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lh/b/s/b;->d(B)V

    iget-object p0, p0, Lh/b/s/i;->l:Lh/b/s/h;

    iget p1, p0, Lh/b/s/h;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lh/b/s/h;->c:I

    return-void
.end method

.method private static d(Lh/b/v/b;)Landroid/animation/TypeEvaluator;
    .locals 1

    sget-object v0, Lh/b/v/k;->b:Lh/b/v/k$b;

    if-ne p0, v0, :cond_0

    instance-of v0, p0, Lh/b/v/a;

    if-eqz v0, :cond_0

    sget-object p0, Lh/b/x/a;->c:Landroid/animation/ArgbEvaluator;

    return-object p0

    :cond_0
    instance-of p0, p0, Lh/b/v/d;

    if-eqz p0, :cond_1

    new-instance p0, Landroid/animation/IntEvaluator;

    invoke-direct {p0}, Landroid/animation/IntEvaluator;-><init>()V

    return-object p0

    :cond_1
    new-instance p0, Landroid/animation/FloatEvaluator;

    invoke-direct {p0}, Landroid/animation/FloatEvaluator;-><init>()V

    return-object p0
.end method

.method private static e(Lh/b/s/i;Lh/b/s/b;JJ)Z
    .locals 5

    invoke-static {p1}, Lh/b/s/g;->i(Lh/b/s/b;)Z

    move-result v0

    const-string v1, ", value = "

    const-string v2, ", property = "

    const-string v3, "miuix_anim"

    const/4 v4, 0x0

    if-nez v0, :cond_1

    iget-boolean p2, p1, Lh/b/s/b;->p:Z

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "StartTask, set start value failed, break, tag = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lh/b/s/i;->n:Lh/b/s/q;

    iget-object p3, p3, Lh/b/s/q;->g:Ljava/lang/Object;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p1, Lh/b/s/b;->a:Lh/b/v/b;

    invoke-virtual {p3}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", start value = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p3, p1, Lh/b/s/b;->l:D

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p3, ", target value = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p3, p1, Lh/b/s/b;->m:D

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p3, p1, Lh/b/s/b;->n:D

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lh/b/x/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0, p1}, Lh/b/s/g;->c(Lh/b/s/i;Lh/b/s/b;)V

    return v4

    :cond_1
    invoke-static {p1}, Lh/b/s/g;->f(Lh/b/s/b;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean p2, p1, Lh/b/s/b;->p:Z

    if-eqz p2, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "StartTask, values invalid, break, tag = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lh/b/s/i;->n:Lh/b/s/q;

    iget-object p3, p3, Lh/b/s/q;->g:Ljava/lang/Object;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p1, Lh/b/s/b;->a:Lh/b/v/b;

    invoke-virtual {p3}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", startValue = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p3, p1, Lh/b/s/b;->l:D

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p3, ", targetValue = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p3, p1, Lh/b/s/b;->m:D

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p3, p1, Lh/b/s/b;->n:D

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p3, ", velocity = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p3, p1, Lh/b/s/b;->b:D

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lh/b/x/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lh/b/s/b;->c()V

    iget-wide p2, p1, Lh/b/s/b;->l:D

    iput-wide p2, p1, Lh/b/s/b;->n:D

    invoke-static {p0, p1}, Lh/b/s/g;->c(Lh/b/s/i;Lh/b/s/b;)V

    return v4

    :cond_3
    sub-long/2addr p2, p4

    iput-wide p2, p1, Lh/b/s/b;->i:J

    iput v4, p1, Lh/b/s/b;->c:I

    const/4 p0, 0x2

    invoke-virtual {p1, p0}, Lh/b/s/b;->d(B)V

    const/4 p0, 0x1

    return p0
.end method

.method private static f(Lh/b/s/b;)Z
    .locals 4

    iget-wide v0, p0, Lh/b/s/b;->l:D

    iget-wide v2, p0, Lh/b/s/b;->m:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lh/b/s/b;->b:D

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x4030aaaaa0000000L    # 16.66666603088379

    cmpg-double p0, v0, v2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static g(F)F
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p0, v0

    if-lez v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    cmpg-float v1, p0, v0

    if-gez v1, :cond_1

    return v0

    :cond_1
    return p0
.end method

.method private static h(Lh/b/s/i;Lh/b/s/b;)V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lh/b/s/b;->k:D

    invoke-virtual {p1}, Lh/b/s/b;->c()V

    iget-boolean v0, p1, Lh/b/s/b;->p:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "+++++ start anim, target = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/b/s/i;->n:Lh/b/s/q;

    iget-object v1, v1, Lh/b/s/q;->e:Lh/b/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tag = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lh/b/s/i;->n:Lh/b/s/q;

    iget-object p0, p0, Lh/b/s/q;->g:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", property = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p1, Lh/b/s/b;->a:Lh/b/v/b;

    invoke-virtual {p0}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", op = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte p0, p1, Lh/b/s/b;->e:B

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", ease = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p1, Lh/b/s/b;->f:Lh/b/x/c$a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", delay = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p1, Lh/b/s/b;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ", start value = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p1, Lh/b/s/b;->l:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, ", target value = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p1, Lh/b/s/b;->m:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, ", value = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p1, Lh/b/s/b;->n:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, ", progress = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p1, Lh/b/s/b;->k:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, ", velocity = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p0, p1, Lh/b/s/b;->b:D

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lh/b/x/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static i(Lh/b/s/b;)Z
    .locals 4

    iget-wide v0, p0, Lh/b/s/b;->n:D

    invoke-static {v0, v1}, Lh/b/s/j;->e(D)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-wide v2, p0, Lh/b/s/b;->l:D

    invoke-static {v2, v3}, Lh/b/s/j;->e(D)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lh/b/s/b;->n:D

    iput-wide v2, p0, Lh/b/s/b;->l:D

    :cond_0
    return v1

    :cond_1
    iget-wide v2, p0, Lh/b/s/b;->l:D

    invoke-static {v2, v3}, Lh/b/s/j;->e(D)Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v2, p0, Lh/b/s/b;->l:D

    iput-wide v2, p0, Lh/b/s/b;->n:D

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static j(Lh/b/s/i;Lh/b/s/b;Lh/b/s/q;Lh/b/p/c;JJ)V
    .locals 5

    iget-wide v0, p1, Lh/b/s/b;->l:D

    invoke-static {v0, v1}, Lh/b/s/j;->e(D)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lh/b/s/b;->l:D

    iget-object v2, p2, Lh/b/s/q;->e:Lh/b/c;

    iget-object v3, p1, Lh/b/s/b;->a:Lh/b/v/b;

    invoke-static {v2, v3, v0, v1}, Lh/b/s/j;->b(Lh/b/c;Lh/b/v/b;D)D

    move-result-wide v0

    iput-wide v0, p1, Lh/b/s/b;->l:D

    :cond_0
    sub-long/2addr p4, p6

    iput-wide p4, p1, Lh/b/s/b;->h:J

    iget-object p6, p0, Lh/b/s/i;->l:Lh/b/s/h;

    iget p7, p6, Lh/b/s/h;->b:I

    const/4 v0, 0x1

    add-int/2addr p7, v0

    iput p7, p6, Lh/b/s/h;->b:I

    iget-byte p7, p1, Lh/b/s/b;->e:B

    const/4 v1, 0x2

    if-ne p7, v1, :cond_2

    iget-wide v1, p1, Lh/b/s/b;->g:J

    const-wide/16 v3, 0x0

    cmp-long p7, v1, v3

    if-lez p7, :cond_1

    goto :goto_0

    :cond_1
    iput-wide p4, p1, Lh/b/s/b;->i:J

    iput-wide v3, p1, Lh/b/s/b;->g:J

    iget p2, p6, Lh/b/s/h;->a:I

    sub-int/2addr p2, v0

    iput p2, p6, Lh/b/s/h;->a:I

    invoke-static {p0, p1}, Lh/b/s/g;->h(Lh/b/s/i;Lh/b/s/b;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p1, v0}, Lh/b/s/b;->d(B)V

    iget-object p0, p2, Lh/b/s/q;->h:Lh/b/p/a;

    invoke-static {p0, p3}, Lh/b/s/a;->d(Lh/b/p/a;Lh/b/p/c;)F

    move-result p0

    const p2, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float p2, p0, p2

    if-eqz p2, :cond_3

    float-to-double p2, p0

    iput-wide p2, p1, Lh/b/s/b;->b:D

    :cond_3
    :goto_1
    return-void
.end method

.method public static k(Lh/b/s/i;Lh/b/s/b;Lh/b/s/q;JJ)V
    .locals 6

    iget-wide v0, p1, Lh/b/s/b;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    iget-boolean v0, p1, Lh/b/s/b;->p:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StartTask, tag = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/b/s/i;->n:Lh/b/s/q;

    iget-object v1, v1, Lh/b/s/q;->g:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", property = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lh/b/s/b;->a:Lh/b/v/b;

    invoke-virtual {v1}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", delay = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p1, Lh/b/s/b;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", initTime = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p1, Lh/b/s/b;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", totalT = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lh/b/x/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-wide v0, p1, Lh/b/s/b;->h:J

    iget-wide v2, p1, Lh/b/s/b;->g:J

    add-long/2addr v0, v2

    cmp-long v0, p3, v0

    if-gez v0, :cond_1

    return-void

    :cond_1
    iget-object p2, p2, Lh/b/s/q;->e:Lh/b/c;

    iget-object v0, p1, Lh/b/s/b;->a:Lh/b/v/b;

    const-wide v1, 0x7fefffffffffffffL    # Double.MAX_VALUE

    invoke-static {p2, v0, v1, v2}, Lh/b/s/j;->b(Lh/b/c;Lh/b/v/b;D)D

    move-result-wide v3

    cmpl-double p2, v3, v1

    if-eqz p2, :cond_2

    iput-wide v3, p1, Lh/b/s/b;->l:D

    :cond_2
    iget-object p2, p0, Lh/b/s/i;->l:Lh/b/s/h;

    iget v0, p2, Lh/b/s/h;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p2, Lh/b/s/h;->a:I

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    invoke-static/range {v0 .. v5}, Lh/b/s/g;->e(Lh/b/s/i;Lh/b/s/b;JJ)Z

    move-result p2

    if-nez p2, :cond_3

    return-void

    :cond_3
    invoke-static {p0, p1}, Lh/b/s/g;->h(Lh/b/s/i;Lh/b/s/b;)V

    return-void
.end method

.method private static l(Lh/b/s/i;Lh/b/s/b;Lh/b/s/q;JJJ)V
    .locals 15

    move-object v0, p0

    move-object/from16 v9, p1

    move-object/from16 v1, p2

    iget-object v2, v0, Lh/b/s/i;->l:Lh/b/s/h;

    iget v3, v2, Lh/b/s/h;->d:I

    const/4 v10, 0x1

    add-int/2addr v3, v10

    iput v3, v2, Lh/b/s/h;->d:I

    iget v2, v9, Lh/b/s/b;->c:I

    add-int/2addr v2, v10

    iput v2, v9, Lh/b/s/b;->c:I

    iget-object v2, v9, Lh/b/s/b;->a:Lh/b/v/b;

    sget-object v3, Lh/b/v/k;->a:Lh/b/v/k$c;

    if-eq v2, v3, :cond_1

    sget-object v3, Lh/b/v/k;->b:Lh/b/v/k$b;

    if-eq v2, v3, :cond_1

    instance-of v2, v2, Lh/b/v/a;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lh/b/s/q;->e:Lh/b/c;

    move-object/from16 v2, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    invoke-static/range {v1 .. v8}, Lh/b/w/b;->a(Lh/b/c;Lh/b/s/b;JJJ)V

    iget-object v1, v9, Lh/b/s/b;->f:Lh/b/x/c$a;

    iget v1, v1, Lh/b/x/c$a;->a:I

    invoke-static {v1}, Lh/b/x/c;->f(I)Z

    move-result v1

    if-nez v1, :cond_2

    iget-wide v1, v9, Lh/b/s/b;->k:D

    double-to-float v1, v1

    invoke-static {v9, v1}, Lh/b/s/g;->b(Lh/b/s/b;F)D

    move-result-wide v1

    iput-wide v1, v9, Lh/b/s/b;->n:D

    goto :goto_1

    :cond_1
    :goto_0
    iget-wide v11, v9, Lh/b/s/b;->l:D

    iget-wide v13, v9, Lh/b/s/b;->m:D

    const-wide/16 v2, 0x0

    iput-wide v2, v9, Lh/b/s/b;->l:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    iput-wide v2, v9, Lh/b/s/b;->m:D

    iget-wide v2, v9, Lh/b/s/b;->k:D

    iput-wide v2, v9, Lh/b/s/b;->n:D

    iget-object v1, v1, Lh/b/s/q;->e:Lh/b/c;

    move-object/from16 v2, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    invoke-static/range {v1 .. v8}, Lh/b/w/b;->a(Lh/b/c;Lh/b/s/b;JJJ)V

    iget-wide v1, v9, Lh/b/s/b;->n:D

    double-to-float v1, v1

    invoke-static {v1}, Lh/b/s/g;->g(F)F

    move-result v1

    float-to-double v1, v1

    iput-wide v1, v9, Lh/b/s/b;->k:D

    iput-wide v11, v9, Lh/b/s/b;->l:D

    iput-wide v13, v9, Lh/b/s/b;->m:D

    sget-object v3, Lh/b/x/a;->c:Landroid/animation/ArgbEvaluator;

    double-to-float v1, v1

    double-to-int v2, v11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-wide v4, v9, Lh/b/s/b;->m:D

    double-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v1, v2, v4}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->doubleValue()D

    move-result-wide v1

    iput-wide v1, v9, Lh/b/s/b;->n:D

    :cond_2
    :goto_1
    iget-byte v1, v9, Lh/b/s/b;->e:B

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    iput-boolean v10, v9, Lh/b/s/b;->o:Z

    iget-object v1, v0, Lh/b/s/i;->l:Lh/b/s/h;

    iget v2, v1, Lh/b/s/h;->f:I

    add-int/2addr v2, v10

    iput v2, v1, Lh/b/s/h;->f:I

    :cond_3
    iget-boolean v1, v9, Lh/b/s/b;->p:Z

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "----- update anim, target = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lh/b/s/i;->n:Lh/b/s/q;

    iget-object v2, v2, Lh/b/s/q;->e:Lh/b/c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", tag = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lh/b/s/i;->n:Lh/b/s/q;

    iget-object v0, v0, Lh/b/s/q;->g:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", property = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, Lh/b/s/b;->a:Lh/b/v/b;

    invoke-virtual {v0}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", op = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v0, v9, Lh/b/s/b;->e:B

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", init time = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v9, Lh/b/s/b;->h:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", start time = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v9, Lh/b/s/b;->i:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", start value = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v9, Lh/b/s/b;->l:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", target value = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v9, Lh/b/s/b;->m:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", value = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v9, Lh/b/s/b;->n:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", progress = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v9, Lh/b/s/b;->k:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", velocity = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v9, Lh/b/s/b;->b:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", delta = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v2, p5

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lh/b/x/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return-void
.end method
