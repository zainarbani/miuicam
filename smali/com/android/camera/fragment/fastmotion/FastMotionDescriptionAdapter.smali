.class public Lcom/android/camera/fragment/fastmotion/FastMotionDescriptionAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "FastMotionDescriptionAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/fastmotion/FastMotionDescriptionAdapter$FastMotionViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/android/camera/fragment/fastmotion/FastMotionDescriptionAdapter$FastMotionViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:I = 0x1

.field private static final b:I = 0x2


# instance fields
.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/c/a/a6/n3/k;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/content/Context;


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
            "lists"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ld/c/a/a6/n3/k;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/fastmotion/FastMotionDescriptionAdapter;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/camera/fragment/fastmotion/FastMotionDescriptionAdapter;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public d(Lcom/android/camera/fragment/fastmotion/FastMotionDescriptionAdapter$FastMotionViewHolder;I)V
    .locals 5
    .param p1    # Lcom/android/camera/fragment/fastmotion/FastMotionDescriptionAdapter$FastMotionViewHolder;
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

    iget-object v0, p0, Lcom/android/camera/fragment/fastmotion/FastMotionDescriptionAdapter;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/a6/n3/k;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    iget-object v1, p1, Lcom/android/camera/fragment/fastmotion/FastMotionDescriptionAdapter$FastMotionViewHolder;->a:Landroid/widget/TextView;

    iget-object v4, v0, Ld/c/a/a6/n3/k;->e:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/android/camera/fragment/fastmotion/FastMotionDescriptionAdapter$FastMotionViewHolder;->b:Landroid/widget/TextView;

    iget-object v0, v0, Ld/c/a/a6/n3/k;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/fastmotion/FastMotionDescriptionAdapter;->getItemCount()I

    move-result p0

    sub-int/2addr p0, v3

    if-ne p2, p0, :cond_1

    iget-object p0, p1, Lcom/android/camera/fragment/fastmotion/FastMotionDescriptionAdapter$FastMotionViewHolder;->f:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v4, p0, Lcom/android/camera/fragment/fastmotion/FastMotionDescriptionAdapter;->c:Ljava/util/List;

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p2, p1, Lcom/android/camera/fragment/fastmotion/FastMotionDescriptionAdapter$FastMotionViewHolder;->c:Landroid/widget/TextView;

    iget-object v1, v0, Ld/c/a/a6/n3/k;->c:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lcom/android/camera/fragment/fastmotion/FastMotionDescriptionAdapter$FastMotionViewHolder;->e:Landroid/view/View;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p1, Lcom/android/camera/fragment/fastmotion/FastMotionDescriptionAdapter$FastMotionViewHolder;->e:Landroid/view/View;

    iget v1, v0, Ld/c/a/a6/n3/k;->d:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p2, p1, Lcom/android/camera/fragment/fastmotion/FastMotionDescriptionAdapter$FastMotionViewHolder;->d:Lcom/android/camera/ui/FastmotionTextureVideoView;

    invoke-virtual {p2, v2}, Landroid/view/TextureView;->setVisibility(I)V

    iget-object p2, p1, Lcom/android/camera/fragment/fastmotion/FastMotionDescriptionAdapter$FastMotionViewHolder;->d:Lcom/android/camera/ui/FastmotionTextureVideoView;

    invoke-virtual {p2, v3}, Lcom/android/camera/ui/FastmotionTextureVideoView;->setLoop(Z)V

    iget-object p2, p1, Lcom/android/camera/fragment/fastmotion/FastMotionDescriptionAdapter$FastMotionViewHolder;->d:Lcom/android/camera/ui/FastmotionTextureVideoView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "android.resource://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/camera/fragment/fastmotion/FastMotionDescriptionAdapter;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Ld/c/a/a6/n3/k;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/android/camera/ui/FastmotionTextureVideoView;->setVideoURI(Landroid/net/Uri;)V

    iget-object p2, p1, Lcom/android/camera/fragment/fastmotion/FastMotionDescriptionAdapter$FastMotionViewHolder;->d:Lcom/android/camera/ui/FastmotionTextureVideoView;

    new-instance v0, Lcom/android/camera/fragment/fastmotion/FastMotionDescriptionAdapter$a;

    invoke-direct {v0, p0, p1}, Lcom/android/camera/fragment/fastmotion/FastMotionDescriptionAdapter$a;-><init>(Lcom/android/camera/fragment/fastmotion/FastMotionDescriptionAdapter;Lcom/android/camera/fragment/fastmotion/FastMotionDescriptionAdapter$FastMotionViewHolder;)V

    invoke-virtual {p2, v0}, Lcom/android/camera/ui/FastmotionTextureVideoView;->setMediaPlayerCallback(Lcom/android/camera/ui/FastmotionTextureVideoView$i;)V

    iget-object p0, p1, Lcom/android/camera/fragment/fastmotion/FastMotionDescriptionAdapter$FastMotionViewHolder;->d:Lcom/android/camera/ui/FastmotionTextureVideoView;

    invoke-virtual {p0}, Lcom/android/camera/ui/FastmotionTextureVideoView;->r()V

    :cond_1
    :goto_0
    return-void
