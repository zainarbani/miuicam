.class public Lmiuix/appcompat/app/ListFragment;
.super Landroidx/fragment/app/ListFragment;
.source "ListFragment.java"

# interfaces
.implements Lh/c/d/m;


# instance fields
.field private a:Lh/c/d/k;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/ListFragment;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/appcompat/app/ListFragment;->b:Z

    iput-boolean v0, p0, Lmiuix/appcompat/app/ListFragment;->c:Z

    return-void
.end method


# virtual methods
.method public A3()V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/app/ListFragment;->a:Lh/c/d/k;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lh/c/d/k;->U(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lmiuix/appcompat/app/ListFragment;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmiuix/appcompat/app/ListFragment;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/app/ListFragment;->a:Lh/c/d/k;

    invoke-virtual {p0}, Lh/c/d/k;->d()V

    :cond_0
    return-void
.end method

.method public B3(Z)V
    .locals 0

    return-void
.end method

.method public J3(I)Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/ListFragment;->a:Lh/c/d/k;

    invoke-virtual {p0, p1}, Lh/c/d/g;->f(I)Z

    move-result p0

    return p0
.end method

.method public L3()V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/ListFragment;->a:Lh/c/d/k;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lmiuix/appcompat/app/ListFragment;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmiuix/appcompat/app/ListFragment;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/app/ListFragment;->a:Lh/c/d/k;

    invoke-virtual {p0}, Lh/c/d/k;->d()V

    :cond_0
    return-void
.end method

.method public M0(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/ListFragment;->a:Lh/c/d/k;

    invoke-virtual {p0, p1, p2}, Lh/c/d/g;->E(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public O0(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/ListFragment;->a:Lh/c/d/k;

    invoke-virtual {p0, p1}, Lh/c/d/g;->l(Z)V

    return-void
.end method

.method public Z1(I)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/ListFragment;->a:Lh/c/d/k;

    invoke-virtual {p0, p1}, Lh/c/d/k;->S(I)V

    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/ListFragment;->a:Lh/c/d/k;

    invoke-virtual {p0}, Lh/c/d/k;->t()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public k0()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/ListFragment;->a:Lh/c/d/k;

    invoke-virtual {p0}, Lh/c/d/k;->q()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public l2(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/ListFragment;->a:Lh/c/d/k;

    invoke-virtual {p0, p1}, Lh/c/d/g;->A(Z)V

    return-void
.end method

.method public l3()Lmiuix/appcompat/app/ActionBar;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lmiuix/appcompat/app/ListFragment;->a:Lh/c/d/k;

    invoke-virtual {p0}, Lh/c/d/g;->m()Lmiuix/appcompat/app/ActionBar;

    move-result-object p0

    return-object p0
.end method

.method public o0()V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/ListFragment;->a:Lh/c/d/k;

    invoke-virtual {p0}, Lh/c/d/g;->D()V

    return-void
.end method

.method public final onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 0

    return-void
.end method

.method public final onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 0

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p0, p0, Lmiuix/appcompat/app/ListFragment;->a:Lh/c/d/k;

    invoke-virtual {p0, p1}, Lh/c/d/k;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Lh/c/d/k;

    invoke-direct {v0, p0}, Lh/c/d/k;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Lmiuix/appcompat/app/ListFragment;->a:Lh/c/d/k;

    invoke-virtual {v0, p1}, Lh/c/d/g;->v(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lmiuix/appcompat/app/ListFragment;->b:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lmiuix/appcompat/app/ListFragment;->c:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lmiuix/appcompat/app/ListFragment;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/app/ListFragment;->a:Lh/c/d/k;

    invoke-virtual {v0, p1, p2, p3}, Lh/c/d/k;->O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    instance-of p2, p1, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lmiuix/appcompat/app/ListFragment;->a:Lh/c/d/k;

    invoke-virtual {p2}, Lh/c/d/g;->s()Ljava/lang/String;

    move-result-object p2

    const-string p3, "splitActionBarWhenNarrow"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-virtual {p3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lh/c/b$e;->abc_split_action_bar_is_narrow:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    sget-object v0, Lh/c/b$r;->Window:[I

    invoke-virtual {p3, v0}, Landroid/app/Activity;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p3

    sget v0, Lh/c/b$r;->Window_windowSplitActionBar:I

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    move p3, v0

    :goto_0
    iget-object p0, p0, Lmiuix/appcompat/app/ListFragment;->a:Lh/c/d/k;

    move-object v0, p1

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {p0, p3, p2, v0}, Lh/c/d/g;->i(ZZLmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)V

    :cond_1
    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object p0, p0, Lmiuix/appcompat/app/ListFragment;->a:Lh/c/d/k;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lh/c/d/g;->l(Z)V

    return-void
.end method

.method public final onHiddenChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    if-nez p1, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/app/ListFragment;->a:Lh/c/d/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh/c/d/k;->d()V

    :cond_0
    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/ListFragment;->B3(Z)V

    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)V
    .locals 0

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lmiuix/appcompat/app/ListFragment;->b:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lmiuix/appcompat/app/ListFragment;->c:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object p0, p0, Lmiuix/appcompat/app/ListFragment;->a:Lh/c/d/k;

    invoke-virtual {p0}, Lh/c/d/g;->b()V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    iget-object p0, p0, Lmiuix/appcompat/app/ListFragment;->a:Lh/c/d/k;

    invoke-virtual {p0}, Lh/c/d/g;->onStop()V

    return-void
.end method

.method public setHasOptionsMenu(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    iget-boolean v0, p0, Lmiuix/appcompat/app/ListFragment;->b:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lmiuix/appcompat/app/ListFragment;->b:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/app/ListFragment;->a:Lh/c/d/k;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lh/c/d/k;->d()V

    :cond_0
    return-void
.end method

.method public setMenuVisibility(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    iget-boolean v0, p0, Lmiuix/appcompat/app/ListFragment;->c:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lmiuix/appcompat/app/ListFragment;->c:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/app/ListFragment;->a:Lh/c/d/k;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lh/c/d/k;->d()V

    :cond_0
    return-void
.end method

.method public startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/ListFragment;->a:Lh/c/d/k;

    invoke-virtual {p0, p1}, Lh/c/d/k;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p0

    return-object p0
.end method

.method public u2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/ListFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public z3()Landroid/view/MenuInflater;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/ListFragment;->a:Lh/c/d/k;

    invoke-virtual {p0}, Lh/c/d/g;->p()Landroid/view/MenuInflater;

    move-result-object p0

    return-object p0
.end method
