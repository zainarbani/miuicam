.class public Lh/x/c/c$b;
.super Landroid/widget/ArrayAdapter;
.source "DropDownSingleChoiceMenu.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/x/c/c;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lh/x/c/c;


# direct methods
.method public constructor <init>(Lh/x/c/c;Landroid/content/Context;ILjava/util/List;)V
    .locals 0

    iput-object p1, p0, Lh/x/c/c$b;->a:Lh/x/c/c;

    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    return-void
.end method

.method private a(Landroid/content/Context;IILandroid/view/View;)Landroid/view/View;
    .locals 2

    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p4}, Landroid/view/View;->getPaddingStart()I

    move-result p0

    invoke-virtual {p4}, Landroid/view/View;->getPaddingTop()I

    invoke-virtual {p4}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    invoke-virtual {p4}, Landroid/view/View;->getPaddingBottom()I

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lh/x/b$e;->miuix_appcompat_drop_down_menu_padding_small:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lh/x/b$e;->miuix_appcompat_drop_down_menu_padding_large:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lh/x/b$e;->miuix_appcompat_drop_down_menu_padding_small:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    :cond_1
    sub-int/2addr p2, v1

    if-ne p3, p2, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lh/x/b$e;->miuix_appcompat_drop_down_menu_padding_small:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lh/x/b$e;->miuix_appcompat_drop_down_menu_padding_large:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lh/x/b$e;->miuix_appcompat_drop_down_menu_padding_small:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    :goto_0
    invoke-virtual {p4, p0, p2, v0, p1}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-object p4
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v0

    invoke-direct {p0, p3, v0, p1, p2}, Lh/x/c/c$b;->a(Landroid/content/Context;IILandroid/view/View;)Landroid/view/View;

    move-result-object p0

    const/4 p1, 0x1

    new-array p2, p1, [Landroid/view/View;

    const/4 p3, 0x0

    aput-object p0, p2, p3

    invoke-static {p2}, Lh/b/b;->P([Landroid/view/View;)Lh/b/f;

    move-result-object p2

    invoke-interface {p2}, Lh/b/f;->a()Lh/b/k;

    move-result-object p2

    new-array v0, p3, [Lh/b/k$c;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {p2, v1, v0}, Lh/b/k;->n1(F[Lh/b/k$c;)Lh/b/k;

    move-result-object p2

    new-array v0, p3, [Lh/b/p/a;

    invoke-interface {p2, p0, v0}, Lh/b/k;->j1(Landroid/view/View;[Lh/b/p/a;)V

    new-array p1, p1, [Landroid/view/View;

    aput-object p0, p1, p3

    invoke-static {p1}, Lh/b/b;->P([Landroid/view/View;)Lh/b/f;

    move-result-object p1

    invoke-interface {p1}, Lh/b/f;->c()Lh/b/g;

    move-result-object p1

    sget-object p2, Lh/b/g$a;->a:Lh/b/g$a;

    invoke-interface {p1, p2}, Lh/b/g;->u(Lh/b/g$a;)Lh/b/g;

    move-result-object p1

    new-array p2, p3, [Lh/b/p/a;

    invoke-interface {p1, p0, p2}, Lh/b/g;->C(Landroid/view/View;[Lh/b/p/a;)V

    return-object p0
.end method
