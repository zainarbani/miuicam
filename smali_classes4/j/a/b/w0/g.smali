.class public Lj/a/b/w0/g;
.super Lj/a/b/w0/c;
.source "DefaultBHttpServerConnection.java"

# interfaces
.implements Lj/a/b/b0;


# instance fields
.field private final h:Lj/a/b/x0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/b/x0/c<",
            "Lj/a/b/v;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lj/a/b/x0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/b/x0/e<",
            "Lj/a/b/y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 10

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p1

    invoke-direct/range {v0 .. v9}, Lj/a/b/w0/g;-><init>(IILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Lj/a/b/u0/c;Lj/a/b/v0/e;Lj/a/b/v0/e;Lj/a/b/x0/d;Lj/a/b/x0/f;)V

    return-void
.end method

.method public constructor <init>(IILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Lj/a/b/u0/c;Lj/a/b/v0/e;Lj/a/b/v0/e;Lj/a/b/x0/d;Lj/a/b/x0/f;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/nio/charset/CharsetDecoder;",
            "Ljava/nio/charset/CharsetEncoder;",
            "Lj/a/b/u0/c;",
            "Lj/a/b/v0/e;",
            "Lj/a/b/v0/e;",
            "Lj/a/b/x0/d<",
            "Lj/a/b/v;",
            ">;",
            "Lj/a/b/x0/f<",
            "Lj/a/b/y;",
            ">;)V"
        }
    .end annotation

    move-object v8, p0

    if-eqz p6, :cond_0

    move-object v6, p6

    goto :goto_0

    :cond_0
    sget-object v0, Lj/a/b/w0/t/a;->c:Lj/a/b/w0/t/a;

    move-object v6, v0

    :goto_0
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lj/a/b/w0/c;-><init>(IILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Lj/a/b/u0/c;Lj/a/b/v0/e;Lj/a/b/v0/e;)V

    if-eqz p8, :cond_1

    move-object/from16 v0, p8

    goto :goto_1

    :cond_1
    sget-object v0, Lj/a/b/w0/u/j;->a:Lj/a/b/w0/u/j;

    :goto_1
    invoke-virtual {p0}, Lj/a/b/w0/c;->m()Lj/a/b/x0/h;

    move-result-object v1

    move-object v2, p5

    invoke-interface {v0, v1, p5}, Lj/a/b/x0/d;->a(Lj/a/b/x0/h;Lj/a/b/u0/c;)Lj/a/b/x0/c;

    move-result-object v0

    iput-object v0, v8, Lj/a/b/w0/g;->h:Lj/a/b/x0/c;

    if-eqz p9, :cond_2

    move-object/from16 v0, p9

    goto :goto_2

    :cond_2
    sget-object v0, Lj/a/b/w0/u/p;->a:Lj/a/b/w0/u/p;

    :goto_2
    invoke-virtual {p0}, Lj/a/b/w0/c;->n()Lj/a/b/x0/i;

    move-result-object v1

    invoke-interface {v0, v1}, Lj/a/b/x0/f;->a(Lj/a/b/x0/i;)Lj/a/b/x0/e;

    move-result-object v0

    iput-object v0, v8, Lj/a/b/w0/g;->i:Lj/a/b/x0/e;

    return-void
.end method

.method public constructor <init>(ILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Lj/a/b/u0/c;)V
    .locals 10

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v9}, Lj/a/b/w0/g;-><init>(IILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Lj/a/b/u0/c;Lj/a/b/v0/e;Lj/a/b/v0/e;Lj/a/b/x0/d;Lj/a/b/x0/f;)V

    return-void
.end method


# virtual methods
.method public I(Lj/a/b/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj/a/b/q;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "HTTP request"

    invoke-static {p1, v0}, Lj/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lj/a/b/w0/c;->k()V

    invoke-virtual {p0, p1}, Lj/a/b/w0/c;->u(Lj/a/b/u;)Lj/a/b/o;

    move-result-object p0

    invoke-interface {p1, p0}, Lj/a/b/p;->b(Lj/a/b/o;)V

    return-void
.end method

.method public I0()Lj/a/b/v;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj/a/b/q;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lj/a/b/w0/c;->k()V

    iget-object v0, p0, Lj/a/b/w0/g;->h:Lj/a/b/x0/c;

    invoke-interface {v0}, Lj/a/b/x0/c;->a()Lj/a/b/u;

    move-result-object v0

    check-cast v0, Lj/a/b/v;

    invoke-virtual {p0, v0}, Lj/a/b/w0/g;->w(Lj/a/b/v;)V

    invoke-virtual {p0}, Lj/a/b/w0/c;->r()V

    return-object v0
.end method

.method public f(Ljava/net/Socket;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1}, Lj/a/b/w0/c;->f(Ljava/net/Socket;)V

    return-void
.end method

.method public flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lj/a/b/w0/c;->k()V

    invoke-virtual {p0}, Lj/a/b/w0/c;->j()V

    return-void
.end method

.method public g0(Lj/a/b/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj/a/b/q;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "HTTP response"

    invoke-static {p1, v0}, Lj/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lj/a/b/w0/c;->k()V

    invoke-interface {p1}, Lj/a/b/y;->c()Lj/a/b/o;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lj/a/b/w0/c;->v(Lj/a/b/u;)Ljava/io/OutputStream;

    move-result-object p0

    invoke-interface {v0, p0}, Lj/a/b/o;->writeTo(Ljava/io/OutputStream;)V

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public i(Lj/a/b/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj/a/b/q;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "HTTP response"

    invoke-static {p1, v0}, Lj/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lj/a/b/w0/c;->k()V

    iget-object v0, p0, Lj/a/b/w0/g;->i:Lj/a/b/x0/e;

    invoke-interface {v0, p1}, Lj/a/b/x0/e;->a(Lj/a/b/u;)V

    invoke-virtual {p0, p1}, Lj/a/b/w0/g;->x(Lj/a/b/y;)V

    invoke-interface {p1}, Lj/a/b/y;->q()Lj/a/b/o0;

    move-result-object p1

    invoke-interface {p1}, Lj/a/b/o0;->c()I

    move-result p1

    const/16 v0, 0xc8

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lj/a/b/w0/c;->t()V

    :cond_0
    return-void
.end method

.method public w(Lj/a/b/v;)V
    .locals 0

    return-void
.end method

.method public x(Lj/a/b/y;)V
    .locals 0

    return-void
.end method
