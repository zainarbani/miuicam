.class public Ld/c/a/l5/i/e;
.super Ld/c/a/l5/i/d;
.source "FolmeRotateOnSubscribe.java"


# instance fields
.field private a:I

.field private b:I


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

    return-void
.end method


# virtual methods
.method public a(II)Ld/c/a/l5/i/e;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "origin",
            "target"
        }
    .end annotation

    iput p1, p0, Ld/c/a/l5/i/e;->a:I

    iput p2, p0, Ld/c/a/l5/i/e;->b:I

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
    .locals 5
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

    new-instance p1, Lh/b/q/a;

    const-string v0, "rotate from"

    invoke-direct {p1, v0}, Lh/b/q/a;-><init>(Ljava/lang/Object;)V

    sget-object v0, Lh/b/v/j;->g:Lh/b/v/j;

    iget v1, p0, Ld/c/a/l5/i/e;->a:I

    int-to-double v1, v1

    invoke-virtual {p1, v0, v1, v2}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object p1

    new-instance v1, Lh/b/q/a;

    const-string v2, "rotate to"

    invoke-direct {v1, v2}, Lh/b/q/a;-><init>(Ljava/lang/Object;)V

    iget v2, p0, Ld/c/a/l5/i/e;->b:I

    int-to-double v2, v2

    invoke-virtual {v1, v0, v2, v3}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Landroid/view/View;

    iget-object v3, p0, Ld/c/a/l5/i/d;->mAniView:Landroid/view/View;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2}, Lh/b/b;->P([Landroid/view/View;)Lh/b/f;

    move-result-object v2

    invoke-interface {v2}, Lh/b/f;->d()Lh/b/i;

    move-result-object v2

    new-array v1, v1, [Lh/b/p/a;

    invoke-virtual {p0}, Ld/c/a/l5/i/d;->getAnimConfig()Lh/b/p/a;

    move-result-object p0

    aput-object p0, v1, v4

    invoke-interface {v2, p1, v0, v1}, Lh/b/i;->p(Ljava/lang/Object;Ljava/lang/Object;[Lh/b/p/a;)Lh/b/i;

    return-void
.end method