.end method

.method public e(Landroid/view/ViewGroup;I)Lcom/android/camera/fragment/fastmotion/FastMotionDescriptionAdapter$FastMotionViewHolder;
    .locals 5
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

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/fastmotion/FastMotionDescriptionAdapter;->d:Landroid/content/Context;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const p2, 0x7f0d0066

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, Lcom/android/camera/fragment/fastmotion/FastMotionDescriptionAdapter$FastMotionViewHolder;

    invoke-direct {p1, p0}, Lcom/android/camera/fragment/fastmotion/FastMotionDescriptionAdapter$FastMotionViewHolder;-><init>(Landroid/view/View;)V

    return-object p1

    :cond_0
    iget-object p2, p0, Lcom/android/camera/fragment/fastmotion/FastMotionDescriptionAdapter;->d:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d0067

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0245

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/camera/ui/FastmotionTextureVideoView;

    const v0, 0x7f0a0242

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0244

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a0246

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/camera/ui/MaskCircleCornerView;

    invoke-static {}, Ld/c/a/t5/a;->l()I

    move-result v3

    iget-object p0, p0, Lcom/android/camera/fragment/fastmotion/FastMotionDescriptionAdapter;->d:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v4, 0x7f07030a

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    sub-int/2addr v3, p0

    int-to-float p0, v3

    const/high16 v3, 0x41800000    # 16.0f

    div-float v3, p0, v3

    const/high16 v4, 0x41100000    # 9.0f

    mul-float/2addr v3, v4

    invoke-virtual {p2}, Landroid/view/TextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int v4, v3

    iput v4, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const p2, 0x4018f5c3    # 2.39f

    div-float/2addr p0, p2

    sub-float/2addr v3, p0

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr v3, p2

    float-to-int p2, v3

    add-int/lit8 v0, p2, -0x5

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const/4 v0, 0x5

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput p2, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    float-to-int p0, p0

    iput p0, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    new-instance p0, Lcom/android/camera/fragment/fastmotion/FastMotionDescriptionAdapter$FastMotionViewHolder;

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/fastmotion/FastMotionDescriptionAdapter$FastMotionViewHolder;-><init>(Landroid/view/View;)V

    return-object p0
.end method

.method public getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/fastmotion/FastMotionDescriptionAdapter;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getItemViewType(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/camera/fragment/fastmotion/FastMotionDescriptionAdapter;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    sub-int/2addr p0, v0

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    :goto_0
    return v0
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

    check-cast p1, Lcom/android/camera/fragment/fastmotion/FastMotionDescriptionAdapter$FastMotionViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/fastmotion/FastMotionDescriptionAdapter;->d(Lcom/android/camera/fragment/fastmotion/FastMotionDescriptionAdapter$FastMotionViewHolder;I)V

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

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/fastmotion/FastMotionDescriptionAdapter;->e(Landroid/view/ViewGroup;I)Lcom/android/camera/fragment/fastmotion/FastMotionDescriptionAdapter$FastMotionViewHolder;

    move-result-object p0

    return-object p0
.end method
