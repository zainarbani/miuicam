.class public Lh/b/q/m;
.super Ljava/lang/Object;
.source "StateManager.java"


# static fields
.field public static final a:Ljava/lang/String; = "defaultSetTo"

.field public static final b:Ljava/lang/String; = "defaultTo"

.field public static final c:Ljava/lang/String; = "autoSetTo"


# instance fields
.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lh/b/q/a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/Object;

.field public final f:Lh/b/q/a;

.field public final g:Lh/b/q/a;

.field public final h:Lh/b/q/a;

.field public i:Lh/b/q/l;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lh/b/q/m;->d:Ljava/util/Map;

    new-instance v0, Lh/b/q/a;

    const-string v1, "defaultTo"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lh/b/q/a;-><init>(Ljava/lang/Object;Z)V

    iput-object v0, p0, Lh/b/q/m;->f:Lh/b/q/a;

    new-instance v0, Lh/b/q/a;

    const-string v1, "defaultSetTo"

    invoke-direct {v0, v1, v2}, Lh/b/q/a;-><init>(Ljava/lang/Object;Z)V

    iput-object v0, p0, Lh/b/q/m;->g:Lh/b/q/a;

    new-instance v0, Lh/b/q/a;

    const-string v1, "autoSetTo"

    invoke-direct {v0, v1, v2}, Lh/b/q/a;-><init>(Ljava/lang/Object;Z)V

    iput-object v0, p0, Lh/b/q/m;->h:Lh/b/q/a;

    new-instance v0, Lh/b/q/l;

    invoke-direct {v0}, Lh/b/q/l;-><init>()V

    iput-object v0, p0, Lh/b/q/m;->i:Lh/b/q/l;

    return-void
.end method

