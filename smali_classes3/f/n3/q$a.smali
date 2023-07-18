.class public final Lf/n3/q$a;
.super Ljava/lang/Object;
.source "TimeSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/n3/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lf/i0;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static a(Lf/n3/q;)Z
    .locals 2
    .param p0    # Lf/n3/q;
        .annotation build Lj/e/a/d;
        .end annotation
    .end param

    invoke-interface {p0}, Lf/n3/q;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lf/n3/d;->j0(J)Z

    move-result p0

    return p0
.end method

.method public static b(Lf/n3/q;)Z
    .locals 2
    .param p0    # Lf/n3/q;
        .annotation build Lj/e/a/d;
        .end annotation
    .end param

    invoke-interface {p0}, Lf/n3/q;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lf/n3/d;->j0(J)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static c(Lf/n3/q;J)Lf/n3/q;
    .locals 0
    .param p0    # Lf/n3/q;
        .annotation build Lj/e/a/d;
        .end annotation
    .end param
    .annotation build Lj/e/a/d;
    .end annotation

    invoke-static {p1, p2}, Lf/n3/d;->C0(J)J

    move-result-wide p1

    invoke-interface {p0, p1, p2}, Lf/n3/q;->c(J)Lf/n3/q;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lf/n3/q;J)Lf/n3/q;
    .locals 2
    .param p0    # Lf/n3/q;
        .annotation build Lj/e/a/d;
        .end annotation
    .end param
    .annotation build Lj/e/a/d;
    .end annotation

    new-instance v0, Lf/n3/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lf/n3/c;-><init>(Lf/n3/q;JLf/d3/x/w;)V

    return-object v0
.end method
