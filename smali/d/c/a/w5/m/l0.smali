.class public Ld/c/a/w5/m/l0;
.super Ld/c/a/w5/m/z;
.source "VideoRecorderRender.java"


# static fields
.field private static final f:Ljava/lang/String; = "VideoRecorderRender"


# instance fields
.field private g:Z

.field private h:Z

.field private i:Z

.field private j:I

.field private k:I

.field private l:Ld/c/a/w5/m/v;

.field private m:Ld/c/a/w5/m/u;


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

    iput v0, p0, Ld/c/a/w5/m/l0;->j:I

    sget v0, Ld/c/a/w5/d;->M8:I

    iput v0, p0, Ld/c/a/w5/m/l0;->k:I

    new-instance v0, Ld/c/a/w5/m/v;

    invoke-direct {v0, p1}, Ld/c/a/w5/m/v;-><init>(Ld/c/c/a/h;)V

    iput-object v0, p0, Ld/c/a/w5/m/l0;->l:Ld/c/a/w5/m/v;

    new-instance v1, Ld/c/a/w5/m/g0;

    invoke-direct {v1, p1}, Ld/c/a/w5/m/g0;-><init>(Ld/c/c/a/h;)V

    invoke-virtual {v0, v1}, Ld/c/a/w5/m/v;->z(Ld/c/a/w5/m/y;)V

    invoke-virtual {p0}, Ld/c/a/w5/m/l0;->x()V

    iget-object v0, p0, Ld/c/a/w5/m/l0;->l:Ld/c/a/w5/m/v;

    invoke-virtual {p0, v0}, Ld/c/a/w5/m/z;->b(Ld/c/a/w5/m/y;)V

    new-instance v0, Ld/c/a/w5/m/i;

    invoke-direct {v0, p1}, Ld/c/a/w5/m/i;-><init>(Ld/c/c/a/h;)V

    invoke-virtual {p0, v0}, Ld/c/a/w5/m/z;->b(Ld/c/a/w5/m/y;)V

    invoke-direct {p0}, Ld/c/a/w5/m/l0;->t()V

    return-void
.end method

.method private t()V
    .locals 2

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->lb()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/c/a/j3;->N4()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ld/c/a/w5/m/u0;

    iget-object v1, p0, Ld/c/a/w5/m/y;->mGLCanvas:Ld/c/c/a/h;

    invoke-direct {v0, v1}, Ld/c/a/w5/m/u0;-><init>(Ld/c/c/a/h;)V

    invoke-virtual {p0, v0}, Ld/c/a/w5/m/z;->b(Ld/c/a/w5/m/y;)V

    :cond_0
    new-instance v0, Ld/l/v/a/g0/a;

    iget-object v1, p0, Ld/c/a/w5/m/y;->mGLCanvas:Ld/c/c/a/h;

    invoke-direct {v0, v1}, Ld/l/v/a/g0/a;-><init>(Ld/c/c/a/h;)V

    invoke-virtual {p0, v0}, Ld/c/a/w5/m/z;->b(Ld/c/a/w5/m/y;)V

    return-void
.end method

