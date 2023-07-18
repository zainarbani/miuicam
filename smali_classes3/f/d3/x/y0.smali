.class public abstract Lf/d3/x/y0;
.super Lf/d3/x/a1;
.source "MutablePropertyReference2.java"

# interfaces
.implements Lf/i3/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/d3/x/a1;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6
    .annotation build Lf/g1;
        version = "1.4"
    .end annotation

    sget-object v1, Lf/d3/x/q;->a:Ljava/lang/Object;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lf/d3/x/a1;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public f0()Lf/i3/c;
    .locals 0

    invoke-static {p0}, Lf/d3/x/l1;->l(Lf/d3/x/y0;)Lf/i3/m;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getGetter()Lf/i3/o$c;
    .locals 0

    invoke-virtual {p0}, Lf/d3/x/y0;->getGetter()Lf/i3/r$a;

    move-result-object p0

    return-object p0
.end method

.method public getGetter()Lf/i3/r$a;
    .locals 0

    invoke-virtual {p0}, Lf/d3/x/j1;->k0()Lf/i3/o;

    move-result-object p0

    check-cast p0, Lf/i3/m;

    invoke-interface {p0}, Lf/i3/r;->getGetter()Lf/i3/r$a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getSetter()Lf/i3/j$a;
    .locals 0

    invoke-virtual {p0}, Lf/d3/x/y0;->getSetter()Lf/i3/m$a;

    move-result-object p0

    return-object p0
.end method

.method public getSetter()Lf/i3/m$a;
    .locals 0

    invoke-virtual {p0}, Lf/d3/x/j1;->k0()Lf/i3/o;

    move-result-object p0

    check-cast p0, Lf/i3/m;

    invoke-interface {p0}, Lf/i3/m;->getSetter()Lf/i3/m$a;

    move-result-object p0

    return-object p0
.end method

.method public u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1, p2}, Lf/i3/r;->b0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation build Lf/g1;
        version = "1.1"
    .end annotation

    invoke-virtual {p0}, Lf/d3/x/j1;->k0()Lf/i3/o;

    move-result-object p0

    check-cast p0, Lf/i3/m;

    invoke-interface {p0, p1, p2}, Lf/i3/r;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
