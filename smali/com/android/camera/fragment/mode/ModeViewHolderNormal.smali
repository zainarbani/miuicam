.class public Lcom/android/camera/fragment/mode/ModeViewHolderNormal;
.super Lcom/android/camera/fragment/mode/ModeViewHolder;
.source "ModeViewHolderNormal.java"


# static fields
.field private static final a:Ljava/lang/String; = "ModeViewHolderNormal"


# instance fields
.field private b:Landroid/widget/FrameLayout;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 5
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

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/mode/ModeViewHolder;-><init>(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0409

    const v2, 0x7f0a0404

    const v3, 0x7f0a0403

    const v4, 0x7f0a0407

    if-ne v0, v4, :cond_0

    const v0, 0x7f0a0405

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/mode/ModeViewHolderNormal;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/mode/ModeViewHolderNormal;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/android/camera/fragment/mode/ModeViewHolderNormal;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/mode/ModeViewHolder;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/camera/fragment/mode/ModeViewHolder;->mNameView:Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v4, 0x7f0a0408

    if-ne v0, v4, :cond_1

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/mode/ModeViewHolderNormal;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/mode/ModeViewHolderNormal;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/android/camera/fragment/mode/ModeViewHolderNormal;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/mode/ModeViewHolder;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/camera/fragment/mode/ModeViewHolder;->mNameView:Landroid/widget/TextView;

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Landroid/view/ViewGroup;)Ld/c/a/i7/s1;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "root"
        }
    .end annotation

    new-instance p0, Ld/c/a/i7/s1;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/c/a/i7/s1;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0a03f9

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method private b(Landroid/view/ViewGroup;)Ld/c/a/i7/h2;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "root"
        }
    .end annotation

    new-instance p0, Ld/c/a/i7/h2;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/c/a/i7/h2;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06039d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ld/c/a/i7/h2;->setColor(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ld/c/a/i7/h2;->B(FZ)V

    const v1, 0x7f0a03f9

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method


# virtual methods
.method public getAnimView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/mode/ModeViewHolderNormal;->b:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public needDownload(ZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "need",
            "fill"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "needDownload need "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", fill "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", name "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/camera/fragment/mode/ModeViewHolder;->mNameView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ModeViewHolderNormal"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x0

    const v2, 0x7f0a0407

    if-ne v0, v2, :cond_1

    iget-object p0, p0, Lcom/android/camera/fragment/mode/ModeViewHolderNormal;->b:Landroid/widget/FrameLayout;

    instance-of v0, p0, Lcom/android/camera/ui/NormalRoundView;

    if-eqz v0, :cond_3

    check-cast p0, Lcom/android/camera/ui/NormalRoundView;

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {p0, v1}, Lcom/android/camera/ui/NormalRoundView;->setFill(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f0a0408

    if-ne v0, v2, :cond_3

    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    iget-object p0, p0, Lcom/android/camera/fragment/mode/ModeViewHolder;->mIconView:Landroid/widget/ImageView;

    const p1, 0x7f06039d

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/android/camera/fragment/mode/ModeViewHolder;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public setNameDownloading()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/mode/ModeViewHolder;->mNameView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/mode/ModeViewHolder;->mNameView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/mode/ModeViewHolder;->mNameView:Landroid/widget/TextView;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/mode/ModeViewHolder;->mNameView:Landroid/widget/TextView;

    const v1, 0x7f120416

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/mode/ModeViewHolder;->mNameView:Landroid/widget/TextView;

    const v0, 0x7f120417

    invoke-static {v0}, Ld/c/a/f5;->I1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setNameWaiting()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/mode/ModeViewHolder;->mNameView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/mode/ModeViewHolder;->mNameView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/mode/ModeViewHolder;->mNameView:Landroid/widget/TextView;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/mode/ModeViewHolder;->mNameView:Landroid/widget/TextView;

    const v1, 0x7f120419

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/mode/ModeViewHolder;->mNameView:Landroid/widget/TextView;

    const v0, 0x7f120417

    invoke-static {v0}, Ld/c/a/f5;->I1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setProgress(IZ)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "progress",
            "anim"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setProgress "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",anim "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", name "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/camera/fragment/mode/ModeViewHolder;->mNameView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ModeViewHolderNormal"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/16 v5, 0x64

    const v6, 0x7f0a0407

    if-ne v0, v6, :cond_3

    if-ne p1, v5, :cond_1

    iget-object p2, p0, Lcom/android/camera/fragment/mode/ModeViewHolderNormal;->b:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/android/camera/fragment/mode/ModeViewHolderNormal;->d:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    move-result p2

    if-eq p2, v3, :cond_0

    iget-object p2, p0, Lcom/android/camera/fragment/mode/ModeViewHolderNormal;->b:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/android/camera/fragment/mode/ModeViewHolderNormal;->d:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    iput-object v1, p0, Lcom/android/camera/fragment/mode/ModeViewHolderNormal;->d:Landroid/view/View;

    :cond_0
    invoke-virtual {p0, v4, v2}, Lcom/android/camera/fragment/mode/ModeViewHolderNormal;->needDownload(ZZ)V

    :cond_1
    if-ge p1, v5, :cond_8

    if-ltz p1, :cond_8

    iget-object p2, p0, Lcom/android/camera/fragment/mode/ModeViewHolderNormal;->d:Landroid/view/View;

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/android/camera/fragment/mode/ModeViewHolderNormal;->b:Landroid/widget/FrameLayout;

    invoke-direct {p0, p2}, Lcom/android/camera/fragment/mode/ModeViewHolderNormal;->a(Landroid/view/ViewGroup;)Ld/c/a/i7/s1;

    move-result-object p2

    iput-object p2, p0, Lcom/android/camera/fragment/mode/ModeViewHolderNormal;->d:Landroid/view/View;

    :cond_2
    iget-object p2, p0, Lcom/android/camera/fragment/mode/ModeViewHolderNormal;->d:Landroid/view/View;

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/android/camera/fragment/mode/ModeViewHolderNormal;->d:Landroid/view/View;

    check-cast p2, Ld/c/a/i7/s1;

    invoke-virtual {p2, p1}, Ld/c/a/i7/s1;->setProgress(I)V

    if-lez p1, :cond_8

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/ModeViewHolderNormal;->setNameDownloading()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const v6, 0x7f0a0408

    if-ne v0, v6, :cond_8

    if-ne p1, v5, :cond_5

    iget-object v0, p0, Lcom/android/camera/fragment/mode/ModeViewHolderNormal;->b:Landroid/widget/FrameLayout;

    iget-object v6, p0, Lcom/android/camera/fragment/mode/ModeViewHolderNormal;->d:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-eq v0, v3, :cond_4

    iget-object v0, p0, Lcom/android/camera/fragment/mode/ModeViewHolderNormal;->b:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/android/camera/fragment/mode/ModeViewHolderNormal;->d:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    iput-object v1, p0, Lcom/android/camera/fragment/mode/ModeViewHolderNormal;->d:Landroid/view/View;

    :cond_4
    invoke-virtual {p0, v4, v2}, Lcom/android/camera/fragment/mode/ModeViewHolderNormal;->needDownload(ZZ)V

    :cond_5
    if-ge p1, v5, :cond_8

    if-ltz p1, :cond_8

    iget-object v0, p0, Lcom/android/camera/fragment/mode/ModeViewHolderNormal;->d:Landroid/view/View;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/android/camera/fragment/mode/ModeViewHolderNormal;->b:Landroid/widget/FrameLayout;

    invoke-direct {p0, v0}, Lcom/android/camera/fragment/mode/ModeViewHolderNormal;->b(Landroid/view/ViewGroup;)Ld/c/a/i7/h2;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/mode/ModeViewHolderNormal;->d:Landroid/view/View;

    :cond_6
    iget-object v0, p0, Lcom/android/camera/fragment/mode/ModeViewHolderNormal;->d:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/mode/ModeViewHolderNormal;->d:Landroid/view/View;

    if-eqz v0, :cond_7

    int-to-float v1, p1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    check-cast v0, Ld/c/a/i7/h2;

    invoke-virtual {v0, v1, p2}, Ld/c/a/i7/h2;->B(FZ)V

    :cond_7
    if-lez p1, :cond_8

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/ModeViewHolderNormal;->setNameDownloading()V

    :cond_8
    :goto_0
    return-void
.end method

.method public setRotation(F)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "degree"
        }
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0407

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0408

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcom/android/camera/fragment/mode/ModeViewHolderNormal;->c:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    :cond_1
    :goto_0
    return-void
.end method
