.class public Lmiuix/appcompat/internal/app/widget/ActionBarContextView$b;
.super Lh/b/v/b;
.source "ActionBarContextView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->g0(Z)Lh/b/u/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/b/v/b<",
        "Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lh/c/e/e/f/m/e;

.field public final synthetic c:F

.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;Ljava/lang/String;Lh/c/e/e/f/m/e;FIZII)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$b;->h:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    iput-object p3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$b;->b:Lh/c/e/e/f/m/e;

    iput p4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$b;->c:F

    iput p5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$b;->d:I

    iput-boolean p6, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$b;->e:Z

    iput p7, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$b;->f:I

    iput p8, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$b;->g:I

    invoke-direct {p0, p2}, Lh/b/v/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Ljava/lang/Object;)F
    .locals 0

    check-cast p1, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$b;->h(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)F

    move-result p0

    return p0
.end method

.method public bridge synthetic g(Ljava/lang/Object;F)V
    .locals 0

    check-cast p1, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$b;->i(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;F)V

    return-void
.end method

.method public h(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public i(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;F)V
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$b;->b:Lh/c/e/e/f/m/e;

    if-eqz v0, :cond_0

    iget v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$b;->c:F

    iget v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$b;->d:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    sub-float/2addr v1, p2

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    :cond_0
    float-to-int v0, p2

    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->f(I)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$b;->h:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->Q(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$b;->h:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    iget-boolean p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$b;->e:Z

    invoke-virtual {p1, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->c(Z)V

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$b;->h:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->R(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;Z)Z

    return-void

    :cond_1
    iget p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$b;->f:I

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$b;->g:I

    if-ne p1, v0, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    int-to-float v1, v0

    sub-float/2addr p2, v1

    sub-int/2addr p1, v0

    int-to-float p1, p1

    div-float p1, p2, p1

    :goto_0
    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$b;->h:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    iget-boolean p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$b;->e:Z

    invoke-virtual {p2, p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->i(ZF)V

    return-void
.end method
