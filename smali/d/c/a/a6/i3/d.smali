.class public final synthetic Ld/c/a/a6/i3/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/clone/FragmentCloneGallery$CloneRecyclerAdapter;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/clone/FragmentCloneGallery$CloneRecyclerAdapter;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/a6/i3/d;->a:Lcom/android/camera/fragment/clone/FragmentCloneGallery$CloneRecyclerAdapter;

    iput-object p2, p0, Ld/c/a/a6/i3/d;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/c/a/a6/i3/d;->a:Lcom/android/camera/fragment/clone/FragmentCloneGallery$CloneRecyclerAdapter;

    iget-object p0, p0, Ld/c/a/a6/i3/d;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Lcom/android/camera/fragment/clone/FragmentCloneGallery$CloneRecyclerAdapter;->d(Landroid/view/View;)V

    return-void
.end method
