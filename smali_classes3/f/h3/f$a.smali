.class public final Lf/h3/f$a;
.super Ljava/lang/Object;
.source "Ranges.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/h3/f;
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
.method public static a(Lf/h3/f;Ljava/lang/Comparable;)Z
    .locals 1
    .param p0    # Lf/h3/f;
        .annotation build Lj/e/a/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Comparable;
        .annotation build Lj/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(",
            "Lf/h3/f<",
            "TT;>;TT;)Z"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lf/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lf/h3/g;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Lf/h3/f;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lf/h3/g;->c()Ljava/lang/Comparable;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lf/h3/f;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Lf/h3/f;)Z
    .locals 2
    .param p0    # Lf/h3/f;
        .annotation build Lj/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(",
            "Lf/h3/f<",
            "TT;>;)Z"
        }
    .end annotation

    invoke-interface {p0}, Lf/h3/g;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    invoke-interface {p0}, Lf/h3/g;->c()Ljava/lang/Comparable;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lf/h3/f;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
