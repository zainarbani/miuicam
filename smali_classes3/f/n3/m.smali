.class public final Lf/n3/m;
.super Ljava/lang/Object;
.source "measureTime.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nmeasureTime.kt\nKotlin\n*S Kotlin\n*F\n+ 1 measureTime.kt\nkotlin/time/MeasureTimeKt\n*L\n1#1,121:1\n50#1,7:122\n113#1,7:129\n*S KotlinDebug\n*F\n+ 1 measureTime.kt\nkotlin/time/MeasureTimeKt\n*L\n21#1:122,7\n83#1:129,7\n*E\n"
.end annotation

.annotation runtime Lf/i0;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a/\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0087\u0008\u00f8\u0001\u0000\u00f8\u0001\u0001\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0001\u00a2\u0006\u0002\u0010\u0005\u001a3\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00080\u0007\"\u0004\u0008\u0000\u0010\u00082\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u0002H\u00080\u0003H\u0087\u0008\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0001\u001a3\u0010\u0000\u001a\u00020\u0001*\u00020\t2\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0087\u0008\u00f8\u0001\u0000\u00f8\u0001\u0001\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0001\u00a2\u0006\u0002\u0010\n\u001a3\u0010\u0000\u001a\u00020\u0001*\u00020\u000b2\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0087\u0008\u00f8\u0001\u0000\u00f8\u0001\u0001\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0001\u00a2\u0006\u0002\u0010\u000c\u001a7\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00080\u0007\"\u0004\u0008\u0000\u0010\u0008*\u00020\t2\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u0002H\u00080\u0003H\u0087\u0008\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0001\u001a7\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00080\u0007\"\u0004\u0008\u0000\u0010\u0008*\u00020\u000b2\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u0002H\u00080\u0003H\u0087\u0008\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0001\u0082\u0002\u000b\n\u0005\u0008\u009920\u0001\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "measureTime",
        "Lkotlin/time/Duration;",
        "block",
        "Lkotlin/Function0;",
        "",
        "(Lkotlin/jvm/functions/Function0;)J",
        "measureTimedValue",
        "Lkotlin/time/TimedValue;",
        "T",
        "Lkotlin/time/TimeSource;",
        "(Lkotlin/time/TimeSource;Lkotlin/jvm/functions/Function0;)J",
        "Lkotlin/time/TimeSource$Monotonic;",
        "(Lkotlin/time/TimeSource$Monotonic;Lkotlin/jvm/functions/Function0;)J",
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
.method public static final a(Lf/d3/w/a;)J
    .locals 2
    .param p0    # Lf/d3/w/a;
        .annotation build Lj/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d3/w/a<",
            "Lf/l2;",
            ">;)J"
        }
    .end annotation

    .annotation build Lf/g1;
        version = "1.3"
    .end annotation

    .annotation build Lf/n3/k;
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lf/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lf/n3/r$b;->b:Lf/n3/r$b;

    invoke-virtual {v0}, Lf/n3/r$b;->b()J

    move-result-wide v0

    invoke-interface {p0}, Lf/d3/w/a;->invoke()Ljava/lang/Object;

    invoke-static {v0, v1}, Lf/n3/r$b$a;->h(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final b(Lf/n3/r$b;Lf/d3/w/a;)J
    .locals 2
    .param p0    # Lf/n3/r$b;
        .annotation build Lj/e/a/d;
        .end annotation
    .end param
    .param p1    # Lf/d3/w/a;
        .annotation build Lj/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/n3/r$b;",
            "Lf/d3/w/a<",
            "Lf/l2;",
            ">;)J"
        }
    .end annotation

    .annotation build Lf/g1;
        version = "1.7"
    .end annotation

    .annotation build Lf/n3/k;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lf/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lf/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lf/n3/r$b;->b()J

    move-result-wide v0

    invoke-interface {p1}, Lf/d3/w/a;->invoke()Ljava/lang/Object;

    invoke-static {v0, v1}, Lf/n3/r$b$a;->h(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final c(Lf/n3/r;Lf/d3/w/a;)J
    .locals 1
    .param p0    # Lf/n3/r;
        .annotation build Lj/e/a/d;
        .end annotation
    .end param
    .param p1    # Lf/d3/w/a;
        .annotation build Lj/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/n3/r;",
            "Lf/d3/w/a<",
            "Lf/l2;",
            ">;)J"
        }
    .end annotation

    .annotation build Lf/g1;
        version = "1.3"
    .end annotation

    .annotation build Lf/n3/k;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lf/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lf/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lf/n3/r;->a()Lf/n3/q;

    move-result-object p0

    invoke-interface {p1}, Lf/d3/w/a;->invoke()Ljava/lang/Object;

    invoke-interface {p0}, Lf/n3/q;->a()J

    move-result-wide p0

    return-wide p0
