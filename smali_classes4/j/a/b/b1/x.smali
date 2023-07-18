.class public Lj/a/b/b1/x;
.super Ljava/lang/Object;
.source "RequestDate.java"

# interfaces
.implements Lj/a/b/x;


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

    sput-object v0, Lj/a/b/b1/x;->a:Lj/a/b/b1/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public S(Lj/a/b/v;Lj/a/b/b1/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj/a/b/q;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string p0, "HTTP request"

    invoke-static {p1, p0}, Lj/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of p0, p1, Lj/a/b/p;

    if-eqz p0, :cond_0

    const-string p0, "Date"

    invoke-interface {p1, p0}, Lj/a/b/u;->j(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p2, Lj/a/b/b1/x;->a:Lj/a/b/b1/i;

    invoke-virtual {p2}, Lj/a/b/b1/i;->a()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Lj/a/b/u;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
