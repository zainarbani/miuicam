.class public Lf/t2/w1/d$d;
.super Ljava/lang/Object;
.source "MapBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/t2/w1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMapBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MapBuilder.kt\nkotlin/collections/builders/MapBuilder$Itr\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,677:1\n1#2:678\n*E\n"
.end annotation

.annotation runtime Lf/i0;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0010\u0018\u0000*\u0004\u0008\u0002\u0010\u0001*\u0004\u0008\u0003\u0010\u00022\u00020\u0003B\u0019\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u0012\u001a\u00020\u0013J\r\u0010\u0014\u001a\u00020\u0015H\u0000\u00a2\u0006\u0002\u0008\u0016J\u0006\u0010\u0017\u001a\u00020\u0015R\u001a\u0010\u0007\u001a\u00020\u0008X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u0008X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\n\"\u0004\u0008\u000f\u0010\u000cR \u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0018"
    }
    d2 = {
        "Lkotlin/collections/builders/MapBuilder$Itr;",
        "K",
        "V",
        "",
        "map",
        "Lkotlin/collections/builders/MapBuilder;",
        "(Lkotlin/collections/builders/MapBuilder;)V",
        "index",
        "",
        "getIndex$kotlin_stdlib",
        "()I",
        "setIndex$kotlin_stdlib",
        "(I)V",
        "lastIndex",
        "getLastIndex$kotlin_stdlib",
        "setLastIndex$kotlin_stdlib",
        "getMap$kotlin_stdlib",
        "()Lkotlin/collections/builders/MapBuilder;",
        "hasNext",
        "",
        "initNext",
        "",
        "initNext$kotlin_stdlib",
        "remove",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lf/t2/w1/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/t2/w1/d<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lj/e/a/d;
    .end annotation
.end field

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Lf/t2/w1/d;)V
    .locals 1
    .param p1    # Lf/t2/w1/d;
        .annotation build Lj/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/t2/w1/d<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lf/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/t2/w1/d$d;->a:Lf/t2/w1/d;

    const/4 p1, -0x1

    iput p1, p0, Lf/t2/w1/d$d;->c:I

    invoke-virtual {p0}, Lf/t2/w1/d$d;->d()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lf/t2/w1/d$d;->b:I

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lf/t2/w1/d$d;->c:I

    return p0
.end method

.method public final c()Lf/t2/w1/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/t2/w1/d<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lj/e/a/d;
    .end annotation

    iget-object p0, p0, Lf/t2/w1/d$d;->a:Lf/t2/w1/d;

    return-object p0
.end method

.method public final d()V
    .locals 2

    :goto_0
    iget v0, p0, Lf/t2/w1/d$d;->b:I

    iget-object v1, p0, Lf/t2/w1/d$d;->a:Lf/t2/w1/d;

    invoke-static {v1}, Lf/t2/w1/d;->f(Lf/t2/w1/d;)I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lf/t2/w1/d$d;->a:Lf/t2/w1/d;

    invoke-static {v0}, Lf/t2/w1/d;->g(Lf/t2/w1/d;)[I

    move-result-object v0

    iget v1, p0, Lf/t2/w1/d$d;->b:I

    aget v0, v0, v1

    if-gez v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lf/t2/w1/d$d;->b:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h(I)V
    .locals 0

    iput p1, p0, Lf/t2/w1/d$d;->b:I

    return-void
.end method

.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lf/t2/w1/d$d;->b:I

    iget-object p0, p0, Lf/t2/w1/d$d;->a:Lf/t2/w1/d;

    invoke-static {p0}, Lf/t2/w1/d;->f(Lf/t2/w1/d;)I

    move-result p0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final i(I)V
    .locals 0

    iput p1, p0, Lf/t2/w1/d$d;->c:I

    return-void
.end method

.method public final remove()V
    .locals 3

    iget v0, p0, Lf/t2/w1/d$d;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/t2/w1/d$d;->a:Lf/t2/w1/d;

    invoke-virtual {v0}, Lf/t2/w1/d;->m()V

    iget-object v0, p0, Lf/t2/w1/d$d;->a:Lf/t2/w1/d;

    iget v2, p0, Lf/t2/w1/d$d;->c:I

    invoke-static {v0, v2}, Lf/t2/w1/d;->i(Lf/t2/w1/d;I)V

    iput v1, p0, Lf/t2/w1/d$d;->c:I

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Call next() before removing element from the iterator."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
