.class public Lh/c/e/e/f/j;
.super Ljava/lang/Object;
.source "MenuPopupHelper.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Lh/c/e/e/f/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/e/e/f/j$a;
    }
.end annotation


# static fields
.field private static final a:I


# instance fields
.field public b:Z

.field private c:Landroid/content/Context;

.field private d:Landroid/view/LayoutInflater;

.field private e:Lh/m/e/h;

.field private f:Lh/c/e/e/f/g;

.field private g:Landroid/view/View;

.field private h:Z

.field private i:Lh/c/e/e/f/j$a;

.field private j:Lh/c/e/e/f/k$a;

.field private k:I

.field private l:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Lh/c/b$m;->miuix_appcompat_popup_menu_item_layout:I

    sput v0, Lh/c/e/e/f/j;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lh/c/e/e/f/g;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lh/c/e/e/f/j;-><init>(Landroid/content/Context;Lh/c/e/e/f/g;Landroid/view/View;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lh/c/e/e/f/g;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lh/c/e/e/f/j;-><init>(Landroid/content/Context;Lh/c/e/e/f/g;Landroid/view/View;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lh/c/e/e/f/g;Landroid/view/View;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lh/c/e/e/f/j;->a:I

    iput v0, p0, Lh/c/e/e/f/j;->l:I

    iput-object p1, p0, Lh/c/e/e/f/j;->c:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lh/c/e/e/f/j;->d:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lh/c/e/e/f/j;->f:Lh/c/e/e/f/g;

    iput-boolean p4, p0, Lh/c/e/e/f/j;->h:Z

    iput-object p3, p0, Lh/c/e/e/f/j;->g:Landroid/view/View;

    invoke-virtual {p2, p0}, Lh/c/e/e/f/g;->b(Lh/c/e/e/f/k;)V

    return-void
.end method

.method public static synthetic j(Lh/c/e/e/f/j;)Z
    .locals 0

    iget-boolean p0, p0, Lh/c/e/e/f/j;->h:Z

    return p0
.end method

.method public static synthetic k(Lh/c/e/e/f/j;)I
    .locals 0

    iget p0, p0, Lh/c/e/e/f/j;->l:I

    return p0
.end method

.method public static synthetic l(Lh/c/e/e/f/j;)Landroid/view/LayoutInflater;
    .locals 0

    iget-object p0, p0, Lh/c/e/e/f/j;->d:Landroid/view/LayoutInflater;

    return-object p0
.end method

.method public static synthetic m(Lh/c/e/e/f/j;)Lh/c/e/e/f/g;
    .locals 0

    iget-object p0, p0, Lh/c/e/e/f/j;->f:Lh/c/e/e/f/g;

    return-object p0
.end method


# virtual methods
.method public a(Lh/c/e/e/f/g;Z)V
    .locals 1

    iget-object v0, p0, Lh/c/e/e/f/j;->f:Lh/c/e/e/f/g;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lh/c/e/e/f/j;->b(Z)V

    iget-object p0, p0, Lh/c/e/e/f/j;->j:Lh/c/e/e/f/k$a;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Lh/c/e/e/f/k$a;->a(Lh/c/e/e/f/g;Z)V

    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 0

    invoke-virtual {p0}, Lh/c/e/e/f/j;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lh/c/e/e/f/j;->e:Lh/m/e/h;

    invoke-virtual {p0}, Lh/m/e/h;->dismiss()V

    :cond_0
    return-void
.end method

.method public c(Landroid/content/Context;Lh/c/e/e/f/g;)V
    .locals 0

    return-void
.end method

.method public d(Lh/c/e/e/f/g;Lh/c/e/e/f/i;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public e()Z
    .locals 3

    new-instance v0, Lh/m/e/h;

    iget-object v1, p0, Lh/c/e/e/f/j;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lh/m/e/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lh/c/e/e/f/j;->e:Lh/m/e/h;

    iget-object v1, p0, Lh/c/e/e/f/j;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lh/c/b$g;->miuix_appcompat_menu_popup_max_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lh/m/e/h;->H(I)V

    iget-object v0, p0, Lh/c/e/e/f/j;->e:Lh/m/e/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lh/m/e/h;->G(Z)V

    iget-object v0, p0, Lh/c/e/e/f/j;->e:Lh/m/e/h;

    invoke-virtual {v0, p0}, Lh/m/e/h;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v0, p0, Lh/c/e/e/f/j;->e:Lh/m/e/h;

    invoke-virtual {v0, p0}, Lh/m/e/h;->I(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance v0, Lh/c/e/e/f/j$a;

    iget-object v2, p0, Lh/c/e/e/f/j;->f:Lh/c/e/e/f/g;

    invoke-direct {v0, p0, v2}, Lh/c/e/e/f/j$a;-><init>(Lh/c/e/e/f/j;Lh/c/e/e/f/g;)V

    iput-object v0, p0, Lh/c/e/e/f/j;->i:Lh/c/e/e/f/j$a;

    iget-object v2, p0, Lh/c/e/e/f/j;->e:Lh/m/e/h;

    invoke-virtual {v2, v0}, Lh/m/e/h;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lh/c/e/e/f/j;->e:Lh/m/e/h;

    invoke-virtual {v0}, Lh/m/e/h;->s()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v0, v2}, Lh/m/e/h;->setHorizontalOffset(I)V

    iget-object v0, p0, Lh/c/e/e/f/j;->e:Lh/m/e/h;

    invoke-virtual {v0, v1}, Lh/m/e/h;->setVerticalOffset(I)V

    iget-object v0, p0, Lh/c/e/e/f/j;->e:Lh/m/e/h;

    iget-object v1, p0, Lh/c/e/e/f/j;->g:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lh/m/e/h;->d(Landroid/view/View;Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lh/c/e/e/f/j;->e:Lh/m/e/h;

    invoke-virtual {v0}, Lh/m/e/h;->r()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    const/4 p0, 0x1

    return p0
.end method

.method public f(Lh/c/e/e/f/g;Lh/c/e/e/f/i;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public flagActionItems()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public g(Lh/c/e/e/f/k$a;)V
    .locals 0

    iput-object p1, p0, Lh/c/e/e/f/j;->j:Lh/c/e/e/f/k$a;

    return-void
.end method

.method public getId()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getMenuView(Landroid/view/ViewGroup;)Lh/c/e/e/f/l;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "MenuPopupHelpers manage their own views"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public i(Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;)Z
    .locals 7

    invoke-virtual {p1}, Lh/c/e/e/f/g;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    new-instance v0, Lh/c/e/e/f/j;

    iget-object v2, p0, Lh/c/e/e/f/j;->c:Landroid/content/Context;

    iget-object v3, p0, Lh/c/e/e/f/j;->g:Landroid/view/View;

    invoke-direct {v0, v2, p1, v3, v1}, Lh/c/e/e/f/j;-><init>(Landroid/content/Context;Lh/c/e/e/f/g;Landroid/view/View;Z)V

    iget-object v2, p0, Lh/c/e/e/f/j;->j:Lh/c/e/e/f/k$a;

    invoke-virtual {v0, v2}, Lh/c/e/e/f/j;->g(Lh/c/e/e/f/k$a;)V

    invoke-virtual {p1}, Lh/c/e/e/f/g;->size()I

    move-result v2

    move v3, v1

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v2, :cond_1

    invoke-virtual {p1, v3}, Lh/c/e/e/f/g;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_0

    move v2, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_1
    invoke-virtual {v0, v2}, Lh/c/e/e/f/j;->o(Z)V

    invoke-virtual {v0}, Lh/c/e/e/f/j;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lh/c/e/e/f/j;->j:Lh/c/e/e/f/k$a;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Lh/c/e/e/f/k$a;->c(Lh/c/e/e/f/g;)Z

    :cond_2
    return v4

    :cond_3
    return v1
.end method

.method public isShowing()Z
    .locals 0

    iget-object p0, p0, Lh/c/e/e/f/j;->e:Lh/m/e/h;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public n(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lh/c/e/e/f/j;->g:Landroid/view/View;

    return-void
.end method

.method public o(Z)V
    .locals 0

    iput-boolean p1, p0, Lh/c/e/e/f/j;->b:Z

    return-void
.end method

.method public onDismiss()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lh/c/e/e/f/j;->e:Lh/m/e/h;

    iget-object p0, p0, Lh/c/e/e/f/j;->f:Lh/c/e/e/f/g;

    invoke-virtual {p0}, Lh/c/e/e/f/g;->close()V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p0, p0, Lh/c/e/e/f/j;->i:Lh/c/e/e/f/j$a;

    invoke-static {p0}, Lh/c/e/e/f/j$a;->a(Lh/c/e/e/f/j$a;)Lh/c/e/e/f/g;

    move-result-object p1

    invoke-virtual {p0, p3}, Lh/c/e/e/f/j$a;->c(I)Lh/c/e/e/f/i;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Lh/c/e/e/f/g;->L(Landroid/view/MenuItem;I)Z

    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/16 p1, 0x52

    if-ne p2, p1, :cond_0

    invoke-virtual {p0, p3}, Lh/c/e/e/f/j;->b(Z)V

    return v0

    :cond_0
    return p3
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public p(I)V
    .locals 0

    iput p1, p0, Lh/c/e/e/f/j;->l:I

    return-void
.end method

.method public q(I)V
    .locals 0

    iput p1, p0, Lh/c/e/e/f/j;->k:I

    return-void
.end method

.method public r()V
    .locals 1

    invoke-virtual {p0}, Lh/c/e/e/f/j;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "MenuPopupHelper cannot be used without an anchor"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public updateMenuView(Z)V
    .locals 0

    iget-object p0, p0, Lh/c/e/e/f/j;->i:Lh/c/e/e/f/j$a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lh/c/e/e/f/j$a;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
