.class public Lf/d3/x/i1;
.super Lf/d3/x/h1;
.source "PropertyReference2Impl.java"


# direct methods
.method public constructor <init>(Lf/i3/h;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lf/d3/x/t;

    invoke-interface {v0}, Lf/d3/x/t;->l()Ljava/lang/Class;

    move-result-object v0

    instance-of p1, p1, Lf/i3/d;

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {p0, v0, p2, p3, p1}, Lf/d3/x/h1;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation build Lf/g1;
        version = "1.4"
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lf/d3/x/h1;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public b0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lf/d3/x/h1;->getGetter()Lf/i3/r$a;

    move-result-object p0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    invoke-interface {p0, v0}, Lf/i3/c;->C([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
