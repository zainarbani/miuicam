.class public abstract Lh/b/u/c;
.super Ljava/lang/Object;
.source "DynamicAnimation.java"

# interfaces
.implements Lh/b/u/b$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/b/u/c$d;,
        Lh/b/u/c$c;,
        Lh/b/u/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lh/b/u/c<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lh/b/u/b$b;"
    }
.end annotation


# static fields
.field public static final a:F = 1.0f

.field public static final b:F = 0.1f

.field public static final c:F = 0.00390625f

.field public static final d:F = 0.002f

.field private static final e:F = 3.4028235E38f

.field private static final f:F = 0.75f


# instance fields
.field public g:F

.field public h:F

.field public i:Z

.field public final j:Ljava/lang/Object;

.field public final k:Lh/b/v/b;

.field public l:Z

.field public m:F

.field public n:F

.field private o:J

.field private p:F

.field private q:J

.field private final r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lh/b/u/c$c;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lh/b/u/c$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/b/v/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lh/b/u/c;->g:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lh/b/u/c;->h:F

    const/4 v1, 0x0

    iput-boolean v1, p0, Lh/b/u/c;->i:Z

    iput-boolean v1, p0, Lh/b/u/c;->l:Z

    iput v0, p0, Lh/b/u/c;->m:F

    neg-float v0, v0

    iput v0, p0, Lh/b/u/c;->n:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lh/b/u/c;->o:J

    iput-wide v0, p0, Lh/b/u/c;->q:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh/b/u/c;->r:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh/b/u/c;->s:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lh/b/u/c;->j:Ljava/lang/Object;

    new-instance v0, Lh/b/u/c$a;

    const-string v1, "FloatValueHolder"

    invoke-direct {v0, p0, v1, p1}, Lh/b/u/c$a;-><init>(Lh/b/u/c;Ljava/lang/String;Lh/b/v/c;)V

    iput-object v0, p0, Lh/b/u/c;->k:Lh/b/v/b;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lh/b/u/c;->p:F

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lh/b/v/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Lh/b/v/b<",
            "TK;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lh/b/u/c;->g:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lh/b/u/c;->h:F

    const/4 v1, 0x0

    iput-boolean v1, p0, Lh/b/u/c;->i:Z

    iput-boolean v1, p0, Lh/b/u/c;->l:Z

    iput v0, p0, Lh/b/u/c;->m:F

    neg-float v0, v0

    iput v0, p0, Lh/b/u/c;->n:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lh/b/u/c;->o:J

    iput-wide v0, p0, Lh/b/u/c;->q:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh/b/u/c;->r:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh/b/u/c;->s:Ljava/util/ArrayList;

    iput-object p1, p0, Lh/b/u/c;->j:Ljava/lang/Object;

    iput-object p2, p0, Lh/b/u/c;->k:Lh/b/v/b;

    sget-object p1, Lh/b/v/j;->g:Lh/b/v/j;

    if-eq p2, p1, :cond_4

    sget-object p1, Lh/b/v/j;->h:Lh/b/v/j;

    if-eq p2, p1, :cond_4

    sget-object p1, Lh/b/v/j;->i:Lh/b/v/j;

    if-ne p2, p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object p1, Lh/b/v/j;->o:Lh/b/v/j;

    if-ne p2, p1, :cond_1

    const/high16 p1, 0x3b800000    # 0.00390625f

    iput p1, p0, Lh/b/u/c;->p:F

    goto :goto_2

    :cond_1
    sget-object p1, Lh/b/v/j;->e:Lh/b/v/j;

    if-eq p2, p1, :cond_3

    sget-object p1, Lh/b/v/j;->f:Lh/b/v/j;

    if-ne p2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lh/b/u/c;->p:F

    goto :goto_2

    :cond_3
    :goto_0
    const p1, 0x3b03126f    # 0.002f

    iput p1, p0, Lh/b/u/c;->p:F

    goto :goto_2

    :cond_4
    :goto_1
    const p1, 0x3dcccccd    # 0.1f

    iput p1, p0, Lh/b/u/c;->p:F

    :goto_2
    return-void
