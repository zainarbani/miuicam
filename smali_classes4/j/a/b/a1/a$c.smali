.class public Lj/a/b/a1/a$c;
.super Ljava/lang/Object;
.source "AbstractConnPool.java"

# interfaces
.implements Lj/a/b/a1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/a/b/a1/a;->q(JLjava/util/concurrent/TimeUnit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj/a/b/a1/f<",
        "TT;TC;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lj/a/b/a1/a;


# direct methods
.method public constructor <init>(Lj/a/b/a1/a;J)V
    .locals 0

    iput-object p1, p0, Lj/a/b/a1/a$c;->b:Lj/a/b/a1/a;

    iput-wide p2, p0, Lj/a/b/a1/a$c;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lj/a/b/a1/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/b/a1/e<",
            "TT;TC;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lj/a/b/a1/e;->h()J

    move-result-wide v0

    iget-wide v2, p0, Lj/a/b/a1/a$c;->a:J

    cmp-long p0, v0, v2

    if-gtz p0, :cond_0

    invoke-virtual {p1}, Lj/a/b/a1/e;->a()V

    :cond_0
    return-void
.end method
