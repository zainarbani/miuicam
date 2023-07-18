.class public final synthetic Ld/c/a/a6/x3/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Ld/c/a/a6/x3/i;


# direct methods
.method public synthetic constructor <init>(Ld/c/a/a6/x3/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/a6/x3/e;->a:Ld/c/a/a6/x3/i;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Ld/c/a/a6/x3/e;->a:Ld/c/a/a6/x3/i;

    invoke-virtual {p0, p1, p2}, Ld/c/a/a6/x3/i;->s(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
