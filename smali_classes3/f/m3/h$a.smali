.class public final Lf/m3/h$a;
.super Ljava/lang/Object;
.source "Strings.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lf/d3/x/w1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/m3/h;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lf/h3/k;",
        ">;",
        "Lf/d3/x/w1/a;"
    }
.end annotation

.annotation runtime Lf/i0;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0013\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0017\u001a\u00020\u0018H\u0002J\t\u0010\u0019\u001a\u00020\u001aH\u0096\u0002J\t\u0010\u001b\u001a\u00020\u0002H\u0096\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u0002X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0006\"\u0004\u0008\u0013\u0010\u0008R\u001a\u0010\u0014\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0006\"\u0004\u0008\u0016\u0010\u0008\u00a8\u0006\u001c"
    }
    d2 = {
        "kotlin/text/DelimitedRangesSequence$iterator$1",
        "",
        "Lkotlin/ranges/IntRange;",
        "counter",
        "",
        "getCounter",
        "()I",
        "setCounter",
        "(I)V",
        "currentStartIndex",
        "getCurrentStartIndex",
        "setCurrentStartIndex",
        "nextItem",
        "getNextItem",
        "()Lkotlin/ranges/IntRange;",
        "setNextItem",
        "(Lkotlin/ranges/IntRange;)V",
        "nextSearchIndex",
        "getNextSearchIndex",
        "setNextSearchIndex",
        "nextState",
        "getNextState",
        "setNextState",
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
.field private a:I

.field private b:I

.field private c:I

.field private d:Lf/h3/k;
    .annotation build Lj/e/a/e;
    .end annotation
.end field

.field private e:I

.field public final synthetic f:Lf/m3/h;


# direct methods
.method public constructor <init>(Lf/m3/h;)V
    .locals 2

    iput-object p1, p0, Lf/m3/h$a;->f:Lf/m3/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lf/m3/h$a;->a:I

    invoke-static {p1}, Lf/m3/h;->f(Lf/m3/h;)I

    move-result v0

    invoke-static {p1}, Lf/m3/h;->d(Lf/m3/h;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lf/h3/q;->B(III)I

    move-result p1

    iput p1, p0, Lf/m3/h$a;->b:I

    iput p1, p0, Lf/m3/h$a;->c:I

    return-void
.end method

.method private final a()V
    .locals 6

    iget v0, p0, Lf/m3/h$a;->c:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    iput v1, p0, Lf/m3/h$a;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lf/m3/h$a;->d:Lf/h3/k;

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lf/m3/h$a;->f:Lf/m3/h;

    invoke-static {v0}, Lf/m3/h;->e(Lf/m3/h;)I

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-lez v0, :cond_1

    iget v0, p0, Lf/m3/h$a;->e:I

    add-int/2addr v0, v3

    iput v0, p0, Lf/m3/h$a;->e:I

    iget-object v4, p0, Lf/m3/h$a;->f:Lf/m3/h;

    invoke-static {v4}, Lf/m3/h;->e(Lf/m3/h;)I

    move-result v4

    if-ge v0, v4, :cond_2

    :cond_1
    iget v0, p0, Lf/m3/h$a;->c:I

    iget-object v4, p0, Lf/m3/h$a;->f:Lf/m3/h;

    invoke-static {v4}, Lf/m3/h;->d(Lf/m3/h;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-le v0, v4, :cond_3

    :cond_2
    new-instance v0, Lf/h3/k;

    iget v1, p0, Lf/m3/h$a;->b:I

    iget-object v4, p0, Lf/m3/h$a;->f:Lf/m3/h;

    invoke-static {v4}, Lf/m3/h;->d(Lf/m3/h;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Lf/m3/c0;->i3(Ljava/lang/CharSequence;)I

    move-result v4

    invoke-direct {v0, v1, v4}, Lf/h3/k;-><init>(II)V

    iput-object v0, p0, Lf/m3/h$a;->d:Lf/h3/k;

    iput v2, p0, Lf/m3/h$a;->c:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lf/m3/h$a;->f:Lf/m3/h;

    invoke-static {v0}, Lf/m3/h;->c(Lf/m3/h;)Lf/d3/w/p;

    move-result-object v0

    iget-object v4, p0, Lf/m3/h$a;->f:Lf/m3/h;

    invoke-static {v4}, Lf/m3/h;->d(Lf/m3/h;)Ljava/lang/CharSequence;

    move-result-object v4

    iget v5, p0, Lf/m3/h$a;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Lf/d3/w/p;->u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/u0;

    if-nez v0, :cond_4

    new-instance v0, Lf/h3/k;

    iget v1, p0, Lf/m3/h$a;->b:I

    iget-object v4, p0, Lf/m3/h$a;->f:Lf/m3/h;

    invoke-static {v4}, Lf/m3/h;->d(Lf/m3/h;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Lf/m3/c0;->i3(Ljava/lang/CharSequence;)I

    move-result v4

    invoke-direct {v0, v1, v4}, Lf/h3/k;-><init>(II)V

    iput-object v0, p0, Lf/m3/h$a;->d:Lf/h3/k;

    iput v2, p0, Lf/m3/h$a;->c:I

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lf/u0;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0}, Lf/u0;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v4, p0, Lf/m3/h$a;->b:I

    invoke-static {v4, v2}, Lf/h3/q;->z1(II)Lf/h3/k;

    move-result-object v4

    iput-object v4, p0, Lf/m3/h$a;->d:Lf/h3/k;

    add-int/2addr v2, v0

    iput v2, p0, Lf/m3/h$a;->b:I

    if-nez v0, :cond_5

    move v1, v3

    :cond_5
    add-int/2addr v2, v1

    iput v2, p0, Lf/m3/h$a;->c:I

    :goto_0
    iput v3, p0, Lf/m3/h$a;->a:I

    :goto_1
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    iget p0, p0, Lf/m3/h$a;->e:I

    return p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lf/m3/h$a;->b:I

    return p0
.end method

.method public final d()Lf/h3/k;
    .locals 0
    .annotation build Lj/e/a/e;
    .end annotation

    iget-object p0, p0, Lf/m3/h$a;->d:Lf/h3/k;

    return-object p0
.end method

.method public final h()I
    .locals 0

    iget p0, p0, Lf/m3/h$a;->c:I

    return p0
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Lf/m3/h$a;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lf/m3/h$a;->a()V

    :cond_0
    iget p0, p0, Lf/m3/h$a;->a:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i()I
    .locals 0

    iget p0, p0, Lf/m3/h$a;->a:I

    return p0
.end method

.method public k()Lf/h3/k;
    .locals 3
    .annotation build Lj/e/a/d;
    .end annotation

    iget v0, p0, Lf/m3/h$a;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lf/m3/h$a;->a()V

    :cond_0
    iget v0, p0, Lf/m3/h$a;->a:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/m3/h$a;->d:Lf/h3/k;

    const-string v2, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    invoke-static {v0, v2}, Lf/d3/x/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-object v2, p0, Lf/m3/h$a;->d:Lf/h3/k;

    iput v1, p0, Lf/m3/h$a;->a:I

    return-object v0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final l(I)V
    .locals 0

    iput p1, p0, Lf/m3/h$a;->e:I

    return-void
.end method

.method public final m(I)V
    .locals 0

    iput p1, p0, Lf/m3/h$a;->b:I

    return-void
.end method

.method public final n(Lf/h3/k;)V
    .locals 0
    .param p1    # Lf/h3/k;
        .annotation build Lj/e/a/e;
        .end annotation
    .end param

    iput-object p1, p0, Lf/m3/h$a;->d:Lf/h3/k;

    return-void
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lf/m3/h$a;->k()Lf/h3/k;

    move-result-object p0

    return-object p0
.end method

.method public final o(I)V
    .locals 0

    iput p1, p0, Lf/m3/h$a;->c:I

    return-void
.end method

.method public final p(I)V
    .locals 0

    iput p1, p0, Lf/m3/h$a;->a:I

    return-void
.end method

.method public remove()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
