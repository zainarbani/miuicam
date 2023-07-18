.class public Lj/a/b/b1/y;
.super Ljava/lang/Object;
.source "RequestExpectContinue.java"

# interfaces
.implements Lj/a/b/x;


# annotations
.annotation build Lj/a/b/s0/a;
    threading = .enum Lj/a/b/s0/d;->a:Lj/a/b/s0/d;
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lj/a/b/b1/y;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lj/a/b/b1/y;->a:Z

    return-void
.end method


# virtual methods
.method public S(Lj/a/b/v;Lj/a/b/b1/g;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj/a/b/q;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string p2, "HTTP request"

    invoke-static {p1, p2}, Lj/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p2, "Expect"

    invoke-interface {p1, p2}, Lj/a/b/u;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p1, Lj/a/b/p;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lj/a/b/v;->y()Lj/a/b/n0;

    move-result-object v0

    invoke-interface {v0}, Lj/a/b/n0;->a()Lj/a/b/l0;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lj/a/b/p;

    invoke-interface {v1}, Lj/a/b/p;->c()Lj/a/b/o;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lj/a/b/o;->f()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    sget-object v1, Lj/a/b/d0;->h:Lj/a/b/d0;

    invoke-virtual {v0, v1}, Lj/a/b/l0;->C(Lj/a/b/l0;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lj/a/b/u;->r()Lj/a/b/z0/j;

    move-result-object v0

    iget-boolean p0, p0, Lj/a/b/b1/y;->a:Z

    const-string v1, "http.protocol.expect-continue"

    invoke-interface {v0, v1, p0}, Lj/a/b/z0/j;->s(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "100-continue"

    invoke-interface {p1, p2, p0}, Lj/a/b/u;->u(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
