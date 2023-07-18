.class public Ld/c/a/a6/x3/i$b;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "FragmentMoreModeTabV2.java"


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

    iput-object p1, p0, Ld/c/a/a6/x3/i$b;->a:Ld/c/a/a6/x3/i;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "recyclerView",
            "newState"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
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
            "recyclerView",
            "dx",
            "dy"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object p1, p0, Ld/c/a/a6/x3/i$b;->a:Ld/c/a/a6/x3/i;

    invoke-static {p1}, Ld/c/a/a6/x3/i;->d(Ld/c/a/a6/x3/i;)V

    iget-object p1, p0, Ld/c/a/a6/x3/i$b;->a:Ld/c/a/a6/x3/i;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ld/c/a/a6/x3/i;->q(Z)V

    iget-object p0, p0, Ld/c/a/a6/x3/i$b;->a:Ld/c/a/a6/x3/i;

    invoke-static {p0}, Ld/c/a/a6/x3/i;->e(Ld/c/a/a6/x3/i;)V

    return-void
.end method
