.class public Lj/a/b/w0/v/b;
.super Lj/a/b/a1/a;
.source "BasicConnPool.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/a/b/a1/a<",
        "Lj/a/b/s;",
        "Lj/a/b/k;",
        "Lj/a/b/w0/v/c;",
        ">;"
    }
.end annotation

.annotation build Lj/a/b/s0/a;
    threading = .enum Lj/a/b/s0/d;->d:Lj/a/b/s0/d;
.end annotation


# static fields
.field private static final m:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lj/a/b/w0/v/b;->m:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    new-instance v0, Lj/a/b/w0/v/a;

    sget-object v1, Lj/a/b/u0/f;->a:Lj/a/b/u0/f;

    sget-object v2, Lj/a/b/u0/a;->a:Lj/a/b/u0/a;

    invoke-direct {v0, v1, v2}, Lj/a/b/w0/v/a;-><init>(Lj/a/b/u0/f;Lj/a/b/u0/a;)V

    const/4 v1, 0x2

    const/16 v2, 0x14

    invoke-direct {p0, v0, v1, v2}, Lj/a/b/a1/a;-><init>(Lj/a/b/a1/b;II)V

    return-void
.end method

.method public constructor <init>(Lj/a/b/a1/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/b/a1/b<",
            "Lj/a/b/s;",
            "Lj/a/b/k;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    const/16 v1, 0x14

    invoke-direct {p0, p1, v0, v1}, Lj/a/b/a1/a;-><init>(Lj/a/b/a1/b;II)V

    return-void
.end method

.method public constructor <init>(Lj/a/b/u0/f;Lj/a/b/u0/a;)V
    .locals 1

    new-instance v0, Lj/a/b/w0/v/a;

    invoke-direct {v0, p1, p2}, Lj/a/b/w0/v/a;-><init>(Lj/a/b/u0/f;Lj/a/b/u0/a;)V

    const/4 p1, 0x2

    const/16 p2, 0x14

    invoke-direct {p0, v0, p1, p2}, Lj/a/b/a1/a;-><init>(Lj/a/b/a1/b;II)V

    return-void
.end method

.method public constructor <init>(Lj/a/b/z0/j;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lj/a/b/w0/v/a;

    invoke-direct {v0, p1}, Lj/a/b/w0/v/a;-><init>(Lj/a/b/z0/j;)V

    const/4 p1, 0x2

    const/16 v1, 0x14

    invoke-direct {p0, v0, p1, v1}, Lj/a/b/a1/a;-><init>(Lj/a/b/a1/b;II)V

    return-void
.end method


# virtual methods
.method public bridge synthetic J(Lj/a/b/a1/e;)Z
    .locals 0

    check-cast p1, Lj/a/b/w0/v/c;

    invoke-virtual {p0, p1}, Lj/a/b/w0/v/b;->L(Lj/a/b/w0/v/c;)Z

    move-result p0

    return p0
.end method

.method public K(Lj/a/b/s;Lj/a/b/k;)Lj/a/b/w0/v/c;
    .locals 2

    new-instance p0, Lj/a/b/w0/v/c;

    sget-object v0, Lj/a/b/w0/v/b;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lj/a/b/w0/v/c;-><init>(Ljava/lang/String;Lj/a/b/s;Lj/a/b/k;)V

    return-object p0
.end method

.method public L(Lj/a/b/w0/v/c;)Z
    .locals 0

    invoke-virtual {p1}, Lj/a/b/a1/e;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj/a/b/k;

    invoke-interface {p0}, Lj/a/b/l;->s()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public bridge synthetic r(Ljava/lang/Object;Ljava/lang/Object;)Lj/a/b/a1/e;
    .locals 0

    check-cast p1, Lj/a/b/s;

    check-cast p2, Lj/a/b/k;

    invoke-virtual {p0, p1, p2}, Lj/a/b/w0/v/b;->K(Lj/a/b/s;Lj/a/b/k;)Lj/a/b/w0/v/c;

    move-result-object p0

    return-object p0
.end method
