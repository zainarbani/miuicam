.class public abstract Lf/d3/x/d1;
.super Lf/d3/x/j1;
.source "PropertyReference0.java"

# interfaces
.implements Lf/i3/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/d3/x/j1;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation build Lf/g1;
        version = "1.1"
    .end annotation

    invoke-direct {p0, p1}, Lf/d3/x/j1;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation build Lf/g1;
        version = "1.4"
    .end annotation

    invoke-direct/range {p0 .. p5}, Lf/d3/x/j1;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public f0()Lf/i3/c;
    .locals 0

    invoke-static {p0}, Lf/d3/x/l1;->t(Lf/d3/x/d1;)Lf/i3/p;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getGetter()Lf/i3/o$c;
    .locals 0

    invoke-virtual {p0}, Lf/d3/x/d1;->getGetter()Lf/i3/p$a;

    move-result-object p0

    return-object p0
.end method

.method public getGetter()Lf/i3/p$a;
    .locals 0

    invoke-virtual {p0}, Lf/d3/x/j1;->k0()Lf/i3/o;

    move-result-object p0

    check-cast p0, Lf/i3/p;

    invoke-interface {p0}, Lf/i3/p;->getGetter()Lf/i3/p$a;

    move-result-object p0

    return-object p0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 0

    invoke-interface {p0}, Lf/i3/p;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public x()Ljava/lang/Object;
    .locals 0
    .annotation build Lf/g1;
        version = "1.1"
    .end annotation

    invoke-virtual {p0}, Lf/d3/x/j1;->k0()Lf/i3/o;

    move-result-object p0

    check-cast p0, Lf/i3/p;

    invoke-interface {p0}, Lf/i3/p;->x()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
