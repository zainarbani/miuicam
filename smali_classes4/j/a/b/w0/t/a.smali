.class public Lj/a/b/w0/t/a;
.super Ljava/lang/Object;
.source "DisallowIdentityContentLengthStrategy.java"

# interfaces
.implements Lj/a/b/v0/e;


# annotations
.annotation build Lj/a/b/s0/a;
    threading = .enum Lj/a/b/s0/d;->b:Lj/a/b/s0/d;
.end annotation


# static fields
.field public static final c:Lj/a/b/w0/t/a;


# instance fields
.field private final d:Lj/a/b/v0/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lj/a/b/w0/t/a;

    new-instance v1, Lj/a/b/w0/t/d;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lj/a/b/w0/t/d;-><init>(I)V

    invoke-direct {v0, v1}, Lj/a/b/w0/t/a;-><init>(Lj/a/b/v0/e;)V

    sput-object v0, Lj/a/b/w0/t/a;->c:Lj/a/b/w0/t/a;

    return-void
.end method

.method public constructor <init>(Lj/a/b/v0/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/a/b/w0/t/a;->d:Lj/a/b/v0/e;

    return-void
.end method


# virtual methods
.method public a(Lj/a/b/u;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj/a/b/q;
        }
    .end annotation

    iget-object p0, p0, Lj/a/b/w0/t/a;->d:Lj/a/b/v0/e;

    invoke-interface {p0, p1}, Lj/a/b/v0/e;->a(Lj/a/b/u;)J

    move-result-wide p0

    const-wide/16 v0, -0x1

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    return-wide p0

    :cond_0
    new-instance p0, Lj/a/b/k0;

    const-string p1, "Identity transfer encoding cannot be used"

    invoke-direct {p0, p1}, Lj/a/b/k0;-><init>(Ljava/lang/String;)V

    throw p0
.end method
