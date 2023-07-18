.class public final synthetic Ld/l/v/a/c0/v;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ld/c/a/u5/f/q$b;


# instance fields
.field public final synthetic a:Ld/l/v/a/c0/i0;


# direct methods
.method public synthetic constructor <init>(Ld/l/v/a/c0/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/l/v/a/c0/v;->a:Ld/l/v/a/c0/i0;

    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Ld/l/v/a/c0/v;->a:Ld/l/v/a/c0/i0;

    invoke-virtual {p0, p1}, Ld/l/v/a/c0/i0;->Hh(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
