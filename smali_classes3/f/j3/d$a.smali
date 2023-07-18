.class public final Lf/j3/d$a;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lf/d3/x/w1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/j3/d;->iterator()Ljava/util/Iterator;
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
        "\u0000#\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0008\u0010\u000b\u001a\u00020\u000cH\u0002J\t\u0010\r\u001a\u00020\u000eH\u0096\u0002J\u000e\u0010\u000f\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0010R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u0011"
    }
    d2 = {
        "kotlin/sequences/DropSequence$iterator$1",
        "",
        "iterator",
        "getIterator",
        "()Ljava/util/Iterator;",
        "left",
        "",
        "getLeft",
        "()I",
        "setLeft",
        "(I)V",
        "drop",
        "",
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
            "TT;>;"
        }
    .end annotation

    .annotation build Lj/e/a/d;
    .end annotation
.end field

.field private b:I


# direct methods
.method public constructor <init>(Lf/j3/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/j3/d<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lf/j3/d;->d(Lf/j3/d;)Lf/j3/m;

    move-result-object v0

    invoke-interface {v0}, Lf/j3/m;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lf/j3/d$a;->a:Ljava/util/Iterator;

    invoke-static {p1}, Lf/j3/d;->c(Lf/j3/d;)I

    move-result p1

    iput p1, p0, Lf/j3/d$a;->b:I

    return-void
.end method

.method private final a()V
    .locals 1

    :goto_0
    iget v0, p0, Lf/j3/d$a;->b:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lf/j3/d$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/j3/d$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget v0, p0, Lf/j3/d$a;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lf/j3/d$a;->b:I

    goto :goto_0

    :cond_0
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

    iget-object p0, p0, Lf/j3/d$a;->a:Ljava/util/Iterator;

    return-object p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lf/j3/d$a;->b:I

    return p0
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lf/j3/d$a;->b:I

    return-void
.end method

.method public hasNext()Z
    .locals 0

    invoke-direct {p0}, Lf/j3/d$a;->a()V

    iget-object p0, p0, Lf/j3/d$a;->a:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-direct {p0}, Lf/j3/d$a;->a()V

    iget-object p0, p0, Lf/j3/d$a;->a:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

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
