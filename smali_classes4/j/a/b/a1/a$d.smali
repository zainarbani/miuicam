.class public Lj/a/b/a1/a$d;
.super Ljava/lang/Object;
.source "AbstractConnPool.java"

# interfaces
.implements Lj/a/b/a1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/a/b/a1/a;->p()V
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

    iput-object p1, p0, Lj/a/b/a1/a$d;->b:Lj/a/b/a1/a;

    iput-wide p2, p0, Lj/a/b/a1/a$d;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lj/a/b/a1/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/b/a1/e<",
            "TT;TC;>;)V"
        }
    .end annotation

    iget-wide v0, p0, Lj/a/b/a1/a$d;->a:J

    invoke-virtual {p1, v0, v1}, Lj/a/b/a1/e;->l(J)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lj/a/b/a1/e;->a()V

    :cond_0
    return-void
.end method
