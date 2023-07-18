.class public Lh/b/v/j$j;
.super Lh/b/v/j;
.source "ViewProperty.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/v/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lh/b/v/j;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Ljava/lang/Object;)F
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lh/b/v/j$j;->j(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method public bridge synthetic g(Ljava/lang/Object;F)V
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lh/b/v/j$j;->k(Landroid/view/View;F)V

    return-void
.end method

.method public j(Landroid/view/View;)F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public k(Landroid/view/View;F)V
    .locals 0

    return-void
.end method
