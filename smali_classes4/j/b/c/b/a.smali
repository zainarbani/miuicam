.class public abstract Lj/b/c/b/a;
.super Ljava/lang/Object;
.source "AroundClosure.java"


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I

.field public c:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x100000

    iput v0, p0, Lj/b/c/b/a;->b:I

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x100000

    iput v0, p0, Lj/b/c/b/a;->b:I

    iput-object p1, p0, Lj/b/c/b/a;->a:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lj/b/c/b/a;->b:I

    return p0
.end method

.method public b()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lj/b/c/b/a;->c:[Ljava/lang/Object;

    return-object p0
.end method

.method public c()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lj/b/c/b/a;->a:[Ljava/lang/Object;

    return-object p0
.end method

.method public d()Lj/b/b/e;
    .locals 2

    iget-object v0, p0, Lj/b/c/b/a;->a:[Ljava/lang/Object;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    check-cast v0, Lj/b/b/e;

    invoke-interface {v0, p0}, Lj/b/b/e;->h(Lj/b/c/b/a;)V

    return-object v0
.end method

.method public e(I)Lj/b/b/e;
    .locals 2

    iget-object v0, p0, Lj/b/c/b/a;->a:[Ljava/lang/Object;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    check-cast v0, Lj/b/b/e;

    invoke-interface {v0, p0}, Lj/b/b/e;->h(Lj/b/c/b/a;)V

    iput p1, p0, Lj/b/c/b/a;->b:I

    return-object v0
.end method

.method public f(I)Lj/b/b/e;
    .locals 2

    iget-object v0, p0, Lj/b/c/b/a;->a:[Ljava/lang/Object;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    check-cast v0, Lj/b/b/e;

    invoke-interface {v0, p0}, Lj/b/b/e;->k(Lj/b/c/b/a;)V

    iput p1, p0, Lj/b/c/b/a;->b:I

    return-object v0
.end method

.method public abstract g([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public h()V
    .locals 1

    iget-object p0, p0, Lj/b/c/b/a;->a:[Ljava/lang/Object;

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget-object p0, p0, v0

    check-cast p0, Lj/b/b/e;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lj/b/b/e;->k(Lj/b/c/b/a;)V

    return-void
.end method
