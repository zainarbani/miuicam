.class public final Lh/b/q/g$i;
.super Ljava/lang/Object;
.source "FolmeTouch.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/q/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lh/b/q/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lh/b/q/g$a;)V
    .locals 0

    invoke-direct {p0}, Lh/b/q/g$i;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lh/b/q/g;)V
    .locals 3

    iget-object v0, p1, Lh/b/q/b;->a:Lh/b/q/i;

    invoke-interface {v0}, Lh/b/q/i;->getTarget()Lh/b/c;

    move-result-object v0

    instance-of v1, v0, Lmiuix/animation/ViewTarget;

    if-eqz v1, :cond_0

    check-cast v0, Lmiuix/animation/ViewTarget;

    invoke-virtual {v0}, Lmiuix/animation/ViewTarget;->I()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lh/b/q/g$i;->a:Ljava/lang/ref/WeakReference;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public d(Lh/b/q/g;)V
    .locals 1

    iget-object p1, p1, Lh/b/q/b;->a:Lh/b/q/i;

    invoke-interface {p1}, Lh/b/q/i;->getTarget()Lh/b/c;

    move-result-object p1

    instance-of v0, p1, Lmiuix/animation/ViewTarget;

    if-eqz v0, :cond_0

    check-cast p1, Lmiuix/animation/ViewTarget;

    invoke-virtual {p1}, Lmiuix/animation/ViewTarget;->I()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public run()V
    .locals 2

    iget-object p0, p0, Lh/b/q/g$i;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh/b/q/g;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lh/b/q/b;->a:Lh/b/q/i;

    invoke-interface {v0}, Lh/b/q/i;->getTarget()Lh/b/c;

    move-result-object v0

    instance-of v1, v0, Lmiuix/animation/ViewTarget;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lh/b/c;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lh/b/q/g;->x1(Lh/b/q/g;)Landroid/view/View$OnLongClickListener;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->performLongClick()Z

    invoke-static {p0, v0}, Lh/b/q/g;->u1(Lh/b/q/g;Landroid/view/View;)V

    :cond_0
    return-void
.end method
