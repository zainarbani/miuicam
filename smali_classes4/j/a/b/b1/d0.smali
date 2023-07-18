.class public Lj/a/b/b1/d0;
.super Ljava/lang/Object;
.source "ResponseDate.java"

# interfaces
.implements Lj/a/b/a0;


# annotations
.annotation build Lj/a/b/s0/a;
    threading = .enum Lj/a/b/s0/d;->c:Lj/a/b/s0/d;
.end annotation


# static fields
.field private static final a:Lj/a/b/b1/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj/a/b/b1/i;

    invoke-direct {v0}, Lj/a/b/b1/i;-><init>()V

    sput-object v0, Lj/a/b/b1/d0;->a:Lj/a/b/b1/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public i(Lj/a/b/y;Lj/a/b/b1/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj/a/b/q;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string p0, "HTTP response"

    invoke-static {p1, p0}, Lj/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p1}, Lj/a/b/y;->q()Lj/a/b/o0;

    move-result-object p0

    invoke-interface {p0}, Lj/a/b/o0;->c()I

    move-result p0

    const/16 p2, 0xc8

    if-lt p0, p2, :cond_0

    const-string p0, "Date"

    invoke-interface {p1, p0}, Lj/a/b/u;->j(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p2, Lj/a/b/b1/d0;->a:Lj/a/b/b1/i;

    invoke-virtual {p2}, Lj/a/b/b1/i;->a()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Lj/a/b/u;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
