.class public Lh/b/w/a;
.super Lh/b/w/b;
.source "ForegroundColorStyle.java"


# static fields
.field public static final g:I = 0x0

.field public static final h:I = 0x1

.field public static final i:I = 0x2

.field public static final j:I = 0x4

.field public static final k:I = 0x1008


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lh/b/w/b;-><init>()V

    return-void
.end method

.method public static j(Lh/b/c;Lh/b/t/c;)V
    .locals 2

    invoke-static {p0}, Lh/b/w/a;->k(Lh/b/c;)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lh/b/w/a;->l(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lh/b/w/c;->h(Landroid/view/View;)Lh/b/w/c;

    move-result-object p0

    iget-object p1, p1, Lh/b/t/c;->f:Lh/b/s/c;

    iget-wide v0, p1, Lh/b/s/c;->i:D

    double-to-int p1, v0

    if-eqz p0, :cond_1

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lh/b/w/c;->u()V

    :cond_1
    return-void
.end method

.method private static k(Lh/b/c;)Landroid/view/View;
    .locals 1

    instance-of v0, p0, Lmiuix/animation/ViewTarget;

    if-eqz v0, :cond_0

    check-cast p0, Lmiuix/animation/ViewTarget;

    invoke-virtual {p0}, Lmiuix/animation/ViewTarget;->I()Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static l(Landroid/view/View;)Z
    .locals 1

    if-eqz p0, :cond_1

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static m(Lh/b/c;Lh/b/t/c;)V
    .locals 2

    invoke-static {p0}, Lh/b/w/a;->k(Lh/b/c;)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lh/b/w/a;->l(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lh/b/t/c;->f:Lh/b/s/c;

    iget p1, p1, Lh/b/s/c;->f:I

    invoke-static {p0}, Lh/b/w/c;->v(Landroid/view/View;)Lh/b/w/c;

    move-result-object v0

    sget v1, Lh/b/n$a;->miuix_animation_tag_view_hover_corners:I

    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Ljava/lang/Float;

    if-nez v1, :cond_1

    instance-of v1, p0, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    :cond_1
    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {v0, p0}, Lh/b/w/c;->y(F)V

    :cond_2
    invoke-static {}, Lh/b/x/b;->i()I

    move-result p0

    const/4 v1, -0x1

    if-nez p0, :cond_3

    if-ne p1, v1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    if-ne p1, v1, :cond_4

    const/4 p1, 0x0

    :cond_4
    :goto_0
    and-int/lit8 p0, p1, 0x3

    invoke-virtual {v0, p0}, Lh/b/w/c;->p(I)V

    return-void
.end method
