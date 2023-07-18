.class public Ld/c/a/z5/b/w/l$a;
.super Ld/c/a/a6/z3/k/g$c;
.source "PortraitModeUI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/a/z5/b/w/l;->A()Ld/c/a/a6/z3/k/g$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private a:Z

.field public final synthetic b:Ld/c/a/z5/b/w/l;


# direct methods
.method public constructor <init>(Ld/c/a/z5/b/w/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/z5/b/w/l$a;->b:Ld/c/a/z5/b/w/l;

    invoke-direct {p0}, Ld/c/a/a6/z3/k/g$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1, v1}, Ld/c/a/z5/b/w/l$a;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    return-void
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "e1",
            "e2",
            "velocityX",
            "velocityY"
        }
    .end annotation

    iget-boolean v0, p0, Ld/c/a/z5/b/w/l$a;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/z5/b/w/l$a;->b:Ld/c/a/z5/b/w/l;

    invoke-static {v0, p2}, Ld/c/a/z5/b/w/l;->v(Ld/c/a/z5/b/w/l;Landroid/view/MotionEvent;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/c/a/z5/b/w/l$a;->a:Z

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p0

    return p0
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "e1",
            "e2",
            "distanceX",
            "distanceY"
        }
    .end annotation

    iget-boolean p4, p0, Ld/c/a/z5/b/w/l$a;->a:Z

    if-nez p4, :cond_0

    iget-object p1, p0, Ld/c/a/z5/b/w/l$a;->b:Ld/c/a/z5/b/w/l;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ld/c/a/z5/b/w/l;->u(Ld/c/a/z5/b/w/l;Landroid/view/View;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/c/a/z5/b/w/l$a;->a:Z

    return p1

    :cond_0
    iget-object p4, p0, Ld/c/a/z5/b/w/l$a;->b:Ld/c/a/z5/b/w/l;

    invoke-static {p4, p2}, Ld/c/a/z5/b/w/l;->v(Ld/c/a/z5/b/w/l;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1, p2, p3, p3}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p0

    return p0
.end method
