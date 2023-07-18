.class public Ld/c/a/a6/x3/i$d;
.super Landroidx/recyclerview/widget/GridLayoutManager;
.source "FragmentMoreModeTabV2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/a/a6/x3/i;->createLayoutManager(Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/c/a/a6/x3/i;


# direct methods
.method public constructor <init>(Ld/c/a/a6/x3/i;Landroid/content/Context;IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "context",
            "spanCount",
            "orientation",
            "reverseLayout"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/a6/x3/i$d;->a:Ld/c/a/a6/x3/i;

    invoke-direct {p0, p2, p3, p4, p5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    return-void
.end method

.method private synthetic a()V
    .locals 1

    iget-object v0, p0, Ld/c/a/a6/x3/i$d;->a:Ld/c/a/a6/x3/i;

    invoke-static {v0}, Ld/c/a/a6/x3/i;->m(Ld/c/a/a6/x3/i;)V

    iget-object p0, p0, Ld/c/a/a6/x3/i$d;->a:Ld/c/a/a6/x3/i;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/c/a/a6/x3/i;->q(Z)V

    return-void
.end method


# virtual methods
.method public synthetic b()V
    .locals 0

    invoke-direct {p0}, Ld/c/a/a6/x3/i$d;->a()V

    return-void
.end method

.method public canScrollVertically()Z
    .locals 1

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->canScrollVertically()Z

    move-result p0

    return p0
.end method

.method public onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V

    iget-object p1, p0, Ld/c/a/a6/x3/i$d;->a:Ld/c/a/a6/x3/i;

    invoke-static {p1}, Ld/c/a/a6/x3/i;->l(Ld/c/a/a6/x3/i;)Landroid/view/View;

    move-result-object p1

    new-instance v0, Ld/c/a/a6/x3/c;

    invoke-direct {v0, p0}, Ld/c/a/a6/x3/c;-><init>(Ld/c/a/a6/x3/i$d;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
