.class public Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter;
.super Lcom/android/camera/fragment/EffectItemAdapter;
.source "CvLensAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter$CvLensItemPadding;,
        Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter$CvLensHolder;,
        Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter$CvLensNoneHolder;
    }
.end annotation


# static fields
.field private static final ITEM_TYPE_NONE:I = 0x1

.field private static final ITEM_TYPE_NOT_EMPTY:I = 0x2


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/c/a/r5/e/b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "componentData",
            "isSupportRealtimeEffect"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/fragment/EffectItemAdapter;-><init>(Landroid/content/Context;Ld/c/a/r5/e/b;Z)V

    return-void
.end method


# virtual methods
.method public getItemViewType(I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2
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

    if-lez p2, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/EffectItemAdapter;->mComponentData:Ld/c/a/r5/e/b;

    invoke-virtual {v0}, Ld/c/a/r5/e/b;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/r5/e/c;

    move-object v1, p1

    check-cast v1, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter$CvLensHolder;

    invoke-virtual {v1, p2, v0}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter$CvLensHolder;->bindEffectIndex(ILd/c/a/r5/e/c;)V

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/EffectItemAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4
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

    invoke-static {}, Ld/c/a/j3;->V()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    if-ne p2, v1, :cond_0

    iget-object p2, p0, Lcom/android/camera/fragment/EffectItemAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    const v0, 0x7f0d0060

    invoke-virtual {p2, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    new-instance p1, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter$CvLensNoneHolder;

    invoke-direct {p1, p0, v2}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter$CvLensNoneHolder;-><init>(Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lcom/android/camera/fragment/EffectItemAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    const v0, 0x7f0d009b

    invoke-virtual {p2, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    new-instance p1, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter$CvLensHolder;

    invoke-direct {p1, p0, v2}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter$CvLensHolder;-><init>(Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter;Landroid/view/View;)V

    goto :goto_0

    :cond_1
    move-object p1, v2

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/android/camera/fragment/EffectItemAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    const v0, 0x7f0d009c

    invoke-virtual {p2, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    new-instance p1, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter$CvLensHolder;

    invoke-direct {p1, p0, v2}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter$CvLensHolder;-><init>(Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter;Landroid/view/View;)V

    :goto_0
    if-eqz v2, :cond_3

    iget-object p0, p0, Lcom/android/camera/fragment/EffectItemAdapter;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v2}, Ld/c/a/l5/f;->m(Landroid/view/View;)V

    :cond_3
    return-object p1
.end method
