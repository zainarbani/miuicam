.class public Ld/l/g0/p0/e;
.super Ljava/lang/Object;
.source "PictureRenderEngine.java"


# static fields
.field private static final a:Ljava/lang/String; = "PictureRenderEngine"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Landroid/content/Context;

.field private d:Ld/l/g0/n0/k;

.field private e:Landroid/os/Handler;

.field private f:Ld/l/g0/l0/a;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/l/g0/r0/p;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ld/l/g0/r0/q;

.field private final i:Ld/l/g0/p0/d;

.field private final j:Ld/l/g0/p0/f;

.field private final k:Ld/l/g0/n0/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "name"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/l/g0/p0/e;->g:Ljava/util/List;

    new-instance v0, Ld/l/g0/r0/q;

    invoke-direct {v0}, Ld/l/g0/r0/q;-><init>()V

    iput-object v0, p0, Ld/l/g0/p0/e;->h:Ld/l/g0/r0/q;

    new-instance v0, Ld/l/g0/p0/d;

    invoke-direct {v0}, Ld/l/g0/p0/d;-><init>()V

    iput-object v0, p0, Ld/l/g0/p0/e;->i:Ld/l/g0/p0/d;

    new-instance v0, Ld/l/g0/p0/f;

    invoke-direct {v0}, Ld/l/g0/p0/f;-><init>()V

    iput-object v0, p0, Ld/l/g0/p0/e;->j:Ld/l/g0/p0/f;

    new-instance v0, Ld/l/g0/n0/j;

    invoke-direct {v0}, Ld/l/g0/n0/j;-><init>()V

    iput-object v0, p0, Ld/l/g0/p0/e;->k:Ld/l/g0/n0/j;

    iput-object p1, p0, Ld/l/g0/p0/e;->c:Landroid/content/Context;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_RenderEngine"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/l/g0/p0/e;->b:Ljava/lang/String;

    invoke-direct {p0}, Ld/l/g0/p0/e;->i()V

    return-void
.end method

