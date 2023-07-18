.class public Lmiuix/appcompat/app/Fragment;
.super Landroidx/fragment/app/Fragment;
.source "Fragment.java"

# interfaces
.implements Lh/c/d/m;


# instance fields
.field private a:Lh/c/d/k;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/appcompat/app/Fragment;->b:Z

    iput-boolean v0, p0, Lmiuix/appcompat/app/Fragment;->c:Z

    return-void
.end method


# virtual methods
.method public A3()Landroid/view/MenuInflater;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/Fragment;->a:Lh/c/d/k;

    invoke-virtual {p0}, Lh/c/d/g;->p()Landroid/view/MenuInflater;

    move-result-object p0

    return-object p0
.end method

.method public B3()V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/app/Fragment;->a:Lh/c/d/k;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lh/c/d/k;->U(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lmiuix/appcompat/app/Fragment;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/app/Fragment;->a:Lh/c/d/k;

    invoke-virtual {v0}, Lh/c/d/g;->u()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lmiuix/appcompat/app/Fragment;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/app/Fragment;->a:Lh/c/d/k;

    invoke-virtual {p0}, Lh/c/d/k;->d()V

    :cond_0
    return-void
.end method

.method public J3(Z)V
    .locals 0

    return-void
.end method

.method public L3(I)Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/Fragment;->a:Lh/c/d/k;

    invoke-virtual {p0, p1}, Lh/c/d/g;->f(I)Z

    move-result p0

    return p0
.end method

.method public M0(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/Fragment;->a:Lh/c/d/k;

    invoke-virtual {p0, p1, p2}, Lh/c/d/g;->E(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public O0(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/Fragment;->a:Lh/c/d/k;

    invoke-virtual {p0, p1}, Lh/c/d/g;->l(Z)V

    return-void
.end method

.method public Y3(Lh/c/d/p;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/Fragment;->a:Lh/c/d/k;

    invoke-virtual {p0, p1}, Lh/c/d/k;->T(Lh/c/d/p;)V

    return-void
.end method

.method public Z1(I)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/Fragment;->a:Lh/c/d/k;

    invoke-virtual {p0, p1}, Lh/c/d/k;->S(I)V

    return-void
.end method

.method public d4()V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/Fragment;->a:Lh/c/d/k;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lmiuix/appcompat/app/Fragment;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/app/Fragment;->a:Lh/c/d/k;

    invoke-virtual {v0}, Lh/c/d/g;->u()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lmiuix/appcompat/app/Fragment;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/app/Fragment;->a:Lh/c/d/k;

    invoke-virtual {p0}, Lh/c/d/k;->d()V

    :cond_0
    return-void
.end method

.method public getExtraHorizontalPaddingLevel()I
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/Fragment;->a:Lh/c/d/k;

    invoke-virtual {p0}, Lh/c/d/k;->K()I

    move-result p0

    return p0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/Fragment;->a:Lh/c/d/k;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lh/c/d/k;->t()Landroid/view/View;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public isExtraHorizontalPaddingEnable()Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/Fragment;->a:Lh/c/d/k;

    invoke-virtual {p0}, Lh/c/d/k;->N()Z

    move-result p0

    return p0
.end method

.method public k0()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/Fragment;->a:Lh/c/d/k;

    invoke-virtual {p0}, Lh/c/d/k;->q()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public l2(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/Fragment;->a:Lh/c/d/k;

    invoke-virtual {p0, p1}, Lh/c/d/g;->A(Z)V

    return-void
.end method

.method public l3()Lmiuix/appcompat/app/ActionBar;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lmiuix/appcompat/app/Fragment;->a:Lh/c/d/k;

    invoke-virtual {p0}, Lh/c/d/g;->m()Lmiuix/appcompat/app/ActionBar;

    move-result-object p0

    return-object p0
.end method

.method public o0()V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/Fragment;->a:Lh/c/d/k;

    invoke-virtual {p0}, Lh/c/d/g;->D()V

    return-void
.end method

.method public onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object p0, p0, Lmiuix/appcompat/app/Fragment;->a:Lh/c/d/k;

    invoke-virtual {p0, p1}, Lh/c/d/k;->onActionModeFinished(Landroid/view/ActionMode;)V

    return-void
.end method

.method public onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object p0, p0, Lmiuix/appcompat/app/Fragment;->a:Lh/c/d/k;

    invoke-virtual {p0, p1}, Lh/c/d/k;->onActionModeStarted(Landroid/view/ActionMode;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p0, p0, Lmiuix/appcompat/app/Fragment;->a:Lh/c/d/k;

    invoke-virtual {p0, p1}, Lh/c/d/k;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Lh/c/d/k;

    invoke-direct {v0, p0}, Lh/c/d/k;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Lmiuix/appcompat/app/Fragment;->a:Lh/c/d/k;

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

    iget-boolean p1, p0, Lmiuix/appcompat/app/Fragment;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmiuix/appcompat/app/Fragment;->a:Lh/c/d/k;

    invoke-virtual {p1}, Lh/c/d/g;->u()Z

    move-result p1

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lmiuix/appcompat/app/Fragment;->c:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lmiuix/appcompat/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/Fragment;->a:Lh/c/d/k;

    invoke-virtual {p0, p1, p2, p3}, Lh/c/d/k;->O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object p0, p0, Lmiuix/appcompat/app/Fragment;->a:Lh/c/d/k;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lh/c/d/g;->l(Z)V

    return-void
.end method

.method public onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    iget-object p0, p0, Lmiuix/appcompat/app/Fragment;->a:Lh/c/d/k;

    invoke-virtual {p0}, Lh/c/d/k;->P()V

    return-void
.end method

.method public final onHiddenChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    if-nez p1, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/app/Fragment;->a:Lh/c/d/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh/c/d/k;->d()V

    :cond_0
    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/Fragment;->J3(Z)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1
    .param p1    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->l3()Lmiuix/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->l3()Lmiuix/appcompat/app/ActionBar;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar;->getDisplayOptions()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->onNavigateUp()Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->onNavigateUpFromChild(Landroid/app/Activity;)Z

    move-result p1

    :goto_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)V
    .locals 0

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lmiuix/appcompat/app/Fragment;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmiuix/appcompat/app/Fragment;->a:Lh/c/d/k;

    invoke-virtual {p1}, Lh/c/d/g;->u()Z

    move-result p1

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lmiuix/appcompat/app/Fragment;->c:Z

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

    iget-object p0, p0, Lmiuix/appcompat/app/Fragment;->a:Lh/c/d/k;

    invoke-virtual {p0}, Lh/c/d/g;->b()V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    iget-object p0, p0, Lmiuix/appcompat/app/Fragment;->a:Lh/c/d/k;

    invoke-virtual {p0}, Lh/c/d/g;->onStop()V

    return-void
.end method

.method public setExtraHorizontalPaddingEnable(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/Fragment;->a:Lh/c/d/k;

    invoke-virtual {p0, p1}, Lh/c/d/k;->Q(Z)V

    return-void
.end method

.method public setExtraHorizontalPaddingLevel(I)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/Fragment;->a:Lh/c/d/k;

    invoke-virtual {p0, p1}, Lh/c/d/k;->R(I)V

    return-void
.end method

.method public setHasOptionsMenu(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    iget-boolean v0, p0, Lmiuix/appcompat/app/Fragment;->b:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lmiuix/appcompat/app/Fragment;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmiuix/appcompat/app/Fragment;->a:Lh/c/d/k;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lh/c/d/g;->u()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/app/Fragment;->a:Lh/c/d/k;

    invoke-virtual {p0}, Lh/c/d/k;->d()V

    :cond_0
    return-void
.end method

.method public setMenuVisibility(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    iget-boolean v0, p0, Lmiuix/appcompat/app/Fragment;->c:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lmiuix/appcompat/app/Fragment;->c:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/app/Fragment;->a:Lh/c/d/k;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lh/c/d/k;->d()V

    :cond_0
    return-void
.end method

.method public startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/Fragment;->a:Lh/c/d/k;

    invoke-virtual {p0, p1}, Lh/c/d/k;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p0

    return-object p0
.end method

.method public u2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public z3()Lmiuix/appcompat/app/AppCompatActivity;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/Fragment;->a:Lh/c/d/k;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lh/c/d/g;->o()Lmiuix/appcompat/app/AppCompatActivity;

    move-result-object p0

    :goto_0
    return-object p0
.end method
