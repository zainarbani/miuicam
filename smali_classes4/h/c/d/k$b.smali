.class public Lh/c/d/k$b;
.super Ljava/lang/Object;
.source "FragmentDelegate.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/d/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lh/c/d/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/c/d/k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lh/c/d/k$b;->a:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lh/c/d/k$b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object p0, p0, Lh/c/d/k$b;->a:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object p0, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh/c/d/k;

    :goto_0
    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-static {p0}, Lh/c/d/k;->G(Lh/c/d/k;)B

    move-result v1

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    invoke-static {p0, v0}, Lh/c/d/k;->J(Lh/c/d/k;Lh/c/e/e/f/g;)Lh/c/e/e/f/g;

    :cond_2
    invoke-static {p0}, Lh/c/d/k;->I(Lh/c/d/k;)Lh/c/e/e/f/g;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lh/c/d/g;->j()Lh/c/e/e/f/g;

    move-result-object v1

    invoke-static {p0, v1}, Lh/c/d/k;->J(Lh/c/d/k;Lh/c/e/e/f/g;)Lh/c/e/e/f/g;

    invoke-static {p0}, Lh/c/d/k;->I(Lh/c/d/k;)Lh/c/e/e/f/g;

    move-result-object v1

    invoke-virtual {p0, v3, v1}, Lh/c/d/k;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v2

    :cond_3
    if-eqz v2, :cond_4

    invoke-static {p0}, Lh/c/d/k;->I(Lh/c/d/k;)Lh/c/e/e/f/g;

    move-result-object v1

    invoke-virtual {p0, v3, v0, v1}, Lh/c/d/k;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v2

    :cond_4
    if-eqz v2, :cond_5

    invoke-static {p0}, Lh/c/d/k;->I(Lh/c/d/k;)Lh/c/e/e/f/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/c/d/g;->B(Lh/c/e/e/f/g;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v0}, Lh/c/d/g;->B(Lh/c/e/e/f/g;)V

    invoke-static {p0, v0}, Lh/c/d/k;->J(Lh/c/d/k;Lh/c/e/e/f/g;)Lh/c/e/e/f/g;

    :goto_1
    const/16 v0, -0x12

    invoke-static {p0, v0}, Lh/c/d/k;->H(Lh/c/d/k;I)B

    return-void
.end method
