.class public Ld/c/a/w5/e;
.super Ljava/lang/Object;
.source "FrameBuffer.java"


# static fields
.field private static final a:Ljava/lang/String; = "FrameBuffer"


# instance fields
.field private b:[I

.field private c:Ld/c/c/a/l;

.field private d:Ld/c/c/a/h;


# direct methods
.method public constructor <init>(Ld/c/c/a/h;III)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "width",
            "height",
            "parentFramebufferId"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [I

    iput-object v1, p0, Ld/c/a/w5/e;->b:[I

    new-instance v1, Ld/c/c/a/l;

    invoke-direct {v1, p2, p3, v0}, Ld/c/c/a/l;-><init>(IIZ)V

    iput-object v1, p0, Ld/c/a/w5/e;->c:Ld/c/c/a/l;

    invoke-virtual {v1, p1}, Ld/c/c/a/l;->a(Ld/c/c/a/h;)V

    iget-object v1, p0, Ld/c/a/w5/e;->c:Ld/c/c/a/l;

    invoke-virtual {v1}, Ld/c/c/a/b;->getId()I

    move-result v1

    invoke-static {v1}, Landroid/opengl/GLES20;->glIsTexture(I)Z

    move-result v2

    const-string v3, "FrameBuffer"

    const/4 v4, 0x0

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "texture is not available, id:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v5}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, Ld/c/a/w5/e;->b:[I

    invoke-static {v3}, Ld/l/k/h;->w(Ljava/lang/String;)I

    move-result v5

    aput v5, v2, v4

    iget-object v2, p0, Ld/c/a/w5/e;->b:[I

    aget v2, v2, v4

    const v5, 0x8d40

    invoke-static {v5, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const v2, 0x8ce0

    const/16 v6, 0xde1

    invoke-static {v5, v2, v6, v1, v4}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    const-string v2, "frame buffer init"

    invoke-static {v3, v2}, Ld/c/a/w5/k/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, p4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iput-object p1, p0, Ld/c/a/w5/e;->d:Ld/c/c/a/h;

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 p4, 0x5

    new-array p4, p4, [Ljava/lang/Object;

    invoke-virtual {p0}, Ld/c/a/w5/e;->c()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p4, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p4, v0

    const/4 p0, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p4, p0

    const/4 p0, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p4, p0

    const/4 p0, 0x4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getId()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, p4, p0

    const-string p0, "init@2: fbo=%d tex=%d %d*%d thread=%d"

    invoke-static {p1, p0, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ld/c/c/a/h;Ld/c/a/w5/k/a/i;I)V
    .locals 6
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "texture",
            "parentFramebufferId"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [I

    iput-object v1, p0, Ld/c/a/w5/e;->b:[I

    invoke-virtual {p2}, Ld/c/c/a/b;->isLoaded()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p2, p1}, Ld/c/a/w5/k/a/i;->a(Ld/c/c/a/h;)V

    :cond_0
    iget-object v1, p0, Ld/c/a/w5/e;->b:[I

    const-string v2, "FrameBuffer RGBTexture"

    invoke-static {v2}, Ld/l/k/h;->w(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    iget-object v1, p0, Ld/c/a/w5/e;->b:[I

    aget v1, v1, v3

    const v2, 0x8d40

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const v1, 0x8ce0

    const/16 v4, 0xde1

    invoke-virtual {p2}, Ld/c/c/a/b;->getId()I

    move-result v5

    invoke-static {v2, v1, v4, v5, v3}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    const-string v1, "FrameBuffer"

    const-string v4, "frame buffer init"

    invoke-static {v1, v4}, Ld/c/a/w5/k/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iput-object p2, p0, Ld/c/a/w5/e;->c:Ld/c/c/a/l;

    iput-object p1, p0, Ld/c/a/w5/e;->d:Ld/c/c/a/h;

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ld/c/a/w5/e;->c()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v3

    iget-object p0, p0, Ld/c/a/w5/e;->c:Ld/c/c/a/l;

    invoke-virtual {p0}, Ld/c/c/a/b;->getId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p2, v0

    const-string p0, "init@1: fbo=%d tex=%d"

    invoke-static {p1, p0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ld/c/c/a/h;Ld/c/c/a/l;I)V
    .locals 6
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "!isSupportRenderEngineV2"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "texture",
            "parentFramebufferId"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [I

    iput-object v1, p0, Ld/c/a/w5/e;->b:[I

    invoke-virtual {p2}, Ld/c/c/a/b;->isLoaded()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p2, p1}, Ld/c/c/a/l;->a(Ld/c/c/a/h;)V

    :cond_0
    iget-object v1, p0, Ld/c/a/w5/e;->b:[I

    const-string v2, "FrameBuffer RawTexture"

    invoke-static {v2}, Ld/l/k/h;->w(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    iget-object v1, p0, Ld/c/a/w5/e;->b:[I

    aget v1, v1, v3

    const v2, 0x8d40

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const v1, 0x8ce0

    const/16 v4, 0xde1

    invoke-virtual {p2}, Ld/c/c/a/b;->getId()I

    move-result v5

    invoke-static {v2, v1, v4, v5, v3}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    const-string v1, "FrameBuffer"

    const-string v4, "frame buffer init"

    invoke-static {v1, v4}, Ld/c/a/w5/k/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iput-object p2, p0, Ld/c/a/w5/e;->c:Ld/c/c/a/l;

    iput-object p1, p0, Ld/c/a/w5/e;->d:Ld/c/c/a/h;

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 p3, 0x5

    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {p0}, Ld/c/a/w5/e;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p3, v3

    iget-object p0, p0, Ld/c/a/w5/e;->c:Ld/c/c/a/l;

    invoke-virtual {p0}, Ld/c/c/a/b;->getId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p3, v0

    const/4 p0, 0x2

    invoke-virtual {p2}, Ld/c/c/a/b;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, p0

    const/4 p0, 0x3

    invoke-virtual {p2}, Ld/c/c/a/b;->getHeight()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p3, p0

    const/4 p0, 0x4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, p3, p0

    const-string p0, "init@1: fbo=%d tex=%d %d*%d thread=%d"

    invoke-static {p1, p0, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Ld/c/a/w5/e;->b:[I

    const-string v1, "FrameBuffer"

    invoke-static {v0, v1}, Ld/l/k/h;->o([ILjava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [[I

    iget-object p0, p0, Ld/c/a/w5/e;->b:[I

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Ld/l/k/i;->e([[I)V

    return-void
.end method

.method public b()I
    .locals 0

    iget-object p0, p0, Ld/c/a/w5/e;->c:Ld/c/c/a/l;

    invoke-virtual {p0}, Ld/c/c/a/b;->getHeight()I

    move-result p0

    return p0
.end method

.method public c()I
    .locals 1

    iget-object p0, p0, Ld/c/a/w5/e;->b:[I

    const/4 v0, 0x0

    aget p0, p0, v0

    return p0
.end method

.method public d()Ld/c/c/a/l;
    .locals 0

    iget-object p0, p0, Ld/c/a/w5/e;->c:Ld/c/c/a/l;

    return-object p0
.end method

.method public e()I
    .locals 0

    iget-object p0, p0, Ld/c/a/w5/e;->c:Ld/c/c/a/l;

    invoke-virtual {p0}, Ld/c/c/a/b;->getWidth()I

    move-result p0

    return p0
.end method

.method public f()V
    .locals 5

    iget-object v0, p0, Ld/c/a/w5/e;->d:Ld/c/c/a/h;

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    invoke-virtual {p0}, Ld/c/a/w5/e;->c()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const-string v2, "delete framebuffer thread=%d id=%d"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "FrameBuffer"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/w5/e;->d:Ld/c/c/a/h;

    invoke-virtual {p0}, Ld/c/a/w5/e;->c()I

    move-result v1

    invoke-interface {v0, v1}, Ld/c/c/a/h;->n(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/a/w5/e;->d:Ld/c/c/a/h;

    :cond_0
    iget-object p0, p0, Ld/c/a/w5/e;->c:Ld/c/c/a/l;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ld/c/c/a/b;->recycle()V

    :cond_1
    return-void
.end method

.method public finalize()V
    .locals 5
    .annotation build Ld/c/a/d6/b;
    .end annotation

    iget-object v0, p0, Ld/c/a/w5/e;->d:Ld/c/c/a/h;

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    invoke-virtual {p0}, Ld/c/a/w5/e;->c()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const-string v2, "delete fbo thread=%d id=%d"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "FrameBuffer"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/w5/e;->d:Ld/c/c/a/h;

    invoke-virtual {p0}, Ld/c/a/w5/e;->c()I

    move-result v1

    invoke-interface {v0, v1}, Ld/c/c/a/h;->n(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/a/w5/e;->d:Ld/c/c/a/h;

    :cond_0
    return-void
.end method
