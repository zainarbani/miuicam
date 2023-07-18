.class public Lh/c/d/q/n/i$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "TabletFloatingActivityHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/c/d/q/n/i;->g(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/c/d/q/n/i;


# direct methods
.method public constructor <init>(Lh/c/d/q/n/i;)V
    .locals 0

    iput-object p1, p0, Lh/c/d/q/n/i$a;->a:Lh/c/d/q/n/i;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object p1, p0, Lh/c/d/q/n/i$a;->a:Lh/c/d/q/n/i;

    invoke-static {p1}, Lh/c/d/q/n/i;->r(Lh/c/d/q/n/i;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lh/c/d/q/n/i$a;->a:Lh/c/d/q/n/i;

    invoke-static {p1}, Lh/c/d/q/n/i;->s(Lh/c/d/q/n/i;)V

    iget-object p1, p0, Lh/c/d/q/n/i$a;->a:Lh/c/d/q/n/i;

    invoke-static {p1}, Lh/c/d/q/n/i;->w(Lh/c/d/q/n/i;)V

    iget-object p1, p0, Lh/c/d/q/n/i$a;->a:Lh/c/d/q/n/i;

    invoke-static {p1}, Lh/c/d/q/n/i;->x(Lh/c/d/q/n/i;)V

    iget-object p0, p0, Lh/c/d/q/n/i$a;->a:Lh/c/d/q/n/i;

    const/4 p1, 0x2

    invoke-static {p0, v0, p1}, Lh/c/d/q/n/i;->y(Lh/c/d/q/n/i;ZI)V

    :cond_0
    return v0
.end method
