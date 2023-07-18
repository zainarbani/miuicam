.class public Lh/c/d/j$a;
.super Ljava/lang/Object;
.source "AppDelegate.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/d/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/c/d/j;


# direct methods
.method public constructor <init>(Lh/c/d/j;)V
    .locals 0

    iput-object p1, p0, Lh/c/d/j$a;->a:Lh/c/d/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lh/c/d/j$a;->a:Lh/c/d/j;

    invoke-virtual {v0}, Lh/c/d/g;->j()Lh/c/e/e/f/g;

    move-result-object v0

    iget-object v1, p0, Lh/c/d/j$a;->a:Lh/c/d/j;

    invoke-virtual {v1}, Lh/c/d/g;->u()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lh/c/d/j$a;->a:Lh/c/d/j;

    invoke-static {v1}, Lh/c/d/j;->F(Lh/c/d/j;)Lh/c/d/i;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v1, v3, v0}, Lh/c/d/i;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lh/c/d/j$a;->a:Lh/c/d/j;

    invoke-static {v1}, Lh/c/d/j;->F(Lh/c/d/j;)Lh/c/d/i;

    move-result-object v1

    invoke-interface {v1, v3, v2, v0}, Lh/c/d/i;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lh/c/d/j$a;->a:Lh/c/d/j;

    invoke-virtual {p0, v0}, Lh/c/d/g;->B(Lh/c/e/e/f/g;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lh/c/d/j$a;->a:Lh/c/d/j;

    invoke-virtual {p0, v2}, Lh/c/d/g;->B(Lh/c/e/e/f/g;)V

    :goto_0
    return-void
.end method
