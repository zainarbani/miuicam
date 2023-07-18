.class public final synthetic Lh/c/d/q/n/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lh/c/d/q/n/i;


# direct methods
.method public synthetic constructor <init>(Lh/c/d/q/n/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/c/d/q/n/a;->a:Lh/c/d/q/n/i;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lh/c/d/q/n/a;->a:Lh/c/d/q/n/i;

    invoke-virtual {p0, p1, p2}, Lh/c/d/q/n/i;->V(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
