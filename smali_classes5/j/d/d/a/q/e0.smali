.class public Lj/d/d/a/q/e0;
.super Lj/d/d/a/q/s0;
.source "MediaBox.java"


# direct methods
.method public constructor <init>(Lj/d/d/a/q/z;)V
    .locals 0

    invoke-direct {p0, p1}, Lj/d/d/a/q/s0;-><init>(Lj/d/d/a/q/z;)V

    return-void
.end method

.method public static E()Lj/d/d/a/q/e0;
    .locals 3

    new-instance v0, Lj/d/d/a/q/e0;

    new-instance v1, Lj/d/d/a/q/z;

    invoke-static {}, Lj/d/d/a/q/e0;->F()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lj/d/d/a/q/z;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lj/d/d/a/q/e0;-><init>(Lj/d/d/a/q/z;)V

    return-object v0
.end method

.method public static F()Ljava/lang/String;
    .locals 1

    const-string v0, "mdia"

    return-object v0
.end method


# virtual methods
.method public G()Lj/d/d/a/q/g0;
    .locals 2

    const-class v0, Lj/d/d/a/q/g0;

    const-string v1, "minf"

    invoke-static {p0, v0, v1}, Lj/d/d/a/q/s0;->w(Lj/d/d/a/q/s0;Ljava/lang/Class;Ljava/lang/String;)Lj/d/d/a/q/c;

    move-result-object p0

    check-cast p0, Lj/d/d/a/q/g0;

    return-object p0
.end method