.method private u(Ld/c/a/w5/j/a;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attr"
        }
    .end annotation

    iget-boolean v0, p0, Ld/c/a/w5/m/l0;->g:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Ld/c/a/w5/m/l0;->g:Z

    iget v0, p0, Ld/c/a/w5/m/y;->mViewportWidth:I

    iget v2, p0, Ld/c/a/w5/m/y;->mViewportHeight:I

    invoke-virtual {p0, v0, v2}, Ld/c/a/w5/m/z;->setViewportSize(II)V

    iget v0, p0, Ld/c/a/w5/m/y;->mPreviewWidth:I

    iget v2, p0, Ld/c/a/w5/m/y;->mPreviewHeight:I

    invoke-virtual {p0, v0, v2}, Ld/c/a/w5/m/z;->setPreviewSize(II)V

    iget-object v0, p0, Ld/c/a/w5/m/l0;->m:Ld/c/a/w5/m/u;

    if-eqz v0, :cond_0

    iget v2, p0, Ld/c/a/w5/m/y;->mPreviewWidth:I

    iget v3, p0, Ld/c/a/w5/m/y;->mPreviewHeight:I

    invoke-virtual {v0, v2, v3}, Ld/c/a/w5/m/u;->w(II)V

    :cond_0
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Ld/c/a/w5/m/z;->draw(Ld/c/a/w5/j/a;)Z

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private v()Ld/c/a/w5/m/u;
    .locals 2

    iget-object v0, p0, Ld/c/a/w5/m/l0;->m:Ld/c/a/w5/m/u;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ld/c/a/w5/m/u;

    iget-object v1, p0, Ld/c/a/w5/m/y;->mGLCanvas:Ld/c/c/a/h;

    invoke-direct {v0, v1}, Ld/c/a/w5/m/u;-><init>(Ld/c/c/a/h;)V

    iput-object v0, p0, Ld/c/a/w5/m/l0;->m:Ld/c/a/w5/m/u;

    return-object v0
.end method

