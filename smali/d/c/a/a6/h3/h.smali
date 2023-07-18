.class public Ld/c/a/a6/h3/h;
.super Ld/c/a/a6/h3/b;
.source "PortraitLightingMenu.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final e:I


# instance fields
.field private f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ld/c/a/a6/h3/f;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/c/a/a6/h3/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ld/c/a/a6/h3/h;->g:Landroid/util/SparseArray;

    invoke-virtual {p0}, Ld/c/a/a6/h3/h;->d()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/c/a/a6/h3/f;

    iget-object v4, p0, Ld/c/a/a6/h3/b;->d:Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$a;

    iget-object v5, p0, Ld/c/a/a6/h3/b;->c:Landroid/widget/LinearLayout;

    invoke-interface {v4, v5, v1}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$a;->a(Landroid/view/ViewGroup;Z)Landroid/widget/TextView;

    move-result-object v4

    invoke-static {}, Ld/c/a/q5/f;->d()Ld/c/a/q5/f;

    move-result-object v5

    const v6, 0x7f13017c

    invoke-virtual {v5, v4, v6}, Ld/c/a/q5/f;->o(Landroid/widget/TextView;I)V

    iget-object v5, v3, Ld/c/a/a6/h3/f;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v5, v3, Ld/c/a/a6/h3/f;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v5, v3, Ld/c/a/a6/h3/f;->b:I

    if-nez v5, :cond_0

    iput-object v4, p0, Ld/c/a/a6/h3/b;->b:Landroid/widget/TextView;

    :cond_0
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setActivated(Z)V

    iget-object v5, p0, Ld/c/a/a6/h3/h;->g:Landroid/util/SparseArray;

    iget v3, v3, Ld/c/a/a6/h3/f;->b:I

    invoke-virtual {v5, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v3, p0, Ld/c/a/a6/h3/b;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0}, Ld/c/a/a6/h3/b;->a()V

    return-void
.end method

.method public d()Landroid/util/SparseArray;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ld/c/a/a6/h3/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/a6/h3/h;->f:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ld/c/a/a6/h3/h;->f:Landroid/util/SparseArray;

    new-instance v0, Ld/c/a/a6/h3/f;

    invoke-direct {v0}, Ld/c/a/a6/h3/f;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Ld/c/a/a6/h3/f;->b:I

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/i6/x7/b/q;->a()Ld/c/b/a4;

    move-result-object v2

    invoke-static {v2}, Ld/c/b/b4;->y3(Ld/c/b/a4;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f12051f

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ld/c/a/a6/h3/f;->c:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f120524

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ld/c/a/a6/h3/f;->c:Ljava/lang/String;

    :goto_0
    iput v1, v0, Ld/c/a/a6/h3/f;->a:I

    iget-object v2, p0, Ld/c/a/a6/h3/h;->f:Landroid/util/SparseArray;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p0, p0, Ld/c/a/a6/h3/h;->f:Landroid/util/SparseArray;

    return-object p0
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Ld/c/a/a6/h3/b;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    invoke-virtual {p0}, Ld/c/a/a6/h3/h;->a()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    return-void
.end method
