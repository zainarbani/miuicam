.class public Ld/c/a/a6/h3/g;
.super Ld/c/a/a6/h3/b;
.source "MimojiMenu.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final e:Ljava/lang/String; = "MimojiMenu"

.field private static final f:I = 0x12c

.field public static final g:I = -0x1

.field public static final h:I = 0x0

.field public static final i:I = 0x1


# instance fields
.field private j:Ld/l/v/a/x;

.field private k:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ld/c/a/a6/h3/f;",
            ">;"
        }
    .end annotation
.end field

.field private l:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private m:I

.field private n:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/c/a/a6/h3/b;-><init>()V

    return-void
.end method

.method private j()Z
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ld/c/a/a6/h3/g;->n:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x12c

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iput-wide v0, p0, Ld/c/a/a6/h3/g;->n:J

    const/4 p0, 0x1

    return p0
.end method

.method private k()Z
    .locals 2

    invoke-direct {p0}, Ld/c/a/a6/h3/g;->j()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->u6()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/c/a/a6/h3/g;->j:Ld/l/v/a/x;

    invoke-virtual {p0}, Ld/l/v/a/x;->m()I

    move-result p0

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public a()V
    .locals 8

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ld/c/a/a6/h3/g;->l:Landroid/util/SparseArray;

    invoke-virtual {p0}, Ld/c/a/a6/h3/g;->d()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/c/a/a6/h3/f;

    iget-object v5, p0, Ld/c/a/a6/h3/b;->d:Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$a;

    iget-object v6, p0, Ld/c/a/a6/h3/b;->c:Landroid/widget/LinearLayout;

    invoke-interface {v5, v6, v1}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$a;->a(Landroid/view/ViewGroup;Z)Landroid/widget/TextView;

    move-result-object v5

    invoke-static {}, Ld/c/a/q5/f;->d()Ld/c/a/q5/f;

    move-result-object v6

    const v7, 0x7f13017c

    invoke-virtual {v6, v5, v7}, Ld/c/a/q5/f;->o(Landroid/widget/TextView;I)V

    iget-object v6, v4, Ld/c/a/a6/h3/f;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v6, v4, Ld/c/a/a6/h3/f;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v5, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, p0, Ld/c/a/a6/h3/g;->j:Ld/l/v/a/x;

    invoke-virtual {v6}, Ld/l/v/a/x;->e()I

    move-result v6

    const/16 v7, 0x65

    if-ne v6, v7, :cond_0

    iget v6, v4, Ld/c/a/a6/h3/f;->b:I

    if-ne v6, v2, :cond_0

    iput-object v5, p0, Ld/c/a/a6/h3/b;->b:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setActivated(Z)V

    goto :goto_1

    :cond_0
    iget-object v6, p0, Ld/c/a/a6/h3/g;->j:Ld/l/v/a/x;

    invoke-virtual {v6}, Ld/l/v/a/x;->e()I

    move-result v6

    const/16 v7, 0x64

    if-ne v6, v7, :cond_1

    iget v6, v4, Ld/c/a/a6/h3/f;->b:I

    if-nez v6, :cond_1

    iput-object v5, p0, Ld/c/a/a6/h3/b;->b:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setActivated(Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setActivated(Z)V

    :goto_1
    iget-object v6, p0, Ld/c/a/a6/h3/g;->l:Landroid/util/SparseArray;

    iget v4, v4, Ld/c/a/a6/h3/f;->b:I

    invoke-virtual {v6, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v4, p0, Ld/c/a/a6/h3/b;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-super {p0}, Ld/c/a/a6/h3/b;->a()V

    return-void
.end method

.method public b()Landroid/util/SparseArray;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/a6/h3/g;->l:Landroid/util/SparseArray;

    return-object p0
.end method

.method public d()Landroid/util/SparseArray;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ld/c/a/a6/h3/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/a6/h3/g;->k:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ld/c/a/a6/h3/g;->k:Landroid/util/SparseArray;

    :goto_0
    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/a1;->F()Ld/c/a/r5/e/m/b0;

    move-result-object v0

    const/16 v1, 0xb8

    invoke-virtual {v0, v1}, Ld/c/a/r5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ld/c/a/r5/b;->n()Ld/c/a/r5/g/a;

    move-result-object v1

    invoke-interface {v1}, Ld/c/a/r5/g/a;->c()Ld/c/a/r5/g/a$b;

    move-result-object v1

    check-cast v1, Ld/c/a/r5/e/l/e;

    invoke-virtual {v1}, Ld/c/a/r5/e/l/e;->z()I

    move-result v1

    iput v1, p0, Ld/c/a/a6/h3/g;->m:I

    iget-object v1, p0, Ld/c/a/a6/h3/g;->j:Ld/l/v/a/x;

    invoke-virtual {v1}, Ld/l/v/a/x;->m()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    new-instance v1, Ld/c/a/a6/h3/f;

    invoke-direct {v1}, Ld/c/a/a6/h3/f;-><init>()V

    iput v4, v1, Ld/c/a/a6/h3/f;->b:I

    iget-object v2, p0, Ld/c/a/a6/h3/b;->a:Landroid/content/Context;

    const v3, 0x7f120628

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ld/c/a/a6/h3/f;->c:Ljava/lang/String;

    iput v4, v1, Ld/c/a/a6/h3/f;->a:I

    iget-object v2, p0, Ld/c/a/a6/h3/g;->k:Landroid/util/SparseArray;

    iget v3, v1, Ld/c/a/a6/h3/f;->b:I

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v1, "body"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ld/c/a/a6/h3/f;

    invoke-direct {v0}, Ld/c/a/a6/h3/f;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Ld/c/a/a6/h3/f;->b:I

    iget-object v2, p0, Ld/c/a/a6/h3/b;->a:Landroid/content/Context;

    const v3, 0x7f120627

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ld/c/a/a6/h3/f;->c:Ljava/lang/String;

    iput v1, v0, Ld/c/a/a6/h3/f;->a:I

    iget-object v1, p0, Ld/c/a/a6/h3/g;->k:Landroid/util/SparseArray;

    iget v2, v0, Ld/c/a/a6/h3/f;->b:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ld/c/a/a6/h3/f;

    invoke-direct {v0}, Ld/c/a/a6/h3/f;-><init>()V

    iput v3, v0, Ld/c/a/a6/h3/f;->b:I

    iget-object v1, p0, Ld/c/a/a6/h3/b;->a:Landroid/content/Context;

    const v2, 0x7f120242

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ld/c/a/a6/h3/f;->c:Ljava/lang/String;

    iput v4, v0, Ld/c/a/a6/h3/f;->a:I

    iget-object v1, p0, Ld/c/a/a6/h3/g;->k:Landroid/util/SparseArray;

    iget v2, v0, Ld/c/a/a6/h3/f;->b:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance v0, Ld/c/a/a6/h3/f;

    invoke-direct {v0}, Ld/c/a/a6/h3/f;-><init>()V

    iput v3, v0, Ld/c/a/a6/h3/f;->b:I

    iget-object v1, p0, Ld/c/a/a6/h3/b;->a:Landroid/content/Context;

    const v2, 0x7f120af5

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ld/c/a/a6/h3/f;->c:Ljava/lang/String;

    iput v4, v0, Ld/c/a/a6/h3/f;->a:I

    iget-object v1, p0, Ld/c/a/a6/h3/g;->k:Landroid/util/SparseArray;

    iget v2, v0, Ld/c/a/a6/h3/f;->b:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance v0, Ld/c/a/a6/h3/f;

    invoke-direct {v0}, Ld/c/a/a6/h3/f;-><init>()V

    iput v3, v0, Ld/c/a/a6/h3/f;->b:I

    iget-object v1, p0, Ld/c/a/a6/h3/b;->a:Landroid/content/Context;

    const v2, 0x7f120211

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ld/c/a/a6/h3/f;->c:Ljava/lang/String;

    iput v4, v0, Ld/c/a/a6/h3/f;->a:I

    iget-object v1, p0, Ld/c/a/a6/h3/g;->k:Landroid/util/SparseArray;

    iget v2, v0, Ld/c/a/a6/h3/f;->b:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_4
    :goto_1
    iget-object p0, p0, Ld/c/a/a6/h3/g;->k:Landroid/util/SparseArray;

    return-object p0
.end method

.method public f(Landroid/content/Context;Landroid/widget/LinearLayout;Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "containerView",
            "itemCreator"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Ld/c/a/a6/h3/b;->f(Landroid/content/Context;Landroid/widget/LinearLayout;Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$a;)V

    invoke-static {}, Ld/c/a/r5/b;->j()Ld/c/a/r5/f/h;

    move-result-object p1

    const-class p2, Ld/l/v/a/x;

    invoke-virtual {p1, p2}, Ld/c/a/r5/f/h;->c(Ljava/lang/Class;)Ld/c/a/r5/f/l;

    move-result-object p1

    check-cast p1, Ld/l/v/a/x;

    iput-object p1, p0, Ld/c/a/a6/h3/g;->j:Ld/l/v/a/x;

    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Ld/c/a/a6/h3/b;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    invoke-virtual {p0}, Ld/c/a/a6/h3/g;->a()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    invoke-direct {p0}, Ld/c/a/a6/h3/g;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Ld/c/a/r6/g/n3/p;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/l/v/a/d0/a/c/a$a;->impl2()Ld/l/v/a/d0/a/c/a$a;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v1, "MimojiMenu"

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "onClick MIMOJI_CARTOON"

    invoke-static {v1, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ld/c/a/a6/h3/g;->j:Ld/l/v/a/x;

    invoke-virtual {p1}, Ld/l/v/a/x;->e()I

    move-result p1

    const/16 v1, 0x65

    if-eq p1, v1, :cond_4

    iget-object p1, p0, Ld/c/a/a6/h3/g;->j:Ld/l/v/a/x;

    invoke-virtual {p1, v1}, Ld/l/v/a/x;->H(I)V

    invoke-virtual {p0}, Ld/c/a/a6/h3/g;->i()V

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ld/l/v/a/d0/a/c/a$a;->h4()I

    goto :goto_0

    :cond_2
    const-string p1, "onClick MIMOJI_HUMEN"

    invoke-static {v1, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ld/c/a/a6/h3/g;->j:Ld/l/v/a/x;

    invoke-virtual {p1}, Ld/l/v/a/x;->e()I

    move-result p1

    const/16 v1, 0x64

    if-ne p1, v1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Ld/c/a/a6/h3/g;->j:Ld/l/v/a/x;

    invoke-virtual {p1, v1}, Ld/l/v/a/x;->H(I)V

    invoke-virtual {p0}, Ld/c/a/a6/h3/g;->i()V

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ld/l/v/a/d0/a/c/a$a;->h4()I

    :cond_4
    :goto_0
    return-void
.end method
