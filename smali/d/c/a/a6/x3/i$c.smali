.class public Ld/c/a/a6/x3/i$c;
.super Ljava/lang/Object;
.source "FragmentMoreModeTabV2.java"

# interfaces
.implements Ld/c/a/a6/x3/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/a/a6/x3/i;->getModeList(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/c/a/a6/x3/i;


# direct methods
.method public constructor <init>(Ld/c/a/a6/x3/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/a6/x3/i$c;->a:Ld/c/a/a6/x3/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A8()F
    .locals 0

    iget-object p0, p0, Ld/c/a/a6/x3/i$c;->a:Ld/c/a/a6/x3/i;

    invoke-static {p0}, Ld/c/a/a6/x3/i;->a(Ld/c/a/a6/x3/i;)F

    move-result p0

    return p0
.end method

.method public B8(FF)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "y"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/a6/x3/i$c;->a:Ld/c/a/a6/x3/i;

    invoke-static {v0}, Ld/c/a/a6/x3/i;->f(Ld/c/a/a6/x3/i;)F

    move-result v0

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/c/a/a6/x3/i$c;->a:Ld/c/a/a6/x3/i;

    invoke-static {v0}, Ld/c/a/a6/x3/i;->h(Ld/c/a/a6/x3/i;)F

    move-result v0

    cmpl-float v0, v0, p2

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Ld/c/a/a6/x3/i$c;->a:Ld/c/a/a6/x3/i;

    invoke-static {v0, p1}, Ld/c/a/a6/x3/i;->g(Ld/c/a/a6/x3/i;F)F

    iget-object p1, p0, Ld/c/a/a6/x3/i$c;->a:Ld/c/a/a6/x3/i;

    invoke-static {p1, p2}, Ld/c/a/a6/x3/i;->i(Ld/c/a/a6/x3/i;F)F

    iget-object p1, p0, Ld/c/a/a6/x3/i$c;->a:Ld/c/a/a6/x3/i;

    invoke-static {p1}, Ld/c/a/a6/x3/i;->j(Ld/c/a/a6/x3/i;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    new-instance v0, Ld/c/a/a6/x3/i$c$a;

    invoke-direct {v0, p0}, Ld/c/a/a6/x3/i$c$a;-><init>(Ld/c/a/a6/x3/i$c;)V

    invoke-static {p1, p2, v0}, Ld/c/a/a6/x3/i;->k(Ld/c/a/a6/x3/i;Landroidx/recyclerview/widget/RecyclerView;Ld/c/a/a6/x3/i$e;)V

    :cond_1
    return-void
.end method

.method public C8()Z
    .locals 1

    iget-object p0, p0, Ld/c/a/a6/x3/i$c;->a:Ld/c/a/a6/x3/i;

    invoke-static {p0}, Ld/c/a/a6/x3/i;->j(Ld/c/a/a6/x3/i;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result p0

    return p0
.end method

.method public D8()Z
    .locals 1

    iget-object p0, p0, Ld/c/a/a6/x3/i$c;->a:Ld/c/a/a6/x3/i;

    invoke-static {p0}, Ld/c/a/a6/x3/i;->j(Ld/c/a/a6/x3/i;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result p0

    return p0
.end method

.method public y8()F
    .locals 1

    iget-object p0, p0, Ld/c/a/a6/x3/i$c;->a:Ld/c/a/a6/x3/i;

    invoke-static {p0}, Ld/c/a/a6/x3/i;->j(Ld/c/a/a6/x3/i;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    instance-of v0, p0, Lcom/android/camera/fragment/mode/BaseModeAdapter;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/camera/fragment/mode/BaseModeAdapter;

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/BaseModeAdapter;->getRotate()F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public z8()F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
