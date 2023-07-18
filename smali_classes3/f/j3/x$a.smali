.class public final Lf/j3/x$a;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lf/d3/x/w1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/j3/x;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lf/d3/x/w1/a;"
    }
.end annotation

.annotation runtime Lf/i0;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0010(\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0008\u0010\u0011\u001a\u00020\u0012H\u0002J\t\u0010\u0013\u001a\u00020\u0014H\u0096\u0002J\u000e\u0010\u0015\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0007R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004R\u001e\u0010\u0005\u001a\u0004\u0018\u00018\u0000X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\n\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "kotlin/sequences/TakeWhileSequence$iterator$1",
        "",
        "iterator",
        "getIterator",
        "()Ljava/util/Iterator;",
        "nextItem",
        "getNextItem",
        "()Ljava/lang/Object;",
        "setNextItem",
        "(Ljava/lang/Object;)V",
        "Ljava/lang/Object;",
        "nextState",
        "",
        "getNextState",
        "()I",
        "setNextState",
        "(I)V",
        "calcNext",
        "",
        "hasNext",
        "",
        "next",
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
            "TT;>;"
        }
    .end annotation

    .annotation build Lj/e/a/d;
    .end annotation
.end field

.field private b:I

.field private c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Lj/e/a/e;
    .end annotation
.end field

.field public final synthetic d:Lf/j3/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/j3/x<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/j3/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/j3/x<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lf/j3/x$a;->d:Lf/j3/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lf/j3/x;->d(Lf/j3/x;)Lf/j3/m;

    move-result-object p1

    invoke-interface {p1}, Lf/j3/m;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lf/j3/x$a;->a:Ljava/util/Iterator;

    const/4 p1, -0x1

    iput p1, p0, Lf/j3/x$a;->b:I

    return-void
.end method

.method private final a()V
    .locals 2

    iget-object v0, p0, Lf/j3/x$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/j3/x$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lf/j3/x$a;->d:Lf/j3/x;

    invoke-static {v1}, Lf/j3/x;->c(Lf/j3/x;)Lf/d3/w/l;

    move-result-object v1

    invoke-interface {v1, v0}, Lf/d3/w/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput v1, p0, Lf/j3/x$a;->b:I

    iput-object v0, p0, Lf/j3/x$a;->c:Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lf/j3/x$a;->b:I

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lj/e/a/d;
    .end annotation

    iget-object p0, p0, Lf/j3/x$a;->a:Ljava/util/Iterator;

    return-object p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lj/e/a/e;
    .end annotation

    iget-object p0, p0, Lf/j3/x$a;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lf/j3/x$a;->b:I

    return p0
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lj/e/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lf/j3/x$a;->c:Ljava/lang/Object;

    return-void
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Lf/j3/x$a;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lf/j3/x$a;->a()V

    :cond_0
    iget p0, p0, Lf/j3/x$a;->b:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i(I)V
    .locals 0

    iput p1, p0, Lf/j3/x$a;->b:I

    return-void
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, Lf/j3/x$a;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lf/j3/x$a;->a()V

    :cond_0
    iget v0, p0, Lf/j3/x$a;->b:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/j3/x$a;->c:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, p0, Lf/j3/x$a;->c:Ljava/lang/Object;

    iput v1, p0, Lf/j3/x$a;->b:I

    return-object v0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public remove()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
