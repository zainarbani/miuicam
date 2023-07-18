.class public Ld/c/a/a6/p3/n;
.super Ld/c/a/a6/p3/m;
.source "SliderStateContainerCV.java"


# static fields
.field public static final h:I = 0x1


# instance fields
.field private i:Landroid/view/View;

.field private j:Landroid/widget/TextView;

.field public k:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/LinearLayout;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "parentLayout",
            "degree"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Ld/c/a/a6/p3/m;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;I)V

    new-instance p1, Ld/c/a/a6/p3/n$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Ld/c/a/a6/p3/n$a;-><init>(Ld/c/a/a6/p3/n;Landroid/os/Looper;)V

    iput-object p1, p0, Ld/c/a/a6/p3/n;->k:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-super {p0, p1}, Ld/c/a/a6/p3/m;->a(Landroid/content/Context;)V

    iget-object p1, p0, Ld/c/a/a6/p3/m;->b:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0284

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/a6/p3/n;->i:Landroid/view/View;

    iget-object p1, p0, Ld/c/a/a6/p3/m;->b:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0283

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ld/c/a/a6/p3/n;->j:Landroid/widget/TextView;

    invoke-static {}, Ld/c/a/q5/f;->d()Ld/c/a/q5/f;

    move-result-object p1

    iget-object p0, p0, Ld/c/a/a6/p3/n;->j:Landroid/widget/TextView;

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->geteOperationZoom()Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;->getShadowStyleRes()I

    move-result v0

    invoke-virtual {p1, p0, v0}, Ld/c/a/q5/f;->o(Landroid/widget/TextView;I)V

    return-void
.end method

.method public c()I
    .locals 0
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation

    const p0, 0x7f0d006e

    return p0
.end method

.method public d()Z
    .locals 1

    invoke-super {p0}, Ld/c/a/a6/p3/m;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ld/c/a/a6/p3/n;->n()V

    const/4 p0, 0x1

    return p0
.end method

.method public i()V
    .locals 0

    invoke-virtual {p0}, Ld/c/a/a6/p3/n;->n()V

    return-void
.end method

.method public l()V
    .locals 4

    invoke-static {}, Ld/c/a/j3;->M6()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "f"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ld/c/a/a6/p3/n;->k:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, Ld/c/a/a6/p3/n;->i:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Ld/c/a/a6/p3/n;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ld/c/a/a6/p3/n;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Ld/c/a/a6/p3/m;->e:I

    invoke-virtual {p0, v0, v1}, Ld/c/a/a6/p3/n;->m(Landroid/content/Context;I)V

    iget-object p0, p0, Ld/c/a/a6/p3/n;->k:Landroid/os/Handler;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public m(Landroid/content/Context;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "degree"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/a6/p3/n;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    int-to-float v1, p2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setRotation(F)V

    iget-object v0, p0, Ld/c/a/a6/p3/n;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_1

    const/16 v0, 0xb4

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ld/c/a/a6/p3/n;->j:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-virtual {p2, v1, v0}, Landroid/widget/TextView;->measure(II)V

    iget-object p2, p0, Ld/c/a/a6/p3/n;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0709bb

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    neg-int p1, p1

    iget-object v0, p0, Ld/c/a/a6/p3/n;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    iget-object p0, p0, Ld/c/a/a6/p3/n;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p0

    sub-int/2addr v0, p0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    int-to-float p0, p1

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTranslationY(F)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p0, p0, Ld/c/a/a6/p3/n;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0709cf

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    neg-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTranslationY(F)V

    :cond_2
    :goto_1
    return-void
.end method

.method public n()V
    .locals 2

    iget-object v0, p0, Ld/c/a/a6/p3/n;->k:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Ld/c/a/a6/p3/n;->i:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Ld/c/a/a6/p3/n;->j:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public provideRotateItem(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pendingRotateItems",
            "degree"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ld/c/a/a6/p3/m;->provideRotateItem(Ljava/util/List;I)V

    iget-object p1, p0, Ld/c/a/a6/p3/m;->c:Ld/c/a/i7/m1;

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Ld/c/a/a6/p3/k;->j(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/c/a/a6/p3/n;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ld/c/a/a6/p3/n;->m(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method
