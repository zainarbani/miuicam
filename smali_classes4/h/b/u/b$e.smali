.class public Lh/b/u/b$e;
.super Lh/b/u/b$c;
.source "AnimationHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/u/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field private final b:Landroid/view/Choreographer;

.field private final c:Landroid/os/Looper;

.field private final d:Landroid/view/Choreographer$FrameCallback;


# direct methods
.method public constructor <init>(Lh/b/u/b$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lh/b/u/b$c;-><init>(Lh/b/u/b$a;)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Lh/b/u/b$e;->b:Landroid/view/Choreographer;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lh/b/u/b$e;->c:Landroid/os/Looper;

    new-instance p1, Lh/b/u/b$e$a;

    invoke-direct {p1, p0}, Lh/b/u/b$e$a;-><init>(Lh/b/u/b$e;)V

    iput-object p1, p0, Lh/b/u/b$e;->d:Landroid/view/Choreographer$FrameCallback;

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Looper;
    .locals 0

    iget-object p0, p0, Lh/b/u/b$e;->c:Landroid/os/Looper;

    return-object p0
.end method

.method public b()Z
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object p0, p0, Lh/b/u/b$e;->c:Landroid/os/Looper;

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lh/b/u/b$e;->b:Landroid/view/Choreographer;

    iget-object p0, p0, Lh/b/u/b$e;->d:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method
