.class public abstract Lh/c/d/g;
.super Ljava/lang/Object;
.source "ActionBarDelegateImpl.java"

# interfaces
.implements Lh/c/d/f;
.implements Lh/c/e/e/f/k$a;
.implements Lh/c/e/e/f/g$a;


# static fields
.field public static final a:Ljava/lang/String; = "android.support.UI_OPTIONS"

.field public static final b:Ljava/lang/String; = "splitActionBarWhenNarrow"

.field private static final c:Ljava/lang/String; = "ActionBarDelegate"


# instance fields
.field public final d:Lmiuix/appcompat/app/AppCompatActivity;

.field public e:Lmiuix/appcompat/internal/app/widget/ActionBarView;

.field public f:Lh/c/e/e/f/g;

.field public g:Landroid/view/ActionMode;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Lmiuix/appcompat/app/ActionBar;

.field private n:Landroid/view/MenuInflater;

.field private s:I

.field public t:I

.field private u:Lh/c/e/e/f/d;

.field private v1:Lh/c/e/e/f/g;

.field private v2:Z

.field private w:Z


# direct methods
.method public constructor <init>(Lmiuix/appcompat/app/AppCompatActivity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lh/c/d/g;->s:I

    iput-boolean v0, p0, Lh/c/d/g;->v2:Z

    iput-object p1, p0, Lh/c/d/g;->d:Lmiuix/appcompat/app/AppCompatActivity;

    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 1

    iput-boolean p1, p0, Lh/c/d/g;->w:Z

    iget-boolean v0, p0, Lh/c/d/g;->h:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lh/c/d/g;->k:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lh/c/d/g;->e:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->x1()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lh/c/d/g;->e:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget v0, p0, Lh/c/d/g;->t:I

    invoke-virtual {p1, v0, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->O0(ILh/c/d/g;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lh/c/d/g;->e:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->K0()Z

    :cond_1
    :goto_0
    invoke-interface {p0}, Lh/c/d/f;->d()V

    :cond_2
    return-void
.end method

.method public B(Lh/c/e/e/f/g;)V
    .locals 1

    iget-object v0, p0, Lh/c/d/g;->f:Lh/c/e/e/f/g;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lh/c/d/g;->f:Lh/c/e/e/f/g;

    iget-object v0, p0, Lh/c/d/g;->e:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->r1(Landroid/view/Menu;Lh/c/e/e/f/k$a;)V

    :cond_1
    return-void
.end method

.method public C(I)V
    .locals 2

    iget-object v0, p0, Lh/c/d/g;->d:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lh/c/b$k;->window_translucent_status:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    move p1, v0

    :cond_0
    iget v0, p0, Lh/c/d/g;->s:I

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lh/c/d/g;->d:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, p1}, Lh/f/d/p/b;->a(Landroid/view/Window;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iput p1, p0, Lh/c/d/g;->s:I

    :cond_1
    return-void
.end method

.method public D()V
    .locals 2

    iget-object v0, p0, Lh/c/d/g;->e:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz v0, :cond_0

    sget v1, Lh/c/b$j;->more:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lh/c/d/g;->e:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0, v0, v1}, Lh/c/d/g;->E(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t find anchor view in actionbar. Do you use default actionbar and immersion menu is enabled?"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public E(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 2

    iget-boolean v0, p0, Lh/c/d/g;->w:Z

    if-nez v0, :cond_0

    const-string p0, "ActionBarDelegate"

    const-string p1, "Try to show immersion menu when immersion menu disabled"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-eqz p1, :cond_4

    iget-object v0, p0, Lh/c/d/g;->v1:Lh/c/e/e/f/g;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lh/c/d/g;->j()Lh/c/e/e/f/g;

    move-result-object v0

    iput-object v0, p0, Lh/c/d/g;->v1:Lh/c/e/e/f/g;

    invoke-virtual {p0, v0}, Lh/c/d/g;->w(Lh/c/e/e/f/g;)Z

    :cond_1
    iget-object v0, p0, Lh/c/d/g;->v1:Lh/c/e/e/f/g;

    invoke-virtual {p0, v0}, Lh/c/d/g;->x(Lh/c/e/e/f/g;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lh/c/d/g;->v1:Lh/c/e/e/f/g;

    invoke-virtual {v0}, Lh/c/e/e/f/g;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lh/c/d/g;->u:Lh/c/e/e/f/d;

    if-nez v0, :cond_2

    new-instance v0, Lh/c/e/e/f/e;

    iget-object v1, p0, Lh/c/d/g;->v1:Lh/c/e/e/f/g;

    invoke-direct {v0, p0, v1}, Lh/c/e/e/f/e;-><init>(Lh/c/d/g;Landroid/view/Menu;)V

    iput-object v0, p0, Lh/c/d/g;->u:Lh/c/e/e/f/d;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lh/c/d/g;->v1:Lh/c/e/e/f/g;

    invoke-interface {v0, v1}, Lh/c/e/e/f/d;->a(Landroid/view/Menu;)V

    :goto_0
    iget-object v0, p0, Lh/c/d/g;->u:Lh/c/e/e/f/d;

    invoke-interface {v0}, Lh/c/e/e/f/d;->isShowing()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p0, p0, Lh/c/d/g;->u:Lh/c/e/e/f/d;

    invoke-interface {p0, p1, p2}, Lh/c/e/e/f/d;->d(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_3
    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "You must specify a valid anchor view"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a(Lh/c/e/e/f/g;Z)V
    .locals 0

    iget-object p0, p0, Lh/c/d/g;->d:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    return-void
.end method

.method public b()V
    .locals 1

    iget-boolean v0, p0, Lh/c/d/g;->k:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lh/c/d/g;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lh/c/d/g;->m()Lmiuix/appcompat/app/ActionBar;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->setShowHideAnimationEnabled(Z)V

    :cond_0
    return-void
.end method

.method public c(Lh/c/e/e/f/g;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public f(I)Z
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    iget-object p0, p0, Lh/c/d/g;->d:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    move-result p0

    return p0

    :cond_0
    iput-boolean v1, p0, Lh/c/d/g;->l:Z

    return v1

    :cond_1
    iput-boolean v1, p0, Lh/c/d/g;->k:Z

    return v1

    :cond_2
    iput-boolean v1, p0, Lh/c/d/g;->j:Z

    return v1

    :cond_3
    iput-boolean v1, p0, Lh/c/d/g;->i:Z

    return v1
.end method

.method public g(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)V
    .locals 0

    if-eqz p1, :cond_1

    sget p0, Lh/c/b$j;->content_mask_vs:I

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewStub;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget p0, Lh/c/b$j;->content_mask:I

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    :goto_0
    invoke-virtual {p1, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setContentMask(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public h(Lh/c/e/e/f/g;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lh/c/d/g;->z(Lh/c/e/e/f/g;Z)V

    return-void
.end method

.method public i(ZZLmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)V
    .locals 2

    iget-boolean v0, p0, Lh/c/d/g;->v2:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/c/d/g;->v2:Z

    sget v0, Lh/c/b$j;->split_action_bar_vs:I

    invoke-virtual {p3, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    goto :goto_0

    :cond_1
    sget v0, Lh/c/b$j;->split_action_bar:I

    invoke-virtual {p3, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lh/c/d/g;->e:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setSplitView(Lmiuix/appcompat/internal/app/widget/ActionBarContainer;)V

    iget-object v1, p0, Lh/c/d/g;->e:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v1, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setSplitActionBar(Z)V

    iget-object v1, p0, Lh/c/d/g;->e:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v1, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setSplitWhenNarrow(Z)V

    invoke-virtual {p3, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setSplitActionBarView(Lmiuix/appcompat/internal/app/widget/ActionBarContainer;)V

    invoke-virtual {p0, p3}, Lh/c/d/g;->g(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)V

    :cond_2
    sget p0, Lh/c/b$j;->action_bar_container:I

    invoke-virtual {p3, p0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    sget v1, Lh/c/b$j;->action_context_bar_vs:I

    invoke-virtual {p3, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    goto :goto_1

    :cond_3
    sget v1, Lh/c/b$j;->action_context_bar:I

    invoke-virtual {p3, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {p0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setActionBarContextView(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)V

    invoke-virtual {p3, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setActionBarContextView(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)V

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setSplitView(Lmiuix/appcompat/internal/app/widget/ActionBarContainer;)V

    invoke-virtual {v1, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setSplitActionBar(Z)V

    invoke-virtual {v1, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setSplitWhenNarrow(Z)V

    :cond_4
    return-void
.end method

.method public j()Lh/c/e/e/f/g;
    .locals 2

    new-instance v0, Lh/c/e/e/f/g;

    invoke-virtual {p0}, Lh/c/d/g;->n()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lh/c/e/e/f/g;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0}, Lh/c/e/e/f/g;->T(Lh/c/e/e/f/g$a;)V

    return-object v0
.end method

.method public l(Z)V
    .locals 0

    iget-object p0, p0, Lh/c/d/g;->u:Lh/c/e/e/f/d;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lh/c/e/e/f/d;->b(Z)V

    :cond_0
    return-void
.end method

.method public final m()Lmiuix/appcompat/app/ActionBar;
    .locals 1

    iget-boolean v0, p0, Lh/c/d/g;->k:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lh/c/d/g;->l:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lh/c/d/g;->m:Lmiuix/appcompat/app/ActionBar;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lh/c/d/g;->m:Lmiuix/appcompat/app/ActionBar;

    if-nez v0, :cond_2

    invoke-interface {p0}, Lh/c/d/f;->e()Lmiuix/appcompat/app/ActionBar;

    move-result-object v0

    iput-object v0, p0, Lh/c/d/g;->m:Lmiuix/appcompat/app/ActionBar;

    :cond_2
    :goto_1
    iget-object p0, p0, Lh/c/d/g;->m:Lmiuix/appcompat/app/ActionBar;

    return-object p0
.end method

.method public final n()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lh/c/d/g;->d:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Lh/c/d/g;->m()Lmiuix/appcompat/app/ActionBar;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/ActionBar;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public o()Lmiuix/appcompat/app/AppCompatActivity;
    .locals 0

    iget-object p0, p0, Lh/c/d/g;->d:Lmiuix/appcompat/app/AppCompatActivity;

    return-object p0
.end method

.method public onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 0

    return-void
.end method

.method public onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 0

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    iget-boolean v0, p0, Lh/c/d/g;->k:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lh/c/d/g;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lh/c/d/g;->m()Lmiuix/appcompat/app/ActionBar;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lh/c/d/g;->l(Z)V

    iget-boolean v1, p0, Lh/c/d/g;->k:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lh/c/d/g;->h:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lh/c/d/g;->m()Lmiuix/appcompat/app/ActionBar;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->setShowHideAnimationEnabled(Z)V

    :cond_0
    return-void
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public p()Landroid/view/MenuInflater;
    .locals 2

    iget-object v0, p0, Lh/c/d/g;->n:Landroid/view/MenuInflater;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lh/c/d/g;->m()Lmiuix/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/view/MenuInflater;

    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lh/c/d/g;->n:Landroid/view/MenuInflater;

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/view/MenuInflater;

    iget-object v1, p0, Lh/c/d/g;->d:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-direct {v0, v1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lh/c/d/g;->n:Landroid/view/MenuInflater;

    :cond_1
    :goto_0
    iget-object p0, p0, Lh/c/d/g;->n:Landroid/view/MenuInflater;

    return-object p0
.end method

.method public abstract q()Landroid/content/Context;
.end method

.method public r()I
    .locals 0

    iget p0, p0, Lh/c/d/g;->s:I

    return p0
.end method

.method public final s()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lh/c/d/g;->d:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lh/c/d/g;->d:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v2, "android.support.UI_OPTIONS"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getUiOptionsFromMetadata: Activity \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lh/c/d/g;->d:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' not in manifest"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ActionBarDelegate"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract t()Landroid/view/View;
.end method

.method public u()Z
    .locals 0

    iget-boolean p0, p0, Lh/c/d/g;->w:Z

    return p0
.end method

.method public v(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public abstract w(Lh/c/e/e/f/g;)Z
.end method

.method public abstract x(Lh/c/e/e/f/g;)Z
.end method

.method public y(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lh/c/d/g;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public z(Lh/c/e/e/f/g;Z)V
    .locals 1

    iget-object v0, p0, Lh/c/d/g;->e:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lh/c/d/g;->e:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->s()Z

    move-result p1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lh/c/d/g;->e:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->q()Z

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lh/c/d/g;->e:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p0, p0, Lh/c/d/g;->e:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->J()Z

    :cond_2
    :goto_1
    return-void

    :cond_3
    invoke-virtual {p1}, Lh/c/e/e/f/g;->close()V

    return-void
.end method
