.class public Ld/c/a/i6/u7/f1;
.super Ljava/lang/Object;
.source "AnchorPreviewCallbackImpl.java"

# interfaces
.implements Ld/c/b/z3$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/i6/u7/f1$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "Camera2Module"


# instance fields
.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld/c/a/i6/b7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/c/a/i6/b7;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/c/a/i6/u7/f1;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic d(Ld/c/a/i6/u7/f1;Ljava/lang/Object;IIZZ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Ld/c/a/i6/u7/f1;->e(Ljava/lang/Object;IIZZ)V

    return-void
.end method

.method private e(Ljava/lang/Object;IIZZ)V
    .locals 31
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "width",
            "height",
            "anchorPreview",
            "noGaussian"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;IIZZ)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    const/4 v12, 0x0

    new-array v1, v12, [Ljava/lang/Object;

    const-string v13, "Camera2Module"

    const-string v2, "E: do save thumbnail"

    invoke-static {v13, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v7, Ld/c/a/i6/u7/f1;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Ld/c/a/i6/b7;

    if-nez v14, :cond_0

    new-array v0, v12, [Ljava/lang/Object;

    const-string v1, "Module is NULL when save thumbnail"

    invoke-static {v13, v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v14}, Lcom/android/camera/module/BaseModule;->gd()Ld/c/a/i6/r7/t;

    move-result-object v15

    invoke-interface {v15}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v1

    if-nez v1, :cond_1

    new-array v0, v12, [Ljava/lang/Object;

    const-string v1, "Camera2Device is NULL when save thumbnail"

    invoke-static {v13, v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, Ld/c/a/r6/g/q2;->impl()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-nez v2, :cond_2

    new-array v0, v12, [Ljava/lang/Object;

    const-string v1, "TimeBurstProtocol is NULL when save thumbnail"

    invoke-static {v13, v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-interface {v15}, Ld/c/a/i6/r7/t;->B1()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v14}, Ld/c/a/i6/b7;->Ii()Z

    move-result v2

    if-ne v10, v2, :cond_3

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    move v5, v12

    :goto_0
    invoke-static {}, Ld/c/a/i6/k7;->v()Z

    move-result v4

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/a/r6/g/q2;

    invoke-interface {v15}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/b/c4;->h()Ld/c/b/d4;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/b/d4;->g2()Z

    move-result v2

    invoke-virtual {v14}, Lcom/android/camera/module/BaseModule;->j9()Ld/c/a/i6/r7/l;

    move-result-object v3

    invoke-interface {v3}, Ld/c/a/i6/r7/l;->getOrientation()I

    move-result v3

    invoke-interface {v1, v2, v3}, Ld/c/a/r6/g/q2;->Z7(ZI)I

    move-result v3

    invoke-static {}, Ld/c/a/w5/c;->getInstance()Ld/c/a/w5/c;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/w5/c;->getCvEffectForPreview()I

    move-result v2

    invoke-static {}, Ld/c/a/w5/c;->getInstance()Ld/c/a/w5/c;

    move-result-object v1

    invoke-virtual {v1, v12}, Ld/c/a/w5/c;->getEffectForPreview(Z)I

    move-result v1

    invoke-virtual {v14}, Lcom/android/camera/module/BaseModule;->M()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ld/c/a/j3;->d3(I)Z

    move-result v16

    if-eqz v10, :cond_4

    if-eqz v16, :cond_4

    iget v6, v14, Ld/c/a/i6/b7;->N9:I

    sget v12, Ld/c/a/w5/d;->K8:I

    if-eq v6, v12, :cond_4

    const/4 v12, 0x1

    goto :goto_1

    :cond_4
    const/4 v12, 0x0

    :goto_1
    if-eqz v5, :cond_5

    if-eqz v10, :cond_5

    invoke-interface {v15}, Ld/c/a/i6/r7/t;->n1()I

    move-result v6

    add-int/lit16 v6, v6, 0xb4

    rem-int/lit16 v6, v6, 0x168

    goto :goto_2

    :cond_5
    invoke-interface {v15}, Ld/c/a/i6/r7/t;->n1()I

    move-result v6

    :goto_2
    move/from16 v18, v1

    instance-of v1, v0, [B

    if-eqz v1, :cond_6

    move-object v1, v0

    check-cast v1, [B

    move-object/from16 v0, p0

    move/from16 v7, v18

    move v8, v2

    move/from16 v2, p4

    move/from16 v19, v3

    move v3, v5

    move/from16 v20, v4

    move/from16 v21, v5

    move/from16 v5, v19

    move/from16 v17, v8

    move v8, v6

    move/from16 v6, v16

    move/from16 v16, v8

    move v8, v7

    move v7, v12

    invoke-direct/range {v0 .. v7}, Ld/c/a/i6/u7/f1;->g([BZZZIZZ)[B

    move-result-object v0

    move/from16 v3, v16

    move/from16 v1, v19

    move/from16 v6, v21

    goto :goto_3

    :cond_6
    move/from16 v17, v2

    move/from16 v19, v3

    move/from16 v20, v4

    move/from16 v21, v5

    move/from16 v16, v6

    move/from16 v8, v18

    instance-of v1, v0, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_7

    move-object v1, v0

    check-cast v1, Landroid/graphics/Bitmap;

    move-object/from16 v0, p0

    move/from16 v2, p4

    move/from16 v3, v21

    move/from16 v4, v20

    move/from16 v5, v19

    move v6, v12

    invoke-direct/range {v0 .. v6}, Ld/c/a/i6/u7/f1;->f(Landroid/graphics/Bitmap;ZZZIZ)[B

    move-result-object v0

    move/from16 v1, v19

    move/from16 v6, v21

    invoke-direct {v7, v6, v1}, Ld/c/a/i6/u7/f1;->h(ZI)I

    move-result v3

    move/from16 v30, v3

    move v3, v1

    move/from16 v1, v30

    goto :goto_3

    :cond_7
    move/from16 v1, v19

    move/from16 v6, v21

    move v3, v1

    const/4 v0, 0x0

    :goto_3
    invoke-interface {v15}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v2

    if-eqz v0, :cond_12

    if-nez v2, :cond_8

    goto/16 :goto_a

    :cond_8
    invoke-static {}, Ld/c/a/j3;->m3()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v4

    invoke-virtual {v14}, Lcom/android/camera/module/BaseModule;->M()I

    move-result v5

    invoke-virtual {v4, v5}, Ld/i/a/b;->b8(I)Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v4, 0x1

    goto :goto_4

    :cond_9
    const/4 v4, 0x0

    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    if-eqz v4, :cond_a

    :try_start_0
    invoke-static {v0}, Ld/j/d/a/d;->k([B)Ld/j/d/a/e;

    move-result-object v5

    invoke-static {}, Ld/c/a/w5/g;->a()[B

    move-result-object v7

    invoke-static {v0, v5, v7}, Ld/j/d/a/d;->G([BLd/j/d/a/e;[B)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    const/4 v5, 0x0

    new-array v7, v5, [Ljava/lang/Object;

    const-string/jumbo v5, "writeImageWithExif error, return original jpeg"

    invoke-static {v13, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    :goto_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "AnchorPreviewCallbackImpl#doSave, needIcc: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " ,mode: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lcom/android/camera/module/BaseModule;->M()I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " ,isCvWaterMarkEnabled: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ld/c/a/j3;->m3()Z

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " ,cost: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v24

    move v7, v3

    sub-long v3, v24, v22

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v13, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Ld/c/b/z3;->u()Ld/c/b/d4;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/b/d4;->T0()I

    move-result v3

    invoke-virtual {v14, v3}, Ld/c/a/i6/b7;->gi(I)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "saveJpegOrBitmapAsThumbnail: isParallel = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v14, Ld/c/a/i6/b7;->ya:Ld/c/a/i6/u7/v1/f;

    iget-boolean v5, v5, Ld/c/a/i6/u7/v1/f;->i:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", shot2Gallery = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, v14, Ld/c/a/i6/b7;->B9:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", format = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ld/c/a/g6/a/b/a;->q(I)Z

    move-result v5

    if-eqz v5, :cond_b

    const-string v5, "HEIC"

    goto :goto_6

    :cond_b
    const-string v5, "JPEG"

    :goto_6
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", data = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", anchorFrame= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", noGaussian= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", filterId= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v13, v4}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v15}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v4

    invoke-virtual {v4}, Ld/c/b/c4;->h()Ld/c/b/d4;

    move-result-object v4

    invoke-virtual {v4}, Ld/c/b/d4;->a1()Ljava/lang/String;

    move-result-object v27

    new-instance v4, Ld/l/f/i/a0;

    invoke-virtual {v2}, Ld/c/b/z3;->y()I

    move-result v23

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v24

    const/16 v26, -0x1

    invoke-virtual {v14}, Ld/c/a/i6/b7;->ai()Ld/c/a/i6/u7/j1;

    move-result-object v2

    move/from16 v21, v6

    iget-wide v5, v2, Ld/c/a/i6/u7/j1;->z:J

    move-object/from16 v22, v4

    move-wide/from16 v28, v5

    invoke-direct/range {v22 .. v29}, Ld/l/f/i/a0;-><init>(IJILjava/lang/String;J)V

    iget-object v2, v14, Ld/c/a/i6/b7;->ya:Ld/c/a/i6/u7/v1/f;

    iget-boolean v2, v2, Ld/c/a/i6/u7/v1/f;->i:Z

    if-nez v2, :cond_d

    iget-boolean v2, v14, Ld/c/a/i6/b7;->B9:Z

    if-nez v2, :cond_d

    iget-boolean v2, v14, Ld/c/a/i6/b7;->fa:Z

    if-eqz v2, :cond_c

    goto :goto_7

    :cond_c
    const/4 v6, 0x0

    goto :goto_8

    :cond_d
    :goto_7
    const/4 v6, 0x1

    :goto_8
    invoke-virtual {v4, v6}, Ld/l/f/i/a0;->V0(Z)V

    const/4 v2, 0x0

    invoke-virtual {v4, v0, v2}, Ld/l/f/i/a0;->a([BI)V

    invoke-virtual {v4, v11}, Ld/l/f/i/a0;->W0(Z)V

    move/from16 v0, v20

    invoke-virtual {v4, v0}, Ld/l/f/i/a0;->n1(Z)V

    invoke-virtual {v4, v12}, Ld/l/f/i/a0;->U0(Z)V

    new-instance v0, Ld/l/f/i/b0$b;

    new-instance v2, Landroid/util/Size;

    move/from16 v5, p2

    const/4 v6, 0x0

    invoke-direct {v2, v5, v9}, Landroid/util/Size;-><init>(II)V

    new-instance v11, Landroid/util/Size;

    invoke-direct {v11, v5, v9}, Landroid/util/Size;-><init>(II)V

    new-instance v12, Landroid/util/Size;

    invoke-direct {v12, v5, v9}, Landroid/util/Size;-><init>(II)V

    invoke-direct {v0, v2, v11, v12, v3}, Ld/l/f/i/b0$b;-><init>(Landroid/util/Size;Landroid/util/Size;Landroid/util/Size;I)V

    invoke-interface {v15}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v2

    invoke-static {v2}, Ld/c/b/b4;->K7(Ld/c/b/a4;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {v3}, Ld/c/a/g6/a/b/a;->q(I)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {}, Ld/c/a/j3;->g6()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v15}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v2

    invoke-static {v2}, Ld/c/b/b4;->G2(Ld/c/b/a4;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_e
    const/4 v2, 0x1

    goto :goto_9

    :cond_f
    const/4 v2, 0x0

    :goto_9
    invoke-virtual {v0, v2}, Ld/l/f/i/b0$b;->P(Z)Ld/l/f/i/b0$b;

    invoke-virtual {v0, v1}, Ld/l/f/i/b0$b;->C(I)Ld/l/f/i/b0$b;

    move-result-object v0

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ld/l/f/i/b0$b;->u(I)Ld/l/f/i/b0$b;

    move-result-object v0

    invoke-virtual {v14}, Lcom/android/camera/module/BaseModule;->j9()Ld/c/a/i6/r7/l;

    move-result-object v1

    invoke-interface {v1}, Ld/c/a/i6/r7/l;->O()F

    move-result v1

    invoke-virtual {v0, v1}, Ld/l/f/i/b0$b;->L(F)Ld/l/f/i/b0$b;

    move-result-object v0

    invoke-virtual {v14}, Lcom/android/camera/module/BaseModule;->j9()Ld/c/a/i6/r7/l;

    move-result-object v1

    invoke-interface {v1}, Ld/c/a/i6/r7/l;->l0()I

    move-result v1

    invoke-virtual {v0, v1}, Ld/l/f/i/b0$b;->K(I)Ld/l/f/i/b0$b;

    move-result-object v0

    invoke-virtual {v14}, Lcom/android/camera/module/BaseModule;->j9()Ld/c/a/i6/r7/l;

    move-result-object v1

    invoke-interface {v1}, Ld/c/a/i6/r7/l;->getLocation()Landroid/location/Location;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/l/f/i/b0$b;->w(Landroid/location/Location;)Ld/l/f/i/b0$b;

    move-result-object v0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ld/l/f/i/b0$b;->h(I)Ld/l/f/i/b0$b;

    move-result-object v0

    invoke-virtual {v0, v8}, Ld/l/f/i/b0$b;->n(I)Ld/l/f/i/b0$b;

    move-result-object v0

    invoke-static {}, Ld/c/a/w5/c;->getInstance()Ld/c/a/w5/c;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/w5/c;->isFilterDarkNeeded()Z

    move-result v1

    invoke-virtual {v0, v1}, Ld/l/f/i/b0$b;->B(Z)Ld/l/f/i/b0$b;

    move-result-object v0

    invoke-virtual {v0, v10}, Ld/l/f/i/b0$b;->c(Z)Ld/l/f/i/b0$b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v14, v1}, Ld/c/a/i6/b7;->hi(Z)Ld/l/f/i/d0;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld/l/f/i/b0$b;->E(Ld/l/f/i/d0;)Ld/l/f/i/b0$b;

    move-result-object v0

    move/from16 v12, v21

    invoke-virtual {v0, v12}, Ld/l/f/i/b0$b;->z(Z)Ld/l/f/i/b0$b;

    move-result-object v0

    invoke-static {}, Ld/c/a/i6/b7;->pi()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld/l/f/i/b0$b;->Q(Ljava/lang/String;)Ld/l/f/i/b0$b;

    move-result-object v0

    invoke-interface {v15}, Ld/c/a/i6/r7/t;->B1()Z

    move-result v2

    invoke-virtual {v0, v2}, Ld/l/f/i/b0$b;->o(Z)Ld/l/f/i/b0$b;

    move-result-object v0

    iget-object v2, v14, Ld/c/a/i6/b7;->ya:Ld/c/a/i6/u7/v1/f;

    invoke-virtual {v2}, Ld/c/a/i6/u7/v1/f;->f()Ld/c/a/w5/m/m;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld/l/f/i/b0$b;->k(Ld/c/a/w5/m/m;)Ld/l/f/i/b0$b;

    move-result-object v0

    invoke-static {}, Ld/c/a/j3;->m3()Z

    move-result v2

    invoke-virtual {v0, v2}, Ld/l/f/i/b0$b;->p(Z)Ld/l/f/i/b0$b;

    move-result-object v0

    invoke-virtual {v0, v7}, Ld/l/f/i/b0$b;->g(I)Ld/l/f/i/b0$b;

    move-result-object v0

    invoke-static {}, Ld/c/a/j3;->n3()Z

    move-result v2

    invoke-virtual {v0, v2}, Ld/l/f/i/b0$b;->i(Z)Ld/l/f/i/b0$b;

    move-result-object v0

    invoke-static {}, Ld/c/a/j3;->o3()Z

    move-result v2

    invoke-virtual {v0, v2}, Ld/l/f/i/b0$b;->j(Z)Ld/l/f/i/b0$b;

    move-result-object v0

    invoke-virtual {v14}, Ld/c/a/i6/b7;->Uh()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ld/l/f/i/b0$b;->f(J)Ld/l/f/i/b0$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/l/f/i/b0$b;->a()Ld/l/f/i/b0;

    move-result-object v0

    invoke-virtual {v4, v0}, Ld/l/f/i/a0;->b(Ld/l/f/i/b0;)V

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->za()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v4, v1}, Ld/l/f/i/a0;->h1(Z)V

    :cond_10
    invoke-virtual {v14}, Lcom/android/camera/module/BaseModule;->X()Lcom/android/camera/Camera;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/android/camera/Camera;->R()Ld/c/a/b7/m;

    move-result-object v0

    invoke-virtual {v0, v4, v6, v6, v6}, Ld/c/a/b7/m;->c(Ld/l/f/i/a0;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)Z

    :cond_11
    invoke-static {}, Ld/c/a/m6/n;->n()Ld/c/a/m6/n;

    move-result-object v0

    const-string/jumbo v1, "shot_create_thumbnail"

    invoke-virtual {v0, v1}, Ld/c/a/m6/n;->i(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v14, Ld/c/a/i6/b7;->sa:J

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "X: do save thumbnail"

    invoke-static {v13, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_12
    :goto_a
    return-void
.end method

.method private f(Landroid/graphics/Bitmap;ZZZIZ)[B
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "bitmap",
            "anchorPreview",
            "needMirror",
            "isSquare",
            "orientation",
            "needCropAfterFilter"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/i6/u7/f1;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/i6/b7;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "Camera2Module"

    if-nez p6, :cond_1

    const-string p6, "saveBitmapAsThumbnail: crop bitmap now"

    invoke-static {v1, p6}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->j9()Ld/c/a/i6/r7/l;

    move-result-object p6

    invoke-interface {p6}, Ld/c/a/i6/r7/l;->O()F

    move-result v3

    int-to-float v5, p5

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->M()I

    move-result p0

    invoke-static {p0}, Ld/c/a/j3;->d3(I)Z

    move-result v7

    move-object v2, p1

    move v4, p3

    move v6, p4

    move v8, p2

    invoke-static/range {v2 .. v8}, Ld/c/a/f5;->V(Landroid/graphics/Bitmap;FZFZZZ)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_1
    if-nez p1, :cond_2

    const-string p0, "saveBitmapAsThumbnail: bitmap is null"

    invoke-static {v1, p0}, Lcom/android/camera/log/LogK;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    sget-object p0, Ld/c/a/t3;->b:Ld/c/a/t3;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Ld/c/a/t3;->b(Z)I

    move-result p0

    invoke-static {p1, p0}, Ld/c/a/f5;->w0(Landroid/graphics/Bitmap;I)[B

    move-result-object p0

    if-eqz p0, :cond_4

    array-length p1, p0

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    return-object p0

    :cond_4
    :goto_0
    const-string p0, "saveBitmapAsThumbnail: jpeg data is null"

    invoke-static {v1, p0}, Lcom/android/camera/log/LogK;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private g([BZZZIZZ)[B
    .locals 9
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
            "jpegData",
            "anchorPreview",
            "needMirror",
            "isSquare",
            "orientation",
            "isCinematic",
            "needCropAfterFilter"
        }
    .end annotation

    move-object v0, p1

    if-eqz p7, :cond_0

    return-object v0

    :cond_0
    if-nez p3, :cond_1

    if-nez p4, :cond_1

    if-eqz p6, :cond_4

    :cond_1
    const-string v1, "Camera2Module"

    const-string v2, "saveJpegAsThumbnail: decode bitmap now"

    invoke-static {v1, v2}, Lcom/android/camera/log/LogK;->v(Ljava/lang/String;Ljava/lang/String;)V

    array-length v2, v0

    const/4 v8, 0x0

    invoke-static {p1, v8, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    const-string v0, "saveJpegAsThumbnail: failed to decode bitmap"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_2
    move-object v1, p0

    iget-object v1, v1, Ld/c/a/i6/u7/f1;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/a/i6/b7;

    if-nez v1, :cond_3

    return-object v3

    :cond_3
    invoke-virtual {v1}, Lcom/android/camera/module/BaseModule;->j9()Ld/c/a/i6/r7/l;

    move-result-object v1

    invoke-interface {v1}, Ld/c/a/i6/r7/l;->O()F

    move-result v3

    move v1, p5

    int-to-float v4, v1

    move-object v1, v2

    move v2, v3

    move v3, p3

    move v5, p4

    move v6, p6

    move v7, p2

    invoke-static/range {v1 .. v7}, Ld/c/a/f5;->V(Landroid/graphics/Bitmap;FZFZZZ)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v0, Ld/c/a/t3;->b:Ld/c/a/t3;

    invoke-virtual {v0, v8}, Ld/c/a/t3;->b(Z)I

    move-result v0

    invoke-static {v1, v0}, Ld/c/a/f5;->w0(Landroid/graphics/Bitmap;I)[B

    move-result-object v0

    :cond_4
    return-object v0
.end method

.method private h(ZI)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "needMirror",
            "orientation"
        }
    .end annotation

    invoke-static {}, Ld/c/a/t5/a;->l0()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->Y6()Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_1

    add-int/lit16 p2, p2, 0xb4

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :cond_1
    :goto_0
    return p2
.end method

.method public static synthetic i(Ld/c/a/i6/b7;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->gd()Ld/c/a/i6/r7/t;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/b/c4;->h()Ld/c/b/d4;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/b/d4;->a1()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timeStamp"
        }
    .end annotation

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "anchor frame as thumbnail success "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Camera2Module"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public b(Landroid/graphics/Bitmap;IIZZ)V
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
            "bitmap",
            "width",
            "height",
            "anchorPreview",
            "noGaussian"
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, Ld/c/a/i6/u7/f1;->e(Ljava/lang/Object;IIZZ)V

    return-void
.end method

.method public c([BIIZZLd/c/a/i6/x7/b/l;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "jpegData",
            "width",
            "height",
            "anchorPreview",
            "noGaussian",
            "status"
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p0, "Camera2Module"

    const-string p1, "saveJpegAsThumbnail: jpeg data is null"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Ld/c/a/i6/u7/f1;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/i6/b7;

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p6, :cond_2

    new-instance v8, Ld/c/a/i6/u7/f1$a;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Ld/c/a/i6/u7/f1$a;-><init>(Ld/c/a/i6/u7/f1;[BIIZZ)V

    new-instance p0, Ld/c/a/i6/u7/e;

    invoke-direct {p0, v0}, Ld/c/a/i6/u7/e;-><init>(Ld/c/a/i6/b7;)V

    sget-object p1, Ld/l/f/s/k;->g:Lio/reactivex/Scheduler;

    invoke-virtual {p6, v8, p0, p1}, Ld/c/a/i6/x7/b/l;->b(Ljava/lang/Runnable;Ljava/lang/Runnable;Lio/reactivex/Scheduler;)V

    goto :goto_0

    :cond_2
    invoke-direct/range {p0 .. p5}, Ld/c/a/i6/u7/f1;->e(Ljava/lang/Object;IIZZ)V

    :goto_0
    return-void
.end method
