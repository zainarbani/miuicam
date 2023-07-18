.class public Ld/c/a/l5/i/b;
.super Ld/c/a/l5/i/d;
.source "FolmeAlphaOutOnSubscribe.java"


# instance fields
.field private a:F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aniView"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/c/a/l5/i/d;-><init>(Landroid/view/View;)V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Ld/c/a/l5/i/b;->a:F

    return-void
.end method

.method public static a(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aniView"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lh/b/b;->h([Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static directSetResult(Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aniView"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [Landroid/view/View;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v1}, Lh/b/b;->P([Landroid/view/View;)Lh/b/f;

    move-result-object v1

    invoke-interface {v1}, Lh/b/f;->d()Lh/b/i;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-interface {v1, v3}, Lh/b/e;->v([Ljava/lang/Object;)V

    new-array v0, v0, [Landroid/view/View;

    aput-object p0, v0, v2

    invoke-static {v0}, Lh/b/b;->h([Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public b(F)Ld/c/a/l5/i/b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "alpha"
        }
    .end annotation

    iput p1, p0, Ld/c/a/l5/i/b;->a:F

    return-object p0
.end method

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

    const/4 p0, 0x1

    new-array p0, p0, [Landroid/view/View;

    const/4 v0, 0x0

    aput-object p1, p0, v0

    invoke-static {p0}, Lh/b/b;->P([Landroid/view/View;)Lh/b/f;

    move-result-object p0

    invoke-interface {p0}, Lh/b/f;->visible()Lh/b/m;

    move-result-object p0

    invoke-interface {p0}, Lh/b/h;->g()V

    return-void
.end method

.method public onAnimationEnd()V
    .locals 1

    invoke-super {p0}, Ld/c/a/l5/i/d;->onAnimationEnd()V

    iget-object v0, p0, Ld/c/a/l5/i/d;->mAniView:Landroid/view/View;

    iget-boolean p0, p0, Ld/c/a/l5/i/d;->mTargetGone:Z

    if-eqz p0, :cond_0

    const/16 p0, 0x8

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public subscribe(Lio/reactivex/CompletableEmitter;)V
    .locals 8
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

    invoke-virtual {p0, p1}, Ld/c/a/l5/i/b;->clean(Landroid/view/View;)V

    iget p1, p0, Ld/c/a/l5/i/b;->a:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/c/a/l5/i/d;->mAniView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Lh/b/q/a;

    const-string/jumbo v2, "start alpha"

    invoke-direct {p1, v2}, Lh/b/q/a;-><init>(Ljava/lang/Object;)V

    sget-object v2, Lh/b/v/j;->o:Lh/b/v/j;

    iget v3, p0, Ld/c/a/l5/i/b;->a:F

    float-to-double v3, v3

    invoke-virtual {p1, v2, v3, v4}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object p1

    new-instance v3, Lh/b/q/a;

    const-string v4, "end alpha"

    invoke-direct {v3, v4}, Lh/b/q/a;-><init>(Ljava/lang/Object;)V

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v2, v4, v5}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object v2

    new-array v3, v0, [Landroid/view/View;

    iget-object v4, p0, Ld/c/a/l5/i/d;->mAniView:Landroid/view/View;

    aput-object v4, v3, v1

    invoke-static {v3}, Lh/b/b;->P([Landroid/view/View;)Lh/b/f;

    move-result-object v3

    invoke-interface {v3}, Lh/b/f;->d()Lh/b/i;

    move-result-object v3

    invoke-interface {v3, p1}, Lh/b/i;->b1(Ljava/lang/Object;)Lh/b/i;

    move-result-object p1

    new-array v3, v0, [Lh/b/p/a;

    new-instance v4, Lh/b/p/a;

    invoke-virtual {p0}, Ld/c/a/l5/i/d;->getAnimConfig()Lh/b/p/a;

    move-result-object v5

    invoke-direct {v4, v5}, Lh/b/p/a;-><init>(Lh/b/p/a;)V

    const/16 v5, 0x10

    new-array v6, v0, [F

    const/high16 v7, 0x43960000    # 300.0f

    aput v7, v6, v1

    invoke-virtual {v4, v5, v6}, Lh/b/p/a;->m(I[F)Lh/b/p/a;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-interface {p1, v2, v3}, Lh/b/i;->Y0(Ljava/lang/Object;[Lh/b/p/a;)Lh/b/i;

    :cond_0
    new-array p1, v0, [Landroid/view/View;

    iget-object v2, p0, Ld/c/a/l5/i/d;->mAniView:Landroid/view/View;

    aput-object v2, p1, v1

    invoke-static {p1}, Lh/b/b;->P([Landroid/view/View;)Lh/b/f;

    move-result-object p1

    invoke-interface {p1}, Lh/b/f;->visible()Lh/b/m;

    move-result-object p1

    invoke-interface {p1}, Lh/b/m;->t0()Lh/b/m;

    move-result-object p1

    new-array v0, v0, [Lh/b/p/a;

    invoke-virtual {p0}, Ld/c/a/l5/i/d;->getAnimConfig()Lh/b/p/a;

    move-result-object p0

    aput-object p0, v0, v1

    invoke-interface {p1, v0}, Lh/b/m;->F([Lh/b/p/a;)V

    return-void
.end method
