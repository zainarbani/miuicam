.class public Lh/c/e/e/f/m/c;
.super Ljava/lang/Object;
.source "ActionMenuItemViewChildren.java"


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/c/e/e/f/m/c;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    sget v2, Lh/c/b$m;->miuix_appcompat_action_menu_item_child_layout:I

    invoke-static {v0, v2, p1}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v2, Lh/c/b$j;->action_menu_item_child_icon:I

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lh/c/e/e/f/m/c;->a:Landroid/widget/ImageView;

    sget v2, Lh/c/b$j;->action_menu_item_child_text:I

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lh/c/e/e/f/m/c;->b:Landroid/widget/TextView;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x0

    const/16 v4, 0x1d

    if-lt v2, v4, :cond_0

    iget-object v2, p0, Lh/c/e/e/f/m/c;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setForceDarkAllowed(Z)V

    :cond_0
    invoke-direct {p0, v0}, Lh/c/e/e/f/m/c;->a(Landroid/content/Context;)V

    new-array p0, v1, [Landroid/view/View;

    aput-object p1, p0, v3

    invoke-static {p0}, Lh/b/b;->P([Landroid/view/View;)Lh/b/f;

    move-result-object p0

    invoke-interface {p0}, Lh/b/f;->a()Lh/b/k;

    move-result-object p0

    new-array v0, v3, [Lh/b/k$c;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {p0, v2, v0}, Lh/b/k;->n1(F[Lh/b/k$c;)Lh/b/k;

    move-result-object p0

    const v0, 0x3f19999a    # 0.6f

    new-array v4, v1, [Lh/b/k$c;

    sget-object v5, Lh/b/k$c;->b:Lh/b/k$c;

    aput-object v5, v4, v3

    invoke-interface {p0, v0, v4}, Lh/b/k;->Y(F[Lh/b/k$c;)Lh/b/k;

    move-result-object p0

    new-array v0, v1, [Lh/b/k$c;

    sget-object v4, Lh/b/k$c;->a:Lh/b/k$c;

    aput-object v4, v0, v3

    invoke-interface {p0, v2, v0}, Lh/b/k;->Y(F[Lh/b/k$c;)Lh/b/k;

    move-result-object p0

    new-array v0, v3, [Lh/b/p/a;

    invoke-interface {p0, p1, v0}, Lh/b/k;->j1(Landroid/view/View;[Lh/b/p/a;)V

    new-array p0, v1, [Landroid/view/View;

    aput-object p1, p0, v3

    invoke-static {p0}, Lh/b/b;->P([Landroid/view/View;)Lh/b/f;

    move-result-object p0

    invoke-interface {p0}, Lh/b/f;->c()Lh/b/g;

    move-result-object p0

    sget-object v0, Lh/b/g$a;->c:Lh/b/g$a;

    invoke-interface {p0, v0}, Lh/b/g;->u(Lh/b/g$a;)Lh/b/g;

    move-result-object p0

    new-array v0, v3, [Lh/b/p/a;

    invoke-interface {p0, p1, v0}, Lh/b/g;->C(Landroid/view/View;[Lh/b/p/a;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/c/e/e/f/m/c;->b(Landroid/content/res/Configuration;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/res/Configuration;)V
    .locals 2

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    iget-object p1, p0, Lh/c/e/e/f/m/c;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lh/m/c/e;->e(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lh/c/e/e/f/m/c;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lh/c/e/e/f/m/c;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    iget-object p1, p0, Lh/c/e/e/f/m/c;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lh/c/b$g;->miuix_appcompat_small_text_size:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iget-object p0, p0, Lh/c/e/e/f/m/c;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public c(Ljava/lang/CharSequence;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lh/c/e/e/f/m/c;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lh/c/e/e/f/m/c;->c:Landroid/widget/LinearLayout;

    iget-object p0, p0, Lh/c/e/e/f/m/c;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public d(Z)V
    .locals 1

    iget-object v0, p0, Lh/c/e/e/f/m/c;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object p0, p0, Lh/c/e/e/f/m/c;->b:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public e(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lh/c/e/e/f/m/c;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p1, :cond_0

    iget-object p0, p0, Lh/c/e/e/f/m/c;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public f(Z)V
    .locals 1

    iget-object v0, p0, Lh/c/e/e/f/m/c;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object p0, p0, Lh/c/e/e/f/m/c;->b:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method

.method public g(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lh/c/e/e/f/m/c;->b:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
