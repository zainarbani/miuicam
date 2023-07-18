.class public Ld/c/a/l5/i/g;
.super Ld/c/a/l5/i/d;
.source "FolmeSlideInOnSubscribe.java"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "aniView",
            "gravity"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/c/a/l5/i/d;-><init>(Landroid/view/View;)V

    iput p2, p0, Ld/c/a/l5/i/g;->a:I

    return-void
.end method

.method public static a(Landroid/view/View;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "aniView",
            "gravity"
        }
    .end annotation

    const/4 p1, 0x1

    new-array p1, p1, [Landroid/view/View;

    const/4 v0, 0x0

    aput-object p0, p1, v0

    invoke-static {p1}, Lh/b/b;->P([Landroid/view/View;)Lh/b/f;

    move-result-object p1

    invoke-interface {p1}, Lh/b/f;->d()Lh/b/i;

    move-result-object p1

    invoke-interface {p1}, Lh/b/h;->g()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public clean(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    const/4 p1, 0x1

    new-array p1, p1, [Landroid/view/View;

    iget-object p0, p0, Ld/c/a/l5/i/d;->mAniView:Landroid/view/View;

    const/4 v0, 0x0

    aput-object p0, p1, v0

    invoke-static {p1}, Lh/b/b;->P([Landroid/view/View;)Lh/b/f;

    move-result-object p0

    invoke-interface {p0}, Lh/b/f;->d()Lh/b/i;

    move-result-object p0

    invoke-interface {p0}, Lh/b/h;->g()V

    return-void
.end method

.method public subscribe(Lio/reactivex/CompletableEmitter;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "completableEmitter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-super {p0, p1}, Ld/c/a/l5/i/d;->subscribe(Lio/reactivex/CompletableEmitter;)V

    iget-object p1, p0, Ld/c/a/l5/i/d;->mAniView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ld/c/a/l5/i/d;->mAniView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iget-object v1, p0, Ld/c/a/l5/i/d;->mAniView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v1, p0, Ld/c/a/l5/i/d;->mAniView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Ld/c/a/l5/i/d;->mAniView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, p0, Ld/c/a/l5/i/g;->a:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x5

    if-eq v2, v3, :cond_3

    const/16 p1, 0x30

    if-eq v2, p1, :cond_0

    const/16 p1, 0x50

    if-eq v2, p1, :cond_1

    move p1, v0

    move v1, p1

    goto :goto_0

    :cond_0
    neg-int v1, v1

    :cond_1
    move p1, v0

    goto :goto_0

    :cond_2
    neg-int p1, p1

    :cond_3
    move v1, v0

    :goto_0
    new-instance v2, Lh/b/q/a;

    const-string v3, "Slide in from"

    invoke-direct {v2, v3}, Lh/b/q/a;-><init>(Ljava/lang/Object;)V

    sget-object v3, Lh/b/v/j;->b:Lh/b/v/j;

    int-to-double v4, p1

    invoke-virtual {v2, v3, v4, v5}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object p1

    sget-object v2, Lh/b/v/j;->c:Lh/b/v/j;

    int-to-double v4, v1

    invoke-virtual {p1, v2, v4, v5}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object p1

    new-instance v1, Lh/b/q/a;

    const-string v4, "Slide in to"

    invoke-direct {v1, v4}, Lh/b/q/a;-><init>(Ljava/lang/Object;)V

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v3, v4, v5}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object v1

    invoke-virtual {v1, v2, v4, v5}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Landroid/view/View;

    iget-object v4, p0, Ld/c/a/l5/i/d;->mAniView:Landroid/view/View;

    aput-object v4, v3, v0

    invoke-static {v3}, Lh/b/b;->P([Landroid/view/View;)Lh/b/f;

    move-result-object v3

    invoke-interface {v3}, Lh/b/f;->d()Lh/b/i;

    move-result-object v3

    new-array v2, v2, [Lh/b/p/a;

    invoke-virtual {p0}, Ld/c/a/l5/i/d;->getAnimConfig()Lh/b/p/a;

    move-result-object p0

    aput-object p0, v2, v0

    invoke-interface {v3, p1, v1, v2}, Lh/b/i;->p(Ljava/lang/Object;Ljava/lang/Object;[Lh/b/p/a;)Lh/b/i;

    return-void
.end method