.end method

.method public static final d(Lf/d3/w/a;)Lf/n3/t;
    .locals 4
    .param p0    # Lf/d3/w/a;
        .annotation build Lj/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/d3/w/a<",
            "+TT;>;)",
            "Lf/n3/t<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lf/g1;
        version = "1.3"
    .end annotation

    .annotation build Lf/n3/k;
    .end annotation

    .annotation build Lj/e/a/d;
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lf/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lf/n3/r$b;->b:Lf/n3/r$b;

    invoke-virtual {v0}, Lf/n3/r$b;->b()J

    move-result-wide v0

    invoke-interface {p0}, Lf/d3/w/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    new-instance v2, Lf/n3/t;

    invoke-static {v0, v1}, Lf/n3/r$b$a;->h(J)J

    move-result-wide v0

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v1, v3}, Lf/n3/t;-><init>(Ljava/lang/Object;JLf/d3/x/w;)V

    return-object v2
.end method

.method public static final e(Lf/n3/r$b;Lf/d3/w/a;)Lf/n3/t;
    .locals 3
    .param p0    # Lf/n3/r$b;
        .annotation build Lj/e/a/d;
        .end annotation
    .end param
    .param p1    # Lf/d3/w/a;
        .annotation build Lj/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/n3/r$b;",
            "Lf/d3/w/a<",
            "+TT;>;)",
            "Lf/n3/t<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lf/g1;
        version = "1.7"
    .end annotation

    .annotation build Lf/n3/k;
    .end annotation

    .annotation build Lj/e/a/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lf/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lf/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lf/n3/r$b;->b()J

    move-result-wide v0

    invoke-interface {p1}, Lf/d3/w/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Lf/n3/t;

    invoke-static {v0, v1}, Lf/n3/r$b$a;->h(J)J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-direct {p1, p0, v0, v1, v2}, Lf/n3/t;-><init>(Ljava/lang/Object;JLf/d3/x/w;)V

    return-object p1
.end method

.method public static final f(Lf/n3/r;Lf/d3/w/a;)Lf/n3/t;
    .locals 3
    .param p0    # Lf/n3/r;
        .annotation build Lj/e/a/d;
        .end annotation
    .end param
    .param p1    # Lf/d3/w/a;
        .annotation build Lj/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/n3/r;",
            "Lf/d3/w/a<",
            "+TT;>;)",
            "Lf/n3/t<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lf/g1;
        version = "1.3"
    .end annotation

    .annotation build Lf/n3/k;
    .end annotation

    .annotation build Lj/e/a/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lf/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lf/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lf/n3/r;->a()Lf/n3/q;

    move-result-object p0

    invoke-interface {p1}, Lf/d3/w/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Lf/n3/t;

    invoke-interface {p0}, Lf/n3/q;->a()J

    move-result-wide v1

    const/4 p0, 0x0

    invoke-direct {v0, p1, v1, v2, p0}, Lf/n3/t;-><init>(Ljava/lang/Object;JLf/d3/x/w;)V

    return-object v0
.end method