.method private varargs A(Lh/b/c;Lh/b/q/a;Lh/b/p/b;[Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lh/b/q/m;->i:Lh/b/q/l;

    invoke-virtual {p0, p1, p2, p3, p4}, Lh/b/q/l;->h(Lh/b/c;Lh/b/q/a;Lh/b/p/b;[Ljava/lang/Object;)V

    return-void
.end method

.method private u(Ljava/lang/Object;Z)Lh/b/q/a;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p1, Lh/b/q/a;

    if-eqz v0, :cond_1

    check-cast p1, Lh/b/q/a;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lh/b/q/m;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/b/q/a;

    if-nez v0, :cond_2

    if-eqz p2, :cond_2

    new-instance p2, Lh/b/q/a;

    invoke-direct {p2, p1}, Lh/b/q/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lh/b/q/m;->n(Lh/b/q/a;)V

    move-object p1, p2

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method private varargs v(Ljava/lang/Object;[Ljava/lang/Object;)Lh/b/q/a;
    .locals 2

    array-length v0, p2

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object v1, p2, v0

    invoke-direct {p0, v1, v0}, Lh/b/q/m;->u(Ljava/lang/Object;Z)Lh/b/q/a;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-direct {p0, p2}, Lh/b/q/m;->w([Ljava/lang/Object;)Lh/b/q/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lh/b/q/m;->t(Ljava/lang/Object;)Lh/b/q/a;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method private varargs w([Ljava/lang/Object;)Lh/b/q/a;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p1, v0

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v1, v3, :cond_0

    aget-object p1, p1, v3

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    instance-of p1, p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-direct {p0, v0, v3}, Lh/b/q/m;->u(Ljava/lang/Object;Z)Lh/b/q/a;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v2
.end method


# virtual methods
.method public varargs B(I[F)V
    .locals 0

    invoke-virtual {p0}, Lh/b/q/m;->r()Lh/b/q/a;

    move-result-object p0

    invoke-virtual {p0}, Lh/b/q/a;->m()Lh/b/p/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lh/b/p/a;->m(I[F)Lh/b/p/a;

    return-void
.end method

.method public varargs C(Lh/b/v/b;I[F)V
    .locals 2

    invoke-virtual {p0}, Lh/b/q/m;->r()Lh/b/q/a;

    move-result-object p0

    invoke-virtual {p0}, Lh/b/q/a;->m()Lh/b/p/a;

    move-result-object p0

    int-to-long v0, p2

    invoke-virtual {p0, p1, v0, v1, p3}, Lh/b/p/a;->u(Lh/b/v/b;J[F)Lh/b/p/a;

    return-void
.end method

.method public varargs D(Lh/b/x/c$a;[Lh/b/v/b;)V
    .locals 5

    invoke-virtual {p0}, Lh/b/q/m;->r()Lh/b/q/a;

    move-result-object p0

    invoke-virtual {p0}, Lh/b/q/a;->m()Lh/b/p/a;

    move-result-object p0

    array-length v0, p2

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lh/b/p/a;->n(Lh/b/x/c$a;)Lh/b/p/a;

    goto :goto_1

    :cond_0
    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p2, v2

    new-array v4, v1, [F

    invoke-virtual {p0, v3, p1, v4}, Lh/b/p/a;->x(Lh/b/v/b;Lh/b/x/c$a;[F)Lh/b/p/a;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public E(Ljava/lang/Object;J)V
    .locals 0

    invoke-virtual {p0, p1}, Lh/b/q/m;->t(Ljava/lang/Object;)Lh/b/q/a;

    move-result-object p0

    iput-wide p2, p0, Lh/b/q/a;->l:J

    return-void
.end method

.method public varargs F(Ljava/lang/Object;J[Lh/b/v/b;)V
    .locals 3

    invoke-virtual {p0, p1}, Lh/b/q/m;->t(Ljava/lang/Object;)Lh/b/q/a;

    move-result-object p0

    invoke-virtual {p0}, Lh/b/q/a;->m()Lh/b/p/a;

    move-result-object p0

    array-length p1, p4

    if-nez p1, :cond_0

    iput-wide p2, p0, Lh/b/p/a;->p:J

    goto :goto_1

    :cond_0
    array-length p1, p4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    aget-object v1, p4, v0

    invoke-virtual {p0, v1}, Lh/b/p/a;->f(Lh/b/v/b;)Lh/b/p/c;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Lh/b/p/c;

    invoke-direct {v2}, Lh/b/p/c;-><init>()V

    invoke-virtual {p0, v1, v2}, Lh/b/p/a;->v(Lh/b/v/b;Lh/b/p/c;)Lh/b/p/a;

    :cond_1
    iput-wide p2, v2, Lh/b/p/a;->p:J

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public G(Ljava/lang/Object;)Lh/b/q/a;
    .locals 1

    instance-of v0, p1, Lh/b/q/a;

    if-eqz v0, :cond_0

    check-cast p1, Lh/b/q/a;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh/b/q/m;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/b/q/a;

    if-nez v0, :cond_1

    new-instance v0, Lh/b/q/a;

    invoke-direct {v0, p1}, Lh/b/q/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lh/b/q/m;->n(Lh/b/q/a;)V

    :cond_1
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lh/b/q/m;->e:Ljava/lang/Object;

    return-object p1
.end method

.method public a(Ljava/lang/String;F)V
    .locals 2

    invoke-virtual {p0}, Lh/b/q/m;->r()Lh/b/q/a;

    move-result-object p0

    float-to-double v0, p2

    invoke-virtual {p0, p1, v0, v1}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    return-void
.end method

.method public b(Ljava/lang/String;FJ)V
    .locals 0

    invoke-virtual {p0}, Lh/b/q/m;->r()Lh/b/q/a;

    move-result-object p0

    invoke-virtual {p0, p1, p3, p4}, Lh/b/q/a;->B(Ljava/lang/Object;J)V

    float-to-double p2, p2

    invoke-virtual {p0, p1, p2, p3}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    return-void
.end method

.method public c(Ljava/lang/String;I)V
    .locals 2

    invoke-virtual {p0}, Lh/b/q/m;->r()Lh/b/q/a;

    move-result-object p0

    int-to-double v0, p2

    invoke-virtual {p0, p1, v0, v1}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    return-void
.end method

.method public d(Ljava/lang/String;IJ)V
    .locals 0

    invoke-virtual {p0}, Lh/b/q/m;->r()Lh/b/q/a;

    move-result-object p0

    invoke-virtual {p0, p1, p3, p4}, Lh/b/q/a;->B(Ljava/lang/Object;J)V

    int-to-double p2, p2

    invoke-virtual {p0, p1, p2, p3}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    return-void
.end method

.method public e(Lh/b/v/b;F)V
    .locals 2

    invoke-virtual {p0}, Lh/b/q/m;->r()Lh/b/q/a;

    move-result-object p0

    float-to-double v0, p2

    invoke-virtual {p0, p1, v0, v1}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    return-void
.end method

.method public f(Lh/b/v/b;FJ)V
    .locals 0

    invoke-virtual {p0}, Lh/b/q/m;->r()Lh/b/q/a;

    move-result-object p0

    invoke-virtual {p0, p1, p3, p4}, Lh/b/q/a;->B(Ljava/lang/Object;J)V

    float-to-double p2, p2

    invoke-virtual {p0, p1, p2, p3}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    return-void
.end method

.method public g(Lh/b/v/b;I)V
    .locals 2

    invoke-virtual {p0}, Lh/b/q/m;->r()Lh/b/q/a;

    move-result-object p0

    int-to-double v0, p2

    invoke-virtual {p0, p1, v0, v1}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    return-void
.end method

.method public h(Lh/b/v/b;IJ)V
    .locals 0

    invoke-virtual {p0}, Lh/b/q/m;->r()Lh/b/q/a;

    move-result-object p0

    invoke-virtual {p0, p1, p3, p4}, Lh/b/q/a;->B(Ljava/lang/Object;J)V

    int-to-double p2, p2

    invoke-virtual {p0, p1, p2, p3}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    return-void
.end method

.method public i(Ljava/lang/String;F)V
    .locals 2

    const-wide/16 v0, 0x2

    invoke-virtual {p0, p1, p2, v0, v1}, Lh/b/q/m;->b(Ljava/lang/String;FJ)V

    return-void
.end method

.method public j(Ljava/lang/String;I)V
    .locals 2

    const-wide/16 v0, 0x2

    invoke-virtual {p0, p1, p2, v0, v1}, Lh/b/q/m;->d(Ljava/lang/String;IJ)V

    return-void
.end method

.method public k(Lh/b/v/b;F)V
    .locals 2

    const-wide/16 v0, 0x2

    invoke-virtual {p0, p1, p2, v0, v1}, Lh/b/q/m;->f(Lh/b/v/b;FJ)V

    return-void
.end method

.method public l(Lh/b/v/b;I)V
    .locals 2

    const-wide/16 v0, 0x2

    invoke-virtual {p0, p1, p2, v0, v1}, Lh/b/q/m;->h(Lh/b/v/b;IJ)V

    return-void
.end method

.method public m(Lh/b/t/b;)V
    .locals 2

    invoke-virtual {p0}, Lh/b/q/m;->r()Lh/b/q/a;

    move-result-object p0

    invoke-virtual {p0}, Lh/b/q/a;->m()Lh/b/p/a;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Lh/b/t/b;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lh/b/p/a;->a([Lh/b/t/b;)Lh/b/p/a;

    return-void
.end method

.method public n(Lh/b/q/a;)V
    .locals 1

    iget-object p0, p0, Lh/b/q/m;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lh/b/q/a;->v()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public o(Lh/b/q/a;Lh/b/p/b;)V
    .locals 0

    iget-object p0, p0, Lh/b/q/m;->f:Lh/b/q/a;

    if-eq p1, p0, :cond_0

    invoke-virtual {p0}, Lh/b/q/a;->m()Lh/b/p/a;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Z

    invoke-virtual {p2, p0, p1}, Lh/b/p/b;->a(Lh/b/p/a;[Z)V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 0

    iget-object p0, p0, Lh/b/q/m;->d:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public q(Lh/b/q/a;)V
    .locals 1

    iget-object v0, p0, Lh/b/q/m;->f:Lh/b/q/a;

    if-eq p1, v0, :cond_0

    iget-object p0, p0, Lh/b/q/m;->g:Lh/b/q/a;

    if-ne p1, p0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lh/b/q/a;->j()V

    :cond_1
    return-void
.end method

.method public r()Lh/b/q/a;
    .locals 1

    iget-object v0, p0, Lh/b/q/m;->e:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lh/b/q/m;->f:Lh/b/q/a;

    iput-object v0, p0, Lh/b/q/m;->e:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lh/b/q/m;->e:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lh/b/q/m;->t(Ljava/lang/Object;)Lh/b/q/a;

    move-result-object p0

    return-object p0
.end method

.method public varargs s(Lh/b/c;Lh/b/p/b;[Ljava/lang/Object;)Lh/b/q/a;
    .locals 1

    iget-object v0, p0, Lh/b/q/m;->g:Lh/b/q/a;

    invoke-direct {p0, v0, p3}, Lh/b/q/m;->v(Ljava/lang/Object;[Ljava/lang/Object;)Lh/b/q/a;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2, p3}, Lh/b/q/m;->A(Lh/b/c;Lh/b/q/a;Lh/b/p/b;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public t(Ljava/lang/Object;)Lh/b/q/a;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lh/b/q/m;->u(Ljava/lang/Object;Z)Lh/b/q/a;

    move-result-object p0

    return-object p0
.end method

.method public varargs x(Lh/b/c;Lh/b/p/b;[Ljava/lang/Object;)Lh/b/q/a;
    .locals 1

    invoke-virtual {p0}, Lh/b/q/m;->r()Lh/b/q/a;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lh/b/q/m;->v(Ljava/lang/Object;[Ljava/lang/Object;)Lh/b/q/a;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2, p3}, Lh/b/q/m;->A(Lh/b/c;Lh/b/q/a;Lh/b/p/b;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public y(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lh/b/q/m;->d:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public z(Lh/b/t/b;)V
    .locals 2

    invoke-virtual {p0}, Lh/b/q/m;->r()Lh/b/q/a;

    move-result-object p0

    invoke-virtual {p0}, Lh/b/q/a;->m()Lh/b/p/a;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Lh/b/t/b;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lh/b/p/a;->k([Lh/b/t/b;)Lh/b/p/a;

    return-void
.end method
