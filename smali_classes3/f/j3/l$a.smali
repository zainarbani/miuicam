.class public final Lf/j3/l$a;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lf/d3/x/w1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/j3/l;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TV;>;",
        "Lf/d3/x/w1/a;"
    }
.end annotation

.annotation runtime Lf/i0;
    d1 = {
        "\u0000\u0015\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\t\u0010\u0007\u001a\u00020\u0008H\u0096\u0002J\u000e\u0010\t\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\nR\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0004\u00a8\u0006\u000b"
    }
    d2 = {
        "kotlin/sequences/MergingSequence$iterator$1",
        "",
        "iterator1",
        "getIterator1",
        "()Ljava/util/Iterator;",
        "iterator2",
        "getIterator2",
        "hasNext",
        "",
        "next",
        "()Ljava/lang/Object;",
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
.field private final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT1;>;"
        }
    .end annotation

    .annotation build Lj/e/a/d;
    .end annotation
.end field

.field private final b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT2;>;"
        }
    .end annotation

    .annotation build Lj/e/a/d;
    .end annotation
.end field

.field public final synthetic c:Lf/j3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/j3/l<",
            "TT1;TT2;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/j3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/j3/l<",
            "TT1;TT2;TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lf/j3/l$a;->c:Lf/j3/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lf/j3/l;->c(Lf/j3/l;)Lf/j3/m;

    move-result-object v0

    invoke-interface {v0}, Lf/j3/m;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lf/j3/l$a;->a:Ljava/util/Iterator;

    invoke-static {p1}, Lf/j3/l;->d(Lf/j3/l;)Lf/j3/m;

    move-result-object p1

    invoke-interface {p1}, Lf/j3/m;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lf/j3/l$a;->b:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT1;>;"
        }
    .end annotation

    .annotation build Lj/e/a/d;
    .end annotation

    iget-object p0, p0, Lf/j3/l$a;->a:Ljava/util/Iterator;

    return-object p0
.end method

.method public final b()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT2;>;"
        }
    .end annotation

    .annotation build Lj/e/a/d;
    .end annotation

    iget-object p0, p0, Lf/j3/l$a;->b:Ljava/util/Iterator;

    return-object p0
.end method

.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lf/j3/l$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lf/j3/l$a;->b:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lf/j3/l$a;->c:Lf/j3/l;

    invoke-static {v0}, Lf/j3/l;->e(Lf/j3/l;)Lf/d3/w/p;

    move-result-object v0

    iget-object v1, p0, Lf/j3/l$a;->a:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object p0, p0, Lf/j3/l$a;->b:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lf/d3/w/p;->u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public remove()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