.method private c()V
    .locals 3

    iget-object v0, p0, Ld/l/g0/p0/e;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/l/g0/r0/p;

    const/4 v2, 0x0

    iput-boolean v2, v1, Ld/l/g0/r0/p;->b:Z

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ld/l/g0/r0/p;->g(Ld/l/g0/e0;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ld/l/g0/p0/e;->g:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method private e(I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    iget-object p0, p0, Ld/l/g0/p0/e;->g:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/l/g0/r0/p;

    iget-boolean v1, v0, Ld/l/g0/r0/p;->b:Z

    if-eqz v1, :cond_0

    iget v0, v0, Ld/l/g0/r0/p;->a:I

    if-ne v0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private i()V
    .locals 5

    new-instance v0, Ld/l/g0/n0/k;

    iget-object v1, p0, Ld/l/g0/p0/e;->b:Ljava/lang/String;

    sget-object v2, Ld/l/g0/n0/l;->j:[I

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v3, v4, v2}, Ld/l/g0/n0/k;-><init>(Ljava/lang/String;ILandroid/opengl/EGLContext;[I)V

    iput-object v0, p0, Ld/l/g0/p0/e;->d:Ld/l/g0/n0/k;

    invoke-virtual {v0}, Ld/l/g0/n0/k;->b()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Ld/l/g0/p0/e;->e:Landroid/os/Handler;

    sget-object v0, Ld/l/g0/p0/a;->a:Ld/l/g0/p0/a;

    invoke-virtual {p0, v0}, Ld/l/g0/p0/e;->q(Ljava/lang/Runnable;)V

    return-void
.end method

.method private j(Ld/l/g0/l0/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "targetFrameBuffer"
        }
    .end annotation

    invoke-virtual {p0}, Ld/l/g0/p0/e;->g()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    iget-object v2, p0, Ld/l/g0/p0/e;->i:Ld/l/g0/p0/d;

    iget v3, v2, Ld/l/g0/p0/d;->i:I

    if-eqz v3, :cond_1

    iget v4, v2, Ld/l/g0/p0/d;->j:I

    if-eqz v4, :cond_1

    new-instance v1, Ld/l/g0/l0/d;

    iget v5, v2, Ld/l/g0/p0/d;->c:I

    iget v2, v2, Ld/l/g0/p0/d;->d:I

    invoke-direct {v1, v3, v4, v5, v2}, Ld/l/g0/l0/d;-><init>(IIII)V

    :cond_1
    iget-object v2, p0, Ld/l/g0/p0/e;->f:Ld/l/g0/l0/a;

    const-string v3, "PictureRenderEngine"

    if-nez v2, :cond_2

    new-instance v2, Ld/l/g0/l0/c;

    invoke-direct {v2, p1, v1, v0}, Ld/l/g0/l0/c;-><init>(Ld/l/g0/l0/b;Ld/l/g0/l0/b;Z)V

    iput-object v2, p0, Ld/l/g0/p0/e;->f:Ld/l/g0/l0/a;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "initDoubleBuffer new: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/l/g0/p0/e;->f:Ld/l/g0/l0/a;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Ld/l/g0/o0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ld/l/g0/l0/a;->d()I

    move-result v2

    iget-object v4, p0, Ld/l/g0/p0/e;->i:Ld/l/g0/p0/d;

    iget v4, v4, Ld/l/g0/p0/d;->c:I

    if-ne v2, v4, :cond_3

    iget-object v2, p0, Ld/l/g0/p0/e;->f:Ld/l/g0/l0/a;

    invoke-virtual {v2}, Ld/l/g0/l0/a;->a()I

    move-result v2

    iget-object v4, p0, Ld/l/g0/p0/e;->i:Ld/l/g0/p0/d;

    iget v4, v4, Ld/l/g0/p0/d;->d:I

    if-eq v2, v4, :cond_4

    :cond_3
    iget-object v2, p0, Ld/l/g0/p0/e;->f:Ld/l/g0/l0/a;

    invoke-virtual {v2}, Ld/l/g0/l0/a;->e()V

    new-instance v2, Ld/l/g0/l0/c;

    invoke-direct {v2, p1, v1, v0}, Ld/l/g0/l0/c;-><init>(Ld/l/g0/l0/b;Ld/l/g0/l0/b;Z)V

    iput-object v2, p0, Ld/l/g0/p0/e;->f:Ld/l/g0/l0/a;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "initDoubleBuffer resize: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/l/g0/p0/e;->f:Ld/l/g0/l0/a;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Ld/l/g0/o0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static synthetic k()V
    .locals 1

    const/16 v0, -0x13

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    return-void
.end method

.method public static synthetic l(Ld/l/g0/r0/p;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/l/g0/r0/p;->g(Ld/l/g0/e0;)V

    return-void
.end method

.method private synthetic m()V
    .locals 2

    const-string v0, "PictureRenderEngine"

    const-string v1, "release start on PicGL Thread"

    invoke-static {v0, v1}, Ld/l/g0/o0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/l/g0/p0/e;->f:Ld/l/g0/l0/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/l/g0/l0/a;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/l/g0/p0/e;->f:Ld/l/g0/l0/a;

    :cond_0
    iget-object v0, p0, Ld/l/g0/p0/e;->g:Ljava/util/List;

    sget-object v1, Ld/l/g0/p0/b;->a:Ld/l/g0/p0/b;

    invoke-interface {v0, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Ld/l/g0/p0/e;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object p0, p0, Ld/l/g0/p0/e;->h:Ld/l/g0/r0/q;

    invoke-virtual {p0}, Ld/l/g0/r0/q;->a()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->quit()V

    return-void
.end method

.method private p()V
    .locals 9

    iget-object v0, p0, Ld/l/g0/p0/e;->i:Ld/l/g0/p0/d;

    iget v1, v0, Ld/l/g0/p0/d;->c:I

    iget v0, v0, Ld/l/g0/p0/d;->d:I

    mul-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Ld/l/g0/p0/e;->i:Ld/l/g0/p0/d;

    iget v1, v1, Ld/l/g0/p0/d;->g:I

    const v2, 0x8d40

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget-object v1, p0, Ld/l/g0/p0/e;->i:Ld/l/g0/p0/d;

    iget v4, v1, Ld/l/g0/p0/d;->c:I

    iget v5, v1, Ld/l/g0/p0/d;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x1908

    const/16 v7, 0x1401

    move-object v8, v0

    invoke-static/range {v2 .. v8}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    iget-object p0, p0, Ld/l/g0/p0/e;->i:Ld/l/g0/p0/d;

    iget-object p0, p0, Ld/l/g0/p0/d;->k:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    return-void
.end method

.method private v()V
    .locals 1

    invoke-direct {p0}, Ld/l/g0/p0/e;->c()V

    iget-object v0, p0, Ld/l/g0/p0/e;->i:Ld/l/g0/p0/d;

    invoke-virtual {v0}, Ld/l/g0/p0/d;->b()V

    iget-object p0, p0, Ld/l/g0/p0/e;->k:Ld/l/g0/n0/j;

    invoke-virtual {p0}, Ld/l/g0/n0/j;->k()V

    return-void
.end method


# virtual methods
.method public a(I)Ld/l/g0/r0/p;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ld/l/g0/p0/e;->b(IZ)Ld/l/g0/r0/p;

    move-result-object p0

    return-object p0
.end method

.method public b(IZ)Ld/l/g0/r0/p;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "isFirst"
        }
    .end annotation

    iget-object v0, p0, Ld/l/g0/p0/e;->h:Ld/l/g0/r0/q;

    invoke-virtual {v0, p1}, Ld/l/g0/r0/q;->e(I)Ld/l/g0/r0/p;

    move-result-object v0

    const-string v1, "PictureRenderEngine"

    if-eqz v0, :cond_4

    iget v2, v0, Ld/l/g0/r0/p;->a:I

    if-ne v2, p1, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Add Snapshot renderer "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ld/l/g0/o0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ld/l/g0/p0/e;->g:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    iget-object p1, p0, Ld/l/g0/p0/e;->g:Ljava/util/List;

    const/4 p2, 0x0

    invoke-interface {p1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld/l/g0/p0/e;->g:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    iget p1, v0, Ld/l/g0/r0/p;->a:I

    const/4 p2, 0x4

    if-eq p1, p2, :cond_2

    const/16 p2, 0xa

    if-ne p1, p2, :cond_3

    :cond_2
    move-object p1, v0

    check-cast p1, Ld/l/g0/r0/j;

    iget-object p0, p0, Ld/l/g0/p0/e;->c:Landroid/content/Context;

    iput-object p0, p1, Ld/l/g0/r0/j;->h:Landroid/content/Context;

    :cond_3
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ld/l/g0/r0/p;->d(Ld/l/g0/e0;)V

    const/4 p0, 0x1

    iput-boolean p0, v0, Ld/l/g0/r0/p;->b:Z

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "addSnapRenderer fail, unknown renderer:"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ld/l/g0/o0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-object v0
.end method

.method public d()V
    .locals 8

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ld/l/g0/p0/e;->a(I)Ld/l/g0/r0/p;

    move-result-object v0

    new-instance v2, Ld/l/g0/l0/d;

    iget-object v1, p0, Ld/l/g0/p0/e;->i:Ld/l/g0/p0/d;

    iget v3, v1, Ld/l/g0/p0/d;->f:I

    iget v4, v1, Ld/l/g0/p0/d;->c:I

    iget v1, v1, Ld/l/g0/p0/d;->d:I

    const/4 v5, 0x0

    invoke-direct {v2, v5, v3, v4, v1}, Ld/l/g0/l0/d;-><init>(IIII)V

    new-instance v3, Ld/l/g0/l0/d;

    iget-object v1, p0, Ld/l/g0/p0/e;->i:Ld/l/g0/p0/d;

    iget v4, v1, Ld/l/g0/p0/d;->g:I

    iget v5, v1, Ld/l/g0/p0/d;->h:I

    iget v6, v1, Ld/l/g0/p0/d;->c:I

    iget v1, v1, Ld/l/g0/p0/d;->d:I

    invoke-direct {v3, v4, v5, v6, v1}, Ld/l/g0/l0/d;-><init>(IIII)V

    check-cast v0, Ld/l/g0/r0/h;

    iget-object v1, p0, Ld/l/g0/p0/e;->j:Ld/l/g0/p0/f;

    iget-object v4, p0, Ld/l/g0/p0/e;->i:Ld/l/g0/p0/d;

    iget v5, v4, Ld/l/g0/p0/d;->c:I

    iget v6, v4, Ld/l/g0/p0/d;->d:I

    iget-object v7, p0, Ld/l/g0/p0/e;->k:Ld/l/g0/n0/j;

    move v4, v5

    move v5, v6

    move-object v6, v7

    invoke-virtual/range {v1 .. v6}, Ld/l/g0/p0/f;->c(Ld/l/g0/l0/b;Ld/l/g0/l0/b;IILd/l/g0/n0/j;)Ld/l/g0/p0/f;

    move-result-object v1

    invoke-static {v0, v1}, Ld/l/g0/n0/l;->u(Ld/l/g0/r0/h;Ld/l/g0/h0;)V

    invoke-direct {p0}, Ld/l/g0/p0/e;->c()V

    return-void
.end method

.method public f()Ld/l/g0/p0/d;
    .locals 0

    iget-object p0, p0, Ld/l/g0/p0/e;->i:Ld/l/g0/p0/d;

    return-object p0
.end method

.method public g()I
    .locals 2

    iget-object p0, p0, Ld/l/g0/p0/e;->g:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/l/g0/r0/p;

    iget-boolean v1, v1, Ld/l/g0/r0/p;->b:Z

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public h()Ld/l/g0/n0/j;
    .locals 0

    iget-object p0, p0, Ld/l/g0/p0/e;->k:Ld/l/g0/n0/j;

    return-object p0
.end method

.method public synthetic n()V
    .locals 0

    invoke-direct {p0}, Ld/l/g0/p0/e;->m()V

    return-void
.end method

.method public o()V
    .locals 13

    const-string v0, "PictureRenderEngine"

    const-string v1, " render start "

    invoke-static {v0, v1}, Ld/l/g0/o0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ld/l/g0/p0/e;->g()I

    move-result v1

    if-nez v1, :cond_0

    const-string p0, " invalid attribute , render fail!!! "

    invoke-static {v0, p0}, Ld/l/g0/o0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Ld/l/g0/p0/e;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/l/g0/r0/p;

    iget-boolean v4, v3, Ld/l/g0/r0/p;->b:Z

    if-eqz v4, :cond_1

    new-instance v6, Ld/l/g0/l0/d;

    iget-object v4, p0, Ld/l/g0/p0/e;->i:Ld/l/g0/p0/d;

    iget v5, v4, Ld/l/g0/p0/d;->f:I

    iget v7, v4, Ld/l/g0/p0/d;->c:I

    iget v4, v4, Ld/l/g0/p0/d;->d:I

    invoke-direct {v6, v2, v5, v7, v4}, Ld/l/g0/l0/d;-><init>(IIII)V

    new-instance v7, Ld/l/g0/l0/d;

    iget-object v4, p0, Ld/l/g0/p0/e;->i:Ld/l/g0/p0/d;

    iget v5, v4, Ld/l/g0/p0/d;->g:I

    iget v8, v4, Ld/l/g0/p0/d;->h:I

    iget v9, v4, Ld/l/g0/p0/d;->c:I

    iget v4, v4, Ld/l/g0/p0/d;->d:I

    invoke-direct {v7, v5, v8, v9, v4}, Ld/l/g0/l0/d;-><init>(IIII)V

    iget-object v5, p0, Ld/l/g0/p0/e;->j:Ld/l/g0/p0/f;

    iget-object v4, p0, Ld/l/g0/p0/e;->i:Ld/l/g0/p0/d;

    iget v8, v4, Ld/l/g0/p0/d;->c:I

    iget v9, v4, Ld/l/g0/p0/d;->d:I

    iget-object v10, p0, Ld/l/g0/p0/e;->k:Ld/l/g0/n0/j;

    invoke-virtual/range {v5 .. v10}, Ld/l/g0/p0/f;->c(Ld/l/g0/l0/b;Ld/l/g0/l0/b;IILd/l/g0/n0/j;)Ld/l/g0/p0/f;

    move-result-object v4

    invoke-virtual {v3, v4}, Ld/l/g0/r0/p;->h(Ld/l/g0/h0;)I

    goto :goto_0

    :cond_2
    new-instance v1, Ld/l/g0/l0/d;

    iget-object v4, p0, Ld/l/g0/p0/e;->i:Ld/l/g0/p0/d;

    iget v5, v4, Ld/l/g0/p0/d;->g:I

    iget v6, v4, Ld/l/g0/p0/d;->h:I

    iget v7, v4, Ld/l/g0/p0/d;->c:I

    iget v4, v4, Ld/l/g0/p0/d;->d:I

    invoke-direct {v1, v5, v6, v7, v4}, Ld/l/g0/l0/d;-><init>(IIII)V

    invoke-direct {p0, v1}, Ld/l/g0/p0/e;->j(Ld/l/g0/l0/b;)V

    iget-object v1, p0, Ld/l/g0/p0/e;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/l/g0/r0/p;

    iget-boolean v5, v4, Ld/l/g0/r0/p;->b:Z

    if-eqz v5, :cond_3

    iget-object v5, p0, Ld/l/g0/p0/e;->g:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-nez v5, :cond_4

    new-instance v6, Ld/l/g0/l0/d;

    iget-object v7, p0, Ld/l/g0/p0/e;->i:Ld/l/g0/p0/d;

    iget v8, v7, Ld/l/g0/p0/d;->f:I

    iget v9, v7, Ld/l/g0/p0/d;->c:I

    iget v7, v7, Ld/l/g0/p0/d;->d:I

    invoke-direct {v6, v2, v8, v9, v7}, Ld/l/g0/l0/d;-><init>(IIII)V

    goto :goto_2

    :cond_4
    iget-object v6, p0, Ld/l/g0/p0/e;->f:Ld/l/g0/l0/a;

    invoke-virtual {v6}, Ld/l/g0/l0/a;->b()Ld/l/g0/l0/b;

    move-result-object v6

    :goto_2
    move-object v8, v6

    iget-object v6, p0, Ld/l/g0/p0/e;->f:Ld/l/g0/l0/a;

    if-nez v5, :cond_5

    invoke-virtual {v6}, Ld/l/g0/l0/a;->b()Ld/l/g0/l0/b;

    move-result-object v6

    goto :goto_3

    :cond_5
    invoke-virtual {v6}, Ld/l/g0/l0/a;->c()Ld/l/g0/l0/b;

    move-result-object v6

    :goto_3
    move-object v9, v6

    iget-object v7, p0, Ld/l/g0/p0/e;->j:Ld/l/g0/p0/f;

    iget-object v6, p0, Ld/l/g0/p0/e;->i:Ld/l/g0/p0/d;

    iget v10, v6, Ld/l/g0/p0/d;->c:I

    iget v11, v6, Ld/l/g0/p0/d;->d:I

    iget-object v12, p0, Ld/l/g0/p0/e;->k:Ld/l/g0/n0/j;

    invoke-virtual/range {v7 .. v12}, Ld/l/g0/p0/f;->c(Ld/l/g0/l0/b;Ld/l/g0/l0/b;IILd/l/g0/n0/j;)Ld/l/g0/p0/f;

    move-result-object v6

    invoke-virtual {v4, v6}, Ld/l/g0/r0/p;->h(Ld/l/g0/h0;)I

    move-result v4

    iget-object v6, p0, Ld/l/g0/p0/e;->f:Ld/l/g0/l0/a;

    invoke-virtual {v6}, Ld/l/g0/l0/a;->c()Ld/l/g0/l0/b;

    move-result-object v6

    invoke-virtual {v6}, Ld/l/g0/l0/b;->c()I

    move-result v6

    if-ne v4, v6, :cond_3

    iget-object v4, p0, Ld/l/g0/p0/e;->g:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v3

    if-eq v5, v4, :cond_3

    iget-object v4, p0, Ld/l/g0/p0/e;->f:Ld/l/g0/l0/a;

    invoke-virtual {v4}, Ld/l/g0/l0/a;->f()V

    goto :goto_1

    :cond_6
    iget-object v1, p0, Ld/l/g0/p0/e;->i:Ld/l/g0/p0/d;

    iget-object v1, v1, Ld/l/g0/p0/d;->k:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_7

    invoke-direct {p0}, Ld/l/g0/p0/e;->p()V

    :cond_7
    invoke-direct {p0}, Ld/l/g0/p0/e;->v()V

    const-string p0, " render end"

    invoke-static {v0, p0}, Ld/l/g0/o0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public q(Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "r"
        }
    .end annotation

    iget-object p0, p0, Ld/l/g0/p0/e;->e:Landroid/os/Handler;

    if-nez p0, :cond_0

    const-string p0, "PictureRenderEngine"

    const-string p1, "postToGL: GL handler released!"

    invoke-static {p0, p1}, Ld/l/g0/o0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public r(Ld/l/k/g;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "r",
            "timeout"
        }
    .end annotation

    iget-object p0, p0, Ld/l/g0/p0/e;->e:Landroid/os/Handler;

    if-nez p0, :cond_0

    const-string p0, "PictureRenderEngine"

    const-string p1, "postToGLAndWait: GL handler released!"

    invoke-static {p0, p1}, Ld/l/g0/o0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p1, p0, p2, p3}, Ld/l/k/g;->c(Landroid/os/Handler;J)Z

    move-result p0

    return p0
.end method

.method public s()V
    .locals 3

    const-string v0, "PictureRenderEngine"

    const-string v1, "release start"

    invoke-static {v0, v1}, Ld/l/g0/o0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ld/l/g0/p0/c;

    invoke-direct {v1, p0}, Ld/l/g0/p0/c;-><init>(Ld/l/g0/p0/e;)V

    invoke-virtual {p0, v1}, Ld/l/g0/p0/e;->q(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    iput-object v1, p0, Ld/l/g0/p0/e;->e:Landroid/os/Handler;

    iget-object v2, p0, Ld/l/g0/p0/e;->d:Ld/l/g0/n0/k;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ld/l/g0/n0/k;->i()V

    iput-object v1, p0, Ld/l/g0/p0/e;->d:Ld/l/g0/n0/k;

    :cond_0
    const-string p0, "release end"

    invoke-static {v0, p0}, Ld/l/g0/o0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public t()V
    .locals 1

    iget-object v0, p0, Ld/l/g0/p0/e;->f:Ld/l/g0/l0/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/l/g0/l0/a;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/l/g0/p0/e;->f:Ld/l/g0/l0/a;

    :cond_0
    return-void
.end method

.method public u(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    iget-object v0, p0, Ld/l/g0/p0/e;->h:Ld/l/g0/r0/q;

    invoke-virtual {v0, p1}, Ld/l/g0/r0/q;->e(I)Ld/l/g0/r0/p;

    move-result-object v0

    const-string v1, "PictureRenderEngine"

    if-eqz v0, :cond_0

    iget v2, v0, Ld/l/g0/r0/p;->a:I

    if-ne v2, p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Remove Snapshot renderer "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ld/l/g0/o0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ld/l/g0/r0/p;->g(Ld/l/g0/e0;)V

    iget-object p0, p0, Ld/l/g0/p0/e;->g:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    iput-boolean p0, v0, Ld/l/g0/r0/p;->b:Z

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "remove SnapRenderer fail, unknown renderer:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ld/l/g0/o0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public w(Ld/l/g0/m0/d;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attribute"
        }
    .end annotation

    iget-object p0, p0, Ld/l/g0/p0/e;->h:Ld/l/g0/r0/q;

    iget v0, p1, Ld/l/g0/m0/d;->a:I

    invoke-virtual {p0, v0}, Ld/l/g0/r0/q;->e(I)Ld/l/g0/r0/p;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ld/l/g0/r0/p;->e(Ld/l/g0/m0/d;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Set renderer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " Attribute: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PictureRenderEngine"

    invoke-static {p1, p0}, Ld/l/g0/o0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public x(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "enabled"
        }
    .end annotation

    iget-object p0, p0, Ld/l/g0/p0/e;->h:Ld/l/g0/r0/q;

    invoke-virtual {p0, p1}, Ld/l/g0/r0/q;->e(I)Ld/l/g0/r0/p;

    move-result-object p0

    if-eqz p0, :cond_0

    iput-boolean p2, p0, Ld/l/g0/r0/p;->b:Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Set renderer "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " enabled: "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PictureRenderEngine"

    invoke-static {p1, p0}, Ld/l/g0/o0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