.end method

.method private e(Z)V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh/b/u/c;->l:Z

    invoke-static {}, Lh/b/u/b;->j()Lh/b/u/b;

    move-result-object v1

    invoke-virtual {v1, p0}, Lh/b/u/b;->p(Lh/b/u/b$b;)V

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lh/b/u/c;->o:J

    iput-boolean v0, p0, Lh/b/u/c;->i:Z

    :goto_0
    iget-object v1, p0, Lh/b/u/c;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lh/b/u/c;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lh/b/u/c;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/b/u/c$c;

    iget v2, p0, Lh/b/u/c;->h:F

    iget v3, p0, Lh/b/u/c;->g:F

    invoke-interface {v1, p0, p1, v2, v3}, Lh/b/u/c$c;->a(Lh/b/u/c;ZFF)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lh/b/u/c;->r:Ljava/util/ArrayList;

    invoke-static {p0}, Lh/b/u/c;->o(Ljava/util/ArrayList;)V

    return-void
.end method

.method private i()F
    .locals 1

    iget-object v0, p0, Lh/b/u/c;->k:Lh/b/v/b;

    iget-object p0, p0, Lh/b/u/c;->j:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lh/b/v/b;->e(Ljava/lang/Object;)F

    move-result p0

    return p0
.end method

.method private static n(Ljava/util/ArrayList;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;TT;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static o(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private z()V
    .locals 3

    iget-boolean v0, p0, Lh/b/u/c;->l:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/b/u/c;->l:Z

    iget-boolean v0, p0, Lh/b/u/c;->i:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lh/b/u/c;->i()F

    move-result v0

    iput v0, p0, Lh/b/u/c;->h:F

    :cond_0
    iget v0, p0, Lh/b/u/c;->h:F

    iget v1, p0, Lh/b/u/c;->m:F

    cmpl-float v1, v0, v1

    if-gtz v1, :cond_1

    iget v1, p0, Lh/b/u/c;->n:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    invoke-static {}, Lh/b/u/b;->j()Lh/b/u/b;

    move-result-object v0

    iget-wide v1, p0, Lh/b/u/c;->q:J

    invoke-virtual {v0, p0, v1, v2}, Lh/b/u/b;->f(Lh/b/u/b$b;J)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Starting value need to be in between min value and max value"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public abstract A(J)Z
.end method

.method public a(J)Z
    .locals 4

    iget-wide v0, p0, Lh/b/u/c;->o:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iput-wide p1, p0, Lh/b/u/c;->o:J

    iget p1, p0, Lh/b/u/c;->h:F

    invoke-virtual {p0, p1}, Lh/b/u/c;->t(F)V

    return v3

    :cond_0
    sub-long v0, p1, v0

    iput-wide p1, p0, Lh/b/u/c;->o:J

    invoke-virtual {p0, v0, v1}, Lh/b/u/c;->A(J)Z

    move-result p1

    iget p2, p0, Lh/b/u/c;->h:F

    iget v0, p0, Lh/b/u/c;->m:F

    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iput p2, p0, Lh/b/u/c;->h:F

    iget v0, p0, Lh/b/u/c;->n:F

    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, p0, Lh/b/u/c;->h:F

    invoke-virtual {p0, p2}, Lh/b/u/c;->t(F)V

    if-eqz p1, :cond_1

    invoke-direct {p0, v3}, Lh/b/u/c;->e(Z)V

    :cond_1
    return p1
.end method

.method public b(Lh/b/u/c$c;)Lh/b/u/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/u/c$c;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lh/b/u/c;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lh/b/u/c;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public c(Lh/b/u/c$d;)Lh/b/u/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/u/c$d;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lh/b/u/c;->l()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lh/b/u/c;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lh/b/u/c;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Error: Update listeners must be added beforethe miuix.animation."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public d()V
    .locals 1

    invoke-virtual {p0}, Lh/b/u/c;->g()Lh/b/u/b;

    move-result-object v0

    invoke-virtual {v0}, Lh/b/u/b;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lh/b/u/c;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lh/b/u/c;->e(Z)V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Landroid/util/AndroidRuntimeException;

    const-string v0, "Animations may only be canceled from the same thread as the animation handler"

    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract f(FF)F
.end method

.method public g()Lh/b/u/b;
    .locals 0

    invoke-static {}, Lh/b/u/b;->j()Lh/b/u/b;

    move-result-object p0

    return-object p0
.end method

.method public h()F
    .locals 0

    iget p0, p0, Lh/b/u/c;->p:F

    return p0
.end method

.method public j()F
    .locals 1

    iget p0, p0, Lh/b/u/c;->p:F

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float/2addr p0, v0

    return p0
.end method

.method public abstract k(FF)Z
.end method

.method public l()Z
    .locals 0

    iget-boolean p0, p0, Lh/b/u/c;->l:Z

    return p0
.end method

.method public m(Lh/b/u/c$c;)V
    .locals 0

    iget-object p0, p0, Lh/b/u/c;->r:Ljava/util/ArrayList;

    invoke-static {p0, p1}, Lh/b/u/c;->n(Ljava/util/ArrayList;Ljava/lang/Object;)V

    return-void
.end method

.method public p(Lh/b/u/c$d;)V
    .locals 0

    iget-object p0, p0, Lh/b/u/c;->s:Ljava/util/ArrayList;

    invoke-static {p0, p1}, Lh/b/u/c;->n(Ljava/util/ArrayList;Ljava/lang/Object;)V

    return-void
.end method

.method public q(F)Lh/b/u/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    iput p1, p0, Lh/b/u/c;->m:F

    return-object p0
.end method

.method public r(F)Lh/b/u/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    iput p1, p0, Lh/b/u/c;->n:F

    return-object p0
.end method

.method public s(F)Lh/b/u/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_0

    iput p1, p0, Lh/b/u/c;->p:F

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lh/b/u/c;->x(F)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Minimum visible change must be positive."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public t(F)V
    .locals 3

    iget-object v0, p0, Lh/b/u/c;->k:Lh/b/v/b;

    iget-object v1, p0, Lh/b/u/c;->j:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lh/b/v/b;->g(Ljava/lang/Object;F)V

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lh/b/u/c;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lh/b/u/c;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh/b/u/c;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/b/u/c$d;

    iget v1, p0, Lh/b/u/c;->h:F

    iget v2, p0, Lh/b/u/c;->g:F

    invoke-interface {v0, p0, v1, v2}, Lh/b/u/c$d;->a(Lh/b/u/c;FF)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lh/b/u/c;->s:Ljava/util/ArrayList;

    invoke-static {p0}, Lh/b/u/c;->o(Ljava/util/ArrayList;)V

    return-void
.end method

.method public u(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    move-wide p1, v0

    :cond_0
    iput-wide p1, p0, Lh/b/u/c;->q:J

    return-void
.end method

.method public v(F)Lh/b/u/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    iput p1, p0, Lh/b/u/c;->h:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lh/b/u/c;->i:Z

    return-object p0
.end method

.method public w(F)Lh/b/u/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    iput p1, p0, Lh/b/u/c;->g:F

    return-object p0
.end method

.method public abstract x(F)V
.end method

.method public y()V
    .locals 1

    invoke-virtual {p0}, Lh/b/u/c;->g()Lh/b/u/b;

    move-result-object v0

    invoke-virtual {v0}, Lh/b/u/b;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lh/b/u/c;->l:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lh/b/u/c;->z()V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Landroid/util/AndroidRuntimeException;

    const-string v0, "Animations may only be started on the same thread as the animation handler"

    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
