.class public Lh/b/q/g$f;
.super Ljava/lang/Object;
.source "FolmeTouch.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/q/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
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

.field private b:[Lh/b/p/a;


# direct methods
.method public varargs constructor <init>(Lh/b/q/g;[Lh/b/p/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lh/b/q/g$f;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lh/b/q/g$f;->b:[Lh/b/p/a;

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lh/b/q/g$f;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/b/q/g;

    :goto_0
    if-eqz v0, :cond_2

    if-nez p2, :cond_1

    iget-object p0, p0, Lh/b/q/g$f;->b:[Lh/b/p/a;

    invoke-static {v0, p0}, Lh/b/q/g;->v1(Lh/b/q/g;[Lh/b/p/a;)V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lh/b/q/g$f;->b:[Lh/b/p/a;

    invoke-static {v0, p1, p2, p0}, Lh/b/q/g;->w1(Lh/b/q/g;Landroid/view/View;Landroid/view/MotionEvent;[Lh/b/p/a;)V

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method
