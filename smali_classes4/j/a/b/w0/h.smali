.class public Lj/a/b/w0/h;
.super Ljava/lang/Object;
.source "DefaultBHttpServerConnectionFactory.java"

# interfaces
.implements Lj/a/b/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj/a/b/m<",
        "Lj/a/b/w0/g;",
        ">;"
    }
.end annotation

.annotation build Lj/a/b/s0/a;
    threading = .enum Lj/a/b/s0/d;->b:Lj/a/b/s0/d;
.end annotation


# static fields
.field public static final a:Lj/a/b/w0/h;


# instance fields
.field private final b:Lj/a/b/u0/a;

.field private final c:Lj/a/b/v0/e;

.field private final d:Lj/a/b/v0/e;

.field private final e:Lj/a/b/x0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/b/x0/d<",
            "Lj/a/b/v;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lj/a/b/x0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/b/x0/f<",
            "Lj/a/b/y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj/a/b/w0/h;

    invoke-direct {v0}, Lj/a/b/w0/h;-><init>()V

    sput-object v0, Lj/a/b/w0/h;->a:Lj/a/b/w0/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lj/a/b/w0/h;-><init>(Lj/a/b/u0/a;Lj/a/b/v0/e;Lj/a/b/v0/e;Lj/a/b/x0/d;Lj/a/b/x0/f;)V

    return-void
.end method

.method public constructor <init>(Lj/a/b/u0/a;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lj/a/b/w0/h;-><init>(Lj/a/b/u0/a;Lj/a/b/v0/e;Lj/a/b/v0/e;Lj/a/b/x0/d;Lj/a/b/x0/f;)V

    return-void
.end method

.method public constructor <init>(Lj/a/b/u0/a;Lj/a/b/v0/e;Lj/a/b/v0/e;Lj/a/b/x0/d;Lj/a/b/x0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/b/u0/a;",
            "Lj/a/b/v0/e;",
            "Lj/a/b/v0/e;",
            "Lj/a/b/x0/d<",
            "Lj/a/b/v;",
            ">;",
            "Lj/a/b/x0/f<",
            "Lj/a/b/y;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lj/a/b/u0/a;->a:Lj/a/b/u0/a;

    :goto_0
    iput-object p1, p0, Lj/a/b/w0/h;->b:Lj/a/b/u0/a;

    iput-object p2, p0, Lj/a/b/w0/h;->c:Lj/a/b/v0/e;

    iput-object p3, p0, Lj/a/b/w0/h;->d:Lj/a/b/v0/e;

    iput-object p4, p0, Lj/a/b/w0/h;->e:Lj/a/b/x0/d;

    iput-object p5, p0, Lj/a/b/w0/h;->f:Lj/a/b/x0/f;

    return-void
.end method

.method public constructor <init>(Lj/a/b/u0/a;Lj/a/b/x0/d;Lj/a/b/x0/f;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/b/u0/a;",
            "Lj/a/b/x0/d<",
            "Lj/a/b/v;",
            ">;",
            "Lj/a/b/x0/f<",
            "Lj/a/b/y;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lj/a/b/w0/h;-><init>(Lj/a/b/u0/a;Lj/a/b/v0/e;Lj/a/b/v0/e;Lj/a/b/x0/d;Lj/a/b/x0/f;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/net/Socket;)Lj/a/b/l;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lj/a/b/w0/h;->b(Ljava/net/Socket;)Lj/a/b/w0/g;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/net/Socket;)Lj/a/b/w0/g;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v10, Lj/a/b/w0/g;

    iget-object v0, p0, Lj/a/b/w0/h;->b:Lj/a/b/u0/a;

    invoke-virtual {v0}, Lj/a/b/u0/a;->f()I

    move-result v1

    iget-object v0, p0, Lj/a/b/w0/h;->b:Lj/a/b/u0/a;

    invoke-virtual {v0}, Lj/a/b/u0/a;->i()I

    move-result v2

    iget-object v0, p0, Lj/a/b/w0/h;->b:Lj/a/b/u0/a;

    invoke-static {v0}, Lj/a/b/w0/d;->a(Lj/a/b/u0/a;)Ljava/nio/charset/CharsetDecoder;

    move-result-object v3

    iget-object v0, p0, Lj/a/b/w0/h;->b:Lj/a/b/u0/a;

    invoke-static {v0}, Lj/a/b/w0/d;->b(Lj/a/b/u0/a;)Ljava/nio/charset/CharsetEncoder;

    move-result-object v4

    iget-object v0, p0, Lj/a/b/w0/h;->b:Lj/a/b/u0/a;

    invoke-virtual {v0}, Lj/a/b/u0/a;->C()Lj/a/b/u0/c;

    move-result-object v5

    iget-object v6, p0, Lj/a/b/w0/h;->c:Lj/a/b/v0/e;

    iget-object v7, p0, Lj/a/b/w0/h;->d:Lj/a/b/v0/e;

    iget-object v8, p0, Lj/a/b/w0/h;->e:Lj/a/b/x0/d;

    iget-object v9, p0, Lj/a/b/w0/h;->f:Lj/a/b/x0/f;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lj/a/b/w0/g;-><init>(IILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Lj/a/b/u0/c;Lj/a/b/v0/e;Lj/a/b/v0/e;Lj/a/b/x0/d;Lj/a/b/x0/f;)V

    invoke-virtual {v10, p1}, Lj/a/b/w0/g;->f(Ljava/net/Socket;)V

    return-object v10
.end method
