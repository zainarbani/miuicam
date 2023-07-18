.class public Lh/b/s/o$c;
.super Ljava/lang/Object;
.source "TargetVelocityTracker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/s/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lh/b/c;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lh/b/v/b;

.field public c:Lh/b/s/o$b;


# direct methods
.method public constructor <init>(Lh/b/s/o$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/b/s/o$c;->c:Lh/b/s/o$b;

    return-void
.end method


# virtual methods
.method public c(Lh/b/c;Lh/b/v/b;)V
    .locals 2

    iget-object v0, p1, Lh/b/c;->c:Lh/b/s/n;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lh/b/s/o$c;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lh/b/s/o$c;->a:Ljava/lang/ref/WeakReference;

    :cond_1
    iput-object p2, p0, Lh/b/s/o$c;->b:Lh/b/v/b;

    iget-object p1, p1, Lh/b/c;->c:Lh/b/s/n;

    const-wide/16 v0, 0x258

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public run()V
    .locals 4

    iget-object v0, p0, Lh/b/s/o$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/b/c;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [Lh/b/v/b;

    const/4 v2, 0x0

    iget-object v3, p0, Lh/b/s/o$c;->b:Lh/b/v/b;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lh/b/c;->o([Lh/b/v/b;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lh/b/s/o$c;->b:Lh/b/v/b;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lh/b/c;->B(Lh/b/v/b;D)V

    :cond_0
    iget-object p0, p0, Lh/b/s/o$c;->c:Lh/b/s/o$b;

    iget-object p0, p0, Lh/b/s/o$b;->a:Lh/b/x/i;

    invoke-virtual {p0}, Lh/b/x/i;->c()V

    :cond_1
    return-void
.end method
