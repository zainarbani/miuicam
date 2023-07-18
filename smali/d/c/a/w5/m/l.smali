.class public abstract Ld/c/a/w5/m/l;
.super Ld/c/a/w5/m/w;
.source "ConvolutionEffectRender.java"


# instance fields
.field public a:I

.field public b:F

.field public c:F


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

    invoke-direct {p0, p1}, Ld/c/a/w5/m/w;-><init>(Ld/c/c/a/h;)V

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

    invoke-direct {p0, p1, p2}, Ld/c/a/w5/m/w;-><init>(Ld/c/c/a/h;I)V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 4
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "width",
            "height"
        }
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    int-to-float p1, p1

    div-float p1, v0, p1

    iput p1, p0, Ld/c/a/w5/m/l;->b:F

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    new-array v2, v1, [Ljava/lang/Object;

    const-string/jumbo v3, "setStep: illegal width: 0"

    invoke-static {p1, v3, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const p1, 0x3a72b9d6

    iput p1, p0, Ld/c/a/w5/m/l;->b:F

    :goto_0
    if-eqz p2, :cond_1

    int-to-float p1, p2

    div-float/2addr v0, p1

    iput v0, p0, Ld/c/a/w5/m/l;->c:F

    goto :goto_1

    :cond_1
    const p1, 0x3a360b61

    iput p1, p0, Ld/c/a/w5/m/l;->c:F

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string/jumbo p2, "setStep: illegal height: 0"

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public initShader()V
    .locals 2

    invoke-super {p0}, Ld/c/a/w5/m/w;->initShader()V

    iget v0, p0, Ld/c/a/w5/m/b0;->mProgram:I

    const-string/jumbo v1, "uStep"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/c/a/w5/m/l;->a:I

    return-void
.end method

.method public initShaderValue(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isSnapShot"
        }
    .end annotation

    invoke-super {p0, p1}, Ld/c/a/w5/m/w;->initShaderValue(Z)V

    iget p1, p0, Ld/c/a/w5/m/l;->a:I

    iget v0, p0, Ld/c/a/w5/m/l;->b:F

    iget p0, p0, Ld/c/a/w5/m/l;->c:F

    invoke-static {p1, v0, p0}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    return-void
.end method

.method public setPreviewSize(II)V
    .locals 0
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

    iget p1, p0, Ld/c/a/w5/m/y;->mPreviewWidth:I

    iget p2, p0, Ld/c/a/w5/m/y;->mPreviewHeight:I

    invoke-virtual {p0, p1, p2}, Ld/c/a/w5/m/l;->a(II)V

    return-void
.end method
