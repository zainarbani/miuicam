.class public Lh/x/c/e$f;
.super Ljava/lang/Object;
.source "ListPopupWindow.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/x/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Lh/x/c/e;


# direct methods
.method private constructor <init>(Lh/x/c/e;)V
    .locals 0

    iput-object p1, p0, Lh/x/c/e$f;->a:Lh/x/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lh/x/c/e;Lh/x/c/e$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lh/x/c/e$f;-><init>(Lh/x/c/e;)V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lh/x/c/e$f;->a:Lh/x/c/e;

    invoke-virtual {p1}, Lh/x/c/e;->A()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lh/x/c/e$f;->a:Lh/x/c/e;

    invoke-static {p1}, Lh/x/c/e;->c(Lh/x/c/e;)Lh/x/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lh/x/c/a;->getContentView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lh/x/c/e$f;->a:Lh/x/c/e;

    invoke-static {p1}, Lh/x/c/e;->a(Lh/x/c/e;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lh/x/c/e$f;->a:Lh/x/c/e;

    invoke-static {p2}, Lh/x/c/e;->d(Lh/x/c/e;)Lh/x/c/e$h;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lh/x/c/e$f;->a:Lh/x/c/e;

    invoke-static {p0}, Lh/x/c/e;->d(Lh/x/c/e;)Lh/x/c/e$h;

    move-result-object p0

    invoke-virtual {p0}, Lh/x/c/e$h;->run()V

    :cond_0
    return-void
.end method
