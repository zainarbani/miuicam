.class public Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "TemplateMakeupsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "TemplateMakeupsAdapter"


# instance fields
.field private b:I

.field private c:I

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/c/a/r5/e/i;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/content/Context;

.field private f:Landroid/widget/AdapterView$OnItemClickListener;

.field private g:Landroidx/recyclerview/widget/RecyclerView;

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "listItems"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ld/c/a/r5/e/i;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;->b:I

    iput v0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;->c:I

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;->e:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;->d:Ljava/util/List;

    return-void
.end method

.method public static synthetic d(Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;->b:I

    return p0
.end method

.method public static synthetic e(Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;I)I
    .locals 0

    iput p1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;->b:I

    return p1
.end method

.method public static synthetic f(Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;->g:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic g(Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;->c:I

    return p0
.end method

.method public static synthetic h(Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;I)I
    .locals 0

    iput p1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;->c:I

    return p1
.end method

.method public static synthetic i(Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;->d:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic j(Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;->e:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic lambda$setAccessible$0(Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public k(Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$a;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "viewHolder",
            "position"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/r5/e/i;

    :try_start_0
    invoke-virtual {p1, v0, p2}, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$a;->setDataToView(Ld/c/a/r5/e/i;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v0, "TemplateMakeupsAdapter"

    invoke-static {v0, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBeautySlider()Lcom/android/camera2/compat/theme/common/MiThemeOperationBeautySliderInterface;

    move-result-object p2

    invoke-interface {p2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBeautySliderInterface;->isMmVersion()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {p1}, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$a;->a(Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$a;)Landroid/view/View;

    move-result-object p1

    iget p0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;->h:I

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setRotation(F)V

    :cond_0
    return-void
.end method

.method public l(Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$a;ILjava/util/List;)V
    .locals 1
    .param p1    # Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$a;
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$a;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;->k(Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$a;I)V

    :goto_0
    return-void
.end method

.method public m(Landroid/view/ViewGroup;I)Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$a;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "viewGroup",
            "i"
        }
    .end annotation

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;->e:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0166

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationPanel()Lcom/android/camera2/compat/theme/common/MiThemeOperationPanelInterface;

    move-result-object p2

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;->e:Landroid/content/Context;

    invoke-interface {p2, p1, v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationPanelInterface;->adjustMakeupsItem(Landroid/view/View;Landroid/content/Context;)V

    new-instance p2, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$a;

    invoke-direct {p2, p0, p1, p0}, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$a;-><init>(Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;Landroid/view/View;Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;)V

    return-object p2
.end method

.method public n(Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "holder"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;->f:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$a;->a(Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$a;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemId()J

    move-result-wide v4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_0
    return-void
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "recyclerView"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;->g:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1010
        }
        names = {
            "viewHolder",
            "position"
        }
    .end annotation

    check-cast p1, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$a;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;->k(Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$a;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
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
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "holder",
            "position",
            "payloads"
        }
    .end annotation

    check-cast p1, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;->l(Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$a;ILjava/util/List;)V

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
            "viewGroup",
            "i"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;->m(Landroid/view/ViewGroup;I)Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$a;

    move-result-object p0

    return-object p0
.end method

.method public setAccessible(Landroid/view/View;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "desc",
            "isSelected"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f1200ca

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {}, Ld/c/a/f5;->h2()Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Ld/c/a/a6/g3/r;

    invoke-direct {p0, p1}, Ld/c/a/a6/g3/r;-><init>(Landroid/view/View;)V

    const-wide/16 p2, 0x64

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onItemClickListener"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;->f:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method public setRotation(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newDegree"
        }
    .end annotation

    iput p1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;->h:I

    return-void
.end method

.method public setSelectedPosition(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    iput p1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;->b:I

    return-void
.end method
