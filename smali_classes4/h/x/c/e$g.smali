.class public Lh/x/c/e$g;
.super Ljava/lang/Object;
.source "ListPopupWindow.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/x/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final synthetic a:Lh/x/c/e;


# direct methods
.method private constructor <init>(Lh/x/c/e;)V
    .locals 0

    iput-object p1, p0, Lh/x/c/e$g;->a:Lh/x/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lh/x/c/e;Lh/x/c/e$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lh/x/c/e$g;-><init>(Lh/x/c/e;)V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    if-nez p1, :cond_0

    iget-object v1, p0, Lh/x/c/e$g;->a:Lh/x/c/e;

    invoke-static {v1}, Lh/x/c/e;->c(Lh/x/c/e;)Lh/x/c/a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lh/x/c/e$g;->a:Lh/x/c/e;

    invoke-static {v1}, Lh/x/c/e;->c(Lh/x/c/e;)Lh/x/c/a;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    if-ltz v0, :cond_0

    iget-object v1, p0, Lh/x/c/e$g;->a:Lh/x/c/e;

    invoke-static {v1}, Lh/x/c/e;->c(Lh/x/c/e;)Lh/x/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lh/x/c/a;->d()I

    move-result v1

    if-ge v0, v1, :cond_0

    if-ltz p2, :cond_0

    iget-object v0, p0, Lh/x/c/e$g;->a:Lh/x/c/e;

    invoke-static {v0}, Lh/x/c/e;->c(Lh/x/c/e;)Lh/x/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lh/x/c/a;->c()I

    move-result v0

    if-ge p2, v0, :cond_0

    iget-object p1, p0, Lh/x/c/e$g;->a:Lh/x/c/e;

    invoke-static {p1}, Lh/x/c/e;->a(Lh/x/c/e;)Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Lh/x/c/e$g;->a:Lh/x/c/e;

    invoke-static {p0}, Lh/x/c/e;->d(Lh/x/c/e;)Lh/x/c/e$h;

    move-result-object p0

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lh/x/c/e$g;->a:Lh/x/c/e;

    invoke-static {p1}, Lh/x/c/e;->a(Lh/x/c/e;)Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Lh/x/c/e$g;->a:Lh/x/c/e;

    invoke-static {p0}, Lh/x/c/e;->d(Lh/x/c/e;)Lh/x/c/e$h;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
