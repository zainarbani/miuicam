.class public Ld/c/a/w5/m/c0;
.super Ld/c/a/w5/m/h;
.source "SnapshotEffectRender.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/w5/m/c0$a;
    }
.end annotation


# static fields
.field private static final o:Ljava/lang/String; = "SnapshotEffectRender"


# instance fields
.field private p:Z

.field private q:I

.field private r:Ld/c/a/w5/k/c/a;

.field private s:Ld/c/a/w5/k/b/b;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ld/c/a/w5/m/h;-><init>()V

    const/16 v0, 0x61

    iput v0, p0, Ld/c/a/w5/m/c0;->q:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SnapshotEffectRender created "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "SnapshotEffectRender"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/w5/m/c0;->r:Ld/c/a/w5/k/c/a;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld/c/a/w5/m/c0;->C()Ld/c/a/w5/k/c/a;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/w5/m/c0;->r:Ld/c/a/w5/k/c/a;

    :cond_0
    const/16 v0, 0xfa0

    iput v0, p0, Ld/c/a/w5/m/h;->g:I

    const/16 v0, 0x5dc

    iput v0, p0, Ld/c/a/w5/m/h;->h:I

    iput-boolean v1, p0, Ld/c/a/w5/m/c0;->p:Z

    new-instance v0, Ld/l/k/g;

    new-instance v1, Ld/c/a/w5/m/a;

    invoke-direct {v1, p0}, Ld/c/a/w5/m/a;-><init>(Ld/c/a/w5/m/c0;)V

    invoke-direct {v0, v1}, Ld/l/k/g;-><init>(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Ld/c/a/w5/m/h;->m(Ld/l/k/g;J)V

    return-void
.end method

.method private A(Ld/c/a/w5/j/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jpeg"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v0, v1}, Ld/c/a/w5/m/c0;->q(Ld/c/a/w5/j/g;IZLd/c/a/w5/m/c0$a;)[B

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "drawThumbJpeg: thumbLen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p0, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    array-length v1, p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SnapshotEffectRender"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_1

    iget-object p1, p1, Ld/c/a/w5/j/g;->V:Ld/j/d/a/e;

    invoke-virtual {p1, p0}, Ld/j/d/a/e;->J0([B)V

    :cond_1
    return-void
.end method

.method private H(Ld/c/a/w5/j/g;IIIZ)[B
    .locals 28
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "jpeg",
            "offsetX",
            "offsetY",
            "originWidth",
            "isSquare"
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move/from16 v12, p2

    move/from16 v13, p3

    invoke-direct/range {p0 .. p1}, Ld/c/a/w5/m/c0;->v(Ld/c/a/w5/j/g;)[I

    move-result-object v14

    const/4 v0, 0x2

    aget v15, v14, v0

    const/16 v16, 0x3

    aget v9, v14, v16

    invoke-direct {v10, v15, v9}, Ld/c/a/w5/m/c0;->w(II)V

    iput v15, v10, Ld/c/a/w5/m/h;->g:I

    iput v9, v10, Ld/c/a/w5/m/h;->h:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {}, Ld/c/a/w5/k/a/g;->f()I

    move-result v8

    const/4 v5, 0x0

    aget v1, v14, v5

    add-int/2addr v1, v12

    const/16 v17, 0x1

    aget v2, v14, v17

    add-int/2addr v2, v13

    aget v3, v14, v0

    aget v4, v14, v16

    iget v0, v10, Ld/c/a/w5/m/c0;->q:I

    move/from16 v18, v0

    move-object/from16 v0, p0

    move v11, v5

    move/from16 v5, v18

    invoke-virtual/range {v0 .. v5}, Ld/c/a/w5/m/c0;->F(IIIII)[B

    move-result-object v5

    aget v0, v14, v17

    add-int/2addr v0, v13

    mul-int v0, v0, p4

    aget v1, v14, v11

    add-int/2addr v1, v12

    add-int/2addr v0, v1

    mul-int/lit8 v4, v0, 0x3

    move-object/from16 v0, p0

    move v1, v8

    move v2, v15

    move v3, v9

    move/from16 v18, v4

    move/from16 v4, p4

    move-object/from16 v19, v5

    move/from16 v5, v18

    invoke-virtual/range {v0 .. v5}, Ld/c/a/w5/m/c0;->U(IIIII)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get pixel and upload total time ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v6

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v11, [Ljava/lang/Object;

    const-string v7, "SnapshotEffectRender"

    invoke-static {v7, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v10, Ld/c/a/w5/m/c0;->s:Ld/c/a/w5/k/b/b;

    invoke-virtual {v0}, Ld/c/a/w5/k/b/b;->b()I

    move-result v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    move v5, v11

    move-object/from16 v11, p1

    iget v1, v11, Ld/c/a/w5/j/g;->y:I

    iget v2, v11, Ld/c/a/w5/j/g;->z:I

    iget-boolean v3, v11, Ld/c/a/w5/j/g;->K:Z

    iget-object v4, v11, Ld/c/a/w5/j/g;->a0:Ljava/lang/String;

    iget v0, v11, Ld/c/a/w5/j/g;->E:I

    move/from16 p4, v6

    iget v6, v11, Ld/c/a/w5/j/g;->F:I

    move-object/from16 v22, v7

    new-instance v7, Landroid/util/Size;

    iget v5, v11, Ld/c/a/w5/j/g;->t:I

    move/from16 v24, v0

    iget v0, v11, Ld/c/a/w5/j/g;->u:I

    invoke-direct {v7, v5, v0}, Landroid/util/Size;-><init>(II)V

    iget-object v5, v11, Ld/c/a/w5/j/g;->B:Ld/c/a/w5/c$d;

    const/16 v25, 0x0

    move-object/from16 v0, p0

    move-object/from16 v23, v5

    move/from16 v5, v24

    move/from16 v26, p4

    move-object/from16 v27, v22

    move v12, v8

    move-object/from16 v8, v23

    move v13, v9

    move-object/from16 v9, v25

    invoke-virtual/range {v0 .. v9}, Ld/c/a/w5/m/h;->i(IIZLjava/lang/String;IILandroid/util/Size;Ld/c/a/w5/c$d;Ld/c/a/w5/j/q;)Ld/l/g0/p0/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/l/g0/p0/e;->f()Ld/l/g0/p0/d;

    move-result-object v1

    move/from16 v8, v26

    invoke-virtual {v1, v8}, Ld/l/g0/p0/d;->k(I)Ld/l/g0/p0/d;

    move-result-object v1

    invoke-virtual {v1, v15, v13}, Ld/l/g0/p0/d;->g(II)Ld/l/g0/p0/d;

    move-result-object v1

    invoke-virtual {v1, v12}, Ld/l/g0/p0/d;->i(I)Ld/l/g0/p0/d;

    move-result-object v1

    invoke-virtual {v1}, Ld/l/g0/p0/d;->a()V

    invoke-virtual {v0}, Ld/l/g0/p0/e;->o()V

    const/4 v9, 0x0

    aget v7, v14, v9

    aget v6, v14, v17

    iget-object v1, v10, Ld/c/a/w5/m/h;->i:Ld/c/a/w5/m/m0;

    if-eqz v1, :cond_0

    neg-int v2, v7

    neg-int v3, v6

    iget v4, v11, Ld/c/a/w5/j/g;->F:I

    move-object/from16 v0, p0

    move v5, v8

    move v9, v6

    move v6, v15

    move/from16 v17, v12

    move v12, v7

    move v7, v13

    invoke-virtual/range {v0 .. v7}, Ld/c/a/w5/m/h;->c(Ld/c/a/w5/m/m0;IIIIII)V

    iget-object v0, v11, Ld/c/a/w5/j/g;->R:Ld/c/a/w5/m/m;

    iget-object v1, v10, Ld/c/a/w5/m/h;->i:Ld/c/a/w5/m/m0;

    invoke-virtual {v0, v1}, Ld/c/a/w5/m/m;->n(Ld/c/a/w5/m/m0;)V

    goto :goto_0

    :cond_0
    move v9, v6

    move/from16 v17, v12

    move v12, v7

    :goto_0
    iget-object v1, v10, Ld/c/a/w5/m/h;->j:Ld/c/a/w5/m/m0;

    if-eqz v1, :cond_1

    neg-int v2, v12

    neg-int v3, v9

    iget v4, v11, Ld/c/a/w5/j/g;->F:I

    move-object/from16 v0, p0

    move v5, v8

    move v6, v15

    move v7, v13

    invoke-virtual/range {v0 .. v7}, Ld/c/a/w5/m/h;->c(Ld/c/a/w5/m/m0;IIIIII)V

    iget-object v0, v11, Ld/c/a/w5/j/g;->R:Ld/c/a/w5/m/m;

    iget-object v1, v10, Ld/c/a/w5/m/h;->j:Ld/c/a/w5/m/m0;

    invoke-virtual {v0, v1}, Ld/c/a/w5/m/m;->o(Ld/c/a/w5/m/m0;)V

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "drawTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v1, v1, v20

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    move-object/from16 v1, v27

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    if-eqz p5, :cond_2

    move/from16 v0, p2

    move/from16 v2, p3

    move v3, v13

    move/from16 v4, v17

    invoke-virtual {v10, v0, v2}, Ld/c/a/w5/m/c0;->E(II)V

    iget v0, v11, Ld/c/a/w5/j/g;->v:I

    mul-int v6, v9, v0

    add-int/2addr v6, v12

    mul-int/lit8 v6, v6, 0x3

    iget-object v0, v10, Ld/c/a/w5/m/c0;->s:Ld/c/a/w5/k/b/b;

    invoke-virtual {v0, v15, v3, v6}, Ld/c/a/w5/k/b/b;->h(III)V

    goto :goto_1

    :cond_2
    move v3, v13

    move/from16 v4, v17

    iget-object v0, v10, Ld/c/a/w5/m/c0;->s:Ld/c/a/w5/k/b/b;

    move/from16 v2, v18

    invoke-virtual {v0, v15, v3, v2}, Ld/c/a/w5/k/b/b;->h(III)V

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget v0, v11, Ld/c/a/w5/j/g;->v:I

    iget v5, v11, Ld/c/a/w5/j/g;->w:I

    iget v6, v10, Ld/c/a/w5/m/c0;->q:I

    invoke-virtual {v10, v0, v5, v6}, Ld/c/a/w5/m/c0;->x(III)[B

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "compress="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4, v1}, Ld/l/k/h;->u(ILjava/lang/String;)V

    move-object/from16 v1, v19

    iput-object v1, v11, Ld/c/a/w5/j/g;->S:[B

    iput-object v14, v11, Ld/c/a/w5/j/g;->T:[I

    return-object v0
.end method

.method public static synthetic J(Ld/c/a/w5/m/c0;)V
    .locals 0

    invoke-direct {p0}, Ld/c/a/w5/m/c0;->P()V

    return-void
.end method

.method private synthetic K(Ld/c/a/w5/j/g;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/w5/m/c0;->O(Ljava/lang/Object;)V

    return-void
.end method

.method private O(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    check-cast p1, Ld/c/a/w5/j/g;

    iget v0, p1, Ld/c/a/w5/j/g;->v:I

    iget v1, p1, Ld/c/a/w5/j/g;->w:I

    invoke-virtual {p0, v0, v1}, Ld/c/a/w5/m/h;->a(II)I

    move-result v0

    iget v1, p1, Ld/c/a/w5/j/g;->v:I

    if-eqz v1, :cond_1

    iget v2, p1, Ld/c/a/w5/j/g;->w:I

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iput v1, p0, Ld/c/a/w5/m/h;->g:I

    div-int/2addr v2, v0

    iput v2, p0, Ld/c/a/w5/m/h;->h:I

    invoke-direct {p0, p1}, Ld/c/a/w5/m/c0;->A(Ld/c/a/w5/j/g;)V

    invoke-direct {p0, p1}, Ld/c/a/w5/m/c0;->z(Ld/c/a/w5/j/g;)V

    invoke-direct {p0}, Ld/c/a/w5/m/c0;->Q()V

    return-void

    :cond_1
    :goto_0
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p0, v1

    const/4 v0, 0x1

    iget v2, p1, Ld/c/a/w5/j/g;->w:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p0, v0

    const/4 v0, 0x2

    iget-object p1, p1, Ld/c/a/w5/j/g;->r:[B

    if-eqz p1, :cond_2

    array-length p1, p1

    goto :goto_1

    :cond_2
    move p1, v1

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v0

    const-string p1, "jpeg data is broken width %d height %d length %d"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "SnapshotEffectRender"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private P()V
    .locals 0

    invoke-virtual {p0}, Ld/c/a/w5/m/c0;->o()V

    return-void
.end method

.method private Q()V
    .locals 1

    iget-object v0, p0, Ld/c/a/w5/m/c0;->s:Ld/c/a/w5/k/b/b;

    invoke-virtual {v0}, Ld/c/a/w5/k/b/b;->i()V

    invoke-virtual {p0}, Ld/c/a/w5/m/h;->g()Ld/l/g0/p0/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/l/g0/p0/e;->t()V

    iget-object v0, p0, Ld/c/a/w5/m/h;->k:Ld/l/g0/l0/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/l/g0/l0/b;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/a/w5/m/h;->k:Ld/l/g0/l0/b;

    :cond_0
    return-void
.end method

.method private S(Ld/c/a/w5/j/g;[B)V
    .locals 2
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jpeg",
            "data"
        }
    .end annotation

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mainLen="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_0

    const-string v0, "null"

    goto :goto_0

    :cond_0
    array-length v0, p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SnapshotEffectRender"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    iput-object p2, p1, Ld/c/a/w5/j/g;->r:[B

    :cond_1
    iget-object p0, p1, Ld/c/a/w5/j/g;->V:Ld/j/d/a/e;

    if-eqz p0, :cond_2

    iget-object p2, p1, Ld/c/a/w5/j/g;->r:[B

    invoke-static {p2, p0}, Ld/j/d/a/d;->F([BLd/j/d/a/e;)[B

    move-result-object p0

    iput-object p0, p1, Ld/c/a/w5/j/g;->r:[B

    :cond_2
    return-void
.end method

.method private q(Ld/c/a/w5/j/g;IZLd/c/a/w5/m/c0$a;)[B
    .locals 24
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "jpeg",
            "downScale",
            "applyToThumb",
            "originSize"
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move/from16 v12, p3

    move-object/from16 v13, p4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "applyEffect: applyToThumb = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x0

    new-array v1, v14, [Ljava/lang/Object;

    const-string v15, "SnapshotEffectRender"

    invoke-static {v15, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v12, :cond_0

    iget-object v0, v11, Ld/c/a/w5/j/g;->V:Ld/j/d/a/e;

    invoke-virtual {v0}, Ld/j/d/a/e;->N()[B

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, v11, Ld/c/a/w5/j/g;->r:[B

    :goto_0
    const/16 v16, 0x0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Null "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v12, :cond_1

    const-string/jumbo v1, "thumb!"

    goto :goto_1

    :cond_1
    const-string v1, "jpeg!"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v14, [Ljava/lang/Object;

    invoke-static {v15, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v16

    :cond_2
    const-string v1, "SnapshotEffectRender glGenTextures"

    invoke-static {v1}, Ld/l/k/h;->A(Ljava/lang/String;)I

    move-result v9

    move/from16 v1, p2

    invoke-static {v0, v9, v1}, Lshader/ShaderNativeUtil;->j([BII)[I

    move-result-object v0

    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    aget v8, v0, v14

    const/4 v7, 0x1

    aget v6, v0, v7

    invoke-virtual {v10, v8, v6}, Ld/c/a/w5/m/h;->b(II)V

    iget v1, v11, Ld/c/a/w5/j/g;->y:I

    iget v2, v11, Ld/c/a/w5/j/g;->z:I

    iget-boolean v3, v11, Ld/c/a/w5/j/g;->K:Z

    iget-object v4, v11, Ld/c/a/w5/j/g;->a0:Ljava/lang/String;

    iget v5, v11, Ld/c/a/w5/j/g;->E:I

    iget v0, v11, Ld/c/a/w5/j/g;->F:I

    new-instance v7, Landroid/util/Size;

    iget v14, v11, Ld/c/a/w5/j/g;->t:I

    move/from16 v17, v0

    iget v0, v11, Ld/c/a/w5/j/g;->u:I

    invoke-direct {v7, v14, v0}, Landroid/util/Size;-><init>(II)V

    iget-object v14, v11, Ld/c/a/w5/j/g;->B:Ld/c/a/w5/c$d;

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move/from16 v19, v6

    move/from16 v6, v17

    move v13, v8

    move-object v8, v14

    move v14, v9

    move-object/from16 v9, v18

    invoke-virtual/range {v0 .. v9}, Ld/c/a/w5/m/h;->i(IIZLjava/lang/String;IILandroid/util/Size;Ld/c/a/w5/c$d;Ld/c/a/w5/j/q;)Ld/l/g0/p0/e;

    move-result-object v8

    invoke-virtual {v8}, Ld/l/g0/p0/e;->f()Ld/l/g0/p0/d;

    move-result-object v0

    iget-boolean v1, v11, Ld/c/a/w5/j/g;->H:Z

    invoke-virtual {v0, v1}, Ld/l/g0/p0/d;->e(Z)Ld/l/g0/p0/d;

    move-result-object v0

    iget-object v1, v10, Ld/c/a/w5/m/h;->k:Ld/l/g0/l0/b;

    invoke-virtual {v1}, Ld/l/g0/l0/b;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ld/l/g0/p0/d;->k(I)Ld/l/g0/p0/d;

    move-result-object v0

    iget-object v1, v10, Ld/c/a/w5/m/h;->k:Ld/l/g0/l0/b;

    invoke-virtual {v1}, Ld/l/g0/l0/b;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ld/l/g0/p0/d;->l(I)Ld/l/g0/p0/d;

    move-result-object v0

    move/from16 v1, v19

    invoke-virtual {v0, v13, v1}, Ld/l/g0/p0/d;->g(II)Ld/l/g0/p0/d;

    move-result-object v0

    invoke-virtual {v0, v14}, Ld/l/g0/p0/d;->i(I)Ld/l/g0/p0/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/l/g0/p0/d;->a()V

    invoke-virtual {v8}, Ld/l/g0/p0/e;->o()V

    invoke-virtual {v8}, Ld/l/g0/p0/e;->t()V

    iget v0, v11, Ld/c/a/w5/j/g;->Z:I

    const/4 v2, 0x4

    const/4 v3, 0x2

    if-ne v0, v2, :cond_4

    if-le v13, v1, :cond_3

    sub-int v0, v13, v1

    div-int/2addr v0, v3

    move v9, v0

    move v6, v1

    move v7, v6

    goto :goto_2

    :cond_3
    sub-int v6, v1, v13

    div-int/lit8 v0, v6, 0x2

    move v6, v13

    move v7, v6

    const/4 v9, 0x0

    move v13, v0

    goto :goto_3

    :cond_4
    move v6, v1

    move v7, v13

    const/4 v9, 0x0

    :goto_2
    const/4 v13, 0x0

    :goto_3
    if-nez v12, :cond_5

    iput v7, v11, Ld/c/a/w5/j/g;->v:I

    iput v6, v11, Ld/c/a/w5/j/g;->w:I

    :cond_5
    iget-boolean v0, v11, Ld/c/a/w5/j/g;->K:Z

    const v5, 0x8d40

    if-eqz v0, :cond_9

    if-nez v12, :cond_6

    iget-object v0, v10, Ld/c/a/w5/m/h;->i:Ld/c/a/w5/m/m0;

    iget-object v1, v11, Ld/c/a/w5/j/g;->R:Ld/c/a/w5/m/m;

    invoke-static {v0, v11, v1}, Ld/c/a/m7/b;->d(Ld/c/a/w5/m/m0;Ld/c/a/w5/j/g;Ld/c/a/w5/m/m;)Ld/c/a/w5/m/m0;

    move-result-object v0

    iput-object v0, v10, Ld/c/a/w5/m/h;->i:Ld/c/a/w5/m/m0;

    iget-object v0, v10, Ld/c/a/w5/m/h;->j:Ld/c/a/w5/m/m0;

    iget-object v1, v11, Ld/c/a/w5/j/g;->R:Ld/c/a/w5/m/m;

    invoke-static {v0, v11, v1}, Ld/c/a/m7/b;->g(Ld/c/a/w5/m/m0;Ld/c/a/w5/j/g;Ld/c/a/w5/m/m;)Ld/c/a/w5/m/m0;

    move-result-object v0

    iput-object v0, v10, Ld/c/a/w5/m/h;->j:Ld/c/a/w5/m/m0;

    iget v1, v11, Ld/c/a/w5/j/g;->v:I

    iget v2, v11, Ld/c/a/w5/j/g;->w:I

    iget v4, v11, Ld/c/a/w5/j/g;->F:I

    iget-object v3, v10, Ld/c/a/w5/m/h;->i:Ld/c/a/w5/m/m0;

    invoke-static {v1, v2, v4, v3, v0}, Ld/c/a/m7/b;->o(IIILd/c/a/w5/m/m0;Ld/c/a/w5/m/m0;)[I

    move-result-object v16

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "applyEffect: rotation = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v11, Ld/c/a/w5/j/g;->F:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", watermarkRange = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v16 .. v16}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v15, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v10, Ld/c/a/w5/m/h;->k:Ld/l/g0/l0/b;

    invoke-virtual {v0}, Ld/l/g0/l0/b;->a()I

    move-result v0

    invoke-static {v5, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    aget v0, v16, v1

    add-int/2addr v0, v9

    const/4 v4, 0x1

    aget v1, v16, v4

    add-int/2addr v1, v13

    const/4 v2, 0x2

    aget v2, v16, v2

    const/4 v3, 0x3

    aget v3, v16, v3

    iget v4, v10, Ld/c/a/w5/m/c0;->q:I

    invoke-static {v0, v1, v2, v3, v4}, Lshader/ShaderNativeUtil;->g(IIIII)[B

    move-result-object v0

    move-object v4, v0

    move-object/from16 v3, v16

    goto :goto_4

    :cond_6
    move-object/from16 v3, v16

    move-object v4, v3

    :goto_4
    if-nez v12, :cond_7

    iget-object v1, v10, Ld/c/a/w5/m/h;->i:Ld/c/a/w5/m/m0;

    if-eqz v1, :cond_7

    iget v2, v11, Ld/c/a/w5/j/g;->F:I

    iget-object v0, v10, Ld/c/a/w5/m/h;->k:Ld/l/g0/l0/b;

    invoke-virtual {v0}, Ld/l/g0/l0/b;->a()I

    move-result v16

    iget-object v0, v10, Ld/c/a/w5/m/h;->k:Ld/l/g0/l0/b;

    invoke-virtual {v0}, Ld/l/g0/l0/b;->d()I

    move-result v17

    iget-object v0, v10, Ld/c/a/w5/m/h;->k:Ld/l/g0/l0/b;

    invoke-virtual {v0}, Ld/l/g0/l0/b;->b()I

    move-result v18

    move-object/from16 v0, p0

    move/from16 v19, v2

    move v2, v9

    move-object/from16 v21, v15

    move-object v15, v3

    move v3, v13

    move-object/from16 v20, v8

    move/from16 p2, v14

    const/4 v8, 0x1

    move-object v14, v4

    move/from16 v4, v19

    move/from16 v5, v16

    move/from16 v22, v6

    move/from16 v6, v17

    move/from16 v23, v7

    move/from16 v7, v18

    invoke-virtual/range {v0 .. v7}, Ld/c/a/w5/m/h;->c(Ld/c/a/w5/m/m0;IIIIII)V

    iget-object v0, v11, Ld/c/a/w5/j/g;->R:Ld/c/a/w5/m/m;

    iget-object v1, v10, Ld/c/a/w5/m/h;->i:Ld/c/a/w5/m/m0;

    invoke-virtual {v0, v1}, Ld/c/a/w5/m/m;->n(Ld/c/a/w5/m/m0;)V

    goto :goto_5

    :cond_7
    move/from16 v22, v6

    move/from16 v23, v7

    move-object/from16 v20, v8

    move/from16 p2, v14

    move-object/from16 v21, v15

    const/4 v8, 0x1

    move-object v15, v3

    move-object v14, v4

    :goto_5
    if-nez v12, :cond_8

    iget-object v1, v10, Ld/c/a/w5/m/h;->j:Ld/c/a/w5/m/m0;

    if-eqz v1, :cond_8

    iget v4, v11, Ld/c/a/w5/j/g;->F:I

    iget-object v0, v10, Ld/c/a/w5/m/h;->k:Ld/l/g0/l0/b;

    invoke-virtual {v0}, Ld/l/g0/l0/b;->a()I

    move-result v5

    iget-object v0, v10, Ld/c/a/w5/m/h;->k:Ld/l/g0/l0/b;

    invoke-virtual {v0}, Ld/l/g0/l0/b;->d()I

    move-result v6

    iget-object v0, v10, Ld/c/a/w5/m/h;->k:Ld/l/g0/l0/b;

    invoke-virtual {v0}, Ld/l/g0/l0/b;->b()I

    move-result v7

    move-object/from16 v0, p0

    move v2, v9

    move v3, v13

    invoke-virtual/range {v0 .. v7}, Ld/c/a/w5/m/h;->c(Ld/c/a/w5/m/m0;IIIIII)V

    iget-object v0, v11, Ld/c/a/w5/j/g;->R:Ld/c/a/w5/m/m;

    iget-object v1, v10, Ld/c/a/w5/m/h;->j:Ld/c/a/w5/m/m0;

    invoke-virtual {v0, v1}, Ld/c/a/w5/m/m;->o(Ld/c/a/w5/m/m0;)V

    :cond_8
    iput-object v14, v11, Ld/c/a/w5/j/g;->S:[B

    iput-object v15, v11, Ld/c/a/w5/j/g;->T:[I

    goto :goto_6

    :cond_9
    move/from16 v22, v6

    move/from16 v23, v7

    move-object/from16 v20, v8

    move/from16 p2, v14

    move-object/from16 v21, v15

    const/4 v8, 0x1

    :goto_6
    const/16 v0, 0xd05

    invoke-static {v0, v8}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    iget v0, v10, Ld/c/a/w5/m/c0;->q:I

    if-eqz v12, :cond_a

    sget-object v1, Ld/c/a/t3;->b:Ld/c/a/t3;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ld/c/a/t3;->b(Z)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_a
    iget v1, v11, Ld/c/a/w5/j/g;->Z:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_b

    if-nez v12, :cond_b

    invoke-virtual/range {v20 .. v20}, Ld/l/g0/p0/e;->f()Ld/l/g0/p0/d;

    move-result-object v1

    move-object/from16 v2, p4

    iget v3, v2, Ld/c/a/w5/m/c0$a;->a:I

    iget v2, v2, Ld/c/a/w5/m/c0$a;->b:I

    invoke-virtual {v1, v3, v2}, Ld/l/g0/p0/d;->g(II)Ld/l/g0/p0/d;

    move-result-object v1

    move/from16 v2, p2

    invoke-virtual {v1, v2}, Ld/l/g0/p0/d;->i(I)Ld/l/g0/p0/d;

    move-result-object v1

    iget-object v3, v10, Ld/c/a/w5/m/h;->k:Ld/l/g0/l0/b;

    invoke-virtual {v3}, Ld/l/g0/l0/b;->a()I

    move-result v3

    invoke-virtual {v1, v3}, Ld/l/g0/p0/d;->k(I)Ld/l/g0/p0/d;

    move-result-object v1

    iget-object v3, v10, Ld/c/a/w5/m/h;->k:Ld/l/g0/l0/b;

    invoke-virtual {v3}, Ld/l/g0/l0/b;->c()I

    move-result v3

    invoke-virtual {v1, v3}, Ld/l/g0/p0/d;->l(I)Ld/l/g0/p0/d;

    invoke-virtual/range {v20 .. v20}, Ld/l/g0/p0/e;->d()V

    goto :goto_7

    :cond_b
    move/from16 v2, p2

    :goto_7
    iget-object v1, v10, Ld/c/a/w5/m/h;->k:Ld/l/g0/l0/b;

    invoke-virtual {v1}, Ld/l/g0/l0/b;->a()I

    move-result v1

    const v3, 0x8d40

    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    move/from16 v3, v22

    move/from16 v1, v23

    invoke-static {v9, v13, v1, v3, v0}, Lshader/ShaderNativeUtil;->g(IIIII)[B

    move-result-object v0

    move-object/from16 v1, v21

    invoke-static {v2, v1}, Ld/l/k/h;->u(ILjava/lang/String;)V

    return-object v0
.end method

.method private r(Ld/c/a/w5/j/g;Ld/c/a/w5/m/c0$a;)[B
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jpeg",
            "originSize"
        }
    .end annotation

    iget-object v0, p1, Ld/c/a/w5/j/g;->r:[B

    invoke-virtual {p0, v0}, Ld/c/a/w5/m/c0;->y([B)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v8, v0, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    iput v8, p1, Ld/c/a/w5/j/g;->v:I

    iput v0, p1, Ld/c/a/w5/j/g;->w:I

    invoke-direct {p0, v8, v0}, Ld/c/a/w5/m/c0;->w(II)V

    new-array p1, v2, [I

    invoke-static {}, Ld/c/a/w5/k/a/g;->f()I

    move-result v2

    aput v2, p1, v1

    aget v3, p1, v1

    const/4 v7, 0x0

    move-object v2, p0

    move v4, v8

    move v5, v0

    move v6, v8

    invoke-virtual/range {v2 .. v7}, Ld/c/a/w5/m/c0;->U(IIIII)V

    invoke-virtual {p0}, Ld/c/a/w5/m/h;->g()Ld/l/g0/p0/e;

    move-result-object v2

    const/16 v3, 0x12f

    invoke-virtual {v2, v3}, Ld/l/g0/p0/e;->a(I)Ld/l/g0/r0/p;

    invoke-virtual {v2}, Ld/l/g0/p0/e;->f()Ld/l/g0/p0/d;

    move-result-object v3

    invoke-virtual {v3, v8, v0}, Ld/l/g0/p0/d;->g(II)Ld/l/g0/p0/d;

    move-result-object v3

    aget v4, p1, v1

    invoke-virtual {v3, v4}, Ld/l/g0/p0/d;->i(I)Ld/l/g0/p0/d;

    move-result-object v3

    iget-object v4, p0, Ld/c/a/w5/m/c0;->s:Ld/c/a/w5/k/b/b;

    invoke-virtual {v4}, Ld/c/a/w5/k/b/b;->b()I

    move-result v4

    invoke-virtual {v3, v4}, Ld/l/g0/p0/d;->k(I)Ld/l/g0/p0/d;

    move-result-object v3

    iget-object v4, p0, Ld/c/a/w5/m/c0;->s:Ld/c/a/w5/k/b/b;

    invoke-virtual {v4}, Ld/c/a/w5/k/b/b;->c()I

    move-result v4

    invoke-virtual {v3, v4}, Ld/l/g0/p0/d;->l(I)Ld/l/g0/p0/d;

    move-result-object v3

    invoke-virtual {v3}, Ld/l/g0/p0/d;->a()V

    invoke-virtual {v2}, Ld/l/g0/p0/e;->o()V

    invoke-virtual {v2}, Ld/l/g0/p0/e;->f()Ld/l/g0/p0/d;

    move-result-object v3

    iget v4, p2, Ld/c/a/w5/m/c0$a;->a:I

    iget p2, p2, Ld/c/a/w5/m/c0$a;->b:I

    invoke-virtual {v3, v4, p2}, Ld/l/g0/p0/d;->g(II)Ld/l/g0/p0/d;

    move-result-object p2

    invoke-virtual {p2, v1}, Ld/l/g0/p0/d;->i(I)Ld/l/g0/p0/d;

    move-result-object p2

    iget-object v3, p0, Ld/c/a/w5/m/c0;->s:Ld/c/a/w5/k/b/b;

    invoke-virtual {v3}, Ld/c/a/w5/k/b/b;->b()I

    move-result v3

    invoke-virtual {p2, v3}, Ld/l/g0/p0/d;->k(I)Ld/l/g0/p0/d;

    move-result-object p2

    iget-object v3, p0, Ld/c/a/w5/m/c0;->s:Ld/c/a/w5/k/b/b;

    invoke-virtual {v3}, Ld/c/a/w5/k/b/b;->c()I

    move-result v3

    invoke-virtual {p2, v3}, Ld/l/g0/p0/d;->l(I)Ld/l/g0/p0/d;

    invoke-virtual {v2}, Ld/l/g0/p0/e;->d()V

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    aget p1, p1, v1

    const-string p2, "SnapshotEffectRender applyMiMovieBlackBridge"

    invoke-static {p1, p2}, Ld/l/k/h;->u(ILjava/lang/String;)V

    iget-object p1, p0, Ld/c/a/w5/m/c0;->s:Ld/c/a/w5/k/b/b;

    invoke-virtual {p1, v8, v0, v1}, Ld/c/a/w5/k/b/b;->h(III)V

    iget p1, p0, Ld/c/a/w5/m/c0;->q:I

    invoke-virtual {p0, v8, v0, p1}, Ld/c/a/w5/m/c0;->x(III)[B

    move-result-object p0

    return-object p0
.end method

.method private s(Ld/c/a/w5/j/g;)[B
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jpeg"
        }
    .end annotation

    iget v0, p1, Ld/c/a/w5/j/g;->Z:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v6, v0

    iget-boolean v0, p1, Ld/c/a/w5/j/g;->K:Z

    if-nez v0, :cond_1

    if-nez v6, :cond_1

    iget-object p0, p1, Ld/c/a/w5/j/g;->r:[B

    return-object p0

    :cond_1
    new-instance v0, Ld/c/a/w5/m/c0$a;

    invoke-direct {v0, p0}, Ld/c/a/w5/m/c0$a;-><init>(Ld/c/a/w5/m/c0;)V

    invoke-direct {p0, p1, v6, v0}, Ld/c/a/w5/m/c0;->u(Ld/c/a/w5/j/g;ZLd/c/a/w5/m/c0$a;)I

    move-result v5

    iget v3, v0, Ld/c/a/w5/m/c0$a;->a:I

    iget v4, v0, Ld/c/a/w5/m/c0$a;->b:I

    if-eqz v6, :cond_2

    iget-boolean v0, p1, Ld/c/a/w5/j/g;->M:Z

    if-nez v0, :cond_2

    iget-object v0, p1, Ld/c/a/w5/j/g;->O:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-virtual {p0, v3, v4}, Ld/c/a/w5/m/c0;->E(II)V

    iget v0, p1, Ld/c/a/w5/j/g;->v:I

    iget p1, p1, Ld/c/a/w5/j/g;->w:I

    iget v1, p0, Ld/c/a/w5/m/c0;->q:I

    invoke-virtual {p0, v0, p1, v1}, Ld/c/a/w5/m/c0;->x(III)[B

    move-result-object p0

    return-object p0

    :cond_2
    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Ld/c/a/w5/m/c0;->H(Ld/c/a/w5/j/g;IIIZ)[B

    move-result-object p0

    return-object p0
.end method

.method private t(Ld/c/a/w5/j/g;)V
    .locals 32
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jpeg"
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    iget-object v0, v11, Ld/c/a/w5/j/g;->r:[B

    const-string v1, "SnapshotEffectRender"

    const/4 v12, 0x0

    if-nez v0, :cond_0

    new-array v0, v12, [Ljava/lang/Object;

    const-string v2, "invalidate jpeg , data is null"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget v2, v10, Ld/c/a/w5/m/h;->g:I

    iget v3, v10, Ld/c/a/w5/m/h;->h:I

    invoke-direct {v10, v2, v3}, Ld/c/a/w5/m/c0;->w(II)V

    invoke-static {}, Ld/c/a/w5/k/a/g;->f()I

    move-result v13

    iget-object v2, v10, Ld/c/a/w5/m/c0;->r:Ld/c/a/w5/k/c/a;

    invoke-virtual {v2, v0}, Ld/c/a/w5/k/c/a;->d([B)V

    iget-object v0, v10, Ld/c/a/w5/m/c0;->r:Ld/c/a/w5/k/c/a;

    iget v14, v0, Ld/c/a/w5/k/c/a;->a:I

    iget v0, v0, Ld/c/a/w5/k/c/a;->b:I

    iget-object v2, v10, Ld/c/a/w5/m/h;->f:Ld/c/a/w5/k/b/c;

    iget v7, v10, Ld/c/a/w5/m/h;->g:I

    iget v8, v10, Ld/c/a/w5/m/h;->h:I

    move v3, v14

    move v4, v0

    move v5, v7

    move v6, v8

    invoke-virtual/range {v2 .. v8}, Ld/c/a/w5/k/b/c;->a(IIIIII)Ljava/util/List;

    move-result-object v15

    iget-object v2, v10, Ld/c/a/w5/m/c0;->s:Ld/c/a/w5/k/b/b;

    invoke-virtual {v2}, Ld/c/a/w5/k/b/b;->b()I

    move-result v9

    iget v2, v11, Ld/c/a/w5/j/g;->Z:I

    const/4 v8, 0x4

    const/16 v16, 0x2

    if-ne v2, v8, :cond_2

    if-le v14, v0, :cond_1

    sub-int v2, v14, v0

    div-int/lit8 v2, v2, 0x2

    move v6, v2

    move v7, v12

    goto :goto_0

    :cond_1
    sub-int/2addr v0, v14

    div-int/lit8 v0, v0, 0x2

    move v7, v0

    move v6, v12

    move v0, v14

    :goto_0
    move v2, v0

    goto :goto_1

    :cond_2
    move v2, v0

    move v6, v12

    move v7, v6

    move v0, v14

    :goto_1
    iput v0, v11, Ld/c/a/w5/j/g;->v:I

    iput v2, v11, Ld/c/a/w5/j/g;->w:I

    iget-boolean v0, v11, Ld/c/a/w5/j/g;->K:Z

    const/4 v2, 0x0

    const/4 v5, 0x3

    const/16 v17, 0x1

    if-eqz v0, :cond_3

    iget-object v0, v10, Ld/c/a/w5/m/h;->i:Ld/c/a/w5/m/m0;

    iget-object v2, v11, Ld/c/a/w5/j/g;->R:Ld/c/a/w5/m/m;

    invoke-static {v0, v11, v2}, Ld/c/a/m7/b;->d(Ld/c/a/w5/m/m0;Ld/c/a/w5/j/g;Ld/c/a/w5/m/m;)Ld/c/a/w5/m/m0;

    move-result-object v0

    iput-object v0, v10, Ld/c/a/w5/m/h;->i:Ld/c/a/w5/m/m0;

    iget-object v0, v10, Ld/c/a/w5/m/h;->j:Ld/c/a/w5/m/m0;

    iget-object v2, v11, Ld/c/a/w5/j/g;->R:Ld/c/a/w5/m/m;

    invoke-static {v0, v11, v2}, Ld/c/a/m7/b;->g(Ld/c/a/w5/m/m0;Ld/c/a/w5/j/g;Ld/c/a/w5/m/m;)Ld/c/a/w5/m/m0;

    move-result-object v0

    iput-object v0, v10, Ld/c/a/w5/m/h;->j:Ld/c/a/w5/m/m0;

    iget v2, v11, Ld/c/a/w5/j/g;->v:I

    iget v3, v11, Ld/c/a/w5/j/g;->w:I

    iget v4, v11, Ld/c/a/w5/j/g;->F:I

    iget-object v8, v10, Ld/c/a/w5/m/h;->i:Ld/c/a/w5/m/m0;

    invoke-static {v2, v3, v4, v8, v0}, Ld/c/a/m7/b;->o(IIILd/c/a/w5/m/m0;Ld/c/a/w5/m/m0;)[I

    move-result-object v8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "blockSplitApplyEffect: rotation = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v11, Ld/c/a/w5/j/g;->F:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", watermarkRange = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v12, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Landroid/graphics/RectF;

    aget v0, v8, v12

    add-int/2addr v0, v6

    int-to-float v0, v0

    aget v1, v8, v17

    add-int/2addr v1, v7

    int-to-float v1, v1

    aget v2, v8, v12

    add-int/2addr v2, v6

    aget v3, v8, v16

    add-int/2addr v2, v3

    int-to-float v2, v2

    aget v3, v8, v17

    add-int/2addr v3, v7

    aget v19, v8, v5

    add-int v3, v3, v19

    int-to-float v3, v3

    invoke-direct {v4, v0, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    aget v0, v8, v12

    add-int v1, v0, v6

    aget v0, v8, v17

    add-int v2, v0, v7

    aget v3, v8, v16

    aget v19, v8, v5

    const/16 v20, 0x3

    move-object/from16 v0, p0

    move-object/from16 v21, v4

    move/from16 v4, v19

    move/from16 v5, v20

    invoke-virtual/range {v0 .. v5}, Ld/c/a/w5/m/c0;->D(IIIII)V

    move-object v2, v8

    move-object/from16 v3, v21

    goto :goto_2

    :cond_3
    move-object v3, v2

    :goto_2
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    move v0, v12

    :goto_3
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_8

    invoke-interface {v15, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ld/c/a/w5/k/b/a;

    iget v5, v8, Ld/c/a/w5/k/b/a;->e:I

    iget v4, v8, Ld/c/a/w5/k/b/a;->f:I

    iget v12, v8, Ld/c/a/w5/k/b/a;->g:I

    move/from16 v20, v0

    iget v0, v8, Ld/c/a/w5/k/b/a;->h:I

    move-object/from16 v21, v1

    iget-object v1, v10, Ld/c/a/w5/m/c0;->r:Ld/c/a/w5/k/c/a;

    move-object/from16 v22, v2

    iget v2, v1, Ld/c/a/w5/k/c/a;->c:I

    mul-int/2addr v2, v0

    move v0, v4

    move-object v4, v1

    move v1, v5

    move v5, v13

    move-object/from16 v23, v15

    move v15, v6

    move v6, v1

    move/from16 v24, v7

    move v7, v0

    move/from16 v25, v15

    move-object v15, v8

    move v8, v12

    move v12, v9

    move v9, v2

    invoke-virtual/range {v4 .. v9}, Ld/c/a/w5/k/c/a;->g(IIIII)V

    iget v4, v11, Ld/c/a/w5/j/g;->y:I

    iget v5, v11, Ld/c/a/w5/j/g;->z:I

    iget-boolean v6, v11, Ld/c/a/w5/j/g;->K:Z

    iget-object v7, v11, Ld/c/a/w5/j/g;->a0:Ljava/lang/String;

    iget v8, v11, Ld/c/a/w5/j/g;->E:I

    iget v9, v11, Ld/c/a/w5/j/g;->F:I

    move/from16 v18, v14

    new-instance v14, Landroid/util/Size;

    move/from16 v26, v0

    iget v0, v11, Ld/c/a/w5/j/g;->t:I

    move/from16 v27, v1

    iget v1, v11, Ld/c/a/w5/j/g;->u:I

    invoke-direct {v14, v0, v1}, Landroid/util/Size;-><init>(II)V

    iget-object v1, v11, Ld/c/a/w5/j/g;->B:Ld/c/a/w5/c$d;

    const/16 v28, 0x0

    move/from16 v11, v26

    move-object/from16 v0, p0

    move-object/from16 v26, v1

    move-object/from16 v29, v21

    move-object/from16 v21, v15

    move/from16 v15, v27

    move v1, v4

    move v4, v2

    move-object/from16 v30, v22

    move v2, v5

    move-object v5, v3

    move v3, v6

    move v6, v4

    move-object v4, v7

    move-object v7, v5

    move v5, v8

    move v8, v6

    move v6, v9

    move-object v9, v7

    move-object v7, v14

    move v14, v8

    move-object/from16 v8, v26

    move/from16 v22, v14

    move-object v14, v9

    move-object/from16 v9, v28

    invoke-virtual/range {v0 .. v9}, Ld/c/a/w5/m/h;->i(IIZLjava/lang/String;IILandroid/util/Size;Ld/c/a/w5/c$d;Ld/c/a/w5/j/q;)Ld/l/g0/p0/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/l/g0/p0/e;->f()Ld/l/g0/p0/d;

    move-result-object v1

    invoke-virtual {v1, v13}, Ld/l/g0/p0/d;->i(I)Ld/l/g0/p0/d;

    move-result-object v1

    invoke-virtual {v1, v15, v11}, Ld/l/g0/p0/d;->g(II)Ld/l/g0/p0/d;

    move-result-object v1

    invoke-virtual {v1, v12}, Ld/l/g0/p0/d;->k(I)Ld/l/g0/p0/d;

    move-result-object v1

    iget-object v2, v10, Ld/c/a/w5/m/c0;->s:Ld/c/a/w5/k/b/b;

    invoke-virtual {v2}, Ld/c/a/w5/k/b/b;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ld/l/g0/p0/d;->l(I)Ld/l/g0/p0/d;

    move-result-object v1

    invoke-virtual {v1}, Ld/l/g0/p0/d;->a()V

    invoke-virtual {v0}, Ld/l/g0/p0/e;->o()V

    move/from16 v9, v18

    move-object/from16 v4, v21

    invoke-virtual {v4, v9}, Ld/c/a/w5/k/b/a;->a(I)[I

    move-result-object v18

    const/4 v0, 0x0

    aget v1, v18, v0

    int-to-float v1, v1

    move-object/from16 v8, v29

    iput v1, v8, Landroid/graphics/RectF;->left:F

    aget v2, v18, v17

    int-to-float v2, v2

    iput v2, v8, Landroid/graphics/RectF;->top:F

    aget v3, v18, v0

    add-int/2addr v3, v15

    int-to-float v3, v3

    iput v3, v8, Landroid/graphics/RectF;->right:F

    aget v3, v18, v17

    add-int/2addr v3, v11

    int-to-float v3, v3

    iput v3, v8, Landroid/graphics/RectF;->bottom:F

    aget v3, v18, v0

    sub-int v21, v25, v3

    aget v0, v18, v17

    move/from16 v7, v24

    sub-int v24, v7, v0

    move v6, v11

    move-object/from16 v11, p1

    iget-boolean v0, v11, Ld/c/a/w5/j/g;->K:Z

    if-eqz v0, :cond_5

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v4

    iget v5, v14, Landroid/graphics/RectF;->left:F

    iget v0, v14, Landroid/graphics/RectF;->top:F

    invoke-virtual {v14}, Landroid/graphics/RectF;->width()F

    move-result v26

    invoke-virtual {v14}, Landroid/graphics/RectF;->height()F

    move-result v27

    move/from16 v28, v0

    move-object/from16 v0, p0

    move/from16 v29, v9

    move v9, v6

    move/from16 v6, v28

    move/from16 v31, v7

    move/from16 v7, v26

    move/from16 v26, v13

    move-object v13, v8

    move/from16 v8, v27

    invoke-virtual/range {v0 .. v8}, Ld/c/a/w5/m/h;->n(FFFFFFFF)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v1, v13, Landroid/graphics/RectF;->left:F

    iget v2, v13, Landroid/graphics/RectF;->top:F

    iget v3, v13, Landroid/graphics/RectF;->right:F

    iget v4, v13, Landroid/graphics/RectF;->bottom:F

    iget v5, v14, Landroid/graphics/RectF;->left:F

    iget v6, v14, Landroid/graphics/RectF;->top:F

    iget v7, v14, Landroid/graphics/RectF;->right:F

    iget v8, v14, Landroid/graphics/RectF;->bottom:F

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v8}, Ld/c/a/w5/m/h;->h(FFFFFFFF)[F

    move-result-object v0

    const/4 v8, 0x0

    aget v1, v0, v8

    float-to-int v1, v1

    aget v2, v0, v17

    float-to-int v2, v2

    aget v3, v0, v16

    aget v4, v0, v8

    sub-float/2addr v3, v4

    float-to-int v3, v3

    const/4 v7, 0x3

    aget v4, v0, v7

    aget v0, v0, v17

    sub-float/2addr v4, v0

    float-to-int v4, v4

    aget v5, v18, v8

    aget v6, v18, v17

    const/16 v18, 0x3

    move-object/from16 v0, p0

    move v8, v7

    move/from16 v7, v18

    invoke-virtual/range {v0 .. v7}, Ld/c/a/w5/m/c0;->M(IIIIIII)V

    iget-object v1, v10, Ld/c/a/w5/m/h;->i:Ld/c/a/w5/m/m0;

    if-eqz v1, :cond_4

    iget v4, v11, Ld/c/a/w5/j/g;->F:I

    iget v6, v10, Ld/c/a/w5/m/h;->g:I

    iget v7, v10, Ld/c/a/w5/m/h;->h:I

    move-object/from16 v0, p0

    move/from16 v2, v21

    move/from16 v3, v24

    move v5, v12

    invoke-virtual/range {v0 .. v7}, Ld/c/a/w5/m/h;->c(Ld/c/a/w5/m/m0;IIIIII)V

    iget-object v0, v11, Ld/c/a/w5/j/g;->R:Ld/c/a/w5/m/m;

    iget-object v1, v10, Ld/c/a/w5/m/h;->i:Ld/c/a/w5/m/m0;

    invoke-virtual {v0, v1}, Ld/c/a/w5/m/m;->n(Ld/c/a/w5/m/m0;)V

    :cond_4
    iget-object v1, v10, Ld/c/a/w5/m/h;->j:Ld/c/a/w5/m/m0;

    if-eqz v1, :cond_7

    iget v4, v11, Ld/c/a/w5/j/g;->F:I

    iget v6, v10, Ld/c/a/w5/m/h;->g:I

    iget v7, v10, Ld/c/a/w5/m/h;->h:I

    move-object/from16 v0, p0

    move/from16 v2, v21

    move/from16 v3, v24

    move v5, v12

    invoke-virtual/range {v0 .. v7}, Ld/c/a/w5/m/h;->c(Ld/c/a/w5/m/m0;IIIIII)V

    iget-object v0, v11, Ld/c/a/w5/j/g;->R:Ld/c/a/w5/m/m;

    iget-object v1, v10, Ld/c/a/w5/m/h;->j:Ld/c/a/w5/m/m0;

    invoke-virtual {v0, v1}, Ld/c/a/w5/m/m;->o(Ld/c/a/w5/m/m0;)V

    goto :goto_4

    :cond_5
    move/from16 v31, v7

    move/from16 v29, v9

    move/from16 v26, v13

    move v9, v6

    move-object v13, v8

    :cond_6
    const/4 v8, 0x3

    :cond_7
    :goto_4
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    iget-object v0, v10, Ld/c/a/w5/m/c0;->s:Ld/c/a/w5/k/b/b;

    move/from16 v1, v22

    invoke-virtual {v0, v15, v9, v1}, Ld/c/a/w5/k/b/b;->h(III)V

    add-int/lit8 v0, v20, 0x1

    move v9, v12

    move-object v1, v13

    move-object v3, v14

    move-object/from16 v15, v23

    move/from16 v6, v25

    move/from16 v13, v26

    move/from16 v14, v29

    move-object/from16 v2, v30

    move/from16 v7, v31

    const/4 v12, 0x0

    goto/16 :goto_3

    :cond_8
    move-object/from16 v30, v2

    move/from16 v25, v6

    move/from16 v31, v7

    move/from16 v26, v13

    const/4 v8, 0x3

    const-string v0, "SnapshotEffectRender blockSplitApplyEffect"

    move/from16 v1, v26

    invoke-static {v1, v0}, Ld/l/k/h;->u(ILjava/lang/String;)V

    iget v0, v11, Ld/c/a/w5/j/g;->Z:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_9

    move/from16 v12, v25

    move/from16 v0, v31

    invoke-virtual {v10, v12, v0}, Ld/c/a/w5/m/c0;->E(II)V

    :cond_9
    iget-boolean v0, v11, Ld/c/a/w5/j/g;->K:Z

    if-eqz v0, :cond_a

    iget v0, v10, Ld/c/a/w5/m/c0;->q:I

    invoke-virtual {v10, v0, v8}, Ld/c/a/w5/m/c0;->I(II)[B

    move-result-object v0

    iput-object v0, v11, Ld/c/a/w5/j/g;->S:[B

    move-object/from16 v2, v30

    iput-object v2, v11, Ld/c/a/w5/j/g;->T:[I

    :cond_a
    return-void
.end method

.method private u(Ld/c/a/w5/j/g;ZLd/c/a/w5/m/c0$a;)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "jpeg",
            "isSquare",
            "offsetSize"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p1, Ld/c/a/w5/j/g;->r:[B

    invoke-virtual {p0, v2}, Ld/c/a/w5/m/c0;->y([B)[I

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "jpeg decompress total time ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "SnapshotEffectRender"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget v0, p0, v1

    const/4 v2, 0x1

    aget p0, p0, v2

    iput v1, p3, Ld/c/a/w5/m/c0$a;->a:I

    iput v1, p3, Ld/c/a/w5/m/c0$a;->b:I

    if-eqz p2, :cond_1

    if-le v0, p0, :cond_0

    sub-int p2, v0, p0

    div-int/lit8 p2, p2, 0x2

    iput p2, p3, Ld/c/a/w5/m/c0$a;->a:I

    goto :goto_0

    :cond_0
    sub-int/2addr p0, v0

    div-int/lit8 p0, p0, 0x2

    iput p0, p3, Ld/c/a/w5/m/c0$a;->b:I

    move p0, v0

    :goto_0
    move p2, p0

    goto :goto_1

    :cond_1
    move p2, p0

    move p0, v0

    :goto_1
    iput p0, p1, Ld/c/a/w5/j/g;->v:I

    iput p2, p1, Ld/c/a/w5/j/g;->w:I

    return v0
.end method

.method private v(Ld/c/a/w5/j/g;)[I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jpeg"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/w5/m/h;->i:Ld/c/a/w5/m/m0;

    iget-object v1, p1, Ld/c/a/w5/j/g;->R:Ld/c/a/w5/m/m;

    invoke-static {v0, p1, v1}, Ld/c/a/m7/b;->d(Ld/c/a/w5/m/m0;Ld/c/a/w5/j/g;Ld/c/a/w5/m/m;)Ld/c/a/w5/m/m0;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/w5/m/h;->i:Ld/c/a/w5/m/m0;

    iget-object v0, p0, Ld/c/a/w5/m/h;->j:Ld/c/a/w5/m/m0;

    iget-object v1, p1, Ld/c/a/w5/j/g;->R:Ld/c/a/w5/m/m;

    invoke-static {v0, p1, v1}, Ld/c/a/m7/b;->g(Ld/c/a/w5/m/m0;Ld/c/a/w5/j/g;Ld/c/a/w5/m/m;)Ld/c/a/w5/m/m0;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/w5/m/h;->j:Ld/c/a/w5/m/m0;

    iget v1, p1, Ld/c/a/w5/j/g;->v:I

    iget v2, p1, Ld/c/a/w5/j/g;->w:I

    iget v3, p1, Ld/c/a/w5/j/g;->F:I

    iget-object p0, p0, Ld/c/a/w5/m/h;->i:Ld/c/a/w5/m/m0;

    invoke-static {v1, v2, v3, p0, v0}, Ld/c/a/m7/b;->o(IIILd/c/a/w5/m/m0;Ld/c/a/w5/m/m0;)[I

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "applyEffectOnlyWatermarkRange: rotation = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Ld/c/a/w5/j/g;->F:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", watermarkRange = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SnapshotEffectRender"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method private w(II)V
    .locals 3
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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " GraphicBuffer initBuffer width "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " height "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SnapshotEffectRender"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Ld/c/a/w5/m/c0;->p:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/c/a/w5/m/c0;->p:Z

    invoke-virtual {p0}, Ld/c/a/w5/m/c0;->B()Ld/c/a/w5/k/b/b;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/w5/m/c0;->s:Ld/c/a/w5/k/b/b;

    invoke-virtual {v0, p1, p2}, Ld/c/a/w5/k/b/b;->f(II)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/c/a/w5/m/c0;->s:Ld/c/a/w5/k/b/b;

    invoke-virtual {v0}, Ld/c/a/w5/k/b/b;->e()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Ld/c/a/w5/m/c0;->s:Ld/c/a/w5/k/b/b;

    invoke-virtual {v0}, Ld/c/a/w5/k/b/b;->d()I

    move-result v0

    if-eq p2, v0, :cond_2

    :cond_1
    iget-object p0, p0, Ld/c/a/w5/m/c0;->s:Ld/c/a/w5/k/b/b;

    invoke-virtual {p0, p1, p2}, Ld/c/a/w5/k/b/b;->j(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method private z(Ld/c/a/w5/j/g;)V
    .locals 41
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jpeg"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Ld/c/a/w5/m/c0$a;

    iget v3, v1, Ld/c/a/w5/j/g;->v:I

    iget v4, v1, Ld/c/a/w5/j/g;->w:I

    invoke-direct {v2, v0, v3, v4}, Ld/c/a/w5/m/c0$a;-><init>(Ld/c/a/w5/m/c0;II)V

    const/4 v3, 0x1

    move v4, v3

    :goto_0
    iget v5, v1, Ld/c/a/w5/j/g;->v:I

    sget v6, Ld/c/c/a/a;->b:I

    const/4 v7, 0x2

    if-gt v5, v6, :cond_5

    iget v8, v1, Ld/c/a/w5/j/g;->w:I

    if-le v8, v6, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v6, v9

    iget v8, v1, Ld/c/a/w5/j/g;->v:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v3

    iget v8, v1, Ld/c/a/w5/j/g;->t:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const-string v7, "downScale: %d width: %d %d"

    invoke-static {v5, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v9, [Ljava/lang/Object;

    const-string v7, "SnapshotEffectRender"

    invoke-static {v7, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v5, v1, Ld/c/a/w5/j/g;->Z:I

    const/4 v6, 0x5

    if-ne v5, v6, :cond_1

    goto :goto_1

    :cond_1
    move v3, v9

    :goto_1
    iget v5, v1, Ld/c/a/w5/j/g;->y:I

    sget v6, Ld/c/a/w5/d;->K8:I

    if-ne v5, v6, :cond_2

    iget v5, v1, Ld/c/a/w5/j/g;->z:I

    sget v6, Ld/c/a/w5/d;->M8:I

    if-ne v5, v6, :cond_2

    invoke-static {}, Ld/c/a/j3;->S5()Z

    move-result v5

    if-nez v5, :cond_2

    if-nez v3, :cond_2

    invoke-direct/range {p0 .. p1}, Ld/c/a/w5/m/c0;->s(Ld/c/a/w5/j/g;)[B

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ld/c/a/w5/m/c0;->S(Ld/c/a/w5/j/g;[B)V

    return-void

    :cond_2
    invoke-static {}, Ld/c/a/j3;->S5()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-direct {v0, v1, v4, v9, v2}, Ld/c/a/w5/m/c0;->q(Ld/c/a/w5/j/g;IZLd/c/a/w5/m/c0$a;)[B

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ld/c/a/w5/m/c0;->S(Ld/c/a/w5/j/g;[B)V

    goto/16 :goto_2

    :cond_3
    invoke-direct/range {p0 .. p1}, Ld/c/a/w5/m/c0;->t(Ld/c/a/w5/j/g;)V

    iget-object v4, v0, Ld/c/a/w5/m/c0;->r:Ld/c/a/w5/k/c/a;

    iget v5, v0, Ld/c/a/w5/m/c0;->q:I

    iget v6, v1, Ld/c/a/w5/j/g;->v:I

    iget v7, v1, Ld/c/a/w5/j/g;->w:I

    invoke-virtual {v4, v5, v6, v7}, Ld/c/a/w5/k/c/a;->c(III)[B

    move-result-object v9

    if-eqz v3, :cond_4

    new-instance v3, Ld/c/a/w5/j/g;

    move-object v8, v3

    iget-boolean v10, v1, Ld/c/a/w5/j/g;->s:Z

    iget v11, v1, Ld/c/a/w5/j/g;->t:I

    iget v12, v1, Ld/c/a/w5/j/g;->u:I

    iget v13, v1, Ld/c/a/w5/j/g;->v:I

    iget v14, v1, Ld/c/a/w5/j/g;->w:I

    iget v15, v1, Ld/c/a/w5/j/g;->y:I

    iget v4, v1, Ld/c/a/w5/j/g;->z:I

    move/from16 v16, v4

    iget-boolean v4, v1, Ld/c/a/w5/j/g;->A:Z

    move/from16 v17, v4

    iget-object v4, v1, Ld/c/a/w5/j/g;->B:Ld/c/a/w5/c$d;

    move-object/from16 v18, v4

    iget-object v4, v1, Ld/c/a/w5/j/g;->C:Landroid/location/Location;

    move-object/from16 v19, v4

    iget-object v4, v1, Ld/c/a/w5/j/g;->D:Ljava/lang/String;

    move-object/from16 v20, v4

    iget-wide v4, v1, Ld/c/a/w5/j/g;->x:J

    move-wide/from16 v21, v4

    iget v4, v1, Ld/c/a/w5/j/g;->E:I

    move/from16 v23, v4

    iget v4, v1, Ld/c/a/w5/j/g;->F:I

    move/from16 v24, v4

    iget v4, v1, Ld/c/a/w5/j/g;->G:F

    move/from16 v25, v4

    iget-boolean v4, v1, Ld/c/a/w5/j/g;->H:Z

    move/from16 v26, v4

    iget-object v4, v1, Ld/c/a/w5/j/g;->J:Ljava/lang/String;

    move-object/from16 v27, v4

    iget-boolean v4, v1, Ld/c/a/w5/j/g;->K:Z

    move/from16 v28, v4

    iget-object v4, v1, Ld/c/a/w5/j/g;->L:Ld/l/f/i/d0;

    move-object/from16 v29, v4

    iget-boolean v4, v1, Ld/c/a/w5/j/g;->M:Z

    move/from16 v30, v4

    iget-boolean v4, v1, Ld/c/a/w5/j/g;->N:Z

    move/from16 v31, v4

    iget-object v4, v1, Ld/c/a/w5/j/g;->O:Ljava/lang/String;

    move-object/from16 v32, v4

    iget-boolean v4, v1, Ld/c/a/w5/j/g;->P:Z

    move/from16 v33, v4

    iget-boolean v4, v1, Ld/c/a/w5/j/g;->Q:Z

    move/from16 v34, v4

    iget-object v4, v1, Ld/c/a/w5/j/g;->R:Ld/c/a/w5/m/m;

    move-object/from16 v35, v4

    iget-boolean v4, v1, Ld/c/a/w5/j/g;->W:Z

    move/from16 v36, v4

    iget v4, v1, Ld/c/a/w5/j/g;->X:I

    move/from16 v37, v4

    iget v4, v1, Ld/c/a/w5/j/g;->Y:I

    move/from16 v38, v4

    iget v4, v1, Ld/c/a/w5/j/g;->Z:I

    move/from16 v39, v4

    iget-object v4, v1, Ld/c/a/w5/j/g;->a0:Ljava/lang/String;

    move-object/from16 v40, v4

    invoke-direct/range {v8 .. v40}, Ld/c/a/w5/j/g;-><init>([BZIIIIIIZLd/c/a/w5/c$d;Landroid/location/Location;Ljava/lang/String;JIIFZLjava/lang/String;ZLd/l/f/i/d0;ZZLjava/lang/String;ZZLd/c/a/w5/m/m;ZIIILjava/lang/String;)V

    invoke-direct {v0, v3, v2}, Ld/c/a/w5/m/c0;->r(Ld/c/a/w5/j/g;Ld/c/a/w5/m/c0$a;)[B

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ld/c/a/w5/m/c0;->S(Ld/c/a/w5/j/g;[B)V

    goto :goto_2

    :cond_4
    invoke-direct {v0, v1, v9}, Ld/c/a/w5/m/c0;->S(Ld/c/a/w5/j/g;[B)V

    :goto_2
    return-void

    :cond_5
    :goto_3
    div-int/lit8 v5, v5, 0x2

    iput v5, v1, Ld/c/a/w5/j/g;->v:I

    iget v5, v1, Ld/c/a/w5/j/g;->w:I

    div-int/2addr v5, v7

    iput v5, v1, Ld/c/a/w5/j/g;->w:I

    mul-int/lit8 v4, v4, 0x2

    goto/16 :goto_0
.end method


# virtual methods
.method public B()Ld/c/a/w5/k/b/b;
    .locals 0

    new-instance p0, Ld/c/a/w5/k/b/b;

    invoke-direct {p0}, Ld/c/a/w5/k/b/b;-><init>()V

    return-object p0
.end method

.method public C()Ld/c/a/w5/k/c/a;
    .locals 0

    new-instance p0, Ld/c/a/w5/k/c/a;

    invoke-direct {p0}, Ld/c/a/w5/k/c/a;-><init>()V

    return-object p0
.end method

.method public D(IIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "x",
            "y",
            "w",
            "h",
            "channels"
        }
    .end annotation

    invoke-static {p1, p2, p3, p4, p5}, Lshader/ShaderNativeUtil;->genWaterMarkRange(IIIII)V

    return-void
.end method

.method public E(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "offx",
            "offy"
        }
    .end annotation

    invoke-static {p1, p2}, Lshader/ShaderNativeUtil;->getCenterSquareImage(II)V

    return-void
.end method

.method public F(IIIII)[B
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "x",
            "y",
            "w",
            "h",
            "quality"
        }
    .end annotation

    invoke-static {p1, p2, p3, p4, p5}, Lshader/ShaderNativeUtil;->getJpegFromMemImage(IIIII)[B

    move-result-object p0

    return-object p0
.end method

.method public G(IF)F
    .locals 2
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "resId",
            "defaultValue"
        }
    .end annotation

    new-instance p0, Landroid/util/TypedValue;

    invoke-direct {p0}, Landroid/util/TypedValue;-><init>()V

    :try_start_0
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p0, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-virtual {p0}, Landroid/util/TypedValue;->getFloat()F

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Missing resource "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "SnapshotEffectRender"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p2
.end method

.method public I(II)[B
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "quality",
            "channels"
        }
    .end annotation

    invoke-static {p1, p2}, Lshader/ShaderNativeUtil;->getWaterMarkRange(II)[B

    move-result-object p0

    return-object p0
.end method

.method public synthetic L(Ld/c/a/w5/j/g;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/w5/m/c0;->K(Ld/c/a/w5/j/g;)V

    return-void
.end method

.method public M(IIIIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "x",
            "y",
            "w",
            "h",
            "blkoffx",
            "blkoffy",
            "channels"
        }
    .end annotation

    invoke-static/range {p1 .. p7}, Lshader/ShaderNativeUtil;->mergeWaterMarkRange(IIIIIII)V

    return-void
.end method

.method public N(Ld/c/a/w5/j/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jpeg"
        }
    .end annotation

    invoke-static {p1}, Ld/c/a/f5;->p(Ld/c/a/w5/j/g;)V

    new-instance v0, Ld/l/k/g;

    new-instance v1, Ld/c/a/w5/m/d;

    invoke-direct {v1, p0, p1}, Ld/c/a/w5/m/d;-><init>(Ld/c/a/w5/m/c0;Ld/c/a/w5/j/g;)V

    invoke-direct {v0, v1}, Ld/l/k/g;-><init>(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Ld/c/a/w5/m/h;->m(Ld/l/k/g;J)V

    return-void
.end method

.method public R()V
    .locals 3

    new-instance v0, Ld/l/k/g;

    new-instance v1, Ld/c/a/w5/m/c;

    invoke-direct {v1, p0}, Ld/c/a/w5/m/c;-><init>(Ld/c/a/w5/m/c0;)V

    invoke-direct {v0, v1}, Ld/l/k/g;-><init>(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Ld/c/a/w5/m/h;->m(Ld/l/k/g;J)V

    return-void
.end method

.method public T(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "quality"
        }
    .end annotation

    if-ltz p1, :cond_0

    const/16 v0, 0x61

    if-gt p1, v0, :cond_0

    iput p1, p0, Ld/c/a/w5/m/c0;->q:I

    :cond_0
    return-void
.end method

.method public U(IIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tex",
            "w",
            "h",
            "stride",
            "offset"
        }
    .end annotation

    invoke-static {p1, p2, p3, p4, p5}, Lshader/ShaderNativeUtil;->updateTextureWidthStride(IIIII)V

    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 0

    const-string p0, "SnapshotEffectRender"

    return-object p0
.end method

.method public k()V
    .locals 1

    invoke-virtual {p0}, Ld/c/a/w5/m/c0;->B()Ld/c/a/w5/k/b/b;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/w5/m/c0;->s:Ld/c/a/w5/k/b/b;

    return-void
.end method

.method public o()V
    .locals 1

    iget-object v0, p0, Ld/c/a/w5/m/c0;->s:Ld/c/a/w5/k/b/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/c/a/w5/k/b/b;->i()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/a/w5/m/c0;->s:Ld/c/a/w5/k/b/b;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/c/a/w5/m/c0;->p:Z

    :cond_0
    invoke-super {p0}, Ld/c/a/w5/m/h;->o()V

    return-void
.end method

.method public x(III)[B
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "width",
            "height",
            "quality"
        }
    .end annotation

    invoke-static {p1, p2, p3}, Lshader/ShaderNativeUtil;->a(III)[B

    move-result-object p0

    return-object p0
.end method

.method public y([B)[I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jpegData"
        }
    .end annotation

    const/4 p0, 0x1

    invoke-static {p1, p0}, Lshader/ShaderNativeUtil;->c([BI)[I

    move-result-object p0

    return-object p0
.end method
