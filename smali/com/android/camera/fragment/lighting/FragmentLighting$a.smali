.class public Lcom/android/camera/fragment/lighting/FragmentLighting$a;
.super Lcom/android/camera/fragment/EffectItemAdapter;
.source "FragmentLighting.java"


# annotations
.annotation build Ld/c/a/d6/c;
    ignore = false
    key = "isLightingVersion1"
    type = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/lighting/FragmentLighting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ld/c/a/r5/e/b;

.field private b:I

.field private c:Landroid/view/View$OnClickListener;

.field private d:I

.field private e:[Ljava/lang/String;

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/view/View$OnClickListener;Ld/c/a/r5/e/m/o0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "currentMode",
            "onClickListener",
            "componentRunningLighting"
        }
    .end annotation

    invoke-direct {p0, p1, p4}, Lcom/android/camera/fragment/EffectItemAdapter;-><init>(Landroid/content/Context;Ld/c/a/r5/e/b;)V

    iput p2, p0, Lcom/android/camera/fragment/lighting/FragmentLighting$a;->b:I

    iput-object p3, p0, Lcom/android/camera/fragment/lighting/FragmentLighting$a;->c:Landroid/view/View$OnClickListener;

    iput-object p4, p0, Lcom/android/camera/fragment/lighting/FragmentLighting$a;->a:Ld/c/a/r5/e/b;

    invoke-virtual {p4}, Ld/c/a/r5/e/b;->getItems()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    iput p2, p0, Lcom/android/camera/fragment/lighting/FragmentLighting$a;->d:I

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/lighting/FragmentLighting$a;->e(Landroid/content/Context;)V

    return-void
.end method

.method private e(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-static {}, Ld/c/a/f5;->h2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/camera/fragment/lighting/FragmentLighting$a;->d:I

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/android/camera/fragment/lighting/FragmentLighting$a;->e:[Ljava/lang/String;

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/android/camera/fragment/lighting/FragmentLighting$a;->d:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/fragment/lighting/FragmentLighting$a;->a:Ld/c/a/r5/e/b;

    invoke-virtual {v1}, Ld/c/a/r5/e/b;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/a/r5/e/c;

    iget-object v2, p0, Lcom/android/camera/fragment/lighting/FragmentLighting$a;->e:[Ljava/lang/String;

    iget v1, v1, Ld/c/a/r5/e/c;->k:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/lighting/FragmentLighting$a;->d:I

    return p0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 7
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

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0a016a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/fragment/lighting/FragmentLighting$a;->f:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0a0385

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/ColorImageView;

    iget-object v1, p0, Lcom/android/camera/fragment/lighting/FragmentLighting$a;->a:Ld/c/a/r5/e/b;

    iget v2, p0, Lcom/android/camera/fragment/lighting/FragmentLighting$a;->b:I

    invoke-virtual {v1, v2}, Ld/c/a/r5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/lighting/FragmentLighting$a;->a:Ld/c/a/r5/e/b;

    invoke-virtual {v2}, Ld/c/a/r5/e/b;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/c/a/r5/e/c;

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v4, 0x7f0a0388

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget v4, v2, Ld/c/a/r5/e/c;->k:I

    if-lez v4, :cond_0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    const-string v4, ""

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget v4, v2, Ld/c/a/r5/e/c;->d:I

    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget v5, v2, Ld/c/a/r5/e/c;->k:I

    iget-object v6, v2, Ld/c/a/r5/e/c;->p:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {p0, v4, v5, v6}, Lcom/android/camera/fragment/EffectItemAdapter;->setAccessible(Landroid/view/View;IZ)V

    iget-object v2, v2, Ld/c/a/r5/e/c;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Ld/c/a/q5/g;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/ColorImageView;->setColor(I)V

    invoke-static {}, Ld/c/a/q5/g;->j()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_1
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/ColorImageView;->setColor(I)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06006c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object p0, p0, Lcom/android/camera/fragment/lighting/FragmentLighting$a;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p0}, Ld/c/a/l5/f;->m(Landroid/view/View;)V

    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "holder",
            "position",
            "payloads"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/lighting/FragmentLighting$a;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2
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

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0162

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/android/camera/fragment/EffectItemAdapter$EffectStillItemHolder;

    invoke-direct {p2, p0, p1}, Lcom/android/camera/fragment/EffectItemAdapter$EffectStillItemHolder;-><init>(Lcom/android/camera/fragment/EffectItemAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public setRotation(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "degree"
        }
    .end annotation

    iput p1, p0, Lcom/android/camera/fragment/lighting/FragmentLighting$a;->f:I

    return-void
.end method

.method public updateData(Ld/c/a/r5/e/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "componentData"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/fragment/lighting/FragmentLighting$a;->a:Ld/c/a/r5/e/b;

    invoke-virtual {p1}, Ld/c/a/r5/e/b;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/lighting/FragmentLighting$a;->d:I

    iget-object p1, p0, Lcom/android/camera/fragment/EffectItemAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/lighting/FragmentLighting$a;->e(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
