.class public Ld/c/a/w5/m/n;
.super Ld/c/a/w5/m/z;
.source "EffectRenderGroup.java"

# interfaces
.implements Ld/c/a/w5/c$c;


# static fields
.field private static final f:Ljava/lang/String; = "EffectRenderGroup"


# instance fields
.field private g:Ld/c/a/w5/m/z;

.field private h:Ld/c/a/w5/m/v;

.field private i:Ld/c/a/w5/m/u;

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Ljava/lang/String;

.field private r:Z

.field private s:Ljava/lang/Boolean;

.field private t:Ljava/lang/Boolean;

.field private final u:Ljava/lang/Object;

.field private v:Z


# direct methods
.method public constructor <init>(Ld/c/c/a/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/c/a/w5/m/z;-><init>(Ld/c/c/a/h;)V

    sget v0, Ld/c/a/w5/d;->K8:I

    iput v0, p0, Ld/c/a/w5/m/n;->j:I

    sget v1, Ld/c/a/w5/d;->M8:I

    iput v1, p0, Ld/c/a/w5/m/n;->k:I

    iput v0, p0, Ld/c/a/w5/m/n;->l:I

    iput v1, p0, Ld/c/a/w5/m/n;->m:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/c/a/w5/m/n;->u:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    iput-object v0, p0, Ld/c/a/w5/m/n;->s:Ljava/lang/Boolean;

    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    iput-object v0, p0, Ld/c/a/w5/m/n;->t:Ljava/lang/Boolean;

    invoke-interface {p1}, Ld/c/c/a/h;->u()Ld/c/a/w5/m/z;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/w5/m/n;->g:Ld/c/a/w5/m/z;

    new-instance v0, Ld/c/a/w5/m/v;

    invoke-direct {v0, p1}, Ld/c/a/w5/m/v;-><init>(Ld/c/c/a/h;)V

    iput-object v0, p0, Ld/c/a/w5/m/n;->h:Ld/c/a/w5/m/v;

    new-instance v1, Ld/c/a/w5/m/g0;

    invoke-direct {v1, p1}, Ld/c/a/w5/m/g0;-><init>(Ld/c/c/a/h;)V

    invoke-virtual {v0, v1}, Ld/c/a/w5/m/v;->z(Ld/c/a/w5/m/y;)V

    new-instance v0, Ld/c/a/w5/m/u;

    invoke-direct {v0, p1}, Ld/c/a/w5/m/u;-><init>(Ld/c/c/a/h;)V

    iput-object v0, p0, Ld/c/a/w5/m/n;->i:Ld/c/a/w5/m/u;

    iget-object p1, p0, Ld/c/a/w5/m/n;->h:Ld/c/a/w5/m/v;

    invoke-virtual {p0, p1}, Ld/c/a/w5/m/z;->b(Ld/c/a/w5/m/y;)V

    return-void
.end method

.method private t(Ld/c/a/w5/j/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attr"
        }
    .end annotation

    invoke-static {}, Ld/c/a/w5/c;->getInstance()Ld/c/a/w5/c;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/w5/c;->getBlurAnimationValue()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p0, p0, Ld/c/a/w5/m/y;->mGLCanvas:Ld/c/c/a/h;

    new-instance v1, Ld/c/a/w5/j/e;

    check-cast p1, Ld/c/a/w5/j/d;

    iget-object p1, p1, Ld/c/a/w5/j/n;->r:Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-direct {v1, p1, v0}, Ld/c/a/w5/j/e;-><init>(Landroid/graphics/Rect;I)V

    invoke-interface {p0, v1}, Ld/c/c/a/h;->p(Ld/c/a/w5/j/a;)V

    :cond_0
    return-void
.end method

.method private u(Ld/c/a/w5/j/a;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attr"
        }
    .end annotation

    iget-boolean v0, p0, Ld/c/a/w5/m/n;->r:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Ld/c/a/w5/m/n;->r:Z

    iget v0, p0, Ld/c/a/w5/m/y;->mViewportWidth:I

    iget v2, p0, Ld/c/a/w5/m/y;->mViewportHeight:I

    invoke-virtual {p0, v0, v2}, Ld/c/a/w5/m/z;->setViewportSize(II)V

    iget v0, p0, Ld/c/a/w5/m/y;->mPreviewWidth:I

    iget v2, p0, Ld/c/a/w5/m/y;->mPreviewHeight:I

    invoke-virtual {p0, v0, v2}, Ld/c/a/w5/m/z;->setPreviewSize(II)V

    :cond_0
    move-object v0, p1

    check-cast v0, Ld/c/a/w5/j/d;

    iget-boolean v0, v0, Ld/c/a/w5/j/d;->u:Z

    invoke-direct {p0, v0}, Ld/c/a/w5/m/n;->y(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/c/a/w5/m/n;->i:Ld/c/a/w5/m/u;

    invoke-virtual {v0}, Ld/c/a/w5/m/z;->l()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/c/a/w5/m/n;->h:Ld/c/a/w5/m/v;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ld/c/a/w5/m/v;->C(Ld/c/a/w5/m/y;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld/c/a/w5/m/n;->h:Ld/c/a/w5/m/v;

    invoke-virtual {v0}, Ld/c/a/w5/m/z;->l()I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Ld/c/a/w5/m/n;->h:Ld/c/a/w5/m/v;

    iget-object v2, p0, Ld/c/a/w5/m/n;->i:Ld/c/a/w5/m/u;

    invoke-virtual {v0, v2}, Ld/c/a/w5/m/v;->C(Ld/c/a/w5/m/y;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Ld/c/a/w5/m/n;->h:Ld/c/a/w5/m/v;

    invoke-static {}, Ld/c/a/w5/c;->getInstance()Ld/c/a/w5/c;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/w5/c;->isBackGroundBlur()Z

    move-result v2

    invoke-virtual {v0, v2}, Ld/c/a/w5/m/v;->D(Z)V

    iget-object v0, p0, Ld/c/a/w5/m/n;->h:Ld/c/a/w5/m/v;

    invoke-virtual {v0, p1}, Ld/c/a/w5/m/v;->draw(Ld/c/a/w5/j/a;)Z

    invoke-direct {p0, p1}, Ld/c/a/w5/m/n;->t(Ld/c/a/w5/j/a;)V

    return v1
.end method

.method private v(I)Ld/c/a/w5/m/y;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "renderId"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/w5/m/n;->g:Ld/c/a/w5/m/z;

    invoke-virtual {v0, p1}, Ld/c/a/w5/m/z;->j(I)Ld/c/a/w5/m/y;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/c/a/w5/m/y;->mGLCanvas:Ld/c/c/a/h;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ld/c/c/a/h;->l(ZI)V

    iget-object p0, p0, Ld/c/a/w5/m/n;->g:Ld/c/a/w5/m/z;

    invoke-virtual {p0, p1}, Ld/c/a/w5/m/z;->j(I)Ld/c/a/w5/m/y;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private w()Ld/c/a/w5/m/y;
    .locals 2

    iget-object v0, p0, Ld/c/a/w5/m/n;->q:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "circle"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Ld/c/a/w5/d;->w:I

    invoke-direct {p0, v0}, Ld/c/a/w5/m/n;->v(I)Ld/c/a/w5/m/y;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Ld/c/a/w5/m/n;->q:Ljava/lang/String;

    const-string v1, "parallel"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Ld/c/a/w5/d;->u:I

    invoke-direct {p0, v0}, Ld/c/a/w5/m/n;->v(I)Ld/c/a/w5/m/y;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private x(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "renderId"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/w5/m/n;->g:Ld/c/a/w5/m/z;

    invoke-virtual {p0, p1}, Ld/c/a/w5/m/z;->r(I)V

    return-void
.end method

.method private y(Z)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isEffectPopup"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/w5/m/n;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/c/a/w5/m/n;->t:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Ld/c/a/w5/m/n;->s:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v1, p1, :cond_0

    monitor-exit v0

    return v2

    :cond_0
    const-string v1, "EffectRenderGroup"

    const-string v3, "before updatePreviewSecondRender"

    invoke-static {v1, v3}, Ld/c/a/w5/k/a/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ld/c/a/w5/m/n;->i:Ld/c/a/w5/m/u;

    invoke-virtual {v1}, Ld/c/a/w5/m/z;->g()V

    invoke-static {}, Ld/c/a/w5/c;->getInstance()Ld/c/a/w5/c;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/w5/c;->needDestroyMakeup()Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Ld/c/a/w5/d;->L8:I

    invoke-direct {p0, v1}, Ld/c/a/w5/m/n;->x(I)V

    invoke-static {}, Ld/c/a/w5/c;->getInstance()Ld/c/a/w5/c;

    move-result-object v1

    invoke-virtual {v1, v2}, Ld/c/a/w5/c;->setDestroyMakeup(Z)V

    :cond_1
    iget v1, p0, Ld/c/a/w5/m/n;->l:I

    sget v2, Ld/c/a/w5/d;->K8:I

    if-eq v1, v2, :cond_2

    iget v3, p0, Ld/c/a/w5/m/n;->j:I

    if-eq v1, v3, :cond_2

    invoke-direct {p0, v1}, Ld/c/a/w5/m/n;->x(I)V

    :cond_2
    iget v1, p0, Ld/c/a/w5/m/n;->m:I

    sget v3, Ld/c/a/w5/d;->M8:I

    if-eq v1, v3, :cond_3

    iget v4, p0, Ld/c/a/w5/m/n;->k:I

    if-eq v1, v4, :cond_3

    invoke-direct {p0, v1}, Ld/c/a/w5/m/n;->x(I)V

    :cond_3
    iget-boolean v1, p0, Ld/c/a/w5/m/n;->n:Z

    if-eqz v1, :cond_4

    invoke-static {}, Ld/c/a/w5/c;->getInstance()Ld/c/a/w5/c;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/w5/c;->isBeautyFrameReady()Z

    move-result v1

    if-eqz v1, :cond_4

    sget v1, Ld/c/a/w5/d;->L8:I

    invoke-direct {p0, v1}, Ld/c/a/w5/m/n;->v(I)Ld/c/a/w5/m/y;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v4, p0, Ld/c/a/w5/m/n;->i:Ld/c/a/w5/m/u;

    invoke-virtual {v4, v1}, Ld/c/a/w5/m/z;->b(Ld/c/a/w5/m/y;)V

    :cond_4
    iget-boolean v1, p0, Ld/c/a/w5/m/n;->v:Z

    if-eqz v1, :cond_5

    sget v1, Ld/c/a/w5/d;->F8:I

    invoke-direct {p0, v1}, Ld/c/a/w5/m/n;->v(I)Ld/c/a/w5/m/y;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v4, p0, Ld/c/a/w5/m/n;->i:Ld/c/a/w5/m/u;

    invoke-virtual {v4, v1}, Ld/c/a/w5/m/z;->b(Ld/c/a/w5/m/y;)V

    invoke-static {}, Ld/c/a/w5/c;->getInstance()Ld/c/a/w5/c;

    move-result-object v4

    invoke-virtual {v4}, Ld/c/a/w5/c;->getCurrentKaleidoscope()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ld/c/a/w5/m/y;->setKaleidoscope(Ljava/lang/String;)V

    :cond_5
    if-nez p1, :cond_6

    iget-boolean v1, p0, Ld/c/a/w5/m/n;->p:Z

    if-eqz v1, :cond_6

    sget v1, Ld/c/a/w5/d;->E8:I

    invoke-direct {p0, v1}, Ld/c/a/w5/m/n;->v(I)Ld/c/a/w5/m/y;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v4, p0, Ld/c/a/w5/m/n;->i:Ld/c/a/w5/m/u;

    invoke-virtual {v4, v1}, Ld/c/a/w5/m/z;->b(Ld/c/a/w5/m/y;)V

    :cond_6
    iget v1, p0, Ld/c/a/w5/m/n;->j:I

    if-eq v1, v2, :cond_8

    invoke-direct {p0, v1}, Ld/c/a/w5/m/n;->v(I)Ld/c/a/w5/m/y;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v2, p0, Ld/c/a/w5/m/n;->i:Ld/c/a/w5/m/u;

    invoke-virtual {v2, v1}, Ld/c/a/w5/m/z;->b(Ld/c/a/w5/m/y;)V

    :cond_7
    iget v1, p0, Ld/c/a/w5/m/n;->j:I

    iput v1, p0, Ld/c/a/w5/m/n;->l:I

    :cond_8
    iget v1, p0, Ld/c/a/w5/m/n;->k:I

    if-eq v1, v3, :cond_a

    invoke-direct {p0, v1}, Ld/c/a/w5/m/n;->v(I)Ld/c/a/w5/m/y;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v2, p0, Ld/c/a/w5/m/n;->i:Ld/c/a/w5/m/u;

    invoke-virtual {v2, v1}, Ld/c/a/w5/m/z;->b(Ld/c/a/w5/m/y;)V

    :cond_9
    iget v1, p0, Ld/c/a/w5/m/n;->k:I

    iput v1, p0, Ld/c/a/w5/m/n;->m:I

    :cond_a
    if-nez p1, :cond_c

    iget-object v1, p0, Ld/c/a/w5/m/n;->q:Ljava/lang/String;

    if-eqz v1, :cond_b

    invoke-direct {p0}, Ld/c/a/w5/m/n;->w()Ld/c/a/w5/m/y;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v2, p0, Ld/c/a/w5/m/n;->i:Ld/c/a/w5/m/u;

    invoke-virtual {v2, v1}, Ld/c/a/w5/m/z;->b(Ld/c/a/w5/m/y;)V

    goto :goto_0

    :cond_b
    iget-boolean v1, p0, Ld/c/a/w5/m/n;->o:Z

    if-eqz v1, :cond_c

    sget v1, Ld/c/a/w5/d;->v1:I

    invoke-direct {p0, v1}, Ld/c/a/w5/m/n;->v(I)Ld/c/a/w5/m/y;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v2, p0, Ld/c/a/w5/m/n;->i:Ld/c/a/w5/m/u;

    invoke-virtual {v2, v1}, Ld/c/a/w5/m/z;->b(Ld/c/a/w5/m/y;)V

    :cond_c
    :goto_0
    iget-object v1, p0, Ld/c/a/w5/m/n;->i:Ld/c/a/w5/m/u;

    invoke-virtual {v1}, Ld/c/a/w5/m/z;->m()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_d

    iget-object v1, p0, Ld/c/a/w5/m/n;->i:Ld/c/a/w5/m/u;

    iget v2, p0, Ld/c/a/w5/m/y;->mPreviewWidth:I

    iget v3, p0, Ld/c/a/w5/m/y;->mPreviewHeight:I

    invoke-virtual {v1, v2, v3}, Ld/c/a/w5/m/u;->w(II)V

    :cond_d
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Ld/c/a/w5/m/n;->t:Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/w5/m/n;->s:Ljava/lang/Boolean;

    const-string p0, "EffectRenderGroup"

    const-string p1, "after updatePreviewSecondRender"

    invoke-static {p0, p1}, Ld/c/a/w5/k/a/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public varargs c([I)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "changeTypes"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/w5/m/n;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Ld/c/a/w5/c;->getInstance()Ld/c/a/w5/c;

    move-result-object v1

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v2

    array-length v3, p1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_8

    aget v6, p1, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_7

    const/16 v7, 0xa

    if-eq v6, v7, :cond_6

    const/4 v7, 0x3

    if-eq v6, v7, :cond_5

    const/4 v7, 0x4

    if-eq v6, v7, :cond_4

    const/4 v7, 0x5

    if-eq v6, v7, :cond_2

    const/4 v7, 0x7

    if-eq v6, v7, :cond_1

    const/16 v7, 0x8

    if-eq v6, v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ld/c/a/w5/c;->isKaleidoscopeEnable()Z

    move-result v6

    iput-boolean v6, p0, Ld/c/a/w5/m/n;->v:Z

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ld/c/a/w5/c;->isNeedDrawExposure()Z

    move-result v6

    iput-boolean v6, p0, Ld/c/a/w5/m/n;->p:Z

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ld/c/a/w5/c;->isDrawTilt()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v2}, Ld/c/a/r5/e/m/a1;->e0()Ld/c/a/r5/e/m/v0;

    move-result-object v6

    const/16 v7, 0xa0

    invoke-virtual {v6, v7}, Ld/c/a/r5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Ld/c/a/w5/m/n;->q:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    iput-object v6, p0, Ld/c/a/w5/m/n;->q:Ljava/lang/String;

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ld/c/a/w5/c;->isNeedDrawPeaking()Z

    move-result v6

    iput-boolean v6, p0, Ld/c/a/w5/m/n;->o:Z

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Ld/c/a/w5/c;->isMakeupEnable()Z

    move-result v6

    iput-boolean v6, p0, Ld/c/a/w5/m/n;->n:Z

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Ld/c/a/w5/c;->getCvEffectForPreview()I

    move-result v6

    iput v6, p0, Ld/c/a/w5/m/n;->k:I

    goto :goto_1

    :cond_7
    invoke-virtual {v1, v7}, Ld/c/a/w5/c;->getEffectForPreview(Z)I

    move-result v6

    iput v6, p0, Ld/c/a/w5/m/n;->j:I

    const-string v6, "EffectRenderGroup"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onEffectChanged: EFFECT_CHANGE_FILTER mEffectId = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, Ld/c/a/w5/m/n;->j:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_8
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Ld/c/a/w5/m/n;->t:Ljava/lang/Boolean;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public draw(Ld/c/a/w5/j/a;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attr"
        }
    .end annotation

    iget v0, p0, Ld/c/a/w5/m/n;->j:I

    invoke-static {}, Ld/c/a/w5/c;->getInstance()Ld/c/a/w5/c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ld/c/a/w5/c;->getEffectForPreview(Z)I

    move-result v1

    iget v2, p0, Ld/c/a/w5/m/n;->k:I

    invoke-static {}, Ld/c/a/w5/c;->getInstance()Ld/c/a/w5/c;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/w5/c;->getCvEffectForPreview()I

    move-result v3

    if-eq v1, v0, :cond_0

    invoke-static {}, Ld/c/a/w5/c;->getInstance()Ld/c/a/w5/c;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/w5/c;->isBackGroundBlur()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-eq v2, v3, :cond_2

    :cond_1
    iget-object v0, p0, Ld/c/a/w5/m/n;->h:Ld/c/a/w5/m/v;

    invoke-virtual {v0}, Ld/c/a/w5/m/v;->y()V

    :cond_2
    invoke-virtual {p1}, Ld/c/a/w5/j/a;->a()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    const/4 p0, 0x0

    return p0

    :cond_3
    invoke-direct {p0, p1}, Ld/c/a/w5/m/n;->u(Ld/c/a/w5/j/a;)Z

    move-result p0

    return p0
.end method
