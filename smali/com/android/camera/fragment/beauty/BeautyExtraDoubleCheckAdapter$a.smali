.class public Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "BeautyExtraDoubleCheckAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;

.field private b:Landroid/view/View;

.field private c:Lcom/android/camera/ui/ColorImageView;

.field private d:Landroid/widget/TextView;

.field public final synthetic e:Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;Landroid/view/View;Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x10
        }
        names = {
            "this$0",
            "itemView",
            "mAdapter"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter$a;->e:Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter$a;->a:Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;

    iput-object p2, p0, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter$a;->b:Landroid/view/View;

    const p1, 0x7f0a0388

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter$a;->d:Landroid/widget/TextView;

    const p1, 0x7f0a0385

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/ColorImageView;

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter$a;->c:Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p2}, Ld/c/a/l5/f;->m(Landroid/view/View;)V

    return-void
.end method


# virtual methods
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

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter$a;->a:Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;

    invoke-virtual {p1, p0}, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;->l(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public setDataToView(Ld/c/a/r5/e/i;I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "item",
            "position"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter$a;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {}, Ld/c/a/i6/k7;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/c/a/q5/f;->d()Ld/c/a/q5/f;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter$a;->b:Landroid/view/View;

    const v2, 0x7f08098d

    const v3, 0x7f06004d

    invoke-virtual {v0, v1, v2, v3}, Ld/c/a/q5/f;->l(Landroid/view/View;II)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter$a;->b:Landroid/view/View;

    const v1, 0x7f08098a

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter$a;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Ld/c/a/r5/e/i;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter$a;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter$a;->e:Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;

    invoke-static {v1}, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;->k(Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f06006c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter$a;->e:Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter$a;->b:Landroid/view/View;

    invoke-virtual {p1}, Ld/c/a/r5/e/i;->h()I

    move-result v2

    iget-object v3, p0, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter$a;->e:Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;

    invoke-static {v3}, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;->d(Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;)I

    move-result v3

    if-ne p2, v3, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {v0, v1, v2, p2}, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;->setAccessible(Landroid/view/View;IZ)V

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter$a;->c:Lcom/android/camera/ui/ColorImageView;

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationPanel()Lcom/android/camera2/compat/theme/common/MiThemeOperationPanelInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter$a;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Ld/c/a/r5/e/i;->g()I

    move-result p1

    invoke-interface {v0, v1, p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationPanelInterface;->getModeDrawableRes(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter$a;->c:Lcom/android/camera/ui/ColorImageView;

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/ColorImageView;->setColor(I)V

    return-void
.end method
