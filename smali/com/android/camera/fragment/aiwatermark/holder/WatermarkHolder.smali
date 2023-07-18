.class public Lcom/android/camera/fragment/aiwatermark/holder/WatermarkHolder;
.super Lcom/android/camera/fragment/CommonRecyclerViewHolder;
.source "WatermarkHolder.java"


# static fields
.field private static final a:Ljava/lang/String; = "WatermarkHolder"


# instance fields
.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "itemView"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/aiwatermark/holder/WatermarkHolder;->b:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/aiwatermark/holder/WatermarkHolder;->c:Landroid/widget/ImageView;

    const v0, 0x7f0a03c3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/aiwatermark/holder/WatermarkHolder;->b:Landroid/widget/ImageView;

    const v0, 0x7f0a03c4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/aiwatermark/holder/WatermarkHolder;->c:Landroid/widget/ImageView;

    invoke-static {p1}, Ld/c/a/l5/f;->t(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Ld/c/a/k5/d/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/aiwatermark/holder/WatermarkHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Ld/c/a/k5/d/l;->t()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public b()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/aiwatermark/holder/WatermarkHolder;->b:Landroid/widget/ImageView;

    return-object p0
.end method

.method public c()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/aiwatermark/holder/WatermarkHolder;->c:Landroid/widget/ImageView;

    return-object p0
.end method

.method public d(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visible"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/aiwatermark/holder/WatermarkHolder;->c:Landroid/widget/ImageView;

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationPanel()Lcom/android/camera2/compat/theme/common/MiThemeOperationPanelInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationPanelInterface;->getEffectFilterItemSelectorLayout()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/aiwatermark/holder/WatermarkHolder;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
