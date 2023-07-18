.class public Ld/l/g0/r0/j;
.super Ld/l/g0/r0/p;
.source "FilterBasicRender.java"


# static fields
.field private static final e:Ljava/lang/String; = "FilterBasicRender"

.field public static final f:I = 0x0

.field public static final g:I = 0x64


# instance fields
.field public A:Ld/l/g0/m0/b;

.field private B:Ljava/nio/FloatBuffer;

.field public C:Ljava/nio/FloatBuffer;

.field private final D:Ljava/util/concurrent/atomic/AtomicLong;

.field public h:Landroid/content/Context;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field public t:I

.field public u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:Ljava/lang/String;

.field private z:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/l/g0/r0/p;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ld/l/g0/r0/j;->i:I

    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Ld/l/g0/r0/j;->z:[I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Ld/l/g0/r0/j;->D:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public d(Ld/l/g0/e0;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "engine"
        }
    .end annotation

    iget-boolean v0, p0, Ld/l/g0/r0/p;->c:Z

    if-eqz v0, :cond_0

    const-string p0, "FilterBasicRender"

    const-string p1, "skip onAttach, this renderer already be attached"

    invoke-static {p0, p1}, Ld/l/g0/o0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Ld/l/g0/r0/p;->d(Ld/l/g0/e0;)V

    invoke-virtual {p0}, Ld/l/g0/r0/j;->m()V

    invoke-virtual {p0}, Ld/l/g0/r0/j;->l()V

    iget-object p1, p0, Ld/l/g0/r0/j;->y:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object p1, p0, Ld/l/g0/r0/j;->z:[I

    const/4 v0, 0x0

    aget p1, p1, v0

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ld/l/g0/r0/j;->o()V

    :cond_1
    return-void
.end method

.method public e(Ld/l/g0/m0/d;)V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attribute"
        }
    .end annotation

    check-cast p1, Ld/l/g0/m0/b;

    iput-object p1, p0, Ld/l/g0/r0/j;->A:Ld/l/g0/m0/b;

    return-void
.end method

.method public g(Ld/l/g0/e0;)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "engine"
        }
    .end annotation

    iget-boolean v0, p0, Ld/l/g0/r0/p;->c:Z

    const-string v1, "FilterBasicRender"

    if-nez v0, :cond_0

    const-string p0, "skip onDetach, this renderer already be detached"

    invoke-static {v1, p0}, Ld/l/g0/o0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Ld/l/g0/r0/p;->g(Ld/l/g0/e0;)V

    iget p1, p0, Ld/l/g0/r0/j;->i:I

    invoke-static {p1, v1}, Ld/l/k/h;->p(ILjava/lang/String;)V

    const/4 p1, 0x0

    iput p1, p0, Ld/l/g0/r0/j;->i:I

    iget-object v0, p0, Ld/l/g0/r0/j;->z:[I

    invoke-static {v0, v1}, Ld/l/k/h;->v([ILjava/lang/String;)V

    iget-object v0, p0, Ld/l/g0/r0/j;->z:[I

    aput p1, v0, p1

    iget-object p1, p0, Ld/l/g0/r0/j;->D:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    iget-object p0, p0, Ld/l/g0/r0/j;->D:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_1
    return-void
.end method

.method public h(Ld/l/g0/h0;)I
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "renderParams"
        }
    .end annotation

    iget-object v0, p0, Ld/l/g0/r0/j;->A:Ld/l/g0/m0/b;

    const-string v1, "FilterBasicRender"

    if-eqz v0, :cond_4

    iget-object v0, v0, Ld/l/g0/m0/b;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    sget v0, Ld/l/g0/n0/l;->e:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    const-string p0, "Skip filter rendering"

    invoke-static {v1, p0}, Ld/l/g0/o0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, Ld/l/g0/h0;->c:Ld/l/g0/l0/b;

    invoke-virtual {p0}, Ld/l/g0/l0/b;->c()I

    move-result p0

    return p0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "::onRender"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p1, Ld/l/g0/h0;->j:Ld/l/g0/n0/j;

    invoke-virtual {v0}, Ld/l/g0/n0/j;->u()V

    iget-object v0, p1, Ld/l/g0/h0;->j:Ld/l/g0/n0/j;

    invoke-virtual {v0}, Ld/l/g0/n0/j;->k()V

    iget-object v0, p1, Ld/l/g0/h0;->d:Ld/l/g0/l0/b;

    invoke-virtual {v0}, Ld/l/g0/l0/b;->a()I

    move-result v0

    const v1, 0x8d40

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget v0, p0, Ld/l/g0/r0/j;->i:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glIsProgram(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Ld/l/g0/r0/j;->i:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v0, p0, Ld/l/g0/r0/j;->q:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v0, p0, Ld/l/g0/r0/j;->r:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v0, p1, Ld/l/g0/h0;->f:I

    iget v2, p1, Ld/l/g0/h0;->g:I

    const/4 v3, 0x0

    invoke-static {v3, v3, v0, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v0, p1, Ld/l/g0/h0;->j:Ld/l/g0/n0/j;

    iget v2, p1, Ld/l/g0/h0;->f:I

    int-to-float v2, v2

    iget v4, p1, Ld/l/g0/h0;->g:I

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v2, v5, v4}, Ld/l/g0/n0/j;->r(FFFF)V

    iget-object v0, p1, Ld/l/g0/h0;->j:Ld/l/g0/n0/j;

    iget v2, p1, Ld/l/g0/h0;->f:I

    int-to-float v2, v2

    iget v4, p1, Ld/l/g0/h0;->g:I

    int-to-float v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2, v4, v5}, Ld/l/g0/n0/j;->w(FFF)V

    iget-object v0, p1, Ld/l/g0/h0;->c:Ld/l/g0/l0/b;

    invoke-virtual {v0}, Ld/l/g0/l0/b;->c()I

    move-result v0

    iget-object v2, p1, Ld/l/g0/h0;->j:Ld/l/g0/n0/j;

    invoke-virtual {p0, v0, v2}, Ld/l/g0/r0/j;->n(ILd/l/g0/n0/j;)V

    iget-object v0, p0, Ld/l/g0/r0/j;->z:[I

    aget v0, v0, v3

    if-nez v0, :cond_2

    iget-object p0, p1, Ld/l/g0/h0;->j:Ld/l/g0/n0/j;

    invoke-virtual {p0}, Ld/l/g0/n0/j;->s()V

    iget-object p0, p1, Ld/l/g0/h0;->c:Ld/l/g0/l0/b;

    invoke-virtual {p0}, Ld/l/g0/l0/b;->c()I

    move-result p0

    return p0

    :cond_2
    const/4 v0, 0x5

    const/4 v2, 0x4

    invoke-static {v0, v3, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget v0, p0, Ld/l/g0/r0/j;->q:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget p0, p0, Ld/l/g0/r0/j;->r:I

    invoke-static {p0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget-object p0, p1, Ld/l/g0/h0;->j:Ld/l/g0/n0/j;

    invoke-virtual {p0}, Ld/l/g0/n0/j;->s()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object p0, p1, Ld/l/g0/h0;->d:Ld/l/g0/l0/b;

    invoke-virtual {p0}, Ld/l/g0/l0/b;->c()I

    move-result p0

    return p0

    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid shader program. shaderProgram:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ld/l/g0/r0/j;->i:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    const-string p0, "skip render because attribute not ready yet!"

    invoke-static {v1, p0}, Ld/l/g0/o0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, Ld/l/g0/h0;->c:Ld/l/g0/l0/b;

    invoke-virtual {p0}, Ld/l/g0/l0/b;->c()I

    move-result p0

    return p0
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, Ld/l/g0/r0/j;->B:Ljava/nio/FloatBuffer;

    if-nez v0, :cond_0

    sget-object v0, Ld/l/g0/n0/l;->g:[F

    invoke-static {v0}, Ld/l/g0/n0/l;->m([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Ld/l/g0/r0/j;->B:Ljava/nio/FloatBuffer;

    :cond_0
    iget-object v0, p0, Ld/l/g0/r0/j;->C:Ljava/nio/FloatBuffer;

    if-nez v0, :cond_1

    sget-object v0, Ld/l/g0/n0/l;->i:[F

    invoke-static {v0}, Ld/l/g0/n0/l;->m([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Ld/l/g0/r0/j;->C:Ljava/nio/FloatBuffer;

    :cond_1
    return-void
.end method

.method public m()V
    .locals 2

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/xiaomi/gl/ShaderManager;->a(I)I

    move-result v0

    iput v0, p0, Ld/l/g0/r0/j;->i:I

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v0, p0, Ld/l/g0/r0/j;->i:I

    const-string v1, "uMVPMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/l/g0/r0/j;->j:I

    iget v0, p0, Ld/l/g0/r0/j;->i:I

    const-string v1, "uSTMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/l/g0/r0/j;->k:I

    iget v0, p0, Ld/l/g0/r0/j;->i:I

    const-string v1, "inputImageTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/l/g0/r0/j;->l:I

    iget v0, p0, Ld/l/g0/r0/j;->i:I

    const-string v1, "inputImageTexture2"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/l/g0/r0/j;->m:I

    iget v0, p0, Ld/l/g0/r0/j;->i:I

    const-string v1, "maxColorValue"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/l/g0/r0/j;->n:I

    iget v0, p0, Ld/l/g0/r0/j;->i:I

    const-string v1, "lutWidth"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/l/g0/r0/j;->o:I

    iget v0, p0, Ld/l/g0/r0/j;->i:I

    const-string v1, "latticeCount"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/l/g0/r0/j;->p:I

    iget v0, p0, Ld/l/g0/r0/j;->i:I

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/l/g0/r0/j;->q:I

    iget v0, p0, Ld/l/g0/r0/j;->i:I

    const-string v1, "aTexCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/l/g0/r0/j;->r:I

    iget v0, p0, Ld/l/g0/r0/j;->i:I

    const-string v1, "strength"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/l/g0/r0/j;->s:I

    iget v0, p0, Ld/l/g0/r0/j;->i:I

    const-string v1, "needDark"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/l/g0/r0/j;->t:I

    iget v0, p0, Ld/l/g0/r0/j;->i:I

    const-string v1, "needNoise"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/l/g0/r0/j;->u:I

    iget v0, p0, Ld/l/g0/r0/j;->i:I

    const-string v1, "frameNumberCount"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/l/g0/r0/j;->v:I

    iget v0, p0, Ld/l/g0/r0/j;->i:I

    const-string v1, "blockCount"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/l/g0/r0/j;->w:I

    iget v0, p0, Ld/l/g0/r0/j;->i:I

    const-string v1, "blockOffset"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/l/g0/r0/j;->x:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ": mProgram = 0"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public n(ILd/l/g0/n0/j;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "textureId",
            "glState"
        }
    .end annotation

    iget v0, p0, Ld/l/g0/r0/j;->q:I

    iget-object v5, p0, Ld/l/g0/r0/j;->B:Ljava/nio/FloatBuffer;

    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/16 v4, 0x8

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v6, p0, Ld/l/g0/r0/j;->r:I

    iget-object v11, p0, Ld/l/g0/r0/j;->C:Ljava/nio/FloatBuffer;

    const/4 v7, 0x2

    const/16 v8, 0x1406

    const/4 v9, 0x0

    const/16 v10, 0x8

    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v0, p0, Ld/l/g0/r0/j;->j:I

    invoke-virtual {p2}, Ld/l/g0/n0/j;->e()[F

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v2, v3, v1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v0, p0, Ld/l/g0/r0/j;->k:I

    invoke-virtual {p2}, Ld/l/g0/n0/j;->i()[F

    move-result-object v1

    invoke-static {v0, v2, v3, v1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget-object v0, p0, Ld/l/g0/r0/j;->A:Ld/l/g0/m0/b;

    iget-object v0, v0, Ld/l/g0/m0/b;->c:Ljava/lang/String;

    iget-object v1, p0, Ld/l/g0/r0/j;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/l/g0/r0/j;->A:Ld/l/g0/m0/b;

    iget-object v0, v0, Ld/l/g0/m0/b;->c:Ljava/lang/String;

    iput-object v0, p0, Ld/l/g0/r0/j;->y:Ljava/lang/String;

    invoke-virtual {p0}, Ld/l/g0/r0/j;->o()V

    :cond_0
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v0, 0xde1

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget p1, p0, Ld/l/g0/r0/j;->l:I

    invoke-static {p1, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const p1, 0x84c1

    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget-object p1, p0, Ld/l/g0/r0/j;->z:[I

    aget p1, p1, v3

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget p1, p0, Ld/l/g0/r0/j;->m:I

    invoke-static {p1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const/16 p1, 0x64

    iget-object v0, p0, Ld/l/g0/r0/j;->A:Ld/l/g0/m0/b;

    iget v0, v0, Ld/l/g0/m0/b;->f:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget v0, p0, Ld/l/g0/r0/j;->s:I

    int-to-float p1, p1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p1, v1

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget p1, p0, Ld/l/g0/r0/j;->o:I

    iget-object v0, p0, Ld/l/g0/r0/j;->A:Ld/l/g0/m0/b;

    iget v0, v0, Ld/l/g0/m0/b;->e:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget-object p1, p0, Ld/l/g0/r0/j;->A:Ld/l/g0/m0/b;

    iget p1, p1, Ld/l/g0/m0/b;->e:I

    const/16 v0, 0x200

    if-ne p1, v0, :cond_1

    const/16 p1, 0x40

    goto :goto_0

    :cond_1
    const/16 p1, 0x10

    :goto_0
    iget v0, p0, Ld/l/g0/r0/j;->n:I

    int-to-float v2, p1

    mul-float/2addr v2, v1

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    int-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-int p1, v2

    iget v0, p0, Ld/l/g0/r0/j;->p:I

    int-to-float p1, p1

    mul-float/2addr p1, v1

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget-object p1, p0, Ld/l/g0/r0/j;->D:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    iget p1, p0, Ld/l/g0/r0/j;->v:I

    iget-object v0, p0, Ld/l/g0/r0/j;->D:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    long-to-float v0, v0

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    invoke-virtual {p2}, Ld/l/g0/n0/j;->c()F

    move-result p1

    const v0, 0x3f733333    # 0.95f

    cmpg-float p1, p1, v0

    const/16 v0, 0xbe2

    if-ltz p1, :cond_3

    invoke-virtual {p2}, Ld/l/g0/n0/j;->d()F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 p1, 0x302

    const/16 p2, 0x303

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    :goto_2
    iget p1, p0, Ld/l/g0/r0/j;->w:I

    iget-object p2, p0, Ld/l/g0/r0/j;->A:Ld/l/g0/m0/b;

    iget p2, p2, Ld/l/g0/m0/b;->h:F

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget p1, p0, Ld/l/g0/r0/j;->x:I

    iget-object p0, p0, Ld/l/g0/r0/j;->A:Ld/l/g0/m0/b;

    iget p0, p0, Ld/l/g0/m0/b;->i:F

    invoke-static {p1, p0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method

.method public o()V
    .locals 4

    sget v0, Ld/l/g0/n0/l;->e:I

    const-string v1, "FilterBasicRender"

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Ld/l/g0/n0/l;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "res/raw/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/l/g0/r0/j;->y:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".png"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/l/g0/n0/i;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LUT debug mode, find in sdcard/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/l/g0/r0/j;->y:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", bitmap="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ld/l/g0/o0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Ld/l/g0/r0/p;->d:Ld/l/g0/e0;

    invoke-virtual {v0}, Ld/l/g0/e0;->L()Landroid/content/Context;

    move-result-object v0

    const-string v2, "debug_blank_lut"

    invoke-static {v0, v2}, Ld/l/g0/n0/i;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v2, "LUT debug mode,blank lut."

    invoke-static {v1, v2}, Ld/l/g0/o0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    iget-object v0, p0, Ld/l/g0/r0/p;->d:Ld/l/g0/e0;

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/l/g0/r0/j;->h:Landroid/content/Context;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ld/l/g0/e0;->L()Landroid/content/Context;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Ld/l/g0/r0/j;->h:Landroid/content/Context;

    iget-object v2, p0, Ld/l/g0/r0/j;->A:Ld/l/g0/m0/b;

    iget-boolean v2, v2, Ld/l/g0/m0/b;->j:Z

    if-eqz v2, :cond_3

    iget-object v0, p0, Ld/l/g0/r0/j;->y:Ljava/lang/String;

    invoke-static {v0}, Ld/l/g0/n0/i;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_2

    :cond_3
    iget-object v2, p0, Ld/l/g0/r0/j;->y:Ljava/lang/String;

    invoke-static {v0, v2}, Ld/l/g0/n0/i;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_4
    :goto_2
    iget-object v2, p0, Ld/l/g0/r0/j;->z:[I

    invoke-static {v2, v1}, Ld/l/k/h;->v([ILjava/lang/String;)V

    iget-object v2, p0, Ld/l/g0/r0/j;->z:[I

    const/16 v3, 0xde1

    invoke-static {v3, v0}, Ld/l/g0/n0/l;->p(ILandroid/graphics/Bitmap;)I

    move-result v0

    const/4 v3, 0x0

    aput v0, v2, v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uploadLutTexture name:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/l/g0/r0/j;->y:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " texId:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/l/g0/r0/j;->z:[I

    aget p0, p0, v3

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ld/l/g0/o0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
