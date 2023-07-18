.class public Lmiuix/appcompat/app/AppCompatActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "AppCompatActivity.java"

# interfaces
.implements Lh/c/d/l;
.implements Lh/c/d/q/g;
.implements Lh/c/d/q/f;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingSuperCall"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/app/AppCompatActivity$c;,
        Lmiuix/appcompat/app/AppCompatActivity$b;
    }
.end annotation


# instance fields
.field private a:Lh/c/d/j;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    new-instance v0, Lh/c/d/j;

    new-instance v1, Lmiuix/appcompat/app/AppCompatActivity$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lmiuix/appcompat/app/AppCompatActivity$b;-><init>(Lmiuix/appcompat/app/AppCompatActivity;Lmiuix/appcompat/app/AppCompatActivity$a;)V

    new-instance v3, Lmiuix/appcompat/app/AppCompatActivity$c;

    invoke-direct {v3, p0, v2}, Lmiuix/appcompat/app/AppCompatActivity$c;-><init>(Lmiuix/appcompat/app/AppCompatActivity;Lmiuix/appcompat/app/AppCompatActivity$a;)V

    invoke-direct {v0, p0, v1, v3}, Lh/c/d/j;-><init>(Lmiuix/appcompat/app/AppCompatActivity;Lh/c/d/i;Lh/c/d/q/k;)V

    iput-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->a:Lh/c/d/j;

    return-void
.end method

