.class public Lcom/android/camera/fragment/manually/FragmentParameterDescription$b;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "FragmentParameterDescription.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/manually/FragmentParameterDescription;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/manually/FragmentParameterDescription;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/manually/FragmentParameterDescription;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/fragment/manually/FragmentParameterDescription$b;->a:Lcom/android/camera/fragment/manually/FragmentParameterDescription;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3
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

    if-nez p2, :cond_1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentParameterDescription$b;->a:Lcom/android/camera/fragment/manually/FragmentParameterDescription;

    invoke-static {v0}, Lcom/android/camera/fragment/manually/FragmentParameterDescription;->B3(Lcom/android/camera/fragment/manually/FragmentParameterDescription;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "attr_description_browse"

    const-string v1, "parameter_user_guide"

    const-string/jumbo v2, "slide"

    invoke-static {v0, v1, v2}, Ld/c/a/a7/i;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/manually/FragmentParameterDescription$b;->a:Lcom/android/camera/fragment/manually/FragmentParameterDescription;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result p1

    invoke-static {p0, p1}, Lcom/android/camera/fragment/manually/FragmentParameterDescription;->J3(Lcom/android/camera/fragment/manually/FragmentParameterDescription;Z)Z

    :cond_1
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

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentParameterDescription$b;->a:Lcom/android/camera/fragment/manually/FragmentParameterDescription;

    invoke-static {p1}, Lcom/android/camera/fragment/manually/FragmentParameterDescription;->z3(Lcom/android/camera/fragment/manually/FragmentParameterDescription;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/manually/FragmentParameterDescription$b;->a:Lcom/android/camera/fragment/manually/FragmentParameterDescription;

    invoke-static {p0}, Lcom/android/camera/fragment/manually/FragmentParameterDescription;->A3(Lcom/android/camera/fragment/manually/FragmentParameterDescription;)Landroid/view/View;

    move-result-object p0

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    if-lez p3, :cond_1

    iget-object p0, p0, Lcom/android/camera/fragment/manually/FragmentParameterDescription$b;->a:Lcom/android/camera/fragment/manually/FragmentParameterDescription;

    invoke-static {p0}, Lcom/android/camera/fragment/manually/FragmentParameterDescription;->A3(Lcom/android/camera/fragment/manually/FragmentParameterDescription;)Landroid/view/View;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method
