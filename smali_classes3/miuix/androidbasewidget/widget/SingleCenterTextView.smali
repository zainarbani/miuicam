.class public Lmiuix/androidbasewidget/widget/SingleCenterTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SingleCenterTextView.java"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lmiuix/androidbasewidget/widget/SingleCenterTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lmiuix/androidbasewidget/widget/SingleCenterTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    new-array p1, p1, [Landroid/view/View;

    const/4 p2, 0x0

    aput-object p0, p1, p2

    invoke-static {p1}, Lh/b/b;->P([Landroid/view/View;)Lh/b/f;

    move-result-object p1

    invoke-interface {p1}, Lh/b/f;->c()Lh/b/g;

    move-result-object p1

    sget-object p3, Lh/b/g$a;->a:Lh/b/g$a;

    invoke-interface {p1, p3}, Lh/b/g;->u(Lh/b/g$a;)Lh/b/g;

    move-result-object p1

    new-array p2, p2, [Lh/b/p/a;

    invoke-interface {p1, p0, p2}, Lh/b/g;->C(Landroid/view/View;[Lh/b/p/a;)V

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    iget-boolean p1, p0, Lmiuix/androidbasewidget/widget/SingleCenterTextView;->a:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    move-result p1

    if-eq p1, p2, :cond_0

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setGravity(I)V

    :cond_0
    return-void
.end method

.method public setEnableSingleCenter(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/androidbasewidget/widget/SingleCenterTextView;->a:Z

    return-void
.end method
