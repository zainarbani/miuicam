.class public Lh/c/f/e/d$a;
.super Lh/c/f/e/d$d;
.source "PhoneDialogAnim.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/c/f/e/d;->c(Landroid/view/View;Landroid/view/View;ZLmiuix/appcompat/app/AlertDialog$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lh/c/f/e/d;


# direct methods
.method public constructor <init>(Lh/c/f/e/d;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    iput-object p1, p0, Lh/c/f/e/d$a;->g:Lh/c/f/e/d;

    iput p4, p0, Lh/c/f/e/d$a;->f:I

    invoke-direct {p0, p1, p2, p3}, Lh/c/f/e/d$d;-><init>(Lh/c/f/e/d;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-super/range {p0 .. p9}, Lh/c/f/e/d$d;->onLayoutChange(Landroid/view/View;IIIIIIII)V

    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/WindowInsets;->isVisible(I)Z

    move-result p3

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result p4

    invoke-virtual {p2, p4}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p4

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result p5

    invoke-virtual {p2, p5}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p2

    if-eqz p3, :cond_1

    iget-object p3, p0, Lh/c/f/e/d$a;->g:Lh/c/f/e/d;

    iget p5, p4, Landroid/graphics/Insets;->bottom:I

    iget p2, p2, Landroid/graphics/Insets;->bottom:I

    sub-int/2addr p5, p2

    invoke-static {p3, p5}, Lh/c/f/e/d;->e(Lh/c/f/e/d;I)I

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/c/f/e/d$d;->b(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0, p1}, Lh/c/f/e/d$d;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, p0, Lh/c/f/e/d$a;->f:I

    if-eqz p4, :cond_2

    iget p2, p4, Landroid/graphics/Insets;->bottom:I

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    add-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lh/c/f/e/d$d;->c(I)V

    :cond_3
    return-void
.end method
