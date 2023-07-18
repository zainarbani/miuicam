.class public Lcom/android/camera/fragment/ambilight/FragmentAmbilight$SceneModeItemAdapter$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "FragmentAmbilight.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/ambilight/FragmentAmbilight$SceneModeItemAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/android/camera/ui/ScrollTextview;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ImageView;

.field public final synthetic d:Lcom/android/camera/fragment/ambilight/FragmentAmbilight$SceneModeItemAdapter;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/ambilight/FragmentAmbilight$SceneModeItemAdapter;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$1",
            "itemView"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight$SceneModeItemAdapter$a;->d:Lcom/android/camera/fragment/ambilight/FragmentAmbilight$SceneModeItemAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a0211

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/ScrollTextview;

    iput-object p1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight$SceneModeItemAdapter$a;->a:Lcom/android/camera/ui/ScrollTextview;

    const p1, 0x7f0a020e

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight$SceneModeItemAdapter$a;->b:Landroid/widget/ImageView;

    const p1, 0x7f0a0210

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight$SceneModeItemAdapter$a;->c:Landroid/widget/ImageView;

    return-void
.end method

.method public static synthetic a(Lcom/android/camera/fragment/ambilight/FragmentAmbilight$SceneModeItemAdapter$a;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight$SceneModeItemAdapter$a;->c:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic b(Lcom/android/camera/fragment/ambilight/FragmentAmbilight$SceneModeItemAdapter$a;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight$SceneModeItemAdapter$a;->b:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method public bindEffectIndex(ILd/c/a/r5/e/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "componentDataItem"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight$SceneModeItemAdapter$a;->a:Lcom/android/camera/ui/ScrollTextview;

    iget v1, p2, Ld/c/a/r5/e/c;->k:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight$SceneModeItemAdapter$a;->b:Landroid/widget/ImageView;

    iget v1, p2, Ld/c/a/r5/e/c;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationPanel()Lcom/android/camera2/compat/theme/common/MiThemeOperationPanelInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight$SceneModeItemAdapter$a;->b:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight$SceneModeItemAdapter$a;->d:Lcom/android/camera/fragment/ambilight/FragmentAmbilight$SceneModeItemAdapter;

    iget-object v2, v2, Lcom/android/camera/fragment/ambilight/FragmentAmbilight$SceneModeItemAdapter;->c:Lcom/android/camera/fragment/ambilight/FragmentAmbilight;

    invoke-static {v2}, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->J3(Lcom/android/camera/fragment/ambilight/FragmentAmbilight;)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne p1, v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-interface {v0, v1, v2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationPanelInterface;->correctionSelectView(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight$SceneModeItemAdapter$a;->d:Lcom/android/camera/fragment/ambilight/FragmentAmbilight$SceneModeItemAdapter;

    iget-object v0, v0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight$SceneModeItemAdapter;->c:Lcom/android/camera/fragment/ambilight/FragmentAmbilight;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget p2, p2, Ld/c/a/r5/e/c;->k:I

    invoke-static {v0}, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->J3(Lcom/android/camera/fragment/ambilight/FragmentAmbilight;)I

    move-result v2

    if-ne p1, v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    invoke-static {v0, v1, p2, v2}, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->L3(Lcom/android/camera/fragment/ambilight/FragmentAmbilight;Landroid/view/View;IZ)V

    iget-object p2, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight$SceneModeItemAdapter$a;->d:Lcom/android/camera/fragment/ambilight/FragmentAmbilight$SceneModeItemAdapter;

    iget-object p2, p2, Lcom/android/camera/fragment/ambilight/FragmentAmbilight$SceneModeItemAdapter;->c:Lcom/android/camera/fragment/ambilight/FragmentAmbilight;

    invoke-static {p2}, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->J3(Lcom/android/camera/fragment/ambilight/FragmentAmbilight;)I

    move-result p2

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setActivated(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight$SceneModeItemAdapter$a;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight$SceneModeItemAdapter$a;->c:Landroid/widget/ImageView;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setActivated(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight$SceneModeItemAdapter$a;->c:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight$SceneModeItemAdapter$a;->c:Landroid/widget/ImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    :goto_2
    return-void
.end method
