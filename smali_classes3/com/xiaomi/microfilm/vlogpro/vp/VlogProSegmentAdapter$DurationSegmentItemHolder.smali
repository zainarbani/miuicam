.class public Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentAdapter$DurationSegmentItemHolder;
.super Lcom/android/camera/fragment/CommonRecyclerViewHolder;
.source "VlogProSegmentAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DurationSegmentItemHolder"
.end annotation


# instance fields
.field public a:Landroid/widget/FrameLayout;

.field public b:Landroid/widget/FrameLayout;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/FrameLayout;

.field public final synthetic j:Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentAdapter;


# direct methods
.method public constructor <init>(Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentAdapter;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "itemView"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentAdapter$DurationSegmentItemHolder;->j:Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentAdapter;

    invoke-direct {p0, p2}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a06b4

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentAdapter$DurationSegmentItemHolder;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p2}, Ld/c/a/l5/f;->m(Landroid/view/View;)V

    const p1, 0x7f0a06b5

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentAdapter$DurationSegmentItemHolder;->b:Landroid/widget/FrameLayout;

    const p1, 0x7f0a06a9

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentAdapter$DurationSegmentItemHolder;->e:Landroid/widget/ImageView;

    const p1, 0x7f0a06aa

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentAdapter$DurationSegmentItemHolder;->f:Landroid/widget/ImageView;

    const p1, 0x7f0a06a8

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentAdapter$DurationSegmentItemHolder;->d:Landroid/widget/ImageView;

    const p1, 0x7f0a01f3

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentAdapter$DurationSegmentItemHolder;->c:Landroid/widget/ImageView;

    const p1, 0x7f0a06b1

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentAdapter$DurationSegmentItemHolder;->g:Landroid/widget/TextView;

    const p1, 0x7f0a06b2

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentAdapter$DurationSegmentItemHolder;->h:Landroid/widget/TextView;

    const p1, 0x7f0a06b3

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentAdapter$DurationSegmentItemHolder;->i:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentAdapter$DurationSegmentItemHolder;->j:Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentAdapter;

    invoke-static {v0}, Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentAdapter;->d(Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentAdapter;)I

    move-result v0

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentAdapter$DurationSegmentItemHolder;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentAdapter$DurationSegmentItemHolder;->j:Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentAdapter;

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentAdapter$DurationSegmentItemHolder;->a:Landroid/widget/FrameLayout;

    invoke-static {v0, p0, p1, v1}, Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentAdapter;->f(Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentAdapter;Landroid/view/View;IZ)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentAdapter$DurationSegmentItemHolder;->j:Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentAdapter;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentAdapter$DurationSegmentItemHolder;->j:Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentAdapter;

    invoke-static {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentAdapter;->g(Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentAdapter;)Ld/l/t/g/b/y$e;

    move-result-object p0

    invoke-interface {p0, p1, v1}, Ld/l/t/g/b/y$e;->onSelectedItem(IZ)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentAdapter$DurationSegmentItemHolder;->j:Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentAdapter;

    invoke-static {v0}, Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentAdapter;->d(Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentAdapter;)I

    move-result v0

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentAdapter$DurationSegmentItemHolder;->j:Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentAdapter;

    invoke-static {v2, p1}, Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentAdapter;->e(Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentAdapter;I)I

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentAdapter$DurationSegmentItemHolder;->j:Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentAdapter;

    invoke-static {v2}, Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentAdapter;->g(Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentAdapter;)Ld/l/t/g/b/y$e;

    move-result-object v2

    invoke-interface {v2, p1, v1}, Ld/l/t/g/b/y$e;->onSelectedItem(IZ)V

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentAdapter$DurationSegmentItemHolder;->j:Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentAdapter;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentAdapter$DurationSegmentItemHolder;->j:Lcom/xiaomi/microfilm/vlogpro/vp/VlogProSegmentAdapter;

    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    return-void
.end method
