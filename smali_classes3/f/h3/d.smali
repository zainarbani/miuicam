.class public final Lf/h3/d;
.super Ljava/lang/Object;
.source "Ranges.kt"

# interfaces
.implements Lf/h3/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/h3/f<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation

.annotation runtime Lf/i0;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0005J\u0011\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0002H\u0096\u0002J\u0013\u0010\u000e\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0096\u0002J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u000cH\u0016J\u0018\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0002H\u0016J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016R\u000e\u0010\u0006\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0003\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\t\u00a8\u0006\u0019"
    }
    d2 = {
        "Lkotlin/ranges/ClosedDoubleRange;",
        "Lkotlin/ranges/ClosedFloatingPointRange;",
        "",
        "start",
        "endInclusive",
        "(DD)V",
        "_endInclusive",
        "_start",
        "getEndInclusive",
        "()Ljava/lang/Double;",
        "getStart",
        "contains",
        "",
        "value",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "isEmpty",
        "lessThanOrEquals",
        "a",
        "b",
        "toString",
        "",
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
.field private final a:D

.field private final b:D


# direct methods
.method public constructor <init>(DD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lf/h3/d;->a:D

    iput-wide p3, p0, Lf/h3/d;->b:D

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Comparable;)Z
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lf/h3/d;->d(D)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    invoke-virtual {p0, v0, v1, p1, p2}, Lf/h3/d;->g(DD)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic c()Ljava/lang/Comparable;
    .locals 0

    invoke-virtual {p0}, Lf/h3/d;->e()Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public d(D)Z
    .locals 2

    iget-wide v0, p0, Lf/h3/d;->a:D

    cmpl-double v0, p1, v0

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lf/h3/d;->b:D

    cmpg-double p0, p1, v0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public e()Ljava/lang/Double;
    .locals 2
    .annotation build Lj/e/a/d;
    .end annotation

    iget-wide v0, p0, Lf/h3/d;->b:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lj/e/a/e;
        .end annotation
    .end param

    instance-of v0, p1, Lf/h3/d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lf/h3/d;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lf/h3/d;

    invoke-virtual {v0}, Lf/h3/d;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    iget-wide v3, p0, Lf/h3/d;->a:D

    check-cast p1, Lf/h3/d;

    iget-wide v5, p1, Lf/h3/d;->a:D

    cmpg-double v0, v3, v5

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-eqz v0, :cond_3

    iget-wide v3, p0, Lf/h3/d;->b:D

    iget-wide p0, p1, Lf/h3/d;->b:D

    cmpg-double p0, v3, p0

    if-nez p0, :cond_2

    move p0, v1

    goto :goto_1

    :cond_2
    move p0, v2

    :goto_1
    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :cond_4
    :goto_2
    return v1
.end method

.method public f()Ljava/lang/Double;
    .locals 2
    .annotation build Lj/e/a/d;
    .end annotation

    iget-wide v0, p0, Lf/h3/d;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public g(DD)Z
    .locals 0

    cmpg-double p0, p1, p3

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .locals 0

    invoke-virtual {p0}, Lf/h3/d;->f()Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lf/h3/d;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lf/h3/d;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lf/h3/d;->b:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    :goto_0
    return p0
.end method

.method public isEmpty()Z
    .locals 4

    iget-wide v0, p0, Lf/h3/d;->a:D

    iget-wide v2, p0, Lf/h3/d;->b:D

    cmpg-double p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lj/e/a/d;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lf/h3/d;->a:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lf/h3/d;->b:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
