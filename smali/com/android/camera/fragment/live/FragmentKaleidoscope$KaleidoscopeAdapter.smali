.class public Lcom/android/camera/fragment/live/FragmentKaleidoscope$KaleidoscopeAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "FragmentKaleidoscope.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/live/FragmentKaleidoscope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KaleidoscopeAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/live/FragmentKaleidoscope$KaleidoscopeAdapter$KaleidoItemHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/android/camera/fragment/live/FragmentKaleidoscope$KaleidoscopeAdapter$KaleidoItemHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public mContext:Landroid/content/Context;

.field public mKaleidoscopeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/c/a/r5/e/c;",
            ">;"
        }
    .end annotation
.end field

.field public mLayoutInflater:Landroid/view/LayoutInflater;

.field public mListener:Landroid/widget/AdapterView$OnItemClickListener;

.field public mSelectIndex:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;ILandroid/widget/AdapterView$OnItemClickListener;)V
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
            "list",
            "selectIndex",
            "listener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ld/c/a/r5/e/c;",
            ">;I",
            "Landroid/widget/AdapterView$OnItemClickListener;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/live/FragmentKaleidoscope$KaleidoscopeAdapter;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/camera/fragment/live/FragmentKaleidoscope$KaleidoscopeAdapter;->mKaleidoscopeList:Ljava/util/List;

    iput p3, p0, Lcom/android/camera/fragment/live/FragmentKaleidoscope$KaleidoscopeAdapter;->mSelectIndex:I

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/live/FragmentKaleidoscope$KaleidoscopeAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    iput-object p4, p0, Lcom/android/camera/fragment/live/FragmentKaleidoscope$KaleidoscopeAdapter;->mListener:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method private synthetic lambda$onBindViewHolder$0(Lcom/android/camera/fragment/live/FragmentKaleidoscope$KaleidoscopeAdapter$KaleidoItemHolder;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/live/FragmentKaleidoscope$KaleidoscopeAdapter;->mListener:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz p0, :cond_0

    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/16 p1, 0x80

    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic d(Lcom/android/camera/fragment/live/FragmentKaleidoscope$KaleidoscopeAdapter$KaleidoItemHolder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/live/FragmentKaleidoscope$KaleidoscopeAdapter;->lambda$onBindViewHolder$0(Lcom/android/camera/fragment/live/FragmentKaleidoscope$KaleidoscopeAdapter$KaleidoItemHolder;)V

    return-void
.end method

.method public getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/live/FragmentKaleidoscope$KaleidoscopeAdapter;->mKaleidoscopeList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
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

    check-cast p1, Lcom/android/camera/fragment/live/FragmentKaleidoscope$KaleidoscopeAdapter$KaleidoItemHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/live/FragmentKaleidoscope$KaleidoscopeAdapter;->onBindViewHolder(Lcom/android/camera/fragment/live/FragmentKaleidoscope$KaleidoscopeAdapter$KaleidoItemHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/android/camera/fragment/live/FragmentKaleidoscope$KaleidoscopeAdapter$KaleidoItemHolder;I)V
    .locals 4
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

    const v1, 0x7f08098a

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v1, p0, Lcom/android/camera/fragment/live/FragmentKaleidoscope$KaleidoscopeAdapter;->mContext:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Ld/c/a/f5;->N0(Landroid/app/Activity;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    const v0, 0x7f0a03c3

    invoke-virtual {p1, v0}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0a03c4

    invoke-virtual {p1, v1}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/android/camera/fragment/live/FragmentKaleidoscope$KaleidoscopeAdapter;->mKaleidoscopeList:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/c/a/r5/e/c;

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget v2, v2, Ld/c/a/r5/e/c;->g:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget v0, p0, Lcom/android/camera/fragment/live/FragmentKaleidoscope$KaleidoscopeAdapter;->mSelectIndex:I

    const/4 v2, 0x0

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {}, Ld/c/a/q5/f;->d()Ld/c/a/q5/f;

    move-result-object v2

    const v3, 0x7f0801d8

    invoke-virtual {v2, v3}, Ld/c/a/q5/f;->h(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f12052c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-lez p2, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f12008d

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    if-eqz v0, :cond_3

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1200ca

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {}, Ld/c/a/f5;->h2()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Ld/c/a/a6/u3/b;

    invoke-direct {v0, p0, p1}, Ld/c/a/a6/u3/b;-><init>(Lcom/android/camera/fragment/live/FragmentKaleidoscope$KaleidoscopeAdapter;Lcom/android/camera/fragment/live/FragmentKaleidoscope$KaleidoscopeAdapter$KaleidoItemHolder;)V

    const-wide/16 p0, 0x64

    invoke-virtual {p2, v0, p0, p1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_3
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
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

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/live/FragmentKaleidoscope$KaleidoscopeAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/camera/fragment/live/FragmentKaleidoscope$KaleidoscopeAdapter$KaleidoItemHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/camera/fragment/live/FragmentKaleidoscope$KaleidoscopeAdapter$KaleidoItemHolder;
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

    iget-object p2, p0, Lcom/android/camera/fragment/live/FragmentKaleidoscope$KaleidoscopeAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    const v0, 0x7f0d00d0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/android/camera/fragment/live/FragmentKaleidoscope$KaleidoscopeAdapter$KaleidoItemHolder;

    invoke-direct {p2, p0, p1}, Lcom/android/camera/fragment/live/FragmentKaleidoscope$KaleidoscopeAdapter$KaleidoItemHolder;-><init>(Lcom/android/camera/fragment/live/FragmentKaleidoscope$KaleidoscopeAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public setSelectIndex(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iput p1, p0, Lcom/android/camera/fragment/live/FragmentKaleidoscope$KaleidoscopeAdapter;->mSelectIndex:I

    return-void
.end method
