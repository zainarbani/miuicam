.class public Lj/a/b/y0/j;
.super Lj/a/b/y0/a;
.source "BasicHttpResponse.java"

# interfaces
.implements Lj/a/b/y;


# instance fields
.field private c:Lj/a/b/o0;

.field private d:Lj/a/b/l0;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Lj/a/b/o;

.field private final h:Lj/a/b/m0;

.field private i:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Lj/a/b/l0;ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lj/a/b/y0/a;-><init>()V

    const-string v0, "Status code"

    invoke-static {p2, v0}, Lj/a/b/d1/a;->h(ILjava/lang/String;)I

    const/4 v0, 0x0

    iput-object v0, p0, Lj/a/b/y0/j;->c:Lj/a/b/o0;

    iput-object p1, p0, Lj/a/b/y0/j;->d:Lj/a/b/l0;

    iput p2, p0, Lj/a/b/y0/j;->e:I

    iput-object p3, p0, Lj/a/b/y0/j;->f:Ljava/lang/String;

    iput-object v0, p0, Lj/a/b/y0/j;->h:Lj/a/b/m0;

    iput-object v0, p0, Lj/a/b/y0/j;->i:Ljava/util/Locale;

    return-void
.end method

.method public constructor <init>(Lj/a/b/o0;)V
    .locals 1

    invoke-direct {p0}, Lj/a/b/y0/a;-><init>()V

    const-string v0, "Status line"

    invoke-static {p1, v0}, Lj/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/a/b/o0;

    iput-object v0, p0, Lj/a/b/y0/j;->c:Lj/a/b/o0;

    invoke-interface {p1}, Lj/a/b/o0;->a()Lj/a/b/l0;

    move-result-object v0

    iput-object v0, p0, Lj/a/b/y0/j;->d:Lj/a/b/l0;

    invoke-interface {p1}, Lj/a/b/o0;->c()I

    move-result v0

    iput v0, p0, Lj/a/b/y0/j;->e:I

    invoke-interface {p1}, Lj/a/b/o0;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lj/a/b/y0/j;->f:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lj/a/b/y0/j;->h:Lj/a/b/m0;

    iput-object p1, p0, Lj/a/b/y0/j;->i:Ljava/util/Locale;

    return-void
.end method

.method public constructor <init>(Lj/a/b/o0;Lj/a/b/m0;Ljava/util/Locale;)V
    .locals 1

    invoke-direct {p0}, Lj/a/b/y0/a;-><init>()V

    const-string v0, "Status line"

    invoke-static {p1, v0}, Lj/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/a/b/o0;

    iput-object v0, p0, Lj/a/b/y0/j;->c:Lj/a/b/o0;

    invoke-interface {p1}, Lj/a/b/o0;->a()Lj/a/b/l0;

    move-result-object v0

    iput-object v0, p0, Lj/a/b/y0/j;->d:Lj/a/b/l0;

    invoke-interface {p1}, Lj/a/b/o0;->c()I

    move-result v0

    iput v0, p0, Lj/a/b/y0/j;->e:I

    invoke-interface {p1}, Lj/a/b/o0;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lj/a/b/y0/j;->f:Ljava/lang/String;

    iput-object p2, p0, Lj/a/b/y0/j;->h:Lj/a/b/m0;

    iput-object p3, p0, Lj/a/b/y0/j;->i:Ljava/util/Locale;

    return-void
.end method


