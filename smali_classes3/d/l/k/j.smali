.class public Ld/l/k/j;
.super Ljava/lang/Object;
.source "ShaderUtil.java"


# static fields
.field private static final a:Ljava/lang/String; = "ShaderUtil"

.field public static final b:Ljava/lang/String; = "shading_script"

.field public static final c:I = -0x1


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "vertexSource",
            "fragmentSource"
        }
    .end annotation

    const v0, 0x8b31

    invoke-static {v0, p0}, Ld/l/k/j;->b(ILjava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "ShaderUtil"

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Fail to init vertex shader "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ld/l/g0/o0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    const p0, 0x8b30

    invoke-static {p0, p1}, Ld/l/k/j;->b(ILjava/lang/String;)I

    move-result p0

    if-nez p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Fail to init fragment shader "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ld/l/g0/o0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-static {v2}, Ld/l/k/h;->j(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v3, 0x0

    invoke-static {v3}, Ld/l/k/h;->c(Ljava/lang/String;)Z

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    const-string v3, "glAttachShader"

    invoke-static {v3}, Ld/l/k/h;->e(Ljava/lang/String;)V

    invoke-static {p1, p0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {v3}, Ld/l/k/h;->e(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 v3, 0x1

    new-array v4, v3, [I

    const v5, 0x8b82

    invoke-static {p1, v5, v4, v1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v4, v4, v1

    if-eq v4, v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not link program: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ld/l/g0/o0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ld/l/g0/o0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v2}, Ld/l/k/h;->p(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    move v1, p1

    :goto_0
    invoke-static {v0, v2}, Ld/l/k/h;->t(ILjava/lang/String;)V

    invoke-static {p0, v2}, Ld/l/k/h;->t(ILjava/lang/String;)V

    return v1
.end method

.method public static b(ILjava/lang/String;)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "shaderType",
            "source"
        }
    .end annotation

    const-string v0, "ShaderUtil"

    invoke-static {p0, v0}, Ld/l/k/h;->k(ILjava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    invoke-static {v1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 v3, 0x1

    new-array v3, v3, [I

    const v4, 0x8b81

    invoke-static {v1, v4, v3, v2}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    aget v3, v3, v2

    if-nez v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not compile shader "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ld/l/g0/o0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Info: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ld/l/g0/o0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v0}, Ld/l/k/h;->t(ILjava/lang/String;)V

    move v1, v2

    :cond_0
    return v1
.end method

.method public static c(Ljava/nio/Buffer;Ljava/nio/Buffer;Ljava/nio/Buffer;II[I)Z
    .locals 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x0
        }
        names = {
            "channelY",
            "channelU",
            "channelV",
            "width",
            "height",
            "yuvTextures"
        }
    .end annotation

    move-object/from16 v9, p5

    const-string v0, "ShaderUtil"

    const/4 v1, 0x0

    if-eqz p0, :cond_7

    if-eqz p1, :cond_7

    if-nez p2, :cond_0

    goto/16 :goto_5

    :cond_0
    if-eqz v9, :cond_5

    array-length v2, v9

    const/4 v3, 0x3

    if-ge v2, v3, :cond_1

    goto/16 :goto_3

    :cond_1
    aget v0, v9, v1

    const v2, 0x84c0

    const/4 v15, -0x1

    const/16 v14, 0xde1

    if-ne v0, v15, :cond_2

    const-string v0, "ShaderUtilloadYuv444ToTextures0"

    invoke-static {v0}, Ld/l/k/h;->A(Ljava/lang/String;)I

    move-result v0

    aput v0, v9, v1

    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    aget v0, v9, v1

    invoke-static {v14, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v0, 0xde1

    const/4 v1, 0x0

    const/16 v2, 0x1909

    const/4 v5, 0x0

    const/16 v6, 0x1909

    const/16 v7, 0x1401

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v8, p0

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    goto :goto_0

    :cond_2
    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    aget v0, v9, v1

    invoke-static {v14, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v0, 0xde1

    const/4 v1, 0x0

    const/16 v2, 0x1909

    const/4 v5, 0x0

    const/16 v6, 0x1909

    const/16 v7, 0x1401

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v8, p0

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    :goto_0
    const/16 v0, 0x2800

    const v1, 0x46180400    # 9729.0f

    invoke-static {v14, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v8, 0x2801

    invoke-static {v14, v8, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v7, 0x2802

    const v6, 0x47012f00    # 33071.0f

    invoke-static {v14, v7, v6}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v5, 0x2803

    invoke-static {v14, v5, v6}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v19, 0x1

    aget v2, v9, v19

    const v3, 0x84c1

    if-ne v2, v15, :cond_3

    const-string v2, "ShaderUtilloadYuv444ToTextures1"

    invoke-static {v2}, Ld/l/k/h;->A(Ljava/lang/String;)I

    move-result v2

    aput v2, v9, v19

    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    aget v2, v9, v19

    invoke-static {v14, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v10, 0xde1

    const/4 v11, 0x0

    const/16 v12, 0x1909

    const/4 v2, 0x0

    const/16 v16, 0x1909

    const/16 v17, 0x1401

    move/from16 v13, p3

    move v4, v14

    move/from16 v14, p4

    move v3, v15

    move v15, v2

    move-object/from16 v18, p1

    invoke-static/range {v10 .. v18}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    move v2, v3

    goto :goto_1

    :cond_3
    move v4, v14

    move v2, v15

    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    aget v3, v9, v19

    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v10, 0xde1

    const/4 v11, 0x0

    const/16 v12, 0x1909

    const/4 v15, 0x0

    const/16 v16, 0x1909

    const/16 v17, 0x1401

    move/from16 v13, p3

    move/from16 v14, p4

    move-object/from16 v18, p1

    invoke-static/range {v10 .. v18}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    :goto_1
    invoke-static {v4, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    invoke-static {v4, v8, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    invoke-static {v4, v7, v6}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    invoke-static {v4, v5, v6}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/4 v3, 0x2

    aget v10, v9, v3

    const v11, 0x84c2

    if-ne v10, v2, :cond_4

    const-string v2, "ShaderUtilloadYuv444ToTextures2"

    invoke-static {v2}, Ld/l/k/h;->A(Ljava/lang/String;)I

    move-result v2

    aput v2, v9, v3

    invoke-static {v11}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    aget v2, v9, v3

    invoke-static {v4, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v2, 0xde1

    const/4 v3, 0x0

    const/16 v9, 0x1909

    const/4 v10, 0x0

    const/16 v11, 0x1909

    const/16 v12, 0x1401

    move v13, v4

    move v4, v9

    move v14, v5

    move/from16 v5, p3

    move v15, v6

    move/from16 v6, p4

    move v9, v7

    move v7, v10

    move v10, v8

    move v8, v11

    move v11, v9

    move v9, v12

    move v12, v10

    move-object/from16 v10, p2

    invoke-static/range {v2 .. v10}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    goto :goto_2

    :cond_4
    move v13, v4

    move v14, v5

    move v15, v6

    move v10, v7

    move v12, v8

    invoke-static {v11}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    aget v2, v9, v3

    invoke-static {v13, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v2, 0xde1

    const/4 v3, 0x0

    const/16 v4, 0x1909

    const/4 v7, 0x0

    const/16 v8, 0x1909

    const/16 v9, 0x1401

    move/from16 v5, p3

    move/from16 v6, p4

    move v11, v10

    move-object/from16 v10, p2

    invoke-static/range {v2 .. v10}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    :goto_2
    invoke-static {v13, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    invoke-static {v13, v12, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    invoke-static {v13, v11, v15}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    invoke-static {v13, v14, v15}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    return v19

    :cond_5
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invalid output texture size "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v9, :cond_6

    move v3, v1

    goto :goto_4

    :cond_6
    array-length v3, v9

    :goto_4
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ld/l/g0/o0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_7
    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invalid channel "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p0, :cond_8

    const-string v3, "Y"

    goto :goto_6

    :cond_8
    const-string v3, "UV"

    :goto_6
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ld/l/g0/o0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static d(IIII[I)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "width",
            "height",
            "offsetY",
            "offsetUV",
            "yuvTextures"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p4, :cond_3

    array-length v1, p4

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    goto :goto_2

    :cond_0
    aget v1, p4, v0

    const v2, 0x84c0

    const/4 v3, -0x1

    const/16 v4, 0xde1

    if-ne v1, v3, :cond_1

    const-string v1, "ShaderUtil loadYuvImageTextures[0]"

    invoke-static {v1}, Ld/l/k/h;->A(Ljava/lang/String;)I

    move-result v1

    aput v1, p4, v0

    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    aget v0, p4, v0

    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    aget v0, p4, v0

    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    :goto_0
    invoke-static {p0, p1, p2}, Lshader/ShaderNativeUtil;->texChannelY(III)V

    const/16 p2, 0x2800

    const v0, 0x46180400    # 9729.0f

    invoke-static {v4, p2, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v1, 0x2801

    invoke-static {v4, v1, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v2, 0x2802

    const v5, 0x47012f00    # 33071.0f

    invoke-static {v4, v2, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v6, 0x2803

    invoke-static {v4, v6, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/4 v7, 0x1

    aget v8, p4, v7

    const v9, 0x84c1

    if-ne v8, v3, :cond_2

    const-string v3, "ShaderUtil loadYuvImageTextures[1]"

    invoke-static {v3}, Ld/l/k/h;->A(Ljava/lang/String;)I

    move-result v3

    aput v3, p4, v7

    invoke-static {v9}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    aget p4, p4, v7

    invoke-static {v4, p4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    goto :goto_1

    :cond_2
    invoke-static {v9}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    aget p4, p4, v7

    invoke-static {v4, p4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    :goto_1
    shr-int/2addr p0, v7

    shr-int/2addr p1, v7

    invoke-static {p0, p1, p3}, Lshader/ShaderNativeUtil;->texChannelUV(III)V

    invoke-static {v4, p2, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    invoke-static {v4, v1, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    invoke-static {v4, v2, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    invoke-static {v4, v6, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    return-void

    :cond_3
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "invalid output texture size "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p4, :cond_4

    goto :goto_3

    :cond_4
    array-length v0, p4

    :goto_3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ShaderUtil"

    invoke-static {p1, p0}, Ld/l/g0/o0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/nio/Buffer;Ljava/nio/Buffer;II[I)V
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x0
        }
        names = {
            "channelY",
            "channelUV",
            "width",
            "height",
            "yuvTextures"
        }
    .end annotation

    move-object/from16 v9, p4

    const-string v0, "ShaderUtil"

    if-eqz p0, :cond_6

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v1, 0x0

    if-eqz v9, :cond_4

    array-length v2, v9

    const/4 v10, 0x2

    if-ge v2, v10, :cond_1

    goto/16 :goto_1

    :cond_1
    aget v0, v9, v1

    const/4 v11, -0x1

    if-ne v0, v11, :cond_2

    const-string v0, "ShaderUtil  loadYuvToTextures[0]"

    invoke-static {v0}, Ld/l/k/h;->A(Ljava/lang/String;)I

    move-result v0

    aput v0, v9, v1

    :cond_2
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    aget v0, v9, v1

    const/16 v12, 0xde1

    invoke-static {v12, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v0, 0xde1

    const/4 v1, 0x0

    const/16 v2, 0x1909

    const/4 v5, 0x0

    const/16 v6, 0x1909

    const/16 v7, 0x1401

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v8, p0

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    const/16 v0, 0x2800

    const v13, 0x46180400    # 9729.0f

    invoke-static {v12, v0, v13}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v14, 0x2801

    invoke-static {v12, v14, v13}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v15, 0x2802

    const v8, 0x47012f00    # 33071.0f

    invoke-static {v12, v15, v8}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v7, 0x2803

    invoke-static {v12, v7, v8}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/4 v1, 0x1

    aget v2, v9, v1

    const v3, 0x84c1

    if-ne v2, v11, :cond_3

    const-string v2, "ShaderUtil loadYuvToTextures[1]"

    invoke-static {v2}, Ld/l/k/h;->A(Ljava/lang/String;)I

    move-result v2

    aput v2, v9, v1

    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    aget v1, v9, v1

    invoke-static {v12, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v1, 0xde1

    const/4 v2, 0x0

    const/16 v3, 0x190a

    div-int/lit8 v4, p2, 0x2

    div-int/lit8 v5, p3, 0x2

    const/4 v6, 0x0

    const/16 v9, 0x190a

    const/16 v10, 0x1401

    move v11, v7

    move v7, v9

    move v9, v8

    move v8, v10

    move v10, v9

    move-object/from16 v9, p1

    invoke-static/range {v1 .. v9}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    goto :goto_0

    :cond_3
    move v11, v7

    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    aget v1, v9, v1

    invoke-static {v12, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v1, 0xde1

    const/4 v2, 0x0

    const/16 v3, 0x190a

    div-int/lit8 v4, p2, 0x2

    div-int/lit8 v5, p3, 0x2

    const/4 v6, 0x0

    const/16 v7, 0x190a

    const/16 v9, 0x1401

    move v10, v8

    move v8, v9

    move-object/from16 v9, p1

    invoke-static/range {v1 .. v9}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    :goto_0
    invoke-static {v12, v0, v13}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    invoke-static {v12, v14, v13}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    invoke-static {v12, v15, v10}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    invoke-static {v12, v11, v10}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    return-void

    :cond_4
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invalid output texture size "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v9, :cond_5

    goto :goto_2

    :cond_5
    array-length v1, v9

    :goto_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/l/g0/o0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid channel "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p0, :cond_7

    const-string v2, "Y"

    goto :goto_4

    :cond_7
    const-string v2, "UV"

    :goto_4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/l/g0/o0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
