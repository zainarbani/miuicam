.class public final Lf/g3/e;
.super Ljava/lang/Object;
.source "PlatformRandom.kt"


# annotations
.annotation runtime Lf/i0;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\t\u0010\u0000\u001a\u00020\u0001H\u0081\u0008\u001a\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0000\u001a\u000c\u0010\u0007\u001a\u00020\u0008*\u00020\u0001H\u0007\u001a\u000c\u0010\t\u001a\u00020\u0001*\u00020\u0008H\u0007\u00a8\u0006\n"
    }
    d2 = {
        "defaultPlatformRandom",
        "Lkotlin/random/Random;",
        "doubleFromParts",
        "",
        "hi26",
        "",
        "low27",
        "asJavaRandom",
        "Ljava/util/Random;",
        "asKotlinRandom",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Lf/g3/f;)Ljava/util/Random;
    .locals 1
    .param p0    # Lf/g3/f;
        .annotation build Lj/e/a/d;
        .end annotation
    .end param
    .annotation build Lf/g1;
        version = "1.3"
    .end annotation

    .annotation build Lj/e/a/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lf/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lf/g3/a;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lf/g3/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lf/g3/a;->r()Ljava/util/Random;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Lf/g3/c;

    invoke-direct {v0, p0}, Lf/g3/c;-><init>(Lf/g3/f;)V

    :cond_2
    return-object v0
.end method

.method public static final b(Ljava/util/Random;)Lf/g3/f;
    .locals 1
    .param p0    # Ljava/util/Random;
        .annotation build Lj/e/a/d;
        .end annotation
    .end param
    .annotation build Lf/g1;
        version = "1.3"
    .end annotation

    .annotation build Lj/e/a/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lf/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lf/g3/c;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lf/g3/c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lf/g3/c;->a()Lf/g3/f;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Lf/g3/d;

    invoke-direct {v0, p0}, Lf/g3/d;-><init>(Ljava/util/Random;)V

    :cond_2
    return-object v0
.end method

.method private static final c()Lf/g3/f;
    .locals 1
    .annotation build Lf/z2/f;
    .end annotation

    sget-object v0, Lf/z2/m;->a:Lf/z2/l;

    invoke-virtual {v0}, Lf/z2/l;->b()Lf/g3/f;

    move-result-object v0

    return-object v0
.end method

.method public static final d(II)D
    .locals 2

    int-to-long v0, p0

    const/16 p0, 0x1b

    shl-long/2addr v0, p0

    int-to-long p0, p1

    add-long/2addr v0, p0

    long-to-double p0, v0

    const-wide/high16 v0, 0x4340000000000000L    # 9.007199254740992E15

    div-double/2addr p0, v0

    return-wide p0
.end method
