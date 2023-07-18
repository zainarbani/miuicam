.class public Lj/a/b/w0/t/c;
.super Ljava/lang/Object;
.source "EntitySerializer.java"


# annotations
.annotation build Lj/a/b/s0/a;
    threading = .enum Lj/a/b/s0/d;->b:Lj/a/b/s0/d;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lj/a/b/v0/e;


# direct methods
.method public constructor <init>(Lj/a/b/v0/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Content length strategy"

    invoke-static {p1, v0}, Lj/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj/a/b/v0/e;

    iput-object p1, p0, Lj/a/b/w0/t/c;->a:Lj/a/b/v0/e;

    return-void
.end method


# virtual methods
.method public a(Lj/a/b/x0/i;Lj/a/b/u;)Ljava/io/OutputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj/a/b/q;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lj/a/b/w0/t/c;->a:Lj/a/b/v0/e;

    invoke-interface {p0, p2}, Lj/a/b/v0/e;->a(Lj/a/b/u;)J

    move-result-wide v0

    const-wide/16 v2, -0x2

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    new-instance p0, Lj/a/b/w0/u/f;

    invoke-direct {p0, p1}, Lj/a/b/w0/u/f;-><init>(Lj/a/b/x0/i;)V

    return-object p0

    :cond_0
    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    if-nez p0, :cond_1

    new-instance p0, Lj/a/b/w0/u/x;

    invoke-direct {p0, p1}, Lj/a/b/w0/u/x;-><init>(Lj/a/b/x0/i;)V

    return-object p0

    :cond_1
    new-instance p0, Lj/a/b/w0/u/h;

    invoke-direct {p0, p1, v0, v1}, Lj/a/b/w0/u/h;-><init>(Lj/a/b/x0/i;J)V

    return-object p0
.end method

.method public b(Lj/a/b/x0/i;Lj/a/b/u;Lj/a/b/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj/a/b/q;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Session output buffer"

    invoke-static {p1, v0}, Lj/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP message"

    invoke-static {p2, v0}, Lj/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP entity"

    invoke-static {p3, v0}, Lj/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lj/a/b/w0/t/c;->a(Lj/a/b/x0/i;Lj/a/b/u;)Ljava/io/OutputStream;

    move-result-object p0

    invoke-interface {p3, p0}, Lj/a/b/o;->writeTo(Ljava/io/OutputStream;)V

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    return-void
.end method