.method public static synthetic A3(Lmiuix/appcompat/app/AppCompatActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic B3(Lmiuix/appcompat/app/AppCompatActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic J3(Lmiuix/appcompat/app/AppCompatActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic L3(Lmiuix/appcompat/app/AppCompatActivity;)V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPostResume()V

    return-void
.end method

.method public static synthetic Y3(Lmiuix/appcompat/app/AppCompatActivity;)V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStop()V

    return-void
.end method

.method public static synthetic d4(Lmiuix/appcompat/app/AppCompatActivity;ILandroid/view/MenuItem;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic j4(Lmiuix/appcompat/app/AppCompatActivity;I)Landroid/view/View;
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreatePanelView(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k4(Lmiuix/appcompat/app/AppCompatActivity;ILandroid/view/Menu;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentActivity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public static synthetic p4(Lmiuix/appcompat/app/AppCompatActivity;ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public static synthetic v4(Lmiuix/appcompat/app/AppCompatActivity;)V
    .locals 0

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public static synthetic z3(Lmiuix/appcompat/app/AppCompatActivity;Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method


# virtual methods
.method public A2()Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->a:Lh/c/d/j;

    invoke-virtual {p0}, Lh/c/d/j;->Z()Z

    move-result p0

    return p0
.end method

.method public E4()Lmiuix/appcompat/app/ActionBar;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->a:Lh/c/d/j;

    invoke-virtual {p0}, Lh/c/d/g;->m()Lmiuix/appcompat/app/ActionBar;

    move-result-object p0

    return-object p0
.end method

.method public H4()I
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->a:Lh/c/d/j;

    invoke-virtual {p0}, Lh/c/d/j;->Q()I

    move-result p0

    return p0
.end method

.method public I5(I)Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->a:Lh/c/d/j;

    invoke-virtual {p0, p1}, Lh/c/d/g;->f(I)Z

    move-result p0

    return p0
.end method

.method public K5(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->a:Lh/c/d/j;

    invoke-virtual {p0, p1}, Lh/c/d/j;->k0(Z)V

    return-void
.end method

.method public M0(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->a:Lh/c/d/j;

    invoke-virtual {p0, p1, p2}, Lh/c/d/g;->E(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public M2(I)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->a:Lh/c/d/j;

    invoke-virtual {p0, p1}, Lh/c/d/g;->C(I)V

    return-void
.end method

.method public O0(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->a:Lh/c/d/j;

    invoke-virtual {p0, p1}, Lh/c/d/g;->l(Z)V

    return-void
.end method

.method public R4()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->a:Lh/c/d/j;

    invoke-virtual {p0}, Lh/c/d/j;->R()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public S(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->a:Lh/c/d/j;

    invoke-virtual {p0, p1}, Lh/c/d/j;->n0(Z)V

    return-void
.end method

.method public U()V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->a:Lh/c/d/j;

    invoke-virtual {p0}, Lh/c/d/j;->M()V

    return-void
.end method

.method public W5(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->a:Lh/c/d/j;

    invoke-virtual {p0, p1}, Lh/c/d/j;->l0(Z)V

    return-void
.end method

.method public X()Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->a:Lh/c/d/j;

    invoke-virtual {p0}, Lh/c/d/j;->a0()Z

    move-result p0

    return p0
.end method

.method public Y5(I)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->a:Lh/c/d/j;

    invoke-virtual {p0, p1}, Lh/c/d/j;->m0(I)V

    return-void
.end method

.method public Z0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->a:Lh/c/d/j;

    invoke-virtual {p0}, Lh/c/d/j;->O()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public Z4()V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->a:Lh/c/d/j;

    invoke-virtual {p0}, Lh/c/d/j;->S()V

    return-void
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->a:Lh/c/d/j;

    invoke-virtual {p0, p1, p2}, Lh/c/d/j;->G(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public b5()V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->a:Lh/c/d/j;

    invoke-virtual {p0}, Lh/c/d/j;->T()V

    return-void
.end method

.method public e6(Lh/c/d/q/j;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->a:Lh/c/d/j;

    invoke-virtual {p0, p1}, Lh/c/d/j;->q0(Lh/c/d/q/j;)V

    return-void
.end method

.method public finish()V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->a:Lh/c/d/j;

    invoke-virtual {v0}, Lh/c/d/j;->u0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->t5()V

    :cond_0
    return-void
.end method

.method public g6(Lh/c/d/q/i;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->a:Lh/c/d/j;

    invoke-virtual {p0, p1}, Lh/c/d/j;->r0(Lh/c/d/q/i;)V

    return-void
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->a:Lh/c/d/j;

    invoke-virtual {p0}, Lh/c/d/g;->p()Landroid/view/MenuInflater;

    move-result-object p0

    return-object p0
.end method

.method public h0()I
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->a:Lh/c/d/j;

    invoke-virtual {p0}, Lh/c/d/g;->r()I

    move-result p0

    return p0
.end method

.method public i2()V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->a:Lh/c/d/j;

    invoke-virtual {p0}, Lh/c/d/j;->J()V

    return-void
.end method

.method public i6(Lh/c/d/p;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->a:Lh/c/d/j;

    invoke-virtual {p0, p1}, Lh/c/d/j;->s0(Lh/c/d/p;)V

    return-void
.end method

.method public invalidateOptionsMenu()V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->a:Lh/c/d/j;

    invoke-virtual {p0}, Lh/c/d/j;->d()V

    return-void
.end method

.method public isFinishing()Z
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->a:Lh/c/d/j;

    invoke-virtual {v0}, Lh/c/d/j;->X()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public l0()V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->a:Lh/c/d/j;

    invoke-virtual {p0}, Lh/c/d/j;->L()V

    return-void
.end method

.method public l2(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->a:Lh/c/d/j;

    invoke-virtual {p0, p1}, Lh/c/d/g;->A(Z)V

    return-void
.end method

.method public m5()Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->a:Lh/c/d/j;

    invoke-virtual {p0}, Lh/c/d/j;->Y()Z

    move-result p0

    return p0
.end method

.method public n6()V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->a:Lh/c/d/j;

    invoke-virtual {p0}, Lh/c/d/j;->w0()V

    return-void
.end method

.method public o0()V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->a:Lh/c/d/j;

    invoke-virtual {p0}, Lh/c/d/g;->D()V

    return-void
.end method

.method public onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->a:Lh/c/d/j;

    invoke-virtual {p0, p1}, Lh/c/d/j;->onActionModeFinished(Landroid/view/ActionMode;)V

    return-void
.end method

.method public onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->a:Lh/c/d/j;

    invoke-virtual {p0, p1}, Lh/c/d/j;->onActionModeStarted(Landroid/view/ActionMode;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->a:Lh/c/d/j;

    invoke-virtual {p0}, Lh/c/d/j;->e0()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->a:Lh/c/d/j;

    invoke-virtual {p0, p1}, Lh/c/d/j;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->a:Lh/c/d/j;

    invoke-virtual {p0, p1}, Lh/c/d/j;->v(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->a:Lh/c/d/j;

    invoke-virtual {p0, p1, p2}, Lh/c/d/j;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public onCreatePanelView(I)Landroid/view/View;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->a:Lh/c/d/j;

    invoke-virtual {p0, p1}, Lh/c/d/j;->onCreatePanelView(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 0
    .param p2    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->a:Lh/c/d/j;

    invoke-virtual {p0, p1, p2}, Lh/c/d/j;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public onPostResume()V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->a:Lh/c/d/j;

    invoke-virtual {p0}, Lh/c/d/j;->b()V

    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->a:Lh/c/d/j;

    invoke-virtual {p0, p1, p2, p3}, Lh/c/d/j;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->a:Lh/c/d/j;

    invoke-virtual {p0, p1}, Lh/c/d/j;->f0(Landroid/os/Bundle;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->a:Lh/c/d/j;

    invoke-virtual {p0, p1}, Lh/c/d/j;->g0(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStop()V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->a:Lh/c/d/j;

    invoke-virtual {p0}, Lh/c/d/j;->onStop()V

    return-void
.end method

.method public onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->a:Lh/c/d/j;

    invoke-virtual {p0, p1}, Lh/c/d/j;->t0(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->a:Lh/c/d/j;

    invoke-virtual {p0, p1}, Lh/c/d/j;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p0

    return-object p0
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->a:Lh/c/d/j;

    invoke-virtual {p0, p1, p2}, Lh/c/d/g;->y(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p0

    return-object p0
.end method

.method public q5(Z)V
    .locals 0

    return-void
.end method

.method public s5(Z)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public setContentView(I)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->a:Lh/c/d/j;

    invoke-virtual {p0, p1}, Lh/c/d/j;->h0(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->a:Lh/c/d/j;

    invoke-virtual {p0, p1}, Lh/c/d/j;->i0(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->a:Lh/c/d/j;

    invoke-virtual {p0, p1, p2}, Lh/c/d/j;->j0(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->a:Lh/c/d/j;

    invoke-virtual {p0, p1}, Lh/c/d/j;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p0

    return-object p0
.end method

.method public t2()V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->a:Lh/c/d/j;

    invoke-virtual {p0}, Lh/c/d/j;->K()V

    return-void
.end method

.method public t5()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public w2(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->a:Lh/c/d/j;

    invoke-virtual {p0, p1}, Lh/c/d/j;->o0(Z)V

    return-void
.end method

.method public y4()V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->a:Lh/c/d/j;

    invoke-virtual {p0}, Lh/c/d/j;->N()V

    return-void
.end method
