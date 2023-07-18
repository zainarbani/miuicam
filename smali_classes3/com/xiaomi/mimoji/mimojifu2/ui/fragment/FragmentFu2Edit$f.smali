.class public Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$f;
.super Ld/l/v/e/m0/c/b;
.source "FragmentFu2Edit.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->Y5(Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseViewHolder;Ld/l/v/e/k0/c/c/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/l/v/e/m0/c/b<",
        "Ld/l/v/e/k0/c/c/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ld/l/v/e/k0/c/c/f;

.field public final synthetic c:Lf/d3/x/k1$f;

.field public final synthetic d:Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;


# direct methods
.method public constructor <init>(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;Ld/l/v/e/k0/c/c/f;Lf/d3/x/k1$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$subBean",
            "val$currentPosition"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$f;->d:Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;

    iput-object p2, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$f;->b:Ld/l/v/e/k0/c/c/f;

    iput-object p3, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$f;->c:Lf/d3/x/k1$f;

    invoke-direct {p0}, Ld/l/v/e/m0/c/b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseViewHolder;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "viewType",
            "helper",
            "data",
            "position"
        }
    .end annotation

    check-cast p3, Ld/l/v/e/k0/c/c/a;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$f;->e(ILcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseViewHolder;Ld/l/v/e/k0/c/c/a;I)V

    return-void
.end method

.method public bridge synthetic c(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "view",
            "data",
            "position"
        }
    .end annotation

    check-cast p2, Ld/l/v/e/k0/c/c/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$f;->f(Landroid/view/View;Ld/l/v/e/k0/c/c/a;I)V

    return-void
.end method

.method public e(ILcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseViewHolder;Ld/l/v/e/k0/c/c/a;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "viewType",
            "helper",
            "data",
            "position"
        }
    .end annotation

    const p1, 0x7f0a012a

    invoke-virtual {p2, p1}, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/CustomCircleIcon;

    invoke-virtual {p3}, Ld/l/v/e/k0/c/c/a;->i()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/CustomCircleIcon;->setColor(I)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$f;->b:Ld/l/v/e/k0/c/c/f;

    invoke-virtual {p1}, Ld/l/v/e/k0/c/c/f;->j()Ld/l/v/e/k0/c/c/h;

    move-result-object p1

    invoke-virtual {p1}, Ld/l/v/e/k0/c/c/h;->e()Ld/l/v/e/k0/c/c/a;

    move-result-object p1

    invoke-static {p3, p1}, Lf/d3/x/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$f;->c:Lf/d3/x/k1$f;

    iput p4, p0, Lf/d3/x/k1$f;->a:I

    goto :goto_0

    :cond_0
    iget-object p0, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    :goto_0
    return-void
.end method

.method public f(Landroid/view/View;Ld/l/v/e/k0/c/c/a;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "data",
            "position"
        }
    .end annotation

    const-string p1, "data"

    invoke-static {p2, p1}, Lf/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$f;->d:Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;

    invoke-static {p1}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->Y3(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$f;->c:Lf/d3/x/k1$f;

    iget p1, p1, Lf/d3/x/k1$f;->a:I

    if-eq p1, p3, :cond_0

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$f;->d:Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;

    iget-object v1, p0, Ld/l/v/e/m0/c/b;->a:Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;

    invoke-static {v0, v1, p1, p3}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->v4(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;II)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$f;->c:Lf/d3/x/k1$f;

    iput p3, p1, Lf/d3/x/k1$f;->a:I

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$f;->d:Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;

    invoke-static {p1}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->J3(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;)Ld/l/v/e/l0/g;

    move-result-object p1

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$f;->b:Ld/l/v/e/k0/c/c/f;

    invoke-virtual {p0}, Ld/l/v/e/k0/c/c/f;->g()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0, p2}, Ld/l/v/e/l0/g;->m(Ljava/lang/String;Ld/l/v/e/k0/c/c/a;)V

    :cond_0
    return-void
.end method
