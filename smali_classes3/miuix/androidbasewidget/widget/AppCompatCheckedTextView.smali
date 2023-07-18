.class public Lmiuix/androidbasewidget/widget/AppCompatCheckedTextView;
.super Landroidx/appcompat/widget/AppCompatCheckedTextView;
.source "AppCompatCheckedTextView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lmiuix/androidbasewidget/widget/AppCompatCheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lmiuix/androidbasewidget/widget/AppCompatCheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatCheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, Lh/a/b$m;->CheckedTextView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lh/a/b$m;->CheckedTextView_checkMarkCompat:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/AppCompatCheckedTextView;->setCheckMarkDrawable(I)V

    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p1, 0x1

    new-array p1, p1, [Landroid/view/View;

    aput-object p0, p1, v1

    invoke-static {p1}, Lh/b/b;->P([Landroid/view/View;)Lh/b/f;

    move-result-object p1

    invoke-interface {p1}, Lh/b/f;->c()Lh/b/g;

    move-result-object p1

    sget-object p2, Lh/b/g$a;->a:Lh/b/g$a;

    invoke-interface {p1, p2}, Lh/b/g;->u(Lh/b/g$a;)Lh/b/g;

    move-result-object p1

    new-array p2, v1, [Lh/b/p/a;

    invoke-interface {p1, p0, p2}, Lh/b/g;->C(Landroid/view/View;[Lh/b/p/a;)V

    return-void
.end method
