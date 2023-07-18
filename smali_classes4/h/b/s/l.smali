.class public Lh/b/s/l;
.super Ljava/lang/Object;
.source "PredictTask.java"


# static fields
.field private static final a:Lh/b/s/q$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh/b/s/l$a;

    invoke-direct {v0}, Lh/b/s/l$a;-><init>()V

    sput-object v0, Lh/b/s/l;->a:Lh/b/s/q$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lh/b/c;Lh/b/q/a;Lh/b/q/a;Lh/b/p/b;)J
    .locals 9

    new-instance v0, Lh/b/s/q;

    invoke-direct {v0, p0, p1, p2, p3}, Lh/b/s/q;-><init>(Lh/b/c;Lh/b/q/a;Lh/b/q/a;Lh/b/p/b;)V

    sget-object p0, Lh/b/s/l;->a:Lh/b/s/q$a;

    invoke-virtual {v0, p0}, Lh/b/s/q;->l(Lh/b/s/q$a;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lh/b/s/q;->n(Z)V

    invoke-static {}, Lh/b/s/f;->n()Lh/b/s/f;

    move-result-object p0

    invoke-virtual {p0}, Lh/b/s/f;->m()J

    move-result-wide p0

    move-wide p2, p0

    :goto_0
    iget-object v1, v0, Lh/b/s/q;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/b/s/i;

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-wide v2, p2

    move-wide v4, p0

    invoke-static/range {v1 .. v7}, Lh/b/s/g;->a(Lh/b/s/i;JJZZ)V

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lh/b/s/q;->j()Lh/b/s/h;

    move-result-object v1

    invoke-virtual {v1}, Lh/b/s/h;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    add-long/2addr p2, p0

    goto :goto_0

    :cond_1
    return-wide p2
.end method

.method public static b(Lh/b/c;Lh/b/q/a;Lh/b/v/b;Lh/b/p/a;)D
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v2, v1}, Lh/b/p/a;->f(Lh/b/v/b;)Lh/b/p/c;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lh/b/q/a;->m()Lh/b/p/a;

    move-result-object v3

    invoke-static {v3, v2}, Lh/b/s/a;->c(Lh/b/p/a;Lh/b/p/c;)Lh/b/x/c$a;

    move-result-object v2

    invoke-virtual {v0, v1}, Lh/b/c;->l(Lh/b/v/b;)F

    move-result v3

    invoke-virtual {v0, v1}, Lh/b/c;->m(Lh/b/v/b;)D

    move-result-wide v14

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Lh/b/c;->d:Lh/b/s/d;

    invoke-virtual {v0, v4}, Lh/b/s/d;->f(Ljava/util/List;)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh/b/s/q;

    invoke-virtual {v5, v1}, Lh/b/s/q;->g(Lh/b/v/b;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v4, v5, Lh/b/s/q;->l:Ljava/util/List;

    invoke-static {v4, v1}, Lh/b/t/c;->a(Ljava/util/Collection;Lh/b/v/b;)Lh/b/t/c;

    move-result-object v4

    goto :goto_0

    :cond_1
    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    if-eqz v4, :cond_5

    invoke-static {}, Lh/b/s/f;->n()Lh/b/s/f;

    move-result-object v5

    invoke-virtual {v5}, Lh/b/s/f;->m()J

    move-result-wide v5

    long-to-double v5, v5

    const-wide v7, 0x408f400000000000L    # 1000.0

    div-double v11, v5, v7

    iget v5, v2, Lh/b/x/c$a;->a:I

    invoke-static {v5}, Lh/b/x/c;->f(I)Z

    move-result v5

    if-eqz v5, :cond_3

    iget v5, v2, Lh/b/x/c$a;->a:I

    invoke-static {v5}, Lh/b/w/b;->c(I)Lh/b/u/h;

    move-result-object v5

    iget-object v6, v4, Lh/b/t/c;->f:Lh/b/s/c;

    iget-wide v6, v6, Lh/b/s/c;->h:D

    invoke-static {v6, v7}, Lh/b/s/j;->e(D)Z

    move-result v6

    if-eqz v6, :cond_2

    return-wide v0

    :cond_2
    iget-object v0, v2, Lh/b/x/c$a;->d:[D

    const/4 v1, 0x0

    aget-wide v7, v0, v1

    const/4 v2, 0x1

    aget-wide v9, v0, v2

    const/4 v0, 0x2

    new-array v13, v0, [D

    iget-object v0, v4, Lh/b/t/c;->f:Lh/b/s/c;

    move-wide/from16 p0, v11

    iget-wide v11, v0, Lh/b/s/c;->h:D

    aput-wide v11, v13, v1

    float-to-double v0, v3

    aput-wide v0, v13, v2

    move-object v4, v5

    move-wide v5, v14

    move-wide/from16 v2, p0

    move-wide v11, v2

    invoke-interface/range {v4 .. v13}, Lh/b/u/h;->a(DDDD[D)D

    move-result-wide v4

    add-double/2addr v14, v4

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v14, v4

    mul-double/2addr v14, v2

    add-double/2addr v0, v14

    goto :goto_1

    :cond_3
    move-wide v5, v11

    check-cast v2, Lh/b/x/c$c;

    invoke-static {v2}, Lh/b/x/c;->c(Lh/b/x/c$c;)Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v1, v4, Lh/b/t/c;->f:Lh/b/s/c;

    iget-wide v9, v1, Lh/b/s/c;->d:J

    sub-long/2addr v7, v9

    double-to-long v5, v5

    add-long/2addr v7, v5

    iget-wide v1, v2, Lh/b/x/c$c;->e:J

    cmp-long v3, v7, v1

    if-gez v3, :cond_4

    long-to-float v3, v7

    long-to-float v1, v1

    div-float/2addr v3, v1

    invoke-interface {v0, v3}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    float-to-double v0, v0

    goto :goto_1

    :cond_4
    iget-object v0, v4, Lh/b/t/c;->f:Lh/b/s/c;

    iget-wide v0, v0, Lh/b/s/c;->h:D

    :cond_5
    :goto_1
    return-wide v0
.end method

.method public static c(Lh/b/c;Lh/b/q/a;Lh/b/v/b;Lh/b/p/a;)D
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v2, v1}, Lh/b/p/a;->f(Lh/b/v/b;)Lh/b/p/c;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lh/b/q/a;->m()Lh/b/p/a;

    move-result-object v3

    invoke-static {v3, v2}, Lh/b/s/a;->c(Lh/b/p/a;Lh/b/p/c;)Lh/b/x/c$a;

    move-result-object v2

    invoke-virtual {p0, v1}, Lh/b/c;->l(Lh/b/v/b;)F

    move-result v3

    invoke-virtual {p0, v1}, Lh/b/c;->m(Lh/b/v/b;)D

    move-result-wide v5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Lh/b/c;->d:Lh/b/s/d;

    invoke-virtual {v0, v4}, Lh/b/s/d;->f(Ljava/util/List;)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh/b/s/q;

    invoke-virtual {v7, v1}, Lh/b/s/q;->g(Lh/b/v/b;)Z

    move-result v8

    if-eqz v8, :cond_0

    iget-object v4, v7, Lh/b/s/q;->l:Ljava/util/List;

    invoke-static {v4, v1}, Lh/b/t/c;->a(Ljava/util/Collection;Lh/b/v/b;)Lh/b/t/c;

    move-result-object v4

    goto :goto_0

    :cond_1
    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    if-eqz v4, :cond_3

    iget v7, v2, Lh/b/x/c$a;->a:I

    invoke-static {v7}, Lh/b/x/c;->f(I)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {}, Lh/b/s/f;->n()Lh/b/s/f;

    move-result-object v7

    invoke-virtual {v7}, Lh/b/s/f;->m()J

    move-result-wide v7

    long-to-double v7, v7

    const-wide v9, 0x408f400000000000L    # 1000.0

    div-double v11, v7, v9

    iget v7, v2, Lh/b/x/c$a;->a:I

    invoke-static {v7}, Lh/b/w/b;->c(I)Lh/b/u/h;

    move-result-object v7

    iget-object v8, v4, Lh/b/t/c;->f:Lh/b/s/c;

    iget-wide v8, v8, Lh/b/s/c;->h:D

    invoke-static {v8, v9}, Lh/b/s/j;->e(D)Z

    move-result v8

    if-eqz v8, :cond_2

    return-wide v0

    :cond_2
    iget-object v0, v2, Lh/b/x/c$a;->d:[D

    const/4 v1, 0x0

    aget-wide v8, v0, v1

    const/4 v2, 0x1

    aget-wide v13, v0, v2

    const/4 v0, 0x2

    new-array v0, v0, [D

    iget-object v4, v4, Lh/b/t/c;->f:Lh/b/s/c;

    move-wide p0, v11

    iget-wide v10, v4, Lh/b/s/c;->h:D

    aput-wide v10, v0, v1

    float-to-double v3, v3

    aput-wide v3, v0, v2

    move-object v4, v7

    move-wide v7, v8

    move-wide v9, v13

    move-wide v11, p0

    move-object v13, v0

    invoke-interface/range {v4 .. v13}, Lh/b/u/h;->a(DDDD[D)D

    move-result-wide v0

    :cond_3
    return-wide v0
.end method