.method private w(IIZZ)Ld/c/a/w5/m/y;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "filterId",
            "cvFilterId",
            "kaleidoscopeEnabled",
            "cinematicEnabled"
        }
    .end annotation

    sget v0, Ld/c/a/w5/d;->K8:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Ld/c/a/w5/m/y;->mGLCanvas:Ld/c/c/a/h;

    invoke-interface {v0}, Ld/c/c/a/h;->u()Ld/c/a/w5/m/z;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/c/a/w5/m/z;->j(I)Ld/c/a/w5/m/y;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/c/a/w5/m/y;->mGLCanvas:Ld/c/c/a/h;

    invoke-interface {v0, v1, p1}, Ld/c/c/a/h;->l(ZI)V

    iget-object v0, p0, Ld/c/a/w5/m/y;->mGLCanvas:Ld/c/c/a/h;

    invoke-interface {v0}, Ld/c/c/a/h;->u()Ld/c/a/w5/m/z;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/c/a/w5/m/z;->j(I)Ld/c/a/w5/m/y;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :cond_1
    :goto_0
    sget p1, Ld/c/a/w5/d;->M8:I

    if-eq p2, p1, :cond_2

    iget-object p1, p0, Ld/c/a/w5/m/y;->mGLCanvas:Ld/c/c/a/h;

    invoke-interface {p1}, Ld/c/c/a/h;->u()Ld/c/a/w5/m/z;

    move-result-object p1

    invoke-virtual {p1, p2}, Ld/c/a/w5/m/z;->j(I)Ld/c/a/w5/m/y;

    move-result-object p1

    if-nez p1, :cond_3

    iget-object p1, p0, Ld/c/a/w5/m/y;->mGLCanvas:Ld/c/c/a/h;

    invoke-interface {p1, v1, p2}, Ld/c/c/a/h;->l(ZI)V

    iget-object p1, p0, Ld/c/a/w5/m/y;->mGLCanvas:Ld/c/c/a/h;

    invoke-interface {p1}, Ld/c/c/a/h;->u()Ld/c/a/w5/m/z;

    move-result-object p1

    invoke-virtual {p1, p2}, Ld/c/a/w5/m/z;->j(I)Ld/c/a/w5/m/y;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v2

    :cond_3
    :goto_1
    if-eqz p3, :cond_5

    iget-object p2, p0, Ld/c/a/w5/m/y;->mGLCanvas:Ld/c/c/a/h;

    invoke-interface {p2}, Ld/c/c/a/h;->u()Ld/c/a/w5/m/z;

    move-result-object p2

    sget p3, Ld/c/a/w5/d;->F8:I

    invoke-virtual {p2, p3}, Ld/c/a/w5/m/z;->j(I)Ld/c/a/w5/m/y;

    move-result-object p2

    if-nez p2, :cond_4

    iget-object p2, p0, Ld/c/a/w5/m/y;->mGLCanvas:Ld/c/c/a/h;

    invoke-interface {p2, v1, p3}, Ld/c/c/a/h;->l(ZI)V

    iget-object p2, p0, Ld/c/a/w5/m/y;->mGLCanvas:Ld/c/c/a/h;

    invoke-interface {p2}, Ld/c/c/a/h;->u()Ld/c/a/w5/m/z;

    move-result-object p2

    invoke-virtual {p2, p3}, Ld/c/a/w5/m/z;->j(I)Ld/c/a/w5/m/y;

    move-result-object p2

    :cond_4
    invoke-static {}, Ld/c/a/w5/c;->getInstance()Ld/c/a/w5/c;

    move-result-object p3

    invoke-virtual {p3}, Ld/c/a/w5/c;->getCurrentKaleidoscope()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ld/c/a/w5/m/y;->setKaleidoscope(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object p2, v2

    :goto_2
    if-eqz p4, :cond_6

    iget-object p3, p0, Ld/c/a/w5/m/y;->mGLCanvas:Ld/c/c/a/h;

    invoke-interface {p3}, Ld/c/c/a/h;->u()Ld/c/a/w5/m/z;

    move-result-object p3

    sget p4, Ld/c/a/w5/d;->H8:I

    invoke-virtual {p3, p4}, Ld/c/a/w5/m/z;->j(I)Ld/c/a/w5/m/y;

    move-result-object p3

    if-nez p3, :cond_7

    iget-object p3, p0, Ld/c/a/w5/m/y;->mGLCanvas:Ld/c/c/a/h;

    invoke-interface {p3, v1, p4}, Ld/c/c/a/h;->l(ZI)V

    iget-object p3, p0, Ld/c/a/w5/m/y;->mGLCanvas:Ld/c/c/a/h;

    invoke-interface {p3}, Ld/c/c/a/h;->u()Ld/c/a/w5/m/z;

    move-result-object p3

    invoke-virtual {p3, p4}, Ld/c/a/w5/m/z;->j(I)Ld/c/a/w5/m/y;

    move-result-object p3

    goto :goto_3

    :cond_6
    move-object p3, v2

    :cond_7
    :goto_3
    iget-object p4, p0, Ld/c/a/w5/m/l0;->m:Ld/c/a/w5/m/u;

    if-eqz p4, :cond_8

    invoke-virtual {p4}, Ld/c/a/w5/m/z;->g()V

    :cond_8
    if-eqz v0, :cond_9

    invoke-direct {p0}, Ld/c/a/w5/m/l0;->v()Ld/c/a/w5/m/u;

    move-result-object p4

    invoke-virtual {p4, v0}, Ld/c/a/w5/m/z;->b(Ld/c/a/w5/m/y;)V

    :cond_9
    if-eqz p1, :cond_a

    invoke-direct {p0}, Ld/c/a/w5/m/l0;->v()Ld/c/a/w5/m/u;

    move-result-object p4

    invoke-virtual {p4, p1}, Ld/c/a/w5/m/z;->b(Ld/c/a/w5/m/y;)V

    :cond_a
    if-eqz p2, :cond_b

    invoke-direct {p0}, Ld/c/a/w5/m/l0;->v()Ld/c/a/w5/m/u;

    move-result-object p1

    invoke-virtual {p1, p2}, Ld/c/a/w5/m/z;->b(Ld/c/a/w5/m/y;)V

    :cond_b
    if-eqz p3, :cond_c

    invoke-direct {p0}, Ld/c/a/w5/m/l0;->v()Ld/c/a/w5/m/u;

    move-result-object p1

    invoke-virtual {p1, p3}, Ld/c/a/w5/m/z;->b(Ld/c/a/w5/m/y;)V

    :cond_c
    invoke-direct {p0}, Ld/c/a/w5/m/l0;->v()Ld/c/a/w5/m/u;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/w5/m/z;->l()I

    move-result p1

    if-lez p1, :cond_d

    iget-object v2, p0, Ld/c/a/w5/m/l0;->m:Ld/c/a/w5/m/u;

    :cond_d
    return-object v2
.end method


# virtual methods
.method public deleteBuffer()V
    .locals 1

    iget-object v0, p0, Ld/c/a/w5/m/l0;->m:Ld/c/a/w5/m/u;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/c/a/w5/m/u;->deleteBuffer()V

    :cond_0
    invoke-super {p0}, Ld/c/a/w5/m/z;->deleteBuffer()V

    return-void
.end method

.method public destroy()V
    .locals 1

    iget-object v0, p0, Ld/c/a/w5/m/l0;->m:Ld/c/a/w5/m/u;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/c/a/w5/m/z;->destroy()V

    :cond_0
    invoke-super {p0}, Ld/c/a/w5/m/z;->destroy()V

    return-void
.end method

.method public draw(Ld/c/a/w5/j/a;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attr"
        }
    .end annotation

    invoke-virtual {p1}, Ld/c/a/w5/j/a;->a()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "unsupported target "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld/c/a/w5/j/a;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "VideoRecorderRender"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1

    :cond_0
    invoke-direct {p0, p1}, Ld/c/a/w5/m/l0;->u(Ld/c/a/w5/j/a;)Z

    move-result p0

    return p0
.end method

.method public x()V
    .locals 8

    iget v0, p0, Ld/c/a/w5/m/l0;->j:I

    invoke-static {}, Ld/c/a/w5/c;->getInstance()Ld/c/a/w5/c;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ld/c/a/w5/c;->getEffectForPreview(Z)I

    move-result v1

    iput v1, p0, Ld/c/a/w5/m/l0;->j:I

    iget v1, p0, Ld/c/a/w5/m/l0;->k:I

    invoke-static {}, Ld/c/a/w5/c;->getInstance()Ld/c/a/w5/c;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/w5/c;->getCvEffectForPreview()I

    move-result v3

    iput v3, p0, Ld/c/a/w5/m/l0;->k:I

    iget-boolean v3, p0, Ld/c/a/w5/m/l0;->h:Z

    invoke-static {}, Ld/c/a/w5/c;->getInstance()Ld/c/a/w5/c;

    move-result-object v4

    invoke-virtual {v4}, Ld/c/a/w5/c;->isKaleidoscopeEnable()Z

    move-result v4

    iput-boolean v4, p0, Ld/c/a/w5/m/l0;->h:Z

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    iget v6, p0, Ld/c/a/w5/m/l0;->j:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v5, v7

    iget-boolean v6, p0, Ld/c/a/w5/m/l0;->h:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x3

    aput-object v6, v5, v7

    const-string v6, "effectId: 0x%x->0x%x KaleidoscopeEnabled: %b->%b"

    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "VideoRecorderRender"

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v4, p0, Ld/c/a/w5/m/l0;->i:Z

    invoke-static {}, Ld/c/a/w5/c;->getInstance()Ld/c/a/w5/c;

    move-result-object v5

    invoke-virtual {v5}, Ld/c/a/w5/c;->isCinematicEnable()Z

    move-result v5

    iput-boolean v5, p0, Ld/c/a/w5/m/l0;->i:Z

    iget v6, p0, Ld/c/a/w5/m/l0;->j:I

    if-ne v6, v0, :cond_0

    iget v0, p0, Ld/c/a/w5/m/l0;->k:I

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, Ld/c/a/w5/m/l0;->h:Z

    if-ne v0, v3, :cond_0

    if-eq v4, v5, :cond_1

    :cond_0
    iput-boolean v2, p0, Ld/c/a/w5/m/l0;->g:Z

    iget v0, p0, Ld/c/a/w5/m/l0;->k:I

    iget-boolean v1, p0, Ld/c/a/w5/m/l0;->h:Z

    invoke-direct {p0, v6, v0, v1, v5}, Ld/c/a/w5/m/l0;->w(IIZZ)Ld/c/a/w5/m/y;

    move-result-object v0

    iget-object p0, p0, Ld/c/a/w5/m/l0;->l:Ld/c/a/w5/m/v;

    invoke-virtual {p0, v0}, Ld/c/a/w5/m/v;->C(Ld/c/a/w5/m/y;)V

    :cond_1
    return-void
.end method
