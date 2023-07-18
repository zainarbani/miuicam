.class public final Lj/a/b/b1/u;
.super Ljava/lang/Object;
.source "ImmutableHttpProcessor.java"

# interfaces
.implements Lj/a/b/b1/k;


# annotations
.annotation build Lj/a/b/s0/a;
    threading = .enum Lj/a/b/s0/d;->b:Lj/a/b/s0/d;
.end annotation


# instance fields
.field private final a:[Lj/a/b/x;

.field private final b:[Lj/a/b/a0;


# direct methods
.method public constructor <init>(Lj/a/b/b1/r;Lj/a/b/b1/s;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lj/a/b/b1/r;->c()I

    move-result v1

    new-array v2, v1, [Lj/a/b/x;

    iput-object v2, p0, Lj/a/b/b1/u;->a:[Lj/a/b/x;

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, p0, Lj/a/b/b1/u;->a:[Lj/a/b/x;

    invoke-interface {p1, v2}, Lj/a/b/b1/r;->G(I)Lj/a/b/x;

    move-result-object v4

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-array p1, v0, [Lj/a/b/x;

    iput-object p1, p0, Lj/a/b/b1/u;->a:[Lj/a/b/x;

    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {p2}, Lj/a/b/b1/s;->f()I

    move-result p1

    new-array v1, p1, [Lj/a/b/a0;

    iput-object v1, p0, Lj/a/b/b1/u;->b:[Lj/a/b/a0;

    :goto_1
    if-ge v0, p1, :cond_3

    iget-object v1, p0, Lj/a/b/b1/u;->b:[Lj/a/b/a0;

    invoke-interface {p2, v0}, Lj/a/b/b1/s;->C(I)Lj/a/b/a0;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    new-array p1, v0, [Lj/a/b/a0;

    iput-object p1, p0, Lj/a/b/b1/u;->b:[Lj/a/b/a0;

    :cond_3
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lj/a/b/x;",
            ">;",
            "Ljava/util/List<",
            "Lj/a/b/a0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lj/a/b/x;

    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lj/a/b/x;

    iput-object p1, p0, Lj/a/b/b1/u;->a:[Lj/a/b/x;

    goto :goto_0

    :cond_0
    new-array p1, v0, [Lj/a/b/x;

    iput-object p1, p0, Lj/a/b/b1/u;->a:[Lj/a/b/x;

    :goto_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lj/a/b/a0;

    invoke-interface {p2, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lj/a/b/a0;

    iput-object p1, p0, Lj/a/b/b1/u;->b:[Lj/a/b/a0;

    goto :goto_1

    :cond_1
    new-array p1, v0, [Lj/a/b/a0;

    iput-object p1, p0, Lj/a/b/b1/u;->b:[Lj/a/b/a0;

    :goto_1
    return-void
.end method

.method public varargs constructor <init>([Lj/a/b/a0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lj/a/b/b1/u;-><init>([Lj/a/b/x;[Lj/a/b/a0;)V

    return-void
.end method

.method public varargs constructor <init>([Lj/a/b/x;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lj/a/b/b1/u;-><init>([Lj/a/b/x;[Lj/a/b/a0;)V

    return-void
.end method

.method public constructor <init>([Lj/a/b/x;[Lj/a/b/a0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    array-length v1, p1

    new-array v2, v1, [Lj/a/b/x;

    iput-object v2, p0, Lj/a/b/b1/u;->a:[Lj/a/b/x;

    invoke-static {p1, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    new-array p1, v0, [Lj/a/b/x;

    iput-object p1, p0, Lj/a/b/b1/u;->a:[Lj/a/b/x;

    :goto_0
    if-eqz p2, :cond_1

    array-length p1, p2

    new-array v1, p1, [Lj/a/b/a0;

    iput-object v1, p0, Lj/a/b/b1/u;->b:[Lj/a/b/a0;

    invoke-static {p2, v0, v1, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_1
    new-array p1, v0, [Lj/a/b/a0;

    iput-object p1, p0, Lj/a/b/b1/u;->b:[Lj/a/b/a0;

    :goto_1
    return-void
.end method


# virtual methods
.method public S(Lj/a/b/v;Lj/a/b/b1/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lj/a/b/q;
        }
    .end annotation

    iget-object p0, p0, Lj/a/b/b1/u;->a:[Lj/a/b/x;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-interface {v2, p1, p2}, Lj/a/b/x;->S(Lj/a/b/v;Lj/a/b/b1/g;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i(Lj/a/b/y;Lj/a/b/b1/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lj/a/b/q;
        }
    .end annotation

    iget-object p0, p0, Lj/a/b/b1/u;->b:[Lj/a/b/a0;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-interface {v2, p1, p2}, Lj/a/b/a0;->i(Lj/a/b/y;Lj/a/b/b1/g;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
