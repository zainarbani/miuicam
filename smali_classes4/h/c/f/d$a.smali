.class public Lh/c/f/d$a;
.super Lh/m/e/j;
.source "PopupMenu.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/c/f/d;-><init>(Landroid/content/Context;Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic M8:Lh/c/f/d;


# direct methods
.method public constructor <init>(Lh/c/f/d;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lh/c/f/d$a;->M8:Lh/c/f/d;

    invoke-direct {p0, p2}, Lh/m/e/j;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public S()V
    .locals 1

    iget-object v0, p0, Lh/c/f/d$a;->M8:Lh/c/f/d;

    invoke-static {v0}, Lh/c/f/d;->b(Lh/c/f/d;)Lh/c/f/d$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh/c/f/d$a;->M8:Lh/c/f/d;

    invoke-static {v0}, Lh/c/f/d;->b(Lh/c/f/d;)Lh/c/f/d$b;

    move-result-object v0

    iget-object p0, p0, Lh/c/f/d$a;->M8:Lh/c/f/d;

    invoke-interface {v0, p0}, Lh/c/f/d$b;->a(Lh/c/f/d;)V

    :cond_0
    return-void
.end method

.method public T(Landroid/view/MenuItem;)V
    .locals 1

    iget-object v0, p0, Lh/c/f/d$a;->M8:Lh/c/f/d;

    invoke-static {v0}, Lh/c/f/d;->a(Lh/c/f/d;)Lh/c/f/d$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lh/c/f/d$a;->M8:Lh/c/f/d;

    invoke-static {p0}, Lh/c/f/d;->a(Lh/c/f/d;)Lh/c/f/d$c;

    move-result-object p0

    invoke-interface {p0, p1}, Lh/c/f/d$c;->onMenuItemClick(Landroid/view/MenuItem;)Z

    :cond_0
    return-void
.end method
