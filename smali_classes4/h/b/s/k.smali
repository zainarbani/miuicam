.class public Lh/b/s/k;
.super Ljava/lang/Object;
.source "NotifyManager.java"


# instance fields
.field public a:Lh/b/t/a;

.field public b:Lh/b/t/a;

.field public c:Lh/b/c;

.field private d:Lh/b/p/a;


# direct methods
.method public constructor <init>(Lh/b/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lh/b/p/a;

    invoke-direct {v0}, Lh/b/p/a;-><init>()V

    iput-object v0, p0, Lh/b/s/k;->d:Lh/b/p/a;

    iput-object p1, p0, Lh/b/s/k;->c:Lh/b/c;

    new-instance v0, Lh/b/t/a;

    invoke-direct {v0, p1}, Lh/b/t/a;-><init>(Lh/b/c;)V

    iput-object v0, p0, Lh/b/s/k;->a:Lh/b/t/a;

    new-instance v0, Lh/b/t/a;

    invoke-direct {v0, p1}, Lh/b/t/a;-><init>(Lh/b/c;)V

    iput-object v0, p0, Lh/b/s/k;->b:Lh/b/t/a;

    return-void
.end method


# virtual methods
.method public a()Lh/b/t/a;
    .locals 0

    iget-object p0, p0, Lh/b/s/k;->b:Lh/b/t/a;

    return-object p0
.end method

.method public b(Lh/b/q/a;Lh/b/p/b;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lh/b/q/a;->v()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lh/b/s/k;->d:Lh/b/p/a;

    invoke-virtual {p1}, Lh/b/q/a;->m()Lh/b/p/a;

    move-result-object p1

    invoke-virtual {v1, p1}, Lh/b/p/a;->d(Lh/b/p/a;)V

    iget-object p1, p0, Lh/b/s/k;->d:Lh/b/p/a;

    invoke-virtual {p2, p1}, Lh/b/p/b;->c(Lh/b/p/a;)V

    iget-object p1, p0, Lh/b/s/k;->a:Lh/b/t/a;

    iget-object p2, p0, Lh/b/s/k;->d:Lh/b/p/a;

    invoke-virtual {p1, v0, p2}, Lh/b/t/a;->a(Ljava/lang/Object;Lh/b/p/a;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lh/b/s/k;->d:Lh/b/p/a;

    invoke-virtual {p0}, Lh/b/p/a;->c()V

    return-void

    :cond_1
    iget-object p1, p0, Lh/b/s/k;->a:Lh/b/t/a;

    invoke-virtual {p1, v0, v0}, Lh/b/t/a;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lh/b/s/k;->c:Lh/b/c;

    iget-object p1, p1, Lh/b/c;->d:Lh/b/s/d;

    iget-object p1, p1, Lh/b/s/d;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    iget-object p2, p0, Lh/b/s/k;->a:Lh/b/t/a;

    invoke-virtual {p2, v0, v0, p1}, Lh/b/t/a;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Collection;)V

    iget-object p2, p0, Lh/b/s/k;->a:Lh/b/t/a;

    invoke-virtual {p2, v0, v0, p1}, Lh/b/t/a;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Collection;)V

    iget-object p2, p0, Lh/b/s/k;->a:Lh/b/t/a;

    invoke-virtual {p2, v0, v0, p1}, Lh/b/t/a;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Collection;)V

    iget-object p1, p0, Lh/b/s/k;->a:Lh/b/t/a;

    invoke-virtual {p1, v0, v0}, Lh/b/t/a;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lh/b/s/k;->a:Lh/b/t/a;

    invoke-virtual {p1, v0}, Lh/b/t/a;->m(Ljava/lang/Object;)V

    iget-object p0, p0, Lh/b/s/k;->d:Lh/b/p/a;

    invoke-virtual {p0}, Lh/b/p/a;->c()V

    return-void
.end method
