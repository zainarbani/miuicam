.class public final Lf/j3/s$c;
.super Lf/x2/n/a/k;
.source "Sequences.kt"

# interfaces
.implements Lf/d3/w/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/j3/s;->h(Lf/j3/m;Lf/d3/w/p;Lf/d3/w/l;)Lf/j3/m;
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003\"\u0004\u0008\u0002\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00040\u0005H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "C",
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
    c = "kotlin.sequences.SequencesKt__SequencesKt$flatMapIndexed$1"
    f = "Sequences.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x14c
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "index"
    }
    s = {
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/Object;

.field public d:I

.field public e:I

.field private synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lf/j3/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/j3/m<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic h:Lf/d3/w/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d3/w/p<",
            "Ljava/lang/Integer;",
            "TT;TC;>;"
        }
    .end annotation
.end field

.field public final synthetic i:Lf/d3/w/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d3/w/l<",
            "TC;",
            "Ljava/util/Iterator<",
            "TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/j3/m;Lf/d3/w/p;Lf/d3/w/l;Lf/x2/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/j3/m<",
            "+TT;>;",
            "Lf/d3/w/p<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+TC;>;",
            "Lf/d3/w/l<",
            "-TC;+",
            "Ljava/util/Iterator<",
            "+TR;>;>;",
            "Lf/x2/d<",
            "-",
            "Lf/j3/s$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lf/j3/s$c;->g:Lf/j3/m;

    iput-object p2, p0, Lf/j3/s$c;->h:Lf/d3/w/p;

    iput-object p3, p0, Lf/j3/s$c;->i:Lf/d3/w/l;

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

    new-instance v0, Lf/j3/s$c;

    iget-object v1, p0, Lf/j3/s$c;->g:Lf/j3/m;

    iget-object v2, p0, Lf/j3/s$c;->h:Lf/d3/w/p;

    iget-object p0, p0, Lf/j3/s$c;->i:Lf/d3/w/l;

    invoke-direct {v0, v1, v2, p0, p2}, Lf/j3/s$c;-><init>(Lf/j3/m;Lf/d3/w/p;Lf/d3/w/l;Lf/x2/d;)V

    iput-object p1, v0, Lf/j3/s$c;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lj/e/a/d;
        .end annotation
    .end param
    .annotation build Lj/e/a/e;
    .end annotation

    invoke-static {}, Lf/x2/m/d;->h()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lf/j3/s$c;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lf/j3/s$c;->d:I

    iget-object v3, p0, Lf/j3/s$c;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v4, p0, Lf/j3/s$c;->f:Ljava/lang/Object;

    check-cast v4, Lf/j3/o;

    invoke-static {p1}, Lf/e1;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lf/e1;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lf/j3/s$c;->f:Ljava/lang/Object;

    check-cast p1, Lf/j3/o;

    const/4 v1, 0x0

    iget-object v3, p0, Lf/j3/s$c;->g:Lf/j3/m;

    invoke-interface {v3}, Lf/j3/m;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v4, p1

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    iget-object v5, p0, Lf/j3/s$c;->h:Lf/d3/w/p;

    add-int/lit8 v6, v1, 0x1

    if-gez v1, :cond_2

    invoke-static {}, Lf/t2/y;->X()V

    :cond_2
    invoke-static {v1}, Lf/x2/n/a/b;->f(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v1, p1}, Lf/d3/w/p;->u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lf/j3/s$c;->i:Lf/d3/w/l;

    invoke-interface {v1, p1}, Lf/d3/w/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Iterator;

    iput-object v4, p0, Lf/j3/s$c;->f:Ljava/lang/Object;

    iput-object v3, p0, Lf/j3/s$c;->c:Ljava/lang/Object;

    iput v6, p0, Lf/j3/s$c;->d:I

    iput v2, p0, Lf/j3/s$c;->e:I

    invoke-virtual {v4, p1, p0}, Lf/j3/o;->d(Ljava/util/Iterator;Lf/x2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move v1, v6

    goto :goto_0

    :cond_4
    sget-object p0, Lf/l2;->a:Lf/l2;

    return-object p0
.end method

.method public bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf/j3/o;

    check-cast p2, Lf/x2/d;

    invoke-virtual {p0, p1, p2}, Lf/j3/s$c;->z(Lf/j3/o;Lf/x2/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lf/j3/s$c;->h(Ljava/lang/Object;Lf/x2/d;)Lf/x2/d;

    move-result-object p0

    check-cast p0, Lf/j3/s$c;

    sget-object p1, Lf/l2;->a:Lf/l2;

    invoke-virtual {p0, p1}, Lf/j3/s$c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
