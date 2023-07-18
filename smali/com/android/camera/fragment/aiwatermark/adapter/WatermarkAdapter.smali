.class public Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "WatermarkAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/android/camera/fragment/aiwatermark/holder/WatermarkHolder;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "WatermarkAdapter"


# instance fields
.field public b:Landroid/view/LayoutInflater;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/c/a/k5/d/l;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private e:I

.field private f:I

.field private g:I

.field private h:Ld/c/a/r5/e/m/u;

.field private i:Landroidx/fragment/app/Fragment;

.field private j:Lmiuix/appcompat/app/AlertDialog;

.field private k:Z

.field private l:Lmiuix/appcompat/app/AlertDialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/LinearLayoutManager;ILjava/util/List;Landroidx/fragment/app/Fragment;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "layoutManager",
            "selectedIndex",
            "items",
            "fragment"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/recyclerview/widget/LinearLayoutManager;",
            "I",
            "Ljava/util/List<",
            "Ld/c/a/k5/d/l;",
            ">;",
            "Landroidx/fragment/app/Fragment;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->c:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->g:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->j:Lmiuix/appcompat/app/AlertDialog;

    iput-boolean v0, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->k:Z

    iput-object v1, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->l:Lmiuix/appcompat/app/AlertDialog;

    iput-object p4, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->c:Ljava/util/List;

    iput-object p2, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput p3, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->e:I

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iput-object p2, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->b:Landroid/view/LayoutInflater;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070175

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->g:I

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/r5/e/m/a1;->x()Ld/c/a/r5/e/m/u;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->h:Ld/c/a/r5/e/m/u;

    iput-object p5, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->i:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method private A(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selected"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v0

    if-ne p1, v0, :cond_4

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0}, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->getItemCount()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    goto :goto_1

    :cond_2
    :goto_0
    iget v0, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->g:I

    iget-object v1, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    if-lez p1, :cond_3

    if-eqz v1, :cond_3

    iget v0, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->g:I

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object p0, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_4
    :goto_1
    return-void
.end method

