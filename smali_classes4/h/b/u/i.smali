.class public final Lh/b/u/i;
.super Lh/b/u/c;
.source "SpringAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/b/u/c<",
        "Lh/b/u/i;",
        ">;"
    }
.end annotation


# static fields
.field private static final t:F = 3.4028235E38f


# instance fields
.field private u:Lh/b/u/k;

.field private v:F

.field private w:Z


# direct methods
.method public constructor <init>(Lh/b/v/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lh/b/u/c;-><init>(Lh/b/v/c;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lh/b/u/i;->u:Lh/b/u/k;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    iput p1, p0, Lh/b/u/i;->v:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lh/b/u/i;->w:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lh/b/v/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Lh/b/v/b<",
            "TK;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lh/b/u/c;-><init>(Ljava/lang/Object;Lh/b/v/b;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lh/b/u/i;->u:Lh/b/u/k;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    iput p1, p0, Lh/b/u/i;->v:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lh/b/u/i;->w:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lh/b/v/b;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Lh/b/v/b<",
            "TK;>;F)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lh/b/u/c;-><init>(Ljava/lang/Object;Lh/b/v/b;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lh/b/u/i;->u:Lh/b/u/k;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    iput p1, p0, Lh/b/u/i;->v:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lh/b/u/i;->w:Z

    new-instance p1, Lh/b/u/k;

    invoke-direct {p1, p3}, Lh/b/u/k;-><init>(F)V

    iput-object p1, p0, Lh/b/u/i;->u:Lh/b/u/k;

    return-void
.end method

.method private E()V
    .locals 4

    iget-object v0, p0, Lh/b/u/i;->u:Lh/b/u/k;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lh/b/u/k;->d()F

    move-result v0

    float-to-double v0, v0

    iget v2, p0, Lh/b/u/c;->m:F

    float-to-double v2, v2

    cmpl-double v2, v0, v2

    if-gtz v2, :cond_1

    iget p0, p0, Lh/b/u/c;->n:F

    float-to-double v2, p0

    cmpg-double p0, v0, v2

    if-ltz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Final position of the spring cannot be less than the min value."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Final position of the spring cannot be greater than the max value."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Incomplete SpringAnimation: Either final position or a spring force needs to be set."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public A(J)Z
    .locals 20

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lh/b/u/i;->w:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    if-eqz v1, :cond_1

    iget v1, v0, Lh/b/u/i;->v:F

    cmpl-float v6, v1, v5

    if-eqz v6, :cond_0

    iget-object v6, v0, Lh/b/u/i;->u:Lh/b/u/k;

    invoke-virtual {v6, v1}, Lh/b/u/k;->h(F)Lh/b/u/k;

    iput v5, v0, Lh/b/u/i;->v:F

    :cond_0
    iget-object v1, v0, Lh/b/u/i;->u:Lh/b/u/k;

    invoke-virtual {v1}, Lh/b/u/k;->d()F

    move-result v1

    iput v1, v0, Lh/b/u/c;->h:F

    iput v4, v0, Lh/b/u/c;->g:F

    iput-boolean v3, v0, Lh/b/u/i;->w:Z

    return v2

    :cond_1
    iget v1, v0, Lh/b/u/i;->v:F

    cmpl-float v1, v1, v5

    if-eqz v1, :cond_2

    iget-object v1, v0, Lh/b/u/i;->u:Lh/b/u/k;

    invoke-virtual {v1}, Lh/b/u/k;->d()F

    iget-object v6, v0, Lh/b/u/i;->u:Lh/b/u/k;

    iget v1, v0, Lh/b/u/c;->h:F

    float-to-double v7, v1

    iget v1, v0, Lh/b/u/c;->g:F

    float-to-double v9, v1

    const-wide/16 v11, 0x2

    div-long v18, p1, v11

    move-wide/from16 v11, v18

    invoke-virtual/range {v6 .. v12}, Lh/b/u/k;->k(DDJ)Lh/b/u/c$b;

    move-result-object v1

    iget-object v6, v0, Lh/b/u/i;->u:Lh/b/u/k;

    iget v7, v0, Lh/b/u/i;->v:F

    invoke-virtual {v6, v7}, Lh/b/u/k;->h(F)Lh/b/u/k;

    iput v5, v0, Lh/b/u/i;->v:F

    iget-object v13, v0, Lh/b/u/i;->u:Lh/b/u/k;

    iget v5, v1, Lh/b/u/c$b;->a:F

    float-to-double v14, v5

    iget v1, v1, Lh/b/u/c$b;->b:F

    float-to-double v5, v1

    move-wide/from16 v16, v5

    invoke-virtual/range {v13 .. v19}, Lh/b/u/k;->k(DDJ)Lh/b/u/c$b;

    move-result-object v1

    iget v5, v1, Lh/b/u/c$b;->a:F

    iput v5, v0, Lh/b/u/c;->h:F

    iget v1, v1, Lh/b/u/c$b;->b:F

    iput v1, v0, Lh/b/u/c;->g:F

    goto :goto_0

    :cond_2
    iget-object v13, v0, Lh/b/u/i;->u:Lh/b/u/k;

    iget v1, v0, Lh/b/u/c;->h:F

    float-to-double v14, v1

    iget v1, v0, Lh/b/u/c;->g:F

    float-to-double v5, v1

    move-wide/from16 v16, v5

    move-wide/from16 v18, p1

    invoke-virtual/range {v13 .. v19}, Lh/b/u/k;->k(DDJ)Lh/b/u/c$b;

    move-result-object v1

    iget v5, v1, Lh/b/u/c$b;->a:F

    iput v5, v0, Lh/b/u/c;->h:F

    iget v1, v1, Lh/b/u/c$b;->b:F

    iput v1, v0, Lh/b/u/c;->g:F

    :goto_0
    iget v1, v0, Lh/b/u/c;->h:F

    iget v5, v0, Lh/b/u/c;->n:F

    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, Lh/b/u/c;->h:F

    iget v5, v0, Lh/b/u/c;->m:F

    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v0, Lh/b/u/c;->h:F

    iget v5, v0, Lh/b/u/c;->g:F

    invoke-virtual {v0, v1, v5}, Lh/b/u/i;->k(FF)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lh/b/u/i;->u:Lh/b/u/k;

    invoke-virtual {v1}, Lh/b/u/k;->d()F

    move-result v1

    iput v1, v0, Lh/b/u/c;->h:F

    iput v4, v0, Lh/b/u/c;->g:F

    return v2

    :cond_3
    return v3
.end method

.method public B(F)V
    .locals 1

    invoke-virtual {p0}, Lh/b/u/c;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, Lh/b/u/i;->v:F

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh/b/u/i;->u:Lh/b/u/k;

    if-nez v0, :cond_1

    new-instance v0, Lh/b/u/k;

    invoke-direct {v0, p1}, Lh/b/u/k;-><init>(F)V

    iput-object v0, p0, Lh/b/u/i;->u:Lh/b/u/k;

    :cond_1
    iget-object v0, p0, Lh/b/u/i;->u:Lh/b/u/k;

    invoke-virtual {v0, p1}, Lh/b/u/k;->h(F)Lh/b/u/k;

    invoke-virtual {p0}, Lh/b/u/i;->y()V

    :goto_0
    return-void
.end method

.method public C()Z
    .locals 4

    iget-object p0, p0, Lh/b/u/i;->u:Lh/b/u/k;

    iget-wide v0, p0, Lh/b/u/k;->l:D

    const-wide/16 v2, 0x0

    cmpl-double p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public D()Lh/b/u/k;
    .locals 0

    iget-object p0, p0, Lh/b/u/i;->u:Lh/b/u/k;

    return-object p0
.end method

.method public F(Lh/b/u/k;)Lh/b/u/i;
    .locals 0

    iput-object p1, p0, Lh/b/u/i;->u:Lh/b/u/k;

    return-object p0
.end method

.method public G()V
    .locals 1

    invoke-virtual {p0}, Lh/b/u/i;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lh/b/u/c;->g()Lh/b/u/b;

    move-result-object v0

    invoke-virtual {v0}, Lh/b/u/b;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lh/b/u/c;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/b/u/i;->w:Z

    :cond_0
    return-void

    :cond_1
    new-instance p0, Landroid/util/AndroidRuntimeException;

    const-string v0, "Animations may only be started on the same thread as the animation handler"

    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Spring animations can only come to an end when there is damping"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public f(FF)F
    .locals 0

    iget-object p0, p0, Lh/b/u/i;->u:Lh/b/u/k;

    invoke-virtual {p0, p1, p2}, Lh/b/u/k;->a(FF)F

    move-result p0

    return p0
.end method

.method public k(FF)Z
    .locals 0

    iget-object p0, p0, Lh/b/u/i;->u:Lh/b/u/k;

    invoke-virtual {p0, p1, p2}, Lh/b/u/k;->b(FF)Z

    move-result p0

    return p0
.end method

.method public x(F)V
    .locals 0

    return-void
.end method

.method public y()V
    .locals 3

    invoke-direct {p0}, Lh/b/u/i;->E()V

    iget-object v0, p0, Lh/b/u/i;->u:Lh/b/u/k;

    invoke-virtual {p0}, Lh/b/u/c;->j()F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lh/b/u/k;->j(D)V

    invoke-super {p0}, Lh/b/u/c;->y()V

    return-void
.end method
