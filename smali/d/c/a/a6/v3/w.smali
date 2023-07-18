.class public abstract Ld/c/a/a6/v3/w;
.super Ljava/lang/Object;
.source "BaseRequestDepend.java"

# interfaces
.implements Ld/c/a/a6/v3/d0;
.implements Ljava/lang/Cloneable;


# instance fields
.field private a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Q(Ld/c/a/a6/v3/d0;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "depend"
        }
    .end annotation

    invoke-interface {p0}, Ld/c/a/a6/v3/d0;->l0()Z

    move-result p0

    return p0
.end method

.method public a()Ld/c/a/a6/v3/w;
    .locals 0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/a6/v3/w;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public b(Ld/c/a/a6/v3/b0;)Ld/c/a/a6/v2;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "request"
        }
    .end annotation

    new-instance v0, Ld/c/a/a6/v2;

    iget v1, p1, Ld/c/a/a6/v3/b0;->a:I

    invoke-direct {v0, v1}, Ld/c/a/a6/v2;-><init>(I)V

    iget v1, p1, Ld/c/a/a6/v3/b0;->c:I

    iput v1, v0, Ld/c/a/a6/s2;->a:I

    iget v1, p1, Ld/c/a/a6/v3/b0;->b:I

    iput v1, v0, Ld/c/a/a6/s2;->c:I

    invoke-virtual {p0, p1, v0}, Ld/c/a/a6/v3/w;->c(Ld/c/a/a6/v3/b0;Ld/c/a/a6/v2;)V

    iget-boolean p1, p1, Ld/c/a/a6/v3/b0;->e:Z

    iput-boolean p1, v0, Ld/c/a/a6/v2;->g:Z

    iput-object p0, v0, Ld/c/a/a6/v2;->h:Ld/c/a/a6/v3/d0;

    return-object v0
.end method

.method public c(Ld/c/a/a6/v3/b0;Ld/c/a/a6/v2;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "operation"
        }
    .end annotation

    iget-object p0, p1, Ld/c/a/a6/v3/b0;->d:Ljava/lang/Object;

    if-eqz p0, :cond_2

    iget p1, p1, Ld/c/a/a6/v3/b0;->c:I

    const/16 v0, 0xb

    if-ne p1, v0, :cond_0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iput p0, p2, Ld/c/a/a6/s2;->e:I

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-ne p1, v0, :cond_2

    :cond_1
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iput p0, p2, Ld/c/a/a6/s2;->d:I

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic clone()Ld/c/a/a6/v3/d0;
    .locals 0

    invoke-virtual {p0}, Ld/c/a/a6/v3/w;->a()Ld/c/a/a6/v3/w;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/a/a6/v3/w;->a()Ld/c/a/a6/v3/w;

    move-result-object p0

    return-object p0
.end method

.method public m()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/a6/v3/w;->a:Ljava/util/Set;

    return-object p0
.end method

.method public y0(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dynamicKeys"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/a6/v3/w;->a:Ljava/util/Set;

    return-void
.end method
