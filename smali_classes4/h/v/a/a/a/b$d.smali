.class public Lh/v/a/a/a/b$d;
.super Lh/v/a/a/a/b$s;
.source "DynamicAnimation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/v/a/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lh/v/a/a/a/b$s;-><init>(Ljava/lang/String;Lh/v/a/a/a/b$g;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)F
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lh/v/a/a/a/b$d;->d(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method public bridge synthetic c(Ljava/lang/Object;F)V
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lh/v/a/a/a/b$d;->e(Landroid/view/View;F)V

    return-void
.end method

.method public d(Landroid/view/View;)F
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public e(Landroid/view/View;F)V
    .locals 0

    float-to-int p0, p2

    invoke-virtual {p1, p0}, Landroid/view/View;->setScrollX(I)V

    return-void
.end method