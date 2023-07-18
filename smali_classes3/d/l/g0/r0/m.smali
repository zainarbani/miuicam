.class public Ld/l/g0/r0/m;
.super Ld/l/g0/r0/p;
.source "KaleidoscopeRenderer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/l/g0/r0/m$a;
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String; = "KaleidoscopeRenderer"

.field private static final f:I = 0x1

.field private static final g:I = 0x2

.field private static final h:I = 0x3

.field private static final i:I = 0x4

.field private static final j:I = 0x5

.field private static final k:I = 0x6

.field public static final l:Ljava/lang/String; = "0"

.field public static final m:Ljava/lang/String; = "1"

.field public static final n:Ljava/lang/String; = "2"

.field public static final o:Ljava/lang/String; = "3"

.field public static final p:Ljava/lang/String; = "4"

.field public static final q:Ljava/lang/String; = "5"

.field public static final r:Ljava/lang/String; = "6"


# instance fields
.field private A:I

.field private B:Ld/l/g0/m0/c;

.field private C:Ljava/nio/FloatBuffer;

.field public D:Ljava/nio/FloatBuffer;

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/l/g0/r0/p;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ld/l/g0/r0/m;->t:I

    const/16 v0, 0x8

    iput v0, p0, Ld/l/g0/r0/p;->a:I

    return-void
.end method

.method private l(Ljava/lang/String;)I
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "effectId"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p0, "6"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move v6, v0

    goto :goto_0

    :pswitch_1
    const-string p0, "5"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move v6, v1

    goto :goto_0

    :pswitch_2
    const-string p0, "4"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move v6, v2

    goto :goto_0

    :pswitch_3
    const-string p0, "3"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move v6, v3

    goto :goto_0

    :pswitch_4
    const-string p0, "2"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    move v6, v4

    goto :goto_0

    :pswitch_5
    const-string p0, "1"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    move v6, v5

    :goto_0
    packed-switch v6, :pswitch_data_1

    move v0, v5

    goto :goto_1

    :pswitch_6
    const/4 v0, 0x6

    goto :goto_1

    :pswitch_7
    move v0, v4

    goto :goto_1

    :pswitch_8
    move v0, v3

    goto :goto_1

    :pswitch_9
    move v0, v2

    goto :goto_1

    :pswitch_a
    move v0, v1

    :goto_1
    :pswitch_b
    return v0

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
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

    const-string p0, "KaleidoscopeRenderer"

    const-string p1, "skip onAttach, this renderer already be attached"

    invoke-static {p0, p1}, Ld/l/g0/o0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Ld/l/g0/r0/p;->d(Ld/l/g0/e0;)V

    invoke-virtual {p0}, Ld/l/g0/r0/m;->n()V

    invoke-virtual {p0}, Ld/l/g0/r0/m;->m()V

    return-void
.end method

