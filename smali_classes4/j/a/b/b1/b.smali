.class public final Lj/a/b/b1/b;
.super Ljava/lang/Object;
.source "BasicHttpProcessor.java"

# interfaces
.implements Lj/a/b/b1/k;
.implements Lj/a/b/b1/r;
.implements Lj/a/b/b1/s;
.implements Ljava/lang/Cloneable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj/a/b/x;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj/a/b/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj/a/b/b1/b;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj/a/b/b1/b;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public C(I)Lj/a/b/a0;
    .locals 1

    if-ltz p1, :cond_1

    iget-object v0, p0, Lj/a/b/b1/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lj/a/b/b1/b;->b:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj/a/b/a0;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final C0(Lj/a/b/a0;)V
    .locals 0

    invoke-virtual {p0, p1}, Lj/a/b/b1/b;->h(Lj/a/b/a0;)V

    return-void
.end method

.method public F()V
    .locals 0

    iget-object p0, p0, Lj/a/b/b1/b;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public G(I)Lj/a/b/x;
    .locals 1

    if-ltz p1, :cond_1

    iget-object v0, p0, Lj/a/b/b1/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lj/a/b/b1/b;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj/a/b/x;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final H0(Lj/a/b/a0;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lj/a/b/b1/b;->I(Lj/a/b/a0;I)V

    return-void
.end method

.method public I(Lj/a/b/a0;I)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lj/a/b/b1/b;->b:Ljava/util/List;

    invoke-interface {p0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public I0()V
    .locals 0

    invoke-virtual {p0}, Lj/a/b/b1/b;->s()V

    invoke-virtual {p0}, Lj/a/b/b1/b;->F()V

    return-void
.end method

.method public J(Lj/a/b/x;I)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lj/a/b/b1/b;->a:Ljava/util/List;

    invoke-interface {p0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public J0()Lj/a/b/b1/b;
    .locals 1

    new-instance v0, Lj/a/b/b1/b;

    invoke-direct {v0}, Lj/a/b/b1/b;-><init>()V

    invoke-virtual {p0, v0}, Lj/a/b/b1/b;->K0(Lj/a/b/b1/b;)V

    return-object v0
.end method

.method public K0(Lj/a/b/b1/b;)V
    .locals 2

    iget-object v0, p1, Lj/a/b/b1/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p1, Lj/a/b/b1/b;->a:Ljava/util/List;

    iget-object v1, p0, Lj/a/b/b1/b;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, Lj/a/b/b1/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object p1, p1, Lj/a/b/b1/b;->b:Ljava/util/List;

    iget-object p0, p0, Lj/a/b/b1/b;->b:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public S(Lj/a/b/v;Lj/a/b/b1/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lj/a/b/q;
        }
    .end annotation

    iget-object p0, p0, Lj/a/b/b1/b;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/a/b/x;

    invoke-interface {v0, p1, p2}, Lj/a/b/x;->S(Lj/a/b/v;Lj/a/b/b1/g;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "Inteceptor list"

    invoke-static {p1, v0}, Lj/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lj/a/b/b1/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lj/a/b/b1/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lj/a/b/x;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lj/a/b/x;

    invoke-virtual {p0, v1}, Lj/a/b/b1/b;->g0(Lj/a/b/x;)V

    :cond_1
    instance-of v1, v0, Lj/a/b/a0;

    if-eqz v1, :cond_0

    check-cast v0, Lj/a/b/a0;

    invoke-virtual {p0, v0}, Lj/a/b/b1/b;->C0(Lj/a/b/a0;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a0(Lj/a/b/x;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lj/a/b/b1/b;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lj/a/b/a0;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lj/a/b/b1/b;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c()I
    .locals 0

    iget-object p0, p0, Lj/a/b/b1/b;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/a/b/b1/b;

    invoke-virtual {p0, v0}, Lj/a/b/b1/b;->K0(Lj/a/b/b1/b;)V

    return-object v0
.end method

.method public d(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lj/a/b/x;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lj/a/b/b1/b;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public f()I
    .locals 0

    iget-object p0, p0, Lj/a/b/b1/b;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final g0(Lj/a/b/x;)V
    .locals 0

    invoke-virtual {p0, p1}, Lj/a/b/b1/b;->a0(Lj/a/b/x;)V

    return-void
.end method

.method public h(Lj/a/b/a0;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lj/a/b/b1/b;->b:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public i(Lj/a/b/y;Lj/a/b/b1/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lj/a/b/q;
        }
    .end annotation

    iget-object p0, p0, Lj/a/b/b1/b;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/a/b/a0;

    invoke-interface {v0, p1, p2}, Lj/a/b/a0;->i(Lj/a/b/y;Lj/a/b/b1/g;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final p0(Lj/a/b/x;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lj/a/b/b1/b;->J(Lj/a/b/x;I)V

    return-void
.end method

.method public s()V
    .locals 0

    iget-object p0, p0, Lj/a/b/b1/b;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method
