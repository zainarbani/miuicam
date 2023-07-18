.class public Lh/c/d/k$a;
.super Lh/c/e/e/e;
.source "FragmentDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/d/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/c/d/k;


# direct methods
.method public constructor <init>(Lh/c/d/k;)V
    .locals 0

    iput-object p1, p0, Lh/c/d/k$a;->a:Lh/c/d/k;

    invoke-direct {p0}, Lh/c/e/e/e;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 0

    iget-object p0, p0, Lh/c/d/k$a;->a:Lh/c/d/k;

    invoke-static {p0}, Lh/c/d/k;->F(Lh/c/d/k;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lh/c/d/m;

    invoke-interface {p0, p1}, Lh/c/d/m;->onActionModeFinished(Landroid/view/ActionMode;)V

    return-void
.end method

.method public onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 0

    iget-object p0, p0, Lh/c/d/k$a;->a:Lh/c/d/k;

    invoke-static {p0}, Lh/c/d/k;->F(Lh/c/d/k;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lh/c/d/m;

    invoke-interface {p0, p1}, Lh/c/d/m;->onActionModeStarted(Landroid/view/ActionMode;)V

    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 0

    iget-object p0, p0, Lh/c/d/k$a;->a:Lh/c/d/k;

    invoke-virtual {p0, p1, p2}, Lh/c/d/k;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    iget-object v0, p0, Lh/c/d/k$a;->a:Lh/c/d/k;

    invoke-virtual {v0}, Lh/c/d/g;->o()Lmiuix/appcompat/app/AppCompatActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lh/c/d/k$a;->a:Lh/c/d/k;

    invoke-virtual {p0}, Lh/c/d/g;->o()Lmiuix/appcompat/app/AppCompatActivity;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/FragmentActivity;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_0
    return-void
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 0

    iget-object p0, p0, Lh/c/d/k$a;->a:Lh/c/d/k;

    invoke-virtual {p0, p1}, Lh/c/d/k;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p0

    return-object p0
.end method
