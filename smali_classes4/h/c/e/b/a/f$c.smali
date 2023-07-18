.class public Lh/c/e/b/a/f$c;
.super Ljava/lang/Object;
.source "AbsActionBarView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/e/b/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:F

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh/c/e/b/a/f$c;->a:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/c/e/b/a/f$c;->b:Z

    return-void
.end method


# virtual methods
.method public a(FIILh/b/p/a;)V
    .locals 5

    iget-boolean v0, p0, Lh/c/e/b/a/f$c;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lh/c/e/b/a/f$c;->b:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget p1, p0, Lh/c/e/b/a/f$c;->c:F

    :goto_0
    new-instance v0, Lh/b/q/a;

    const-string v1, "to"

    invoke-direct {v0, v1}, Lh/b/q/a;-><init>(Ljava/lang/Object;)V

    sget-object v1, Lh/b/v/j;->o:Lh/b/v/j;

    float-to-double v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object v0

    sget-object v1, Lh/b/v/j;->b:Lh/b/v/j;

    int-to-double v2, p2

    invoke-virtual {v0, v1, v2, v3}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object v0

    sget-object v1, Lh/b/v/j;->c:Lh/b/v/j;

    int-to-double v2, p3

    invoke-virtual {v0, v1, v2, v3}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object v0

    iget-object p0, p0, Lh/c/e/b/a/f$c;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v2

    cmpl-float v2, v2, p1

    if-nez v2, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v2

    int-to-float v3, p2

    cmpl-float v2, v2, v3

    if-nez v2, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v2

    int-to-float v3, p3

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_2

    :cond_4
    const/4 v2, 0x1

    new-array v3, v2, [Landroid/view/View;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v3}, Lh/b/b;->P([Landroid/view/View;)Lh/b/f;

    move-result-object v1

    invoke-interface {v1}, Lh/b/f;->d()Lh/b/i;

    move-result-object v1

    new-array v2, v2, [Lh/b/p/a;

    aput-object p4, v2, v4

    invoke-interface {v1, v0, v2}, Lh/b/i;->Y0(Ljava/lang/Object;[Lh/b/p/a;)Lh/b/i;

    goto :goto_1

    :cond_5
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lh/c/e/b/a/f$c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lh/c/e/b/a/f$c$a;

    invoke-direct {v0, p0}, Lh/c/e/b/a/f$c$a;-><init>(Lh/c/e/b/a/f$c;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p0, p0, Lh/c/e/b/a/f$c;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lh/c/e/b/a/f$c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lh/c/e/b/a/f$c;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh/c/e/b/a/f$c;->d:Z

    return-void
.end method

.method public e()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/c/e/b/a/f$c;->d:Z

    iget-object p0, p0, Lh/c/e/b/a/f$c;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    new-array v2, v0, [Landroid/view/View;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v2}, Lh/b/b;->h([Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    iget-object p0, p0, Lh/c/e/b/a/f$c;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    iget-object p0, p0, Lh/c/e/b/a/f$c;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public h(Z)V
    .locals 0

    iput-boolean p1, p0, Lh/c/e/b/a/f$c;->b:Z

    return-void
.end method

.method public i(F)V
    .locals 5

    iget-boolean v0, p0, Lh/c/e/b/a/f$c;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lh/c/e/b/a/f$c;->c:F

    iget-object p0, p0, Lh/c/e/b/a/f$c;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x1

    new-array v2, v1, [Landroid/view/View;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v2}, Lh/b/b;->P([Landroid/view/View;)Lh/b/f;

    move-result-object v0

    invoke-interface {v0}, Lh/b/f;->d()Lh/b/i;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v4, Lh/b/v/j;->o:Lh/b/v/j;

    aput-object v4, v2, v3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-interface {v0, v2}, Lh/b/i;->J0([Ljava/lang/Object;)Lh/b/i;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public j(FII)V
    .locals 4

    iget-boolean v0, p0, Lh/c/e/b/a/f$c;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lh/b/q/a;

    const-string v1, "from"

    invoke-direct {v0, v1}, Lh/b/q/a;-><init>(Ljava/lang/Object;)V

    sget-object v1, Lh/b/v/j;->o:Lh/b/v/j;

    iget-boolean v2, p0, Lh/c/e/b/a/f$c;->b:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget p1, p0, Lh/c/e/b/a/f$c;->c:F

    :goto_0
    float-to-double v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object p1

    sget-object v0, Lh/b/v/j;->b:Lh/b/v/j;

    int-to-double v1, p2

    invoke-virtual {p1, v0, v1, v2}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object p1

    sget-object p2, Lh/b/v/j;->c:Lh/b/v/j;

    int-to-double v0, p3

    invoke-virtual {p1, p2, v0, v1}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object p1

    iget-object p0, p0, Lh/c/e/b/a/f$c;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    const/4 p3, 0x1

    new-array p3, p3, [Landroid/view/View;

    const/4 v0, 0x0

    aput-object p2, p3, v0

    invoke-static {p3}, Lh/b/b;->P([Landroid/view/View;)Lh/b/f;

    move-result-object p2

    invoke-interface {p2}, Lh/b/f;->d()Lh/b/i;

    move-result-object p2

    invoke-interface {p2, p1}, Lh/b/i;->b1(Ljava/lang/Object;)Lh/b/i;

    goto :goto_1

    :cond_3
    return-void
.end method

.method public k(II)V
    .locals 5

    iget-boolean v0, p0, Lh/c/e/b/a/f$c;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lh/c/e/b/a/f$c;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    new-array v2, v1, [Landroid/view/View;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v2}, Lh/b/b;->P([Landroid/view/View;)Lh/b/f;

    move-result-object v0

    invoke-interface {v0}, Lh/b/f;->d()Lh/b/i;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v4, Lh/b/v/j;->b:Lh/b/v/j;

    aput-object v4, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v1, 0x2

    sget-object v3, Lh/b/v/j;->c:Lh/b/v/j;

    aput-object v3, v2, v1

    const/4 v1, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-interface {v0, v2}, Lh/b/i;->J0([Ljava/lang/Object;)Lh/b/i;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public l(I)V
    .locals 1

    iget-object p0, p0, Lh/c/e/b/a/f$c;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    goto :goto_0

    :cond_1
    return-void
.end method
