.class public final synthetic Ld/l/v/e/k0/a/f/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic b:Ld/l/v/e/k0/a/f/d;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CountDownLatch;Ld/l/v/e/k0/a/f/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/l/v/e/k0/a/f/a;->a:Ljava/util/concurrent/CountDownLatch;

    iput-object p2, p0, Ld/l/v/e/k0/a/f/a;->b:Ld/l/v/e/k0/a/f/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/l/v/e/k0/a/f/a;->a:Ljava/util/concurrent/CountDownLatch;

    iget-object p0, p0, Ld/l/v/e/k0/a/f/a;->b:Ld/l/v/e/k0/a/f/d;

    invoke-static {v0, p0}, Ld/l/v/e/k0/a/f/d;->k(Ljava/util/concurrent/CountDownLatch;Ld/l/v/e/k0/a/f/d;)V

    return-void
.end method
