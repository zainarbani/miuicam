.class public Lh/b/v/k$b;
.super Lh/b/v/j;
.source "ViewPropertyExt.java"

# interfaces
.implements Lh/b/v/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/v/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/b/v/j;",
        "Lh/b/v/d<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const-string v0, "background"

    invoke-direct {p0, v0}, Lh/b/v/j;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lh/b/v/k$a;)V
    .locals 0

    invoke-direct {p0}, Lh/b/v/k$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lh/b/v/k$b;->j(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public bridge synthetic c(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lh/b/v/k$b;->l(Landroid/view/View;I)V

    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;)F
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lh/b/v/k$b;->k(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method public bridge synthetic g(Ljava/lang/Object;F)V
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lh/b/v/k$b;->m(Landroid/view/View;F)V

    return-void
.end method

.method public j(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of p1, p0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz p1, :cond_0

    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public k(Landroid/view/View;)F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public l(Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public m(Landroid/view/View;F)V
    .locals 0

    return-void
.end method
