.class public Lh/c/e/e/f/b;
.super Landroid/widget/FrameLayout;
.source "ExpandedMenuBlurView.java"


# instance fields
.field private a:Lh/e/c/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lh/c/e/e/f/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lh/c/e/e/f/b;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lh/e/c/a;

    invoke-direct {v0, p1}, Lh/e/c/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lh/c/e/e/f/b;->a:Lh/e/c/a;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lh/c/e/e/f/b;->a:Lh/e/c/a;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lh/c/e/e/f/b;->a:Lh/e/c/a;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    invoke-virtual {p0, v0}, Lh/c/e/e/f/b;->c(Z)Z

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 0

    iget-object p0, p0, Lh/c/e/e/f/b;->a:Lh/e/c/a;

    invoke-virtual {p0}, Lh/e/c/a;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public c(Z)Z
    .locals 0

    iget-object p0, p0, Lh/c/e/e/f/b;->a:Lh/e/c/a;

    invoke-virtual {p0, p1}, Lh/e/c/a;->c(Z)Z

    move-result p0

    return p0
.end method
