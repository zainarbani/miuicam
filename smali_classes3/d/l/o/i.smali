.class public Ld/l/o/i;
.super Ld/l/o/b;
.source "OriginalRenderDrawer.java"


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private final D:[F

.field private E:Z

.field private F:I

.field private G:I

.field private H:I

.field private I:I

.field private J:I

.field private K:I

.field private L:I

.field private M:I

.field private N:I

.field private O:I

.field private P:I

.field private Q:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/l/o/b;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Ld/l/o/i;->D:[F

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/l/o/i;->E:Z

    const/4 v0, 0x0

    iput v0, p0, Ld/l/o/i;->N:I

    iput v0, p0, Ld/l/o/i;->O:I

    iput v0, p0, Ld/l/o/i;->P:I

    iput v0, p0, Ld/l/o/i;->Q:I

    return-void
.end method

.method private static u(ZLjava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private v(I)V
    .locals 1

    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES30;->glActiveTexture(I)V

    const v0, 0x8d65

    invoke-static {v0, p1}, Landroid/opengl/GLES30;->glBindTexture(II)V

    iget p0, p0, Ld/l/o/i;->z:I

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroid/opengl/GLES30;->glUniform1i(II)V

    invoke-static {}, Ld/l/o/i;->w()V

    return-void
.end method

.method private static w()V
    .locals 4

    invoke-static {}, Landroid/opengl/GLES30;->glGetError()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GLES30 error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "checkNoGLES2Error"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GLES30 error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ld/l/o/i;->u(ZLjava/lang/String;)V

    return-void
.end method

.method private x()V
    .locals 1

    const p0, 0x8d65

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/opengl/GLES30;->glBindTexture(II)V

    return-void
.end method


# virtual methods
.method public f()Ljava/lang/String;
    .locals 0

    const-string p0, "#extension GL_OES_EGL_image_external : require \nprecision mediump float; varying vec2 v_texPo; uniform samplerExternalOES s_Texture; uniform int av_cropTop; uniform int av_cropLeft; uniform int av_cropBottom; uniform int av_cropRight ;uniform int av_width; uniform int av_height; void main() {     vec2 uv = v_texPo;     if(av_width - av_cropRight > 1) {         uv.x = uv.x * ( float(av_cropRight) + 1.0) / (float(av_width) * 1.0);     }     if(av_height - av_cropBottom > 1) {         uv.y = uv.y * (float(av_cropBottom) * 1.0 + 1.0)  / (float(av_height) * 1.0);     }     gl_FragColor = texture2D(s_Texture, uv); } "

    return-object p0
.end method

.method public g()I
    .locals 0

    iget p0, p0, Ld/l/o/i;->C:I

    return p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    const-string p0, "attribute vec4 av_Position; attribute vec2 af_Position; varying vec2 v_texPo; uniform mat4 modelViewProjectionMatrix;void main() {     v_texPo = af_Position;     gl_Position = modelViewProjectionMatrix * av_Position; }"

    return-object p0
.end method

.method public j(II)V
    .locals 1

    iget-boolean v0, p0, Ld/l/o/i;->E:Z

    invoke-static {p1, p2, v0}, Ld/l/o/g;->i(IIZ)I

    move-result p1

    iput p1, p0, Ld/l/o/i;->C:I

    iget p1, p0, Ld/l/o/b;->c:I

    const-string p2, "av_Position"

    invoke-static {p1, p2}, Landroid/opengl/GLES30;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Ld/l/o/i;->x:I

    iget p1, p0, Ld/l/o/b;->c:I

    const-string p2, "af_Position"

    invoke-static {p1, p2}, Landroid/opengl/GLES30;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Ld/l/o/i;->y:I

    iget p1, p0, Ld/l/o/b;->c:I

    const-string p2, "av_width"

    invoke-static {p1, p2}, Landroid/opengl/GLES30;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Ld/l/o/i;->F:I

    invoke-static {}, Ld/l/o/i;->w()V

    iget p1, p0, Ld/l/o/b;->c:I

    const-string p2, "av_height"

    invoke-static {p1, p2}, Landroid/opengl/GLES30;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Ld/l/o/i;->G:I

    invoke-static {}, Ld/l/o/i;->w()V

    iget p1, p0, Ld/l/o/b;->c:I

    const-string p2, "av_cropTop"

    invoke-static {p1, p2}, Landroid/opengl/GLES30;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Ld/l/o/i;->H:I

    invoke-static {}, Ld/l/o/i;->w()V

    iget p1, p0, Ld/l/o/b;->c:I

    const-string p2, "av_cropLeft"

    invoke-static {p1, p2}, Landroid/opengl/GLES30;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Ld/l/o/i;->I:I

    invoke-static {}, Ld/l/o/i;->w()V

    iget p1, p0, Ld/l/o/b;->c:I

    const-string p2, "av_cropBottom"

    invoke-static {p1, p2}, Landroid/opengl/GLES30;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Ld/l/o/i;->J:I

    invoke-static {}, Ld/l/o/i;->w()V

    iget p1, p0, Ld/l/o/b;->c:I

    const-string p2, "av_cropRight"

    invoke-static {p1, p2}, Landroid/opengl/GLES30;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Ld/l/o/i;->K:I

    invoke-static {}, Ld/l/o/i;->w()V

    iget p1, p0, Ld/l/o/b;->c:I

    const-string p2, "s_Texture"

    invoke-static {p1, p2}, Landroid/opengl/GLES30;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Ld/l/o/i;->z:I

    iget p1, p0, Ld/l/o/b;->c:I

    const-string p2, "modelViewProjectionMatrix"

    invoke-static {p1, p2}, Landroid/opengl/GLES30;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Ld/l/o/i;->A:I

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public l(IIIIII)V
    .locals 1

    iput p3, p0, Ld/l/o/i;->N:I

    iput p4, p0, Ld/l/o/i;->O:I

    iput p5, p0, Ld/l/o/i;->P:I

    iput p6, p0, Ld/l/o/i;->Q:I

    iput p1, p0, Ld/l/o/i;->M:I

    iput p2, p0, Ld/l/o/i;->L:I

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " onCroped width:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " height :"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " cropTop:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " cropLeft:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " cropBottom:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " cropRight:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/magicvideoskymediacodec/Logg;->c(Ljava/lang/String;)V

    return-void
.end method

.method public m()V
    .locals 9

    iget v0, p0, Ld/l/o/i;->B:I

    if-eqz v0, :cond_1

    iget v0, p0, Ld/l/o/i;->C:I

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Ld/l/o/i;->D:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v2, p0, Ld/l/o/i;->D:[F

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    iget v0, p0, Ld/l/o/i;->A:I

    const/4 v2, 0x1

    iget-object v3, p0, Ld/l/o/i;->D:[F

    invoke-static {v0, v2, v1, v3, v1}, Landroid/opengl/GLES30;->glUniformMatrix4fv(IIZ[FI)V

    iget v0, p0, Ld/l/o/i;->H:I

    iget v2, p0, Ld/l/o/i;->N:I

    invoke-static {v0, v2}, Landroid/opengl/GLES30;->glUniform1i(II)V

    invoke-static {}, Ld/l/o/i;->w()V

    iget v0, p0, Ld/l/o/i;->I:I

    iget v2, p0, Ld/l/o/i;->O:I

    invoke-static {v0, v2}, Landroid/opengl/GLES30;->glUniform1i(II)V

    invoke-static {}, Ld/l/o/i;->w()V

    iget v0, p0, Ld/l/o/i;->J:I

    iget v2, p0, Ld/l/o/i;->P:I

    invoke-static {v0, v2}, Landroid/opengl/GLES30;->glUniform1i(II)V

    invoke-static {}, Ld/l/o/i;->w()V

    iget v0, p0, Ld/l/o/i;->K:I

    iget v2, p0, Ld/l/o/i;->Q:I

    invoke-static {v0, v2}, Landroid/opengl/GLES30;->glUniform1i(II)V

    invoke-static {}, Ld/l/o/i;->w()V

    iget v0, p0, Ld/l/o/i;->F:I

    iget v2, p0, Ld/l/o/i;->M:I

    invoke-static {v0, v2}, Landroid/opengl/GLES30;->glUniform1i(II)V

    invoke-static {}, Ld/l/o/i;->w()V

    iget v0, p0, Ld/l/o/i;->G:I

    iget v2, p0, Ld/l/o/i;->L:I

    invoke-static {v0, v2}, Landroid/opengl/GLES30;->glUniform1i(II)V

    invoke-static {}, Ld/l/o/i;->w()V

    iget v0, p0, Ld/l/o/i;->x:I

    invoke-static {v0}, Landroid/opengl/GLES30;->glEnableVertexAttribArray(I)V

    invoke-static {}, Ld/l/o/i;->w()V

    iget v0, p0, Ld/l/o/i;->y:I

    invoke-static {v0}, Landroid/opengl/GLES30;->glEnableVertexAttribArray(I)V

    invoke-static {}, Ld/l/o/i;->w()V

    iget v0, p0, Ld/l/o/b;->e:I

    const v2, 0x8892

    invoke-static {v2, v0}, Landroid/opengl/GLES30;->glBindBuffer(II)V

    invoke-static {}, Ld/l/o/i;->w()V

    iget v3, p0, Ld/l/o/i;->x:I

    const/4 v4, 0x2

    const/16 v5, 0x1406

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES30;->glVertexAttribPointer(IIIZII)V

    invoke-static {}, Ld/l/o/i;->w()V

    iget v0, p0, Ld/l/o/b;->m:I

    invoke-static {v2, v0}, Landroid/opengl/GLES30;->glBindBuffer(II)V

    invoke-static {}, Ld/l/o/i;->w()V

    iget v3, p0, Ld/l/o/i;->y:I

    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES30;->glVertexAttribPointer(IIIZII)V

    invoke-static {v2, v1}, Landroid/opengl/GLES30;->glBindBuffer(II)V

    invoke-static {}, Ld/l/o/i;->w()V

    iget v0, p0, Ld/l/o/i;->B:I

    invoke-direct {p0, v0}, Ld/l/o/i;->v(I)V

    invoke-static {}, Ld/l/o/i;->w()V

    const/4 v0, 0x5

    iget v2, p0, Ld/l/o/b;->t:I

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES30;->glDrawArrays(III)V

    invoke-static {}, Ld/l/o/i;->w()V

    invoke-static {}, Ld/l/o/i;->w()V

    invoke-direct {p0}, Ld/l/o/i;->x()V

    invoke-static {}, Ld/l/o/i;->w()V

    iget v0, p0, Ld/l/o/i;->x:I

    invoke-static {v0}, Landroid/opengl/GLES30;->glDisableVertexAttribArray(I)V

    invoke-static {}, Ld/l/o/i;->w()V

    iget p0, p0, Ld/l/o/i;->y:I

    invoke-static {p0}, Landroid/opengl/GLES30;->glDisableVertexAttribArray(I)V

    invoke-static {}, Ld/l/o/i;->w()V

    return-void

    :cond_1
    :goto_0
    const-string p0, "not inited"

    invoke-static {p0}, Lcom/xiaomi/magicvideoskymediacodec/Logg;->c(Ljava/lang/String;)V

    return-void
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public p(I)V
    .locals 0

    iput p1, p0, Ld/l/o/i;->B:I

    return-void
.end method

.method public q(Z)V
    .locals 0

    iput-boolean p1, p0, Ld/l/o/i;->E:Z

    return-void
.end method