# virtual methods
.method public C(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj/a/b/y0/j;->h:Lj/a/b/m0;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lj/a/b/y0/j;->i:Ljava/util/Locale;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    :goto_0
    invoke-interface {v0, p1, p0}, Lj/a/b/m0;->a(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public a()Lj/a/b/l0;
    .locals 0

    iget-object p0, p0, Lj/a/b/y0/j;->d:Lj/a/b/l0;

    return-object p0
.end method

.method public b(Lj/a/b/o;)V
    .locals 0

    iput-object p1, p0, Lj/a/b/y0/j;->g:Lj/a/b/o;

    return-void
.end method

.method public c()Lj/a/b/o;
    .locals 0

    iget-object p0, p0, Lj/a/b/y0/j;->g:Lj/a/b/o;

    return-object p0
.end method

.method public d(Lj/a/b/l0;ILjava/lang/String;)V
    .locals 1

    const-string v0, "Status code"

    invoke-static {p2, v0}, Lj/a/b/d1/a;->h(ILjava/lang/String;)I

    const/4 v0, 0x0

    iput-object v0, p0, Lj/a/b/y0/j;->c:Lj/a/b/o0;

    iput-object p1, p0, Lj/a/b/y0/j;->d:Lj/a/b/l0;

    iput p2, p0, Lj/a/b/y0/j;->e:I

    iput-object p3, p0, Lj/a/b/y0/j;->f:Ljava/lang/String;

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lj/a/b/y0/j;->c:Lj/a/b/o0;

    invoke-static {p1}, Lj/a/b/d1/k;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Lj/a/b/y0/j;->f:Ljava/lang/String;

    return-void
.end method

.method public i(I)V
    .locals 1

    const-string v0, "Status code"

    invoke-static {p1, v0}, Lj/a/b/d1/a;->h(ILjava/lang/String;)I

    const/4 v0, 0x0

    iput-object v0, p0, Lj/a/b/y0/j;->c:Lj/a/b/o0;

    iput p1, p0, Lj/a/b/y0/j;->e:I

    iput-object v0, p0, Lj/a/b/y0/j;->f:Ljava/lang/String;

    return-void
.end method

.method public l()Ljava/util/Locale;
    .locals 0

    iget-object p0, p0, Lj/a/b/y0/j;->i:Ljava/util/Locale;

    return-object p0
.end method

.method public q()Lj/a/b/o0;
    .locals 4

    iget-object v0, p0, Lj/a/b/y0/j;->c:Lj/a/b/o0;

    if-nez v0, :cond_2

    new-instance v0, Lj/a/b/y0/p;

    iget-object v1, p0, Lj/a/b/y0/j;->d:Lj/a/b/l0;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lj/a/b/d0;->i:Lj/a/b/d0;

    :goto_0
    iget v2, p0, Lj/a/b/y0/j;->e:I

    iget-object v3, p0, Lj/a/b/y0/j;->f:Ljava/lang/String;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v2}, Lj/a/b/y0/j;->C(I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-direct {v0, v1, v2, v3}, Lj/a/b/y0/p;-><init>(Lj/a/b/l0;ILjava/lang/String;)V

    iput-object v0, p0, Lj/a/b/y0/j;->c:Lj/a/b/o0;

    :cond_2
    iget-object p0, p0, Lj/a/b/y0/j;->c:Lj/a/b/o0;

    return-object p0
.end method

.method public s(Lj/a/b/l0;I)V
    .locals 1

    const-string v0, "Status code"

    invoke-static {p2, v0}, Lj/a/b/d1/a;->h(ILjava/lang/String;)I

    const/4 v0, 0x0

    iput-object v0, p0, Lj/a/b/y0/j;->c:Lj/a/b/o0;

    iput-object p1, p0, Lj/a/b/y0/j;->d:Lj/a/b/l0;

    iput p2, p0, Lj/a/b/y0/j;->e:I

    iput-object v0, p0, Lj/a/b/y0/j;->f:Ljava/lang/String;

    return-void
.end method

.method public setLocale(Ljava/util/Locale;)V
    .locals 1

    const-string v0, "Locale"

    invoke-static {p1, v0}, Lj/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Locale;

    iput-object p1, p0, Lj/a/b/y0/j;->i:Ljava/util/Locale;

    const/4 p1, 0x0

    iput-object p1, p0, Lj/a/b/y0/j;->c:Lj/a/b/o0;

    return-void
.end method

.method public t(Lj/a/b/o0;)V
    .locals 1

    const-string v0, "Status line"

    invoke-static {p1, v0}, Lj/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/a/b/o0;

    iput-object v0, p0, Lj/a/b/y0/j;->c:Lj/a/b/o0;

    invoke-interface {p1}, Lj/a/b/o0;->a()Lj/a/b/l0;

    move-result-object v0

    iput-object v0, p0, Lj/a/b/y0/j;->d:Lj/a/b/l0;

    invoke-interface {p1}, Lj/a/b/o0;->c()I

    move-result v0

    iput v0, p0, Lj/a/b/y0/j;->e:I

    invoke-interface {p1}, Lj/a/b/o0;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lj/a/b/y0/j;->f:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lj/a/b/y0/j;->q()Lj/a/b/o0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lj/a/b/y0/a;->a:Lj/a/b/y0/s;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lj/a/b/y0/j;->g:Lj/a/b/o;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lj/a/b/y0/j;->g:Lj/a/b/o;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
