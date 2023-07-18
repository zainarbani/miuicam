.class public final Lf/j3/u$u;
.super Lf/x2/n/a/k;
.source "_Sequences.kt"

# interfaces
.implements Lf/d3/w/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/j3/u;->x2(Lf/j3/m;Ljava/lang/Object;Lf/d3/w/q;)Lf/j3/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/x2/n/a/k;",
        "Lf/d3/w/p<",
        "Lf/j3/o<",
        "-TR;>;",
        "Lf/x2/d<",
        "-",
        "Lf/l2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lf/i0;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlin/sequences/SequenceScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lf/x2/n/a/f;
    c = "kotlin.sequences.SequencesKt___SequencesKt$runningFoldIndexed$1"
    f = "_Sequences.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x90a,
        0x90f
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "$this$sequence",
        "accumulator",
        "index"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "I$0"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:I

.field public f:I

.field private synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field public final synthetic i:Lf/j3/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/j3/m<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic j:Lf/d3/w/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d3/w/q<",
            "Ljava/lang/Integer;",
            "TR;TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lf/j3/m;Lf/d3/w/q;Lf/x2/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lf/j3/m<",
            "+TT;>;",
            "Lf/d3/w/q<",
            "-",
            "Ljava/lang/Integer;",
            "-TR;-TT;+TR;>;",
            "Lf/x2/d<",
            "-",
            "Lf/j3/u$u;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lf/j3/u$u;->h:Ljava/lang/Object;

    iput-object p2, p0, Lf/j3/u$u;->i:Lf/j3/m;

    iput-object p3, p0, Lf/j3/u$u;->j:Lf/d3/w/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lf/x2/n/a/k;-><init>(ILf/x2/d;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Lf/x2/d;)Lf/x2/d;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lj/e/a/e;
        .end annotation
    .end param
    .param p2    # Lf/x2/d;
        .annotation build Lj/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lf/x2/d<",
            "*>;)",
            "Lf/x2/d<",
            "Lf/l2;",
            ">;"
        }
    .end annotation

    .annotation build Lj/e/a/d;
    .end annotation

    new-instance v0, Lf/j3/u$u;

    iget-object v1, p0, Lf/j3/u$u;->h:Ljava/lang/Object;

    iget-object v2, p0, Lf/j3/u$u;->i:Lf/j3/m;

    iget-object p0, p0, Lf/j3/u$u;->j:Lf/d3/w/q;

    invoke-direct {v0, v1, v2, p0, p2}, Lf/j3/u$u;-><init>(Ljava/lang/Object;Lf/j3/m;Lf/d3/w/q;Lf/x2/d;)V

    iput-object p1, v0, Lf/j3/u$u;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lj/e/a/d;
        .end annotation
    .end param
    .annotation build Lj/e/a/e;
    .end annotation

    invoke-static {}, Lf/x2/m/d;->h()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lf/j3/u$u;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lf/j3/u$u;->e:I

    iget-object v3, p0, Lf/j3/u$u;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v4, p0, Lf/j3/u$u;->c:Ljava/lang/Object;

    iget-object v5, p0, Lf/j3/u$u;->g:Ljava/lang/Object;

    check-cast v5, Lf/j3/o;

    invoke-static {p1}, Lf/e1;->n(Ljava/lang/Object;)V

    move p1, v1

    move-object v1, v4

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lf/j3/u$u;->g:Ljava/lang/Object;

    check-cast v1, Lf/j3/o;

    invoke-static {p1}, Lf/e1;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lf/e1;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lf/j3/u$u;->g:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lf/j3/o;

    iget-object p1, p0, Lf/j3/u$u;->h:Ljava/lang/Object;

    iput-object v1, p0, Lf/j3/u$u;->g:Ljava/lang/Object;

    iput v3, p0, Lf/j3/u$u;->f:I

    invoke-virtual {v1, p1, p0}, Lf/j3/o;->a(Ljava/lang/Object;Lf/x2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    const/4 p1, 0x0

    iget-object v3, p0, Lf/j3/u$u;->h:Ljava/lang/Object;

    iget-object v4, p0, Lf/j3/u$u;->i:Lf/j3/m;

    invoke-interface {v4}, Lf/j3/m;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v5, v1

    move-object v1, v3

    move-object v3, v4

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    iget-object v6, p0, Lf/j3/u$u;->j:Lf/d3/w/q;

    add-int/lit8 v7, p1, 0x1

    if-gez p1, :cond_4

    invoke-static {}, Lf/t2/y;->X()V

    :cond_4
    invoke-static {p1}, Lf/x2/n/a/b;->f(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v6, p1, v1, v4}, Lf/d3/w/q;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v5, p0, Lf/j3/u$u;->g:Ljava/lang/Object;

    iput-object v4, p0, Lf/j3/u$u;->c:Ljava/lang/Object;

    iput-object v3, p0, Lf/j3/u$u;->d:Ljava/lang/Object;

    iput v7, p0, Lf/j3/u$u;->e:I

    iput v2, p0, Lf/j3/u$u;->f:I

    invoke-virtual {v5, v4, p0}, Lf/j3/o;->a(Ljava/lang/Object;Lf/x2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v1, v4

    move p1, v7

    goto :goto_1

    :cond_6
    sget-object p0, Lf/l2;->a:Lf/l2;

    return-object p0
.end method

.method public bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf/j3/o;

    check-cast p2, Lf/x2/d;

    invoke-virtual {p0, p1, p2}, Lf/j3/u$u;->z(Lf/j3/o;Lf/x2/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final z(Lf/j3/o;Lf/x2/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lf/j3/o;
        .annotation build Lj/e/a/d;
        .end annotation
    .end param
    .param p2    # Lf/x2/d;
        .annotation build Lj/e/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/j3/o<",
            "-TR;>;",
            "Lf/x2/d<",
            "-",
            "Lf/l2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lj/e/a/e;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lf/j3/u$u;->h(Ljava/lang/Object;Lf/x2/d;)Lf/x2/d;

    move-result-object p0

    check-cast p0, Lf/j3/u$u;

    sget-object p1, Lf/l2;->a:Lf/l2;

    invoke-virtual {p0, p1}, Lf/j3/u$u;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
