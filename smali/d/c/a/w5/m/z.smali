.class public Ld/c/a/w5/m/z;
.super Ld/c/a/w5/m/y;
.source "RenderGroup.java"


# static fields
.field private static final a:Ljava/lang/String; = "RenderGroup"


# instance fields
.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/c/a/w5/m/y;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/c/a/w5/m/y;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ld/c/a/w5/m/y;",
            ">;"
        }
    .end annotation
.end field

.field public e:I


# direct methods
.method public constructor <init>(Ld/c/c/a/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/c/a/w5/m/y;-><init>(Ld/c/c/a/h;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld/c/a/w5/m/z;->b:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld/c/a/w5/m/z;->c:Ljava/util/ArrayList;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ld/c/a/w5/m/z;->d:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>(Ld/c/c/a/h;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "canvas",
            "id"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ld/c/a/w5/m/y;-><init>(Ld/c/c/a/h;I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld/c/a/w5/m/z;->b:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld/c/a/w5/m/z;->c:Ljava/util/ArrayList;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ld/c/a/w5/m/z;->d:Landroid/util/SparseArray;

    return-void
.end method

.method private n(Ld/c/a/w5/m/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "render"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget v0, p0, Ld/c/a/w5/m/y;->mOrientation:I

    invoke-virtual {p1, v0}, Ld/c/a/w5/m/y;->setOrientation(I)V

    iget v0, p0, Ld/c/a/w5/m/y;->mJpegOrientation:I

    invoke-virtual {p1, v0}, Ld/c/a/w5/m/y;->setJpegOrientation(I)V

    iget p0, p0, Ld/c/a/w5/m/y;->mShootRotation:F

    invoke-virtual {p1, p0}, Ld/c/a/w5/m/y;->setShootRotation(F)V

    :cond_0
    return-void
.end method

.method private q(Ld/c/a/w5/m/y;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "render"
        }
    .end annotation

    if-nez p1, :cond_0

    sget v0, Ld/c/a/w5/d;->K8:I

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ld/c/a/w5/m/y;->getId()I

    move-result v0

    :goto_0
    iget-object p0, p0, Ld/c/a/w5/m/z;->d:Landroid/util/SparseArray;

    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method private s(Ld/c/a/w5/m/y;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "render"
        }
    .end annotation

    if-eqz p1, :cond_3

    iget v0, p0, Ld/c/a/w5/m/y;->mPreviewWidth:I

    if-nez v0, :cond_0

    iget v1, p0, Ld/c/a/w5/m/y;->mPreviewHeight:I

    if-eqz v1, :cond_1

    :cond_0
    iget v1, p0, Ld/c/a/w5/m/y;->mPreviewHeight:I

    invoke-virtual {p1, v0, v1}, Ld/c/a/w5/m/y;->setPreviewSize(II)V

    :cond_1
    iget v0, p0, Ld/c/a/w5/m/y;->mViewportWidth:I

    if-nez v0, :cond_2

    iget v1, p0, Ld/c/a/w5/m/y;->mViewportHeight:I

    if-eqz v1, :cond_3

    :cond_2
    iget p0, p0, Ld/c/a/w5/m/y;->mViewportHeight:I

    invoke-virtual {p1, v0, p0}, Ld/c/a/w5/m/y;->setViewportSize(II)V

    :cond_3
    return-void
.end method


# virtual methods
.method public a(Ld/c/a/w5/m/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "render"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/w5/m/z;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Ld/c/a/w5/m/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "render"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/c/a/w5/m/z;->q(Ld/c/a/w5/m/y;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/w5/m/z;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1}, Ld/c/a/w5/m/z;->s(Ld/c/a/w5/m/y;)V

    invoke-direct {p0, p1}, Ld/c/a/w5/m/z;->n(Ld/c/a/w5/m/y;)V

    :cond_0
    return-void
.end method

.method public d(III)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bufId",
            "bufWidth",
            "bufHeight"
        }
    .end annotation

    const v0, 0x8d40

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget-object v0, p0, Ld/c/a/w5/m/y;->mGLCanvas:Ld/c/c/a/h;

    invoke-interface {v0}, Ld/c/c/a/h;->getState()Ld/c/a/w5/f;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/w5/f;->k()V

    iget-object v0, p0, Ld/c/a/w5/m/y;->mGLCanvas:Ld/c/c/a/h;

    invoke-interface {v0}, Ld/c/c/a/h;->getState()Ld/c/a/w5/f;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/w5/f;->f()V

    iget v0, p0, Ld/c/a/w5/m/y;->mViewportWidth:I

    iput v0, p0, Ld/c/a/w5/m/y;->mOldViewportWidth:I

    iget v0, p0, Ld/c/a/w5/m/y;->mViewportHeight:I

    iput v0, p0, Ld/c/a/w5/m/y;->mOldViewportHeight:I

    iget v0, p0, Ld/c/a/w5/m/y;->mParentFrameBufferId:I

    iput v0, p0, Ld/c/a/w5/m/z;->e:I

    invoke-virtual {p0, p1}, Ld/c/a/w5/m/z;->setParentFrameBufferId(I)V

    invoke-virtual {p0, p2, p3}, Ld/c/a/w5/m/z;->setViewportSize(II)V

    return-void
.end method

.method public deleteBuffer()V
    .locals 1

    invoke-super {p0}, Ld/c/a/w5/m/y;->deleteBuffer()V

    iget-object v0, p0, Ld/c/a/w5/m/z;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Ld/c/a/w5/m/z;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/w5/m/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/c/a/w5/m/y;->deleteBuffer()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public destroy()V
    .locals 2

    iget-object v0, p0, Ld/c/a/w5/m/z;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/a/w5/m/y;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ld/c/a/w5/m/y;->destroy()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ld/c/a/w5/m/z;->g()V

    return-void
.end method

.method public draw(Ld/c/a/w5/j/a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attr"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/w5/m/z;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/w5/m/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ld/c/a/w5/m/y;->draw(Ld/c/a/w5/j/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public e(Ld/c/a/w5/e;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "frameBuffer"
        }
    .end annotation

    invoke-virtual {p1}, Ld/c/a/w5/e;->c()I

    move-result v0

    const v1, 0x8d40

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    invoke-virtual {p1}, Ld/c/a/w5/e;->d()Ld/c/c/a/l;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/c/a/b;->getId()I

    move-result v0

    const v2, 0x8ce0

    const/16 v3, 0xde1

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v0, v4}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    iget-object v0, p0, Ld/c/a/w5/m/y;->mGLCanvas:Ld/c/c/a/h;

    invoke-interface {v0}, Ld/c/c/a/h;->getState()Ld/c/a/w5/f;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/w5/f;->k()V

    iget-object v0, p0, Ld/c/a/w5/m/y;->mGLCanvas:Ld/c/c/a/h;

    invoke-interface {v0}, Ld/c/c/a/h;->getState()Ld/c/a/w5/f;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/w5/f;->f()V

    iget v0, p0, Ld/c/a/w5/m/y;->mViewportWidth:I

    iput v0, p0, Ld/c/a/w5/m/y;->mOldViewportWidth:I

    iget v0, p0, Ld/c/a/w5/m/y;->mViewportHeight:I

    iput v0, p0, Ld/c/a/w5/m/y;->mOldViewportHeight:I

    iget v0, p0, Ld/c/a/w5/m/y;->mParentFrameBufferId:I

    iput v0, p0, Ld/c/a/w5/m/z;->e:I

    invoke-virtual {p1}, Ld/c/a/w5/e;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Ld/c/a/w5/m/z;->setParentFrameBufferId(I)V

    invoke-virtual {p1}, Ld/c/a/w5/e;->e()I

    move-result v0

    invoke-virtual {p1}, Ld/c/a/w5/e;->b()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Ld/c/a/w5/m/z;->setViewportSize(II)V

    return-void
.end method

.method public f()V
    .locals 0

    iget-object p0, p0, Ld/c/a/w5/m/z;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Ld/c/a/w5/m/z;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Ld/c/a/w5/m/z;->d:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Ld/c/a/w5/m/y;->mGLCanvas:Ld/c/c/a/h;

    invoke-interface {v0}, Ld/c/c/a/h;->getState()Ld/c/a/w5/f;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/w5/f;->i()V

    iget v0, p0, Ld/c/a/w5/m/z;->e:I

    const v1, 0x8d40

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget v0, p0, Ld/c/a/w5/m/y;->mOldViewportWidth:I

    iget v1, p0, Ld/c/a/w5/m/y;->mOldViewportHeight:I

    invoke-virtual {p0, v0, v1}, Ld/c/a/w5/m/z;->setViewportSize(II)V

    iget v0, p0, Ld/c/a/w5/m/z;->e:I

    invoke-virtual {p0, v0}, Ld/c/a/w5/m/z;->setParentFrameBufferId(I)V

    return-void
.end method

.method public i(I)Ld/c/a/w5/m/y;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    if-ltz p1, :cond_1

    iget-object v0, p0, Ld/c/a/w5/m/z;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ld/c/a/w5/m/z;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/w5/m/y;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public j(I)Ld/c/a/w5/m/y;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "renderId"
        }
    .end annotation

    if-gez p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid render id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    const-string v2, "RenderGroup"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object p0, p0, Ld/c/a/w5/m/z;->d:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/w5/m/y;

    return-object p0
.end method

.method public k(I)Ld/c/a/w5/m/y;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    if-ltz p1, :cond_1

    iget-object v0, p0, Ld/c/a/w5/m/z;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ld/c/a/w5/m/z;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/w5/m/y;

    return-object p0

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid render index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " size: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/c/a/w5/m/z;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "RenderGroup"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public l()I
    .locals 0

    iget-object p0, p0, Ld/c/a/w5/m/z;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public m()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ld/c/a/w5/m/y;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/w5/m/z;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method public o(I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "renderId"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-le p1, v1, :cond_1

    iget-object p0, p0, Ld/c/a/w5/m/z;->d:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result p0

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public p(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "wholeSize"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/w5/m/z;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public r(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "renderId"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/w5/m/z;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0, p1}, Ld/c/a/w5/m/z;->j(I)Ld/c/a/w5/m/y;

    move-result-object v0

    iget-object v1, p0, Ld/c/a/w5/m/z;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Ld/c/a/w5/m/z;->d:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->delete(I)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/c/a/w5/m/y;->destroy()V

    :cond_0
    return-void
.end method

.method public setDarkEffectEnable(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "needDark"
        }
    .end annotation

    invoke-super {p0, p1}, Ld/c/a/w5/m/y;->setDarkEffectEnable(Z)V

    iget-object v0, p0, Ld/c/a/w5/m/z;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Ld/c/a/w5/m/z;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/w5/m/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ld/c/a/w5/m/y;->setDarkEffectEnable(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setEffectRangeAttribute(Ld/c/a/w5/c$d;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attribute"
        }
    .end annotation

    invoke-super {p0, p1}, Ld/c/a/w5/m/y;->setEffectRangeAttribute(Ld/c/a/w5/c$d;)V

    iget-object v0, p0, Ld/c/a/w5/m/z;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Ld/c/a/w5/m/z;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/w5/m/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ld/c/a/w5/m/y;->setEffectRangeAttribute(Ld/c/a/w5/c$d;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setFrameBufferCallback(Ld/c/a/w5/m/y$a;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "callback",
            "renderId"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/w5/m/z;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/w5/m/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ld/c/a/w5/m/y;->setFrameBufferCallback(Ld/c/a/w5/m/y$a;I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setJpegOrientation(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orientation"
        }
    .end annotation

    iget v0, p0, Ld/c/a/w5/m/y;->mJpegOrientation:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Ld/c/a/w5/m/y;->setJpegOrientation(I)V

    iget-object v0, p0, Ld/c/a/w5/m/z;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Ld/c/a/w5/m/z;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/w5/m/y;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ld/c/a/w5/m/y;->setJpegOrientation(I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setKaleidoscope(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newKaleidoscope"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/w5/m/z;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/w5/m/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ld/c/a/w5/m/y;->setKaleidoscope(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setMirror(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mirror"
        }
    .end annotation

    invoke-super {p0, p1}, Ld/c/a/w5/m/y;->setMirror(Z)V

    iget-object v0, p0, Ld/c/a/w5/m/z;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Ld/c/a/w5/m/z;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/w5/m/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ld/c/a/w5/m/y;->setMirror(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setOrientation(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orientation"
        }
    .end annotation

    iget v0, p0, Ld/c/a/w5/m/y;->mOrientation:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Ld/c/a/w5/m/y;->setOrientation(I)V

    iget-object v0, p0, Ld/c/a/w5/m/z;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Ld/c/a/w5/m/z;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/w5/m/y;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ld/c/a/w5/m/y;->setOrientation(I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setParentFrameBufferId(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    invoke-super {p0, p1}, Ld/c/a/w5/m/y;->setParentFrameBufferId(I)V

    iget-object v0, p0, Ld/c/a/w5/m/z;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Ld/c/a/w5/m/z;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/w5/m/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ld/c/a/w5/m/y;->setParentFrameBufferId(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setPreviewSize(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "w",
            "h"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ld/c/a/w5/m/y;->setPreviewSize(II)V

    iget-object v0, p0, Ld/c/a/w5/m/z;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Ld/c/a/w5/m/z;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/w5/m/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ld/c/a/w5/m/y;->setPreviewSize(II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setPreviousFrameBufferInfo(III)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bufId",
            "w",
            "h"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/w5/m/z;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/w5/m/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Ld/c/a/w5/m/y;->setPreviousFrameBufferInfo(III)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setRenderBlock(Landroid/graphics/RectF;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "blkRect"
        }
    .end annotation

    invoke-super {p0, p1}, Ld/c/a/w5/m/y;->setRenderBlock(Landroid/graphics/RectF;)V

    iget-object v0, p0, Ld/c/a/w5/m/z;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Ld/c/a/w5/m/z;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/w5/m/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ld/c/a/w5/m/y;->setRenderBlock(Landroid/graphics/RectF;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setShootRotation(F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "shootRotation"
        }
    .end annotation

    invoke-super {p0, p1}, Ld/c/a/w5/m/y;->setShootRotation(F)V

    iget-object v0, p0, Ld/c/a/w5/m/z;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Ld/c/a/w5/m/z;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/w5/m/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ld/c/a/w5/m/y;->setShootRotation(F)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setSnapshotSize(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "snapshotWidth",
            "snapshotHeight"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ld/c/a/w5/m/y;->setSnapshotSize(II)V

    iget-object v0, p0, Ld/c/a/w5/m/z;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Ld/c/a/w5/m/z;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/w5/m/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ld/c/a/w5/m/y;->setSnapshotSize(II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setSticker(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newSticker"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/w5/m/z;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/w5/m/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ld/c/a/w5/m/y;->setSticker(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setViewportSize(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "w",
            "h"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ld/c/a/w5/m/y;->setViewportSize(II)V

    iget-object v0, p0, Ld/c/a/w5/m/z;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Ld/c/a/w5/m/z;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/w5/m/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ld/c/a/w5/m/y;->setViewportSize(II)V

    goto :goto_0

    :cond_1
    return-void
.end method
