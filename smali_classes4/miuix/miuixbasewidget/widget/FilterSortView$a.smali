.class public Lmiuix/miuixbasewidget/widget/FilterSortView$a;
.super Ljava/lang/Object;
.source "FilterSortView.java"

# interfaces
.implements Lmiuix/miuixbasewidget/widget/FilterSortView$TabView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/miuixbasewidget/widget/FilterSortView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmiuix/miuixbasewidget/widget/FilterSortView;


# direct methods
.method public constructor <init>(Lmiuix/miuixbasewidget/widget/FilterSortView;)V
    .locals 0

    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$a;->a:Lmiuix/miuixbasewidget/widget/FilterSortView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;Z)V
    .locals 5

    if-eqz p2, :cond_0

    iget-object p2, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$a;->a:Lmiuix/miuixbasewidget/widget/FilterSortView;

    invoke-static {p2}, Lmiuix/miuixbasewidget/widget/FilterSortView;->a(Lmiuix/miuixbasewidget/widget/FilterSortView;)Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p2

    if-nez p2, :cond_0

    new-instance p2, Lh/b/q/a;

    const-string v0, "target"

    invoke-direct {p2, v0}, Lh/b/q/a;-><init>(Ljava/lang/Object;)V

    sget-object v0, Lh/b/v/j;->j:Lh/b/v/j;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getX()F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {p2, v0, v1, v2}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object p2

    sget-object v0, Lh/b/v/j;->n:Lh/b/v/j;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v1

    int-to-double v1, v1

    invoke-virtual {p2, v0, v1, v2}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$a;->a:Lmiuix/miuixbasewidget/widget/FilterSortView;

    invoke-static {v1}, Lmiuix/miuixbasewidget/widget/FilterSortView;->a(Lmiuix/miuixbasewidget/widget/FilterSortView;)Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lh/b/b;->P([Landroid/view/View;)Lh/b/f;

    move-result-object v0

    invoke-interface {v0}, Lh/b/f;->d()Lh/b/i;

    move-result-object v0

    const-wide/16 v3, 0x1

    invoke-interface {v0, v3, v4}, Lh/b/i;->d(J)Lh/b/i;

    move-result-object v0

    new-array v1, v2, [Lh/b/p/a;

    invoke-interface {v0, p2, v1}, Lh/b/i;->Y0(Ljava/lang/Object;[Lh/b/p/a;)Lh/b/i;

    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$a;->a:Lmiuix/miuixbasewidget/widget/FilterSortView;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getId()I

    move-result p1

    invoke-static {p0, p1}, Lmiuix/miuixbasewidget/widget/FilterSortView;->b(Lmiuix/miuixbasewidget/widget/FilterSortView;I)I

    :cond_0
    return-void
.end method
