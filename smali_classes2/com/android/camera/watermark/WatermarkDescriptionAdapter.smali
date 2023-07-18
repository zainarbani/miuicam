.class public Lcom/android/camera/watermark/WatermarkDescriptionAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "WatermarkDescriptionAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/watermark/WatermarkDescriptionAdapter$WatermarkViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/android/camera/watermark/WatermarkDescriptionAdapter$WatermarkViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "WatermarkDescriptionAda"


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/camera/fragment/dialog/WatermarkDescriptionFragment$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "watermarkSampleItems"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/android/camera/fragment/dialog/WatermarkDescriptionFragment$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/android/camera/watermark/WatermarkDescriptionAdapter;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/camera/watermark/WatermarkDescriptionAdapter;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public d(Lcom/android/camera/watermark/WatermarkDescriptionAdapter$WatermarkViewHolder;I)V
    .locals 5
    .param p1    # Lcom/android/camera/watermark/WatermarkDescriptionAdapter$WatermarkViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "holder",
            "position"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/watermark/WatermarkDescriptionAdapter;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/fragment/dialog/WatermarkDescriptionFragment$a;

    invoke-static {p1}, Lcom/android/camera/watermark/WatermarkDescriptionAdapter$WatermarkViewHolder;->a(Lcom/android/camera/watermark/WatermarkDescriptionAdapter$WatermarkViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, v0, Lcom/android/camera/fragment/dialog/WatermarkDescriptionFragment$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/android/camera/watermark/WatermarkDescriptionAdapter;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070c48

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, v0, Lcom/android/camera/fragment/dialog/WatermarkDescriptionFragment$a;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int/2addr v2, v1

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    iget-object v3, v0, Lcom/android/camera/fragment/dialog/WatermarkDescriptionFragment$a;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {p1}, Lcom/android/camera/watermark/WatermarkDescriptionAdapter$WatermarkViewHolder;->b(Lcom/android/camera/watermark/WatermarkDescriptionAdapter$WatermarkViewHolder;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p1}, Lcom/android/camera/watermark/WatermarkDescriptionAdapter$WatermarkViewHolder;->b(Lcom/android/camera/watermark/WatermarkDescriptionAdapter$WatermarkViewHolder;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p1}, Lcom/android/camera/watermark/WatermarkDescriptionAdapter$WatermarkViewHolder;->b(Lcom/android/camera/watermark/WatermarkDescriptionAdapter$WatermarkViewHolder;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ImageView;->postInvalidate()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onBindViewHolder: sample size = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "WatermarkDescriptionAda"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/android/camera/watermark/WatermarkDescriptionAdapter$WatermarkViewHolder;->b(Lcom/android/camera/watermark/WatermarkDescriptionAdapter$WatermarkViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v0, v0, Lcom/android/camera/fragment/dialog/WatermarkDescriptionFragment$a;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p0, p0, Lcom/android/camera/watermark/WatermarkDescriptionAdapter;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    if-ne p2, p0, :cond_0

    invoke-static {p1}, Lcom/android/camera/watermark/WatermarkDescriptionAdapter$WatermarkViewHolder;->c(Lcom/android/camera/watermark/WatermarkDescriptionAdapter$WatermarkViewHolder;)Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public e(Landroid/view/ViewGroup;I)Lcom/android/camera/watermark/WatermarkDescriptionAdapter$WatermarkViewHolder;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parent",
            "viewType"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/watermark/WatermarkDescriptionAdapter;->b:Landroid/content/Context;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const p2, 0x7f0d023b

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, Lcom/android/camera/watermark/WatermarkDescriptionAdapter$WatermarkViewHolder;

    invoke-direct {p1, p0}, Lcom/android/camera/watermark/WatermarkDescriptionAdapter$WatermarkViewHolder;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/android/camera/watermark/WatermarkDescriptionAdapter;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "holder",
            "position"
        }
    .end annotation

    check-cast p1, Lcom/android/camera/watermark/WatermarkDescriptionAdapter$WatermarkViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/watermark/WatermarkDescriptionAdapter;->d(Lcom/android/camera/watermark/WatermarkDescriptionAdapter$WatermarkViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "parent",
            "viewType"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/watermark/WatermarkDescriptionAdapter;->e(Landroid/view/ViewGroup;I)Lcom/android/camera/watermark/WatermarkDescriptionAdapter$WatermarkViewHolder;

    move-result-object p0

    return-object p0
.end method
