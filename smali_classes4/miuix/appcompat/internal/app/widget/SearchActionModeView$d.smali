.class public Lmiuix/appcompat/internal/app/widget/SearchActionModeView$d;
.super Ljava/lang/Object;
.source "SearchActionModeView.java"

# interfaces
.implements Lh/k0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/internal/app/widget/SearchActionModeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$d;->a:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FI)V
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v1, v0, p1

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$d;->a:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-static {v2}, Lh/m/c/j;->f(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    sub-float v1, p1, v0

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$d;->a:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->I(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$d;->a:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-static {v2}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->I(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Landroid/widget/TextView;

    move-result-object v2

    int-to-float v3, v0

    mul-float/2addr v3, v1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTranslationX(F)V

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$d;->a:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-static {v1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->J(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$d;->a:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-static {v1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->J(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    sub-int/2addr v0, p2

    int-to-float v0, v0

    mul-float/2addr v0, p1

    int-to-float p1, p2

    add-float/2addr v0, p1

    float-to-int p1, v0

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$d;->a:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-static {p0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->J(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Landroid/view/ViewGroup;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public d(Z)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$d;->a:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->k(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Landroid/widget/EditText;

    move-result-object p1

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$d;->a:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    return-void
.end method

.method public l(ZF)V
    .locals 5

    if-nez p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float p2, p1, p2

    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$d;->a:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->B(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)I

    move-result p1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$d;->a:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingStart()I

    move-result v1

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$d;->a:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-static {v2}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->G(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)I

    move-result v2

    int-to-float v2, v2

    int-to-float p1, p1

    mul-float/2addr p1, p2

    add-float/2addr v2, p1

    float-to-int v2, v2

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$d;->a:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getPaddingEnd()I

    move-result v3

    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$d;->a:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/FrameLayout;->setPaddingRelative(IIII)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$d;->a:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$d;->a:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-static {v1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->H(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)I

    move-result v1

    float-to-int p1, p1

    add-int/2addr v1, p1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$d;->a:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->d(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$d;->a(FI)V

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$d;->a:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public m(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$d;->a:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-static {v1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->d(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$d;->a(FI)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$d;->a:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->k(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$d;->a:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->k(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Landroid/widget/EditText;

    move-result-object p1

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$d;->a:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_1
    return-void
.end method
