.class public Lj/a/b/v0/j;
.super Ljava/lang/Object;
.source "HttpEntityWrapper.java"

# interfaces
.implements Lj/a/b/o;


# instance fields
.field public a:Lj/a/b/o;


# direct methods
.method public constructor <init>(Lj/a/b/o;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Wrapped entity"

    invoke-static {p1, v0}, Lj/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj/a/b/o;

    iput-object p1, p0, Lj/a/b/v0/j;->a:Lj/a/b/o;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lj/a/b/v0/j;->a:Lj/a/b/o;

    invoke-interface {p0}, Lj/a/b/o;->a()V

    return-void
.end method

.method public b()Lj/a/b/g;
    .locals 0

    iget-object p0, p0, Lj/a/b/v0/j;->a:Lj/a/b/o;

    invoke-interface {p0}, Lj/a/b/o;->b()Lj/a/b/g;

    move-result-object p0

    return-object p0
.end method

.method public c()Z
    .locals 0

    iget-object p0, p0, Lj/a/b/v0/j;->a:Lj/a/b/o;

    invoke-interface {p0}, Lj/a/b/o;->c()Z

    move-result p0

    return p0
.end method

.method public f()J
    .locals 2

    iget-object p0, p0, Lj/a/b/v0/j;->a:Lj/a/b/o;

    invoke-interface {p0}, Lj/a/b/o;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public getContent()Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lj/a/b/v0/j;->a:Lj/a/b/o;

    invoke-interface {p0}, Lj/a/b/o;->getContent()Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public getContentType()Lj/a/b/g;
    .locals 0

    iget-object p0, p0, Lj/a/b/v0/j;->a:Lj/a/b/o;

    invoke-interface {p0}, Lj/a/b/o;->getContentType()Lj/a/b/g;

    move-result-object p0

    return-object p0
.end method

.method public h()Z
    .locals 0

    iget-object p0, p0, Lj/a/b/v0/j;->a:Lj/a/b/o;

    invoke-interface {p0}, Lj/a/b/o;->h()Z

    move-result p0

    return p0
.end method

.method public isStreaming()Z
    .locals 0

    iget-object p0, p0, Lj/a/b/v0/j;->a:Lj/a/b/o;

    invoke-interface {p0}, Lj/a/b/o;->isStreaming()Z

    move-result p0

    return p0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lj/a/b/v0/j;->a:Lj/a/b/o;

    invoke-interface {p0, p1}, Lj/a/b/o;->writeTo(Ljava/io/OutputStream;)V

    return-void
.end method
