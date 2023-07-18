.class public Lh/c/e/e/d;
.super Lh/c/e/e/b;
.source "SearchActionModeImpl.java"

# interfaces
.implements Lh/k0/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lh/c/e/e/b;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    return-void
.end method


# virtual methods
.method public a(Lh/k0/a;)V
    .locals 0

    iget-object p0, p0, Lh/c/e/e/b;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh/c/e/b/a/h;

    invoke-interface {p0, p1}, Lh/c/e/b/a/h;->a(Lh/k0/a;)V

    return-void
.end method

.method public b(Lh/k0/a;)V
    .locals 0

    iget-object p0, p0, Lh/c/e/e/b;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh/c/e/b/a/h;

    invoke-interface {p0, p1}, Lh/c/e/b/a/h;->b(Lh/k0/a;)V

    return-void
.end method

.method public c()V
    .locals 0

    iget-object p0, p0, Lh/c/e/e/b;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->X()V

    return-void
.end method

.method public f(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lh/c/e/e/b;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->setAnimateView(Landroid/view/View;)V

    return-void
.end method

.method public g(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lh/c/e/e/b;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->setAnchorView(Landroid/view/View;)V

    return-void
.end method

.method public getCustomView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lh/c/e/e/b;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->getCustomView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public j(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lh/c/e/e/b;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->setResultView(Landroid/view/View;)V

    return-void
.end method

.method public n()Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lh/c/e/e/b;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->getSearchInput()Landroid/widget/EditText;

    move-result-object p0

    return-object p0
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lh/c/e/e/b;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->setCustomView(Landroid/view/View;)V

    return-void
.end method

.method public u(Landroid/graphics/Rect;)V
    .locals 0

    iget-object p0, p0, Lh/c/e/e/b;->d:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->W(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method
