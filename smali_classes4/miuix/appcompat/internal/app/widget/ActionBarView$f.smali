.class public Lmiuix/appcompat/internal/app/widget/ActionBarView$f;
.super Lh/b/t/b;
.source "ActionBarView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/internal/app/widget/ActionBarView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmiuix/appcompat/internal/app/widget/ActionBarView;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/internal/app/widget/ActionBarView;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$f;->a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-direct {p0}, Lh/b/t/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onBegin(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Lh/b/t/c;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lh/b/t/b;->onBegin(Ljava/lang/Object;Ljava/util/Collection;)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$f;->a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->L(Lmiuix/appcompat/internal/app/widget/ActionBarView;)Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$f;->a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->L(Lmiuix/appcompat/internal/app/widget/ActionBarView;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$f;->a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-static {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->W(Lmiuix/appcompat/internal/app/widget/ActionBarView;)Lh/c/e/b/a/f$c;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lh/c/e/b/a/f$c;->l(I)V

    :cond_0
    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1}, Lh/b/t/b;->onComplete(Ljava/lang/Object;)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$f;->a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->e0(Lmiuix/appcompat/internal/app/widget/ActionBarView;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$f;->a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$f;->a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->f0(Lmiuix/appcompat/internal/app/widget/ActionBarView;Z)Z

    return-void
.end method

.method public onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Lh/b/t/c;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lh/b/t/b;->onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$f;->a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->e0(Lmiuix/appcompat/internal/app/widget/ActionBarView;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$f;->a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_0
    return-void
.end method
