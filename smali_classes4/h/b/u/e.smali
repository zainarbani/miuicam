.class public final Lh/b/u/e;
.super Lh/b/u/c;
.source "FlingAnimation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/b/u/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/b/u/c<",
        "Lh/b/u/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final t:Lh/b/u/e$b;


# direct methods
.method public constructor <init>(Lh/b/v/c;)V
    .locals 1

    invoke-direct {p0, p1}, Lh/b/u/c;-><init>(Lh/b/v/c;)V

    new-instance p1, Lh/b/u/e$b;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lh/b/u/e$b;-><init>(Lh/b/u/e$a;)V

    iput-object p1, p0, Lh/b/u/e;->t:Lh/b/u/e$b;

    invoke-virtual {p0}, Lh/b/u/c;->j()F

    move-result p0

    invoke-virtual {p1, p0}, Lh/b/u/e$b;->e(F)V

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

    new-instance p1, Lh/b/u/e$b;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lh/b/u/e$b;-><init>(Lh/b/u/e$a;)V

    iput-object p1, p0, Lh/b/u/e;->t:Lh/b/u/e$b;

    invoke-virtual {p0}, Lh/b/u/c;->j()F

    move-result p0

    invoke-virtual {p1, p0}, Lh/b/u/e$b;->e(F)V

    return-void
.end method


# virtual methods
.method public A(J)Z
    .locals 3

    iget-object v0, p0, Lh/b/u/e;->t:Lh/b/u/e$b;

    iget v1, p0, Lh/b/u/c;->h:F

    iget v2, p0, Lh/b/u/c;->g:F

    invoke-virtual {v0, v1, v2, p1, p2}, Lh/b/u/e$b;->f(FFJ)Lh/b/u/c$b;

    move-result-object p1

    iget p2, p1, Lh/b/u/c$b;->a:F

    iput p2, p0, Lh/b/u/c;->h:F

    iget p1, p1, Lh/b/u/c$b;->b:F

    iput p1, p0, Lh/b/u/c;->g:F

    iget v0, p0, Lh/b/u/c;->n:F

    cmpg-float v1, p2, v0

    const/4 v2, 0x1

    if-gez v1, :cond_0

    iput v0, p0, Lh/b/u/c;->h:F

    return v2

    :cond_0
    iget v0, p0, Lh/b/u/c;->m:F

    cmpl-float v1, p2, v0

    if-lez v1, :cond_1

    iput v0, p0, Lh/b/u/c;->h:F

    return v2

    :cond_1
    invoke-virtual {p0, p2, p1}, Lh/b/u/e;->k(FF)Z

    move-result p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public B()F
    .locals 0

    iget-object p0, p0, Lh/b/u/e;->t:Lh/b/u/e$b;

    invoke-virtual {p0}, Lh/b/u/e$b;->c()F

    move-result p0

    return p0
.end method

.method public C(F)Lh/b/u/e;
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lh/b/u/e;->t:Lh/b/u/e$b;

    invoke-virtual {v0, p1}, Lh/b/u/e$b;->d(F)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Friction must be positive"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public D(F)Lh/b/u/e;
    .locals 0

    invoke-super {p0, p1}, Lh/b/u/c;->q(F)Lh/b/u/c;

    return-object p0
.end method

.method public E(F)Lh/b/u/e;
    .locals 0

    invoke-super {p0, p1}, Lh/b/u/c;->r(F)Lh/b/u/c;

    return-object p0
.end method

.method public F(F)Lh/b/u/e;
    .locals 0

    invoke-super {p0, p1}, Lh/b/u/c;->w(F)Lh/b/u/c;

    return-object p0
.end method

.method public f(FF)F
    .locals 0

    iget-object p0, p0, Lh/b/u/e;->t:Lh/b/u/e$b;

    invoke-virtual {p0, p1, p2}, Lh/b/u/e$b;->a(FF)F

    move-result p0

    return p0
.end method

.method public k(FF)Z
    .locals 1

    iget v0, p0, Lh/b/u/c;->m:F

    cmpl-float v0, p1, v0

    if-gez v0, :cond_1

    iget v0, p0, Lh/b/u/c;->n:F

    cmpg-float v0, p1, v0

    if-lez v0, :cond_1

    iget-object p0, p0, Lh/b/u/e;->t:Lh/b/u/e$b;

    invoke-virtual {p0, p1, p2}, Lh/b/u/e$b;->b(FF)Z

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

.method public bridge synthetic q(F)Lh/b/u/c;
    .locals 0

    invoke-virtual {p0, p1}, Lh/b/u/e;->D(F)Lh/b/u/e;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic r(F)Lh/b/u/c;
    .locals 0

    invoke-virtual {p0, p1}, Lh/b/u/e;->E(F)Lh/b/u/e;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic w(F)Lh/b/u/c;
    .locals 0

    invoke-virtual {p0, p1}, Lh/b/u/e;->F(F)Lh/b/u/e;

    move-result-object p0

    return-object p0
.end method

.method public x(F)V
    .locals 0

    iget-object p0, p0, Lh/b/u/e;->t:Lh/b/u/e$b;

    invoke-virtual {p0, p1}, Lh/b/u/e$b;->e(F)V

    return-void
.end method
