.class public Lj/a/b/w0/s/b;
.super Ljava/lang/Object;
.source "RequestListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lj/a/b/u0/f;

.field private final b:Ljava/net/ServerSocket;

.field private final c:Lj/a/b/b1/t;

.field private final d:Lj/a/b/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/b/m<",
            "+",
            "Lj/a/b/b0;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lj/a/b/e;

.field private final f:Ljava/util/concurrent/ExecutorService;

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lj/a/b/u0/f;Ljava/net/ServerSocket;Lj/a/b/b1/t;Lj/a/b/m;Lj/a/b/e;Ljava/util/concurrent/ExecutorService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/b/u0/f;",
            "Ljava/net/ServerSocket;",
            "Lj/a/b/b1/t;",
            "Lj/a/b/m<",
            "+",
            "Lj/a/b/b0;",
            ">;",
            "Lj/a/b/e;",
            "Ljava/util/concurrent/ExecutorService;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/a/b/w0/s/b;->a:Lj/a/b/u0/f;

    iput-object p2, p0, Lj/a/b/w0/s/b;->b:Ljava/net/ServerSocket;

    iput-object p4, p0, Lj/a/b/w0/s/b;->d:Lj/a/b/m;

    iput-object p3, p0, Lj/a/b/w0/s/b;->c:Lj/a/b/b1/t;

    iput-object p5, p0, Lj/a/b/w0/s/b;->e:Lj/a/b/e;

    iput-object p6, p0, Lj/a/b/w0/s/b;->f:Ljava/util/concurrent/ExecutorService;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lj/a/b/w0/s/b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 0

    iget-object p0, p0, Lj/a/b/w0/s/b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public d()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lj/a/b/w0/s/b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lj/a/b/w0/s/b;->b:Ljava/net/ServerSocket;

    invoke-virtual {p0}, Ljava/net/ServerSocket;->close()V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 4

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lj/a/b/w0/s/b;->c()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lj/a/b/w0/s/b;->b:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v0

    iget-object v1, p0, Lj/a/b/w0/s/b;->a:Lj/a/b/u0/f;

    invoke-virtual {v1}, Lj/a/b/u0/f;->C()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v1, p0, Lj/a/b/w0/s/b;->a:Lj/a/b/u0/f;

    invoke-virtual {v1}, Lj/a/b/u0/f;->F()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setKeepAlive(Z)V

    iget-object v1, p0, Lj/a/b/w0/s/b;->a:Lj/a/b/u0/f;

    invoke-virtual {v1}, Lj/a/b/u0/f;->I()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    iget-object v1, p0, Lj/a/b/w0/s/b;->a:Lj/a/b/u0/f;

    invoke-virtual {v1}, Lj/a/b/u0/f;->h()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lj/a/b/w0/s/b;->a:Lj/a/b/u0/f;

    invoke-virtual {v1}, Lj/a/b/u0/f;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setReceiveBufferSize(I)V

    :cond_0
    iget-object v1, p0, Lj/a/b/w0/s/b;->a:Lj/a/b/u0/f;

    invoke-virtual {v1}, Lj/a/b/u0/f;->i()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lj/a/b/w0/s/b;->a:Lj/a/b/u0/f;

    invoke-virtual {v1}, Lj/a/b/u0/f;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSendBufferSize(I)V

    :cond_1
    iget-object v1, p0, Lj/a/b/w0/s/b;->a:Lj/a/b/u0/f;

    invoke-virtual {v1}, Lj/a/b/u0/f;->s()I

    move-result v1

    if-ltz v1, :cond_2

    const/4 v1, 0x1

    iget-object v2, p0, Lj/a/b/w0/s/b;->a:Lj/a/b/u0/f;

    invoke-virtual {v2}, Lj/a/b/u0/f;->s()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/net/Socket;->setSoLinger(ZI)V

    :cond_2
    iget-object v1, p0, Lj/a/b/w0/s/b;->d:Lj/a/b/m;

    invoke-interface {v1, v0}, Lj/a/b/m;->a(Ljava/net/Socket;)Lj/a/b/l;

    move-result-object v0

    check-cast v0, Lj/a/b/b0;

    new-instance v1, Lj/a/b/w0/s/f;

    iget-object v2, p0, Lj/a/b/w0/s/b;->c:Lj/a/b/b1/t;

    iget-object v3, p0, Lj/a/b/w0/s/b;->e:Lj/a/b/e;

    invoke-direct {v1, v2, v0, v3}, Lj/a/b/w0/s/f;-><init>(Lj/a/b/b1/t;Lj/a/b/b0;Lj/a/b/e;)V

    iget-object v0, p0, Lj/a/b/w0/s/b;->f:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object p0, p0, Lj/a/b/w0/s/b;->e:Lj/a/b/e;

    invoke-interface {p0, v0}, Lj/a/b/e;->a(Ljava/lang/Exception;)V

    :cond_3
    return-void
.end method