.method private B()V
    .locals 10
    .annotation build Ld/c/a/d6/b;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->l:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->i:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {}, Ld/c/a/f5;->z4()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    const v0, 0x7f120562

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f120576

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ld/c/a/a6/e3/h/c;

    invoke-direct {v5, p0}, Ld/c/a/a6/e3/h/c;-><init>(Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v0, 0x7f1203dc

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ld/c/a/a6/e3/h/e;

    invoke-direct {v9, p0}, Ld/c/a/a6/e3/h/e;-><init>(Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;)V

    invoke-static/range {v1 .. v9}, Ld/c/a/r4;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->l:Lmiuix/appcompat/app/AlertDialog;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const v0, 0x7f120564

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f120574

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ld/c/a/a6/e3/h/b;

    invoke-direct {v5, p0, v1}, Ld/c/a/a6/e3/h/b;-><init>(Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;Landroidx/fragment/app/FragmentActivity;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v0, 0x1040000

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ld/c/a/a6/e3/h/a;

    invoke-direct {v9, p0}, Ld/c/a/a6/e3/h/a;-><init>(Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;)V

    invoke-static/range {v1 .. v9}, Ld/c/a/r4;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->l:Lmiuix/appcompat/app/AlertDialog;

    :goto_0
    iget-object p0, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->l:Lmiuix/appcompat/app/AlertDialog;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method private C()V
    .locals 0

    invoke-static {}, Ld/c/a/r6/g/b;->impl2()Ld/c/a/r6/g/b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/c/a/r6/g/b;->j8()V

    :cond_0
    invoke-static {}, Ld/c/a/r6/g/y;->impl2()Ld/c/a/r6/g/y;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ld/c/a/r6/g/y;->Od()V

    :cond_1
    return-void
.end method

.method private D(Lcom/android/camera/fragment/aiwatermark/holder/WatermarkHolder;I)V
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

    iget-object v0, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/k5/d/l;

    invoke-virtual {v0}, Ld/c/a/k5/d/l;->m()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->h:Ld/c/a/r5/e/m/u;

    invoke-virtual {v1}, Ld/c/a/r5/e/m/u;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Lcom/android/camera/fragment/aiwatermark/holder/WatermarkHolder;->d(I)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-direct {p0, p1, p2, v1}, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->setAccessible(Landroid/view/View;IZ)V

    return-void
.end method

.method private E(Ld/c/a/k5/d/l;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "item",
            "isUserSelect"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r6/g/a;->impl2()Ld/c/a/r6/g/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Ld/c/a/r6/g/a;->s9(Ld/c/a/k5/d/l;Z)V

    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;Ljava/lang/String;ILd/c/a/k5/d/l;)Ld/c/a/k5/f/b;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->k(Ljava/lang/String;ILd/c/a/k5/d/l;)Ld/c/a/k5/f/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;Ljava/lang/String;ILd/c/a/k5/d/l;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->i(Ljava/lang/String;ILd/c/a/k5/d/l;)V

    return-void
.end method

.method public static synthetic f(Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->B()V

    return-void
.end method

.method public static synthetic g(Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;)Lmiuix/appcompat/app/AlertDialog;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->l:Lmiuix/appcompat/app/AlertDialog;

    return-object p0
.end method

.method public static synthetic h(Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;Lmiuix/appcompat/app/AlertDialog;)Lmiuix/appcompat/app/AlertDialog;
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->l:Lmiuix/appcompat/app/AlertDialog;

    return-object p1
.end method

.method private i(Ljava/lang/String;ILd/c/a/k5/d/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "index",
            "item"
        }
    .end annotation

    const-string v0, "ai_trigger"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->h:Ld/c/a/r5/e/m/u;

    invoke-virtual {v1}, Ld/c/a/r5/e/m/u;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->C()V

    :cond_1
    iget-object v1, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->h:Ld/c/a/r5/e/m/u;

    invoke-virtual {v1, p1}, Ld/c/a/r5/e/m/u;->t(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->c:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/a/k5/d/l;

    invoke-virtual {v1}, Ld/c/a/k5/d/l;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/r5/e/m/a1;->x()Ld/c/a/r5/e/m/u;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/c/a/r5/e/m/u;->x(Z)V

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-static {}, Ld/c/a/r6/g/y;->impl2()Ld/c/a/r6/g/y;

    move-result-object p3

    invoke-interface {p3, v1}, Ld/c/a/r6/g/y;->Ld(Z)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p3, v1}, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->E(Ld/c/a/k5/d/l;Z)V

    :goto_0
    invoke-virtual {p0, p2, v1}, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->y(IZ)V

    iget-object p0, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->h:Ld/c/a/r5/e/m/u;

    invoke-virtual {p0}, Ld/c/a/r5/e/m/u;->e()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 p2, 0xb

    if-eq p0, p2, :cond_3

    const/16 p2, 0xc

    if-eq p0, p2, :cond_3

    const-string p0, "ai_watermark_select"

    invoke-static {p0}, Ld/c/a/a7/f;->E(Ljava/lang/String;)V

    invoke-static {p1}, Ld/c/a/a7/f;->F(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string p0, "attr_super_moon_effect_select"

    invoke-static {p0}, Ld/c/a/a7/f;->U2(Ljava/lang/String;)V

    invoke-static {p1}, Ld/c/a/a7/f;->V2(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private j(Ljava/lang/String;ILd/c/a/k5/d/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "key",
            "index",
            "item"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r6/g/k3/h;->impl2()Ld/c/a/r6/g/k3/h;

    move-result-object v5

    iget-object v0, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->i:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Ld/c/a/f5;->z4()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/c/a/n6/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->z(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;ILd/c/a/k5/d/l;Ld/c/a/r6/g/k3/h;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    if-eqz v5, :cond_1

    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->k(Ljava/lang/String;ILd/c/a/k5/d/l;)Ld/c/a/k5/f/b;

    move-result-object v0

    invoke-interface {v5, v0}, Ld/c/a/r6/g/k3/h;->D2(Ld/c/a/k5/f/b;)Z

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {}, Ld/c/a/n6/a;->c()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {}, Ld/c/a/f4;->j()Ld/c/a/f4;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld/c/a/f4;->n(Z)V

    invoke-direct {p0, p3, v1}, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->E(Ld/c/a/k5/d/l;Z)V

    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->i(Ljava/lang/String;ILd/c/a/k5/d/l;)V

    :cond_2
    return-void
.end method

.method private k(Ljava/lang/String;ILd/c/a/k5/d/l;)Ld/c/a/k5/f/b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "key",
            "index",
            "item"
        }
    .end annotation

    new-instance v0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter$b;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter$b;-><init>(Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;Ljava/lang/String;ILd/c/a/k5/d/l;)V

    return-object v0
.end method

.method public static synthetic lambda$setAccessible$0(Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void
.end method

.method private synthetic m()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->l:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->l:Lmiuix/appcompat/app/AlertDialog;

    :cond_0
    return-void
.end method

.method private synthetic o()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->l:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->l:Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method

.method private synthetic q(Landroidx/fragment/app/FragmentActivity;)V
    .locals 3

    const-string v0, "WatermarkAdapter"

    const-string v1, "onClick startActivity Settings.ACTION_APPLICATION_DETAILS_SETTINGS positive"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/r6/g/k3/h;->impl2()Ld/c/a/r6/g/k3/h;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ld/c/a/r6/g/k3/h;->b3(Z)V

    :cond_0
    new-instance v0, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "package:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->l:Lmiuix/appcompat/app/AlertDialog;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->l:Lmiuix/appcompat/app/AlertDialog;

    :cond_1
    return-void
.end method

.method private synthetic s()V
    .locals 2

    const-string v0, "WatermarkAdapter"

    const-string v1, "onClick startActivity Settings.ACTION_APPLICATION_DETAILS_SETTINGS negative"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->l:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->l:Lmiuix/appcompat/app/AlertDialog;

    :cond_0
    return-void
.end method

.method private setAccessible(Landroid/view/View;IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "position",
            "isSelected"
        }
    .end annotation

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->c:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->c:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/k5/d/l;

    invoke-virtual {p0}, Ld/c/a/k5/d/l;->u()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p0}, Ld/c/a/k5/d/l;->u()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "string"

    invoke-virtual {p2, p0, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    if-lez p0, :cond_2

    goto :goto_1

    :cond_2
    const p0, 0x7f12052c

    :goto_1
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p3, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const p3, 0x7f1200ca

    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {}, Ld/c/a/f5;->h2()Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Ld/c/a/a6/e3/h/d;

    invoke-direct {p0, p1}, Ld/c/a/a6/e3/h/d;-><init>(Landroid/view/View;)V

    const-wide/16 p2, 0x64

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_3
    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_2
    return-void
.end method

.method private u(II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "oldIndex",
            "newIndex"
        }
    .end annotation

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_0
    if-le p2, v0, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private z(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;ILd/c/a/k5/d/l;Ld/c/a/r6/g/k3/h;)V
    .locals 8
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x0
        }
        names = {
            "activity",
            "key",
            "index",
            "item",
            "watermarkProtocol"
        }
    .end annotation

    const-string v0, "keyguard"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    new-instance v7, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter$a;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p5

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter$a;-><init>(Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;Ld/c/a/r6/g/k3/h;Ljava/lang/String;ILd/c/a/k5/d/l;)V

    invoke-virtual {v0, p1, v7}, Landroid/app/KeyguardManager;->requestDismissKeyguard(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/high16 p1, 0x80000

    invoke-virtual {p0, p1}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->c:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/c/a/k5/d/l;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->c:Ljava/util/List;

    return-object p0
.end method

.method public l()I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->e:I

    return p0
.end method

.method public synthetic n()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->m()V

    return-void
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
            "i"
        }
    .end annotation

    check-cast p1, Lcom/android/camera/fragment/aiwatermark/holder/WatermarkHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->v(Lcom/android/camera/fragment/aiwatermark/holder/WatermarkHolder;I)V

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

    check-cast p1, Lcom/android/camera/fragment/aiwatermark/holder/WatermarkHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->w(Lcom/android/camera/fragment/aiwatermark/holder/WatermarkHolder;ILjava/util/List;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    const-string v0, "WatermarkAdapter"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string v2, "Object can not cast to Integer"

    invoke-static {v0, v2, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move p1, v1

    :goto_0
    iget-object v2, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->c:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/c/a/k5/d/l;

    invoke-virtual {v2}, Ld/c/a/k5/d/l;->m()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->h:Ld/c/a/r5/e/m/u;

    invoke-virtual {v4}, Ld/c/a/r5/e/m/u;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string/jumbo p1, "user touch the same item. do nothing."

    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onClick: index="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " key="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :goto_1
    move v1, v0

    goto :goto_2

    :sswitch_0
    const-string v1, "location"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    goto :goto_2

    :sswitch_1
    const-string v1, "longitude_latitude"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x2

    goto :goto_2

    :sswitch_2
    const-string v1, "location_time_2"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    goto :goto_2

    :sswitch_3
    const-string v4, "location_time_1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    packed-switch v1, :pswitch_data_0

    invoke-direct {p0, v3, p1, v2}, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->i(Ljava/lang/String;ILd/c/a/k5/d/l;)V

    return-void

    :pswitch_0
    invoke-direct {p0, v3, p1, v2}, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->j(Ljava/lang/String;ILd/c/a/k5/d/l;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2411709 -> :sswitch_3
        0x241170a -> :sswitch_2
        0x708f48fc -> :sswitch_1
        0x714f9fb5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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
            "viewGroup",
            "i"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->x(Landroid/view/ViewGroup;I)Lcom/android/camera/fragment/aiwatermark/holder/WatermarkHolder;

    move-result-object p0

    return-object p0
.end method

.method public synthetic p()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->o()V

    return-void
.end method

.method public synthetic r(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->q(Landroidx/fragment/app/FragmentActivity;)V

    return-void
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

    iput p1, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->f:I

    return-void
.end method

.method public synthetic t()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->s()V

    return-void
.end method

.method public v(Lcom/android/camera/fragment/aiwatermark/holder/WatermarkHolder;I)V
    .locals 2
    .param p1    # Lcom/android/camera/fragment/aiwatermark/holder/WatermarkHolder;
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
            "i"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/k5/d/l;

    invoke-virtual {p1, v0}, Lcom/android/camera/fragment/aiwatermark/holder/WatermarkHolder;->a(Ld/c/a/k5/d/l;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->D(Lcom/android/camera/fragment/aiwatermark/holder/WatermarkHolder;I)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget p0, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->f:I

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method public w(Lcom/android/camera/fragment/aiwatermark/holder/WatermarkHolder;ILjava/util/List;)V
    .locals 2
    .param p1    # Lcom/android/camera/fragment/aiwatermark/holder/WatermarkHolder;
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

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->v(Lcom/android/camera/fragment/aiwatermark/holder/WatermarkHolder;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, p3}, Landroid/view/View;->setActivated(Z)V

    invoke-virtual {p1}, Lcom/android/camera/fragment/aiwatermark/holder/WatermarkHolder;->c()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/android/camera/fragment/aiwatermark/holder/WatermarkHolder;->c()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p3, v1}, Ld/c/a/f5;->K4(Landroid/view/View;ZZ)V

    invoke-virtual {p1}, Lcom/android/camera/fragment/aiwatermark/holder/WatermarkHolder;->b()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p3}, Ld/c/a/f5;->O(Landroid/view/View;Z)V

    :cond_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->setAccessible(Landroid/view/View;IZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public x(Landroid/view/ViewGroup;I)Lcom/android/camera/fragment/aiwatermark/holder/WatermarkHolder;
    .locals 3
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
            "viewGroup",
            "i"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCreateViewHolder i = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "WatermarkAdapter"

    invoke-static {v2, p2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->b:Landroid/view/LayoutInflater;

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationPanel()Lcom/android/camera2/compat/theme/common/MiThemeOperationPanelInterface;

    move-result-object p2

    invoke-interface {p2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationPanelInterface;->getWarterRecyclerviewItemLayout()I

    move-result p2

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, Lcom/android/camera/fragment/aiwatermark/holder/WatermarkHolder;

    invoke-direct {p1, p0}, Lcom/android/camera/fragment/aiwatermark/holder/WatermarkHolder;-><init>(Landroid/view/View;)V

    const/4 p2, 0x1

    new-array p2, p2, [Landroid/view/View;

    aput-object p0, p2, v0

    invoke-static {p2}, Ld/c/a/l5/f;->u([Landroid/view/View;)V

    return-object p1
.end method

.method public y(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "newIndex",
            "animation"
        }
    .end annotation

    iget v0, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->e:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->e:I

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->A(I)V

    iget p1, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->e:I

    invoke-direct {p0, v0, p1}, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->u(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    :goto_0
    return-void
.end method
