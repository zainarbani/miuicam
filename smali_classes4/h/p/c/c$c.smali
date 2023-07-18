.class public Lh/p/c/c$c;
.super Lh/b/t/b;
.source "AlphabetIndexer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/p/c/c;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/p/c/c;


# direct methods
.method public constructor <init>(Lh/p/c/c;)V
    .locals 0

    iput-object p1, p0, Lh/p/c/c$c;->a:Lh/p/c/c;

    invoke-direct {p0}, Lh/b/t/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onBegin(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Lh/b/t/c;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lh/b/t/b;->onBegin(Ljava/lang/Object;Ljava/util/Collection;)V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh/b/t/c;

    iget-object p2, p2, Lh/b/t/c;->a:Lh/b/v/b;

    sget-object v0, Lh/b/v/j;->p:Lh/b/v/j;

    if-ne p2, v0, :cond_0

    iget-object p0, p0, Lh/p/c/c$c;->a:Lh/p/c/c;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lh/p/c/c;->f(Lh/p/c/c;Z)Z

    :cond_1
    return-void
.end method

.method public onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Lh/b/t/c;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lh/b/t/b;->onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh/b/t/c;

    iget-object v0, p2, Lh/b/t/c;->a:Lh/b/v/b;

    sget-object v1, Lh/b/v/j;->e:Lh/b/v/j;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lh/p/c/c$c;->a:Lh/p/c/c;

    invoke-virtual {p2}, Lh/b/t/c;->c()F

    move-result p2

    invoke-static {v0, p2}, Lh/p/c/c;->d(Lh/p/c/c;F)V

    goto :goto_0

    :cond_1
    sget-object v1, Lh/b/v/j;->p:Lh/b/v/j;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lh/p/c/c$c;->a:Lh/p/c/c;

    invoke-static {v0}, Lh/p/c/c;->e(Lh/p/c/c;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lh/p/c/c$c;->a:Lh/p/c/c;

    invoke-virtual {p2}, Lh/b/t/c;->c()F

    move-result p2

    invoke-static {v0, p2}, Lh/p/c/c;->g(Lh/p/c/c;F)V

    goto :goto_0

    :cond_2
    return-void
.end method
