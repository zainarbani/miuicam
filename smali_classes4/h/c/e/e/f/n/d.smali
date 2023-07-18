.class public Lh/c/e/e/f/n/d;
.super Ljava/lang/Object;
.source "ContextMenuPopupWindowHelper.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field private a:Lh/c/e/e/f/g;

.field private b:Lh/c/e/e/f/k$a;

.field private c:Lh/c/e/e/f/n/c;


# direct methods
.method public constructor <init>(Lh/c/e/e/f/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/c/e/e/f/n/d;->a:Lh/c/e/e/f/g;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lh/c/e/e/f/n/d;->c:Lh/c/e/e/f/n/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lh/c/e/e/f/n/c;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lh/c/e/e/f/n/d;->c:Lh/c/e/e/f/n/c;

    :cond_0
    return-void
.end method

.method public b(Lh/c/e/e/f/k$a;)V
    .locals 0

    iput-object p1, p0, Lh/c/e/e/f/n/d;->b:Lh/c/e/e/f/k$a;

    return-void
.end method

.method public c(Landroid/os/IBinder;Landroid/view/View;FF)V
    .locals 2

    new-instance p1, Lh/c/e/e/f/n/e;

    iget-object v0, p0, Lh/c/e/e/f/n/d;->a:Lh/c/e/e/f/g;

    invoke-virtual {v0}, Lh/c/e/e/f/g;->v()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lh/c/e/e/f/n/d;->a:Lh/c/e/e/f/g;

    invoke-direct {p1, v0, v1, p0}, Lh/c/e/e/f/n/e;-><init>(Landroid/content/Context;Lh/c/e/e/f/g;Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-object p1, p0, Lh/c/e/e/f/n/d;->c:Lh/c/e/e/f/n/c;

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-interface {p1, p2, p0, p3, p4}, Lh/c/e/e/f/n/c;->e(Landroid/view/View;Landroid/view/ViewGroup;FF)V

    return-void
.end method

.method public onDismiss()V
    .locals 3

    iget-object v0, p0, Lh/c/e/e/f/n/d;->b:Lh/c/e/e/f/k$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lh/c/e/e/f/n/d;->a:Lh/c/e/e/f/g;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lh/c/e/e/f/k$a;->a(Lh/c/e/e/f/g;Z)V

    :cond_0
    iget-object p0, p0, Lh/c/e/e/f/n/d;->a:Lh/c/e/e/f/g;

    invoke-virtual {p0}, Lh/c/e/e/f/g;->d()V

    return-void
.end method