.method public e(Ld/l/g0/m0/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attribute"
        }
    .end annotation

    iget v0, p1, Ld/l/g0/m0/d;->a:I

    iget v1, p0, Ld/l/g0/r0/p;->a:I

    const-string v2, "KaleidoscopeRenderer"

    if-eq v0, v1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onAttributeUpdate exception, unsupported attr type:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Ld/l/g0/m0/d;->a:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ld/l/g0/o0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Ld/l/g0/m0/c;

    iput-object p1, p0, Ld/l/g0/r0/m;->B:Ld/l/g0/m0/c;

    const-string p0, "onAttributeUpdate"

    invoke-static {v2, p0}, Ld/l/g0/o0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public g(Ld/l/g0/e0;)V
    .locals 2
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

    const-string v1, "KaleidoscopeRenderer"

    if-nez v0, :cond_0

    const-string p0, "skip onDetach, this renderer already be detached"

    invoke-static {v1, p0}, Ld/l/g0/o0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Ld/l/g0/r0/p;->g(Ld/l/g0/e0;)V

    iget p1, p0, Ld/l/g0/r0/m;->t:I

    invoke-static {p1, v1}, Ld/l/k/h;->p(ILjava/lang/String;)V

    const/4 p1, 0x0

    iput p1, p0, Ld/l/g0/r0/m;->t:I

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

    iget-object v0, p0, Ld/l/g0/r0/m;->B:Ld/l/g0/m0/c;

    const-string v1, "KaleidoscopeRenderer"

    if-nez v0, :cond_0

    const-string p0, "skip render because attribute not ready yet!"

    invoke-static {v1, p0}, Ld/l/g0/o0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, Ld/l/g0/h0;->c:Ld/l/g0/l0/b;

    invoke-virtual {p0}, Ld/l/g0/l0/b;->c()I

    move-result p0

    return p0

    :cond_0
    iget-object v0, p1, Ld/l/g0/h0;->j:Ld/l/g0/n0/j;

    invoke-virtual {v0}, Ld/l/g0/n0/j;->u()V

    iget-object v0, p1, Ld/l/g0/h0;->j:Ld/l/g0/n0/j;

    invoke-virtual {v0}, Ld/l/g0/n0/j;->k()V

    iget-object v0, p1, Ld/l/g0/h0;->d:Ld/l/g0/l0/b;

    invoke-virtual {v0}, Ld/l/g0/l0/b;->a()I

    move-result v0

    const v2, 0x8d40

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget v0, p0, Ld/l/g0/r0/m;->t:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glIsProgram(I)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid shader program. shaderProgram:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ld/l/g0/r0/m;->t:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ld/l/g0/o0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0

    :cond_1
    const-string v0, "KaleidoscopeRenderer::onRender"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget v0, p0, Ld/l/g0/r0/m;->t:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v0, p0, Ld/l/g0/r0/m;->w:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v0, p0, Ld/l/g0/r0/m;->x:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v0, p1, Ld/l/g0/h0;->f:I

    iget v1, p1, Ld/l/g0/h0;->g:I

    const/4 v3, 0x0

    invoke-static {v3, v3, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v0, p1, Ld/l/g0/h0;->j:Ld/l/g0/n0/j;

    iget v1, p1, Ld/l/g0/h0;->f:I

    int-to-float v1, v1

    iget v4, p1, Ld/l/g0/h0;->g:I

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v1, v5, v4}, Ld/l/g0/n0/j;->r(FFFF)V

    iget-object v0, p1, Ld/l/g0/h0;->j:Ld/l/g0/n0/j;

    iget v1, p1, Ld/l/g0/h0;->f:I

    int-to-float v1, v1

    iget v4, p1, Ld/l/g0/h0;->g:I

    int-to-float v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v4, v5}, Ld/l/g0/n0/j;->w(FFF)V

    iget-object v0, p1, Ld/l/g0/h0;->c:Ld/l/g0/l0/b;

    invoke-virtual {v0}, Ld/l/g0/l0/b;->c()I

    move-result v0

    iget-object v1, p1, Ld/l/g0/h0;->j:Ld/l/g0/n0/j;

    iget v4, p1, Ld/l/g0/h0;->f:I

    iget v5, p1, Ld/l/g0/h0;->g:I

    invoke-virtual {p0, v0, v1, v4, v5}, Ld/l/g0/r0/m;->o(ILd/l/g0/n0/j;II)V

    const/4 v0, 0x5

    const/4 v1, 0x4

    invoke-static {v0, v3, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget v0, p0, Ld/l/g0/r0/m;->w:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget p0, p0, Ld/l/g0/r0/m;->x:I

    invoke-static {p0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget-object p0, p1, Ld/l/g0/h0;->j:Ld/l/g0/n0/j;

    invoke-virtual {p0}, Ld/l/g0/n0/j;->s()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object p0, p1, Ld/l/g0/h0;->d:Ld/l/g0/l0/b;

    invoke-virtual {p0}, Ld/l/g0/l0/b;->c()I

    move-result p0

    return p0
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, Ld/l/g0/r0/m;->C:Ljava/nio/FloatBuffer;

    if-nez v0, :cond_0

    sget-object v0, Ld/l/g0/n0/l;->g:[F

    invoke-static {v0}, Ld/l/g0/n0/l;->m([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Ld/l/g0/r0/m;->C:Ljava/nio/FloatBuffer;

    :cond_0
    iget-object v0, p0, Ld/l/g0/r0/m;->D:Ljava/nio/FloatBuffer;

    if-nez v0, :cond_1

    sget-object v0, Ld/l/g0/n0/l;->i:[F

    invoke-static {v0}, Ld/l/g0/n0/l;->m([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Ld/l/g0/r0/m;->D:Ljava/nio/FloatBuffer;

    :cond_1
    return-void
.end method

.method public n()V
    .locals 2

    const/4 v0, 0x7

    invoke-static {v0}, Lcom/xiaomi/gl/ShaderManager;->a(I)I

    move-result v0

    iput v0, p0, Ld/l/g0/r0/m;->t:I

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v0, p0, Ld/l/g0/r0/m;->t:I

    const-string v1, "uMVPMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/l/g0/r0/m;->u:I

    iget v0, p0, Ld/l/g0/r0/m;->t:I

    const-string v1, "uSTMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/l/g0/r0/m;->v:I

    iget v0, p0, Ld/l/g0/r0/m;->t:I

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/l/g0/r0/m;->w:I

    iget v0, p0, Ld/l/g0/r0/m;->t:I

    const-string v1, "aTexCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/l/g0/r0/m;->x:I

    iget v0, p0, Ld/l/g0/r0/m;->t:I

    const-string v1, "sTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/l/g0/r0/m;->y:I

    iget v0, p0, Ld/l/g0/r0/m;->t:I

    const-string v1, "uMode"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/l/g0/r0/m;->z:I

    iget v0, p0, Ld/l/g0/r0/m;->t:I

    const-string v1, "uResolution"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/l/g0/r0/m;->A:I

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

.method public o(ILd/l/g0/n0/j;II)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "textureId",
            "glState",
            "width",
            "height"
        }
    .end annotation

    move-object v0, p0

    iget v1, v0, Ld/l/g0/r0/m;->w:I

    iget-object v6, v0, Ld/l/g0/r0/m;->C:Ljava/nio/FloatBuffer;

    const/4 v2, 0x2

    const/16 v3, 0x1406

    const/4 v4, 0x0

    const/16 v5, 0x8

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v7, v0, Ld/l/g0/r0/m;->x:I

    iget-object v12, v0, Ld/l/g0/r0/m;->D:Ljava/nio/FloatBuffer;

    const/4 v8, 0x2

    const/16 v9, 0x1406

    const/4 v10, 0x0

    const/16 v11, 0x8

    invoke-static/range {v7 .. v12}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v1, v0, Ld/l/g0/r0/m;->u:I

    invoke-virtual {p2}, Ld/l/g0/n0/j;->e()[F

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v3, v4, v2, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v1, v0, Ld/l/g0/r0/m;->v:I

    invoke-virtual {p2}, Ld/l/g0/n0/j;->i()[F

    move-result-object v2

    invoke-static {v1, v3, v4, v2, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const v1, 0x84c0

    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v1, 0xde1

    move v2, p1

    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v1, v0, Ld/l/g0/r0/m;->y:I

    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget-object v1, v0, Ld/l/g0/r0/m;->B:Ld/l/g0/m0/c;

    iget-object v1, v1, Ld/l/g0/m0/c;->c:Ljava/lang/String;

    invoke-direct {p0, v1}, Ld/l/g0/r0/m;->l(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Ld/l/g0/r0/m;->s:I

    iget v2, v0, Ld/l/g0/r0/m;->z:I

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v0, v0, Ld/l/g0/r0/m;->A:I

    move/from16 v1, p3

    int-to-float v1, v1

    move/from16 v2, p4

    int-to-float v2, v2

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    return-void
.end method
