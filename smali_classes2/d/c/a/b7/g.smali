.class public abstract Ld/c/a/b7/g;
.super Ld/c/a/b7/h;
.source "AbstractSaveRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/b7/g$a;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "AbstractSaveRequest"


# instance fields
.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld/c/a/b7/t;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ld/l/f/i/a0;

.field public f:[B

.field public g:Z

.field public h:I

.field public i:Landroid/location/Location;

.field public j:Ld/l/f/i/d0;

.field public k:J

.field public l:I

.field public m:I

.field public n:I

.field public s:Z

.field public t:Ljava/lang/String;

.field public u:Z


# direct methods
.method public constructor <init>(Ld/c/a/b7/g$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    invoke-direct {p0}, Ld/c/a/b7/h;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/c/a/b7/g;->u:Z

    iget-object v0, p1, Ld/c/a/b7/g$a;->a:Ld/l/f/i/a0;

    iput-object v0, p0, Ld/c/a/b7/g;->e:Ld/l/f/i/a0;

    iget-object v0, p1, Ld/c/a/b7/g$a;->b:[B

    iput-object v0, p0, Ld/c/a/b7/g;->f:[B

    iget-boolean v0, p1, Ld/c/a/b7/g$a;->c:Z

    iput-boolean v0, p0, Ld/c/a/b7/g;->g:Z

    iget-wide v0, p1, Ld/c/a/b7/g$a;->g:J

    iput-wide v0, p0, Ld/c/a/b7/g;->k:J

    iget-object v0, p1, Ld/c/a/b7/g$a;->e:Landroid/location/Location;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/location/Location;

    iget-object v1, p1, Ld/c/a/b7/g$a;->e:Landroid/location/Location;

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    :goto_0
    iput-object v0, p0, Ld/c/a/b7/g;->i:Landroid/location/Location;

    iget v0, p1, Ld/c/a/b7/g$a;->h:I

    iput v0, p0, Ld/c/a/b7/g;->l:I

    iget v0, p1, Ld/c/a/b7/g$a;->i:I

    iput v0, p0, Ld/c/a/b7/g;->m:I

    iget v0, p1, Ld/c/a/b7/g$a;->j:I

    iput v0, p0, Ld/c/a/b7/g;->n:I

    iget-object v0, p1, Ld/c/a/b7/g$a;->f:Ld/l/f/i/d0;

    iput-object v0, p0, Ld/c/a/b7/g;->j:Ld/l/f/i/d0;

    iget-object v0, p1, Ld/c/a/b7/g$a;->m:Ljava/lang/String;

    iput-object v0, p0, Ld/c/a/b7/g;->t:Ljava/lang/String;

    iget v0, p1, Ld/c/a/b7/g$a;->d:I

    iput v0, p0, Ld/c/a/b7/g;->h:I

    iget-boolean p1, p1, Ld/c/a/b7/g$a;->l:Z

    iput-boolean p1, p0, Ld/c/a/b7/g;->s:Z

    return-void
.end method

.method public static c(Ld/l/f/i/a0;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parallelTaskData"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ld/l/f/i/a0;->x()[B

    move-result-object v1

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    array-length v1, v1

    :goto_0
    invoke-virtual {p0}, Ld/l/f/i/a0;->s()Ld/l/f/i/b0;

    move-result-object v2

    invoke-virtual {v2}, Ld/l/f/i/b0;->B0()Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x4

    :cond_1
    invoke-virtual {p0}, Ld/l/f/i/a0;->C()[B

    move-result-object v2

    if-nez v2, :cond_2

    move v2, v0

    goto :goto_1

    :cond_2
    array-length v2, v2

    :goto_1
    add-int/2addr v1, v2

    invoke-virtual {p0}, Ld/l/f/i/a0;->B()[B

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    array-length v0, p0

    :goto_2
    add-int/2addr v0, v1

    :cond_4
    return v0
.end method

.method private d([BIIIIZZIILandroid/location/Location;Ljava/lang/String;IIFLjava/lang/String;ZZLjava/lang/String;ZZLd/c/a/w5/m/m;ZLd/l/f/i/d0;IIILjava/lang/String;)Ld/c/a/w5/j/g;
    .locals 34
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
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
            "previewWidth",
            "previewHeight",
            "filterId",
            "cvFilterId",
            "isNeedDark",
            "needThumbnail",
            "resultWidth",
            "resultHeight",
            "location",
            "title",
            "shootOrientation",
            "orientation",
            "shootRotation",
            "algorithmName",
            "applyWaterMark",
            "isUltraPixelWatermark",
            "timeWaterMarkString",
            "hasDualWaterMark",
            "hasFrontWaterMark",
            "deviceWatermarkParam",
            "isPortraitRawData",
            "pictureInfo",
            "currentModuleIndex",
            "previewThumbnailHash",
            "uiStyle",
            "tiltShiftMode"
        }
    .end annotation

    move/from16 v5, p8

    move/from16 v6, p9

    move-object/from16 v0, p10

    new-instance v33, Ld/c/a/w5/j/g;

    if-le v5, v6, :cond_0

    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_0
    move v3, v1

    if-le v6, v5, :cond_1

    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_1
    move v4, v1

    invoke-static {}, Ld/c/a/w5/c;->getInstance()Ld/c/a/w5/c;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/w5/c;->copyEffectRectAttribute()Ld/c/a/w5/c$d;

    move-result-object v10

    const/4 v1, 0x0

    if-nez v0, :cond_2

    move-object v11, v1

    goto :goto_2

    :cond_2
    new-instance v2, Landroid/location/Location;

    invoke-direct {v2, v0}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    move-object v11, v2

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-virtual/range {p23 .. p23}, Ld/l/f/i/d0;->s()Z

    move-result v18

    invoke-static {}, Ld/c/a/j3;->u3()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Ld/c/a/j3;->J3()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v0, 0x1

    :goto_4
    move/from16 v22, v0

    invoke-static {}, Ld/c/a/j3;->T5()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v24, p18

    goto :goto_5

    :cond_5
    move-object/from16 v24, v1

    :goto_5
    move-object/from16 v0, v33

    move-object/from16 v1, p1

    move/from16 v2, p7

    move/from16 v5, p8

    move/from16 v6, p9

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v12, p11

    move/from16 v15, p12

    move/from16 v16, p13

    move/from16 v17, p14

    move-object/from16 v19, p15

    move/from16 v20, p16

    move-object/from16 v21, p23

    move/from16 v23, p17

    move/from16 v25, p19

    move/from16 v26, p20

    move-object/from16 v27, p21

    move/from16 v28, p22

    move/from16 v29, p24

    move/from16 v30, p25

    move/from16 v31, p26

    move-object/from16 v32, p27

    invoke-direct/range {v0 .. v32}, Ld/c/a/w5/j/g;-><init>([BZIIIIIIZLd/c/a/w5/c$d;Landroid/location/Location;Ljava/lang/String;JIIFZLjava/lang/String;ZLd/l/f/i/d0;ZZLjava/lang/String;ZZLd/c/a/w5/m/m;ZIIILjava/lang/String;)V

    return-object v33
.end method

.method private e()Ld/c/a/b7/t;
    .locals 0

    iget-object p0, p0, Ld/c/a/b7/g;->d:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/b7/t;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static f(Ld/l/f/i/a0;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parallelTaskData"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld/l/f/i/a0;->s()Ld/l/f/i/b0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/l/f/i/a0;->s()Ld/l/f/i/b0;

    move-result-object p0

    invoke-virtual {p0}, Ld/l/f/i/b0;->m0()I

    move-result p0

    invoke-static {p0}, Ld/c/a/g6/a/b/a;->q(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private g(Ld/l/f/i/a0;)V
    .locals 37
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parallelTaskData"
        }
    .end annotation

    invoke-virtual/range {p1 .. p1}, Ld/l/f/i/a0;->s()Ld/l/f/i/b0;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Ld/l/f/i/a0;->x()[B

    move-result-object v2

    invoke-virtual {v0}, Ld/l/f/i/b0;->n0()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v14

    invoke-virtual {v0}, Ld/l/f/i/b0;->n0()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v12

    invoke-virtual {v0}, Ld/l/f/i/b0;->g0()I

    move-result v10

    invoke-virtual {v0}, Ld/l/f/i/b0;->d0()I

    move-result v5

    invoke-virtual {v0}, Ld/l/f/i/b0;->Z()I

    move-result v6

    invoke-virtual {v0}, Ld/l/f/i/b0;->M0()Z

    move-result v7

    invoke-static {v2}, Ld/j/d/a/d;->k([B)Ld/j/d/a/e;

    move-result-object v1

    const/4 v9, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ld/j/d/a/e;->I()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v9

    :goto_0
    invoke-virtual {v0}, Ld/l/f/i/b0;->E0()Z

    move-result v3

    invoke-static {}, Ld/c/a/w5/c;->getInstance()Ld/c/a/w5/c;

    move-result-object v4

    invoke-virtual {v4, v9, v3}, Ld/c/a/w5/c;->hasEffect(ZZ)Z

    move-result v3

    const/4 v15, 0x1

    if-nez v3, :cond_2

    sget v3, Ld/c/a/w5/d;->K8:I

    if-eq v5, v3, :cond_1

    goto :goto_1

    :cond_1
    move v3, v9

    goto :goto_2

    :cond_2
    :goto_1
    move v3, v15

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ld/c/a/f5;->R(J)Ljava/lang/String;

    move-result-object v13

    add-int/2addr v1, v10

    rem-int/lit16 v1, v1, 0xb4

    if-nez v1, :cond_3

    move v1, v15

    goto :goto_3

    :cond_3
    move v1, v9

    :goto_3
    if-eqz v1, :cond_4

    move/from16 v29, v14

    goto :goto_4

    :cond_4
    move/from16 v29, v12

    :goto_4
    if-eqz v1, :cond_5

    move/from16 v30, v12

    goto :goto_5

    :cond_5
    move/from16 v30, v14

    :goto_5
    const-string v1, "AbstractSaveRequest"

    const/4 v11, 0x0

    if-nez v3, :cond_7

    invoke-virtual {v0}, Ld/l/f/i/b0;->I0()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v33, v0

    move-object v5, v1

    move v0, v9

    move/from16 v29, v10

    move/from16 v35, v12

    move-object/from16 v32, v13

    move/from16 v36, v14

    move v3, v15

    goto/16 :goto_7

    :cond_7
    :goto_6
    invoke-direct/range {p0 .. p0}, Ld/c/a/b7/g;->e()Ld/c/a/b7/t;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-virtual {v0}, Ld/l/f/i/b0;->s0()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Ld/l/f/i/b0;->s0()Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Ld/l/f/i/a0;->d0()Z

    move-result v16

    move-object/from16 v31, v8

    move/from16 v8, v16

    invoke-virtual {v0}, Ld/l/f/i/b0;->i0()Landroid/location/Location;

    move-result-object v16

    move-object/from16 v11, v16

    invoke-virtual {v0}, Ld/l/f/i/b0;->u0()I

    move-result v16

    move-object/from16 v32, v13

    move/from16 v13, v16

    invoke-virtual {v0}, Ld/l/f/i/b0;->v0()F

    move-result v16

    move/from16 v15, v16

    invoke-virtual {v0}, Ld/l/f/i/b0;->R()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0}, Ld/l/f/i/b0;->I0()Z

    move-result v17

    invoke-virtual {v0}, Ld/l/f/i/b0;->O0()Z

    move-result v18

    invoke-virtual {v0}, Ld/l/f/i/b0;->A0()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v0}, Ld/l/f/i/b0;->G0()Z

    move-result v20

    invoke-virtual {v0}, Ld/l/f/i/b0;->H0()Z

    move-result v21

    invoke-virtual {v0}, Ld/l/f/i/b0;->a0()Ld/c/a/w5/m/m;

    move-result-object v22

    const/16 v23, 0x0

    invoke-virtual {v0}, Ld/l/f/i/b0;->o0()Ld/l/f/i/d0;

    move-result-object v24

    invoke-virtual/range {p1 .. p1}, Ld/l/f/i/a0;->q()I

    move-result v25

    invoke-virtual/range {p1 .. p1}, Ld/l/f/i/a0;->D()I

    move-result v26

    const/16 v27, 0x0

    invoke-virtual {v0}, Ld/l/f/i/b0;->z0()Ljava/lang/String;

    move-result-object v28

    move-object/from16 v33, v0

    move-object v0, v1

    move-object/from16 v1, p0

    move-object/from16 v34, v0

    move v0, v9

    move/from16 v9, v29

    move/from16 v29, v10

    move/from16 v10, v30

    move/from16 v35, v12

    move-object/from16 v12, v32

    move/from16 v36, v14

    move/from16 v14, v29

    invoke-direct/range {v1 .. v28}, Ld/c/a/b7/g;->d([BIIIIZZIILandroid/location/Location;Ljava/lang/String;IIFLjava/lang/String;ZZLjava/lang/String;ZZLd/c/a/w5/m/m;ZLd/l/f/i/d0;IIILjava/lang/String;)Ld/c/a/w5/j/g;

    move-result-object v1

    const/4 v3, 0x1

    new-array v2, v3, [Ld/c/a/w5/j/g;

    aput-object v1, v2, v0

    move-object/from16 v4, v31

    invoke-interface {v4, v2}, Ld/c/a/b7/t;->d([Ld/c/a/w5/j/g;)V

    iget-object v2, v1, Ld/c/a/w5/j/g;->r:[B

    iget-object v11, v1, Ld/c/a/w5/j/g;->S:[B

    iget-object v1, v1, Ld/c/a/w5/j/g;->T:[I

    move-object/from16 v5, v34

    goto :goto_8

    :cond_8
    move-object/from16 v33, v0

    move-object/from16 v34, v1

    move v0, v9

    move/from16 v29, v10

    move/from16 v35, v12

    move-object/from16 v32, v13

    move/from16 v36, v14

    move v3, v15

    new-array v1, v0, [Ljava/lang/Object;

    const-string v4, "parserAmbilightCaptureTask(): saverCallback is null"

    move-object/from16 v5, v34

    invoke-static {v5, v4, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_7
    const/4 v1, 0x0

    const/4 v11, 0x0

    :goto_8
    if-nez v11, :cond_9

    invoke-virtual/range {p1 .. p1}, Ld/l/f/i/a0;->r()[B

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Ld/l/f/i/a0;->o()[I

    move-result-object v4

    move-object/from16 v16, v1

    move-object/from16 v17, v4

    goto :goto_9

    :cond_9
    move-object/from16 v17, v1

    move-object/from16 v16, v11

    :goto_9
    invoke-virtual/range {v33 .. v33}, Ld/l/f/i/b0;->n0()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v18

    invoke-virtual/range {v33 .. v33}, Ld/l/f/i/b0;->n0()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v19

    invoke-virtual/range {v33 .. v33}, Ld/l/f/i/b0;->G0()Z

    move-result v20

    invoke-virtual/range {v33 .. v33}, Ld/l/f/i/b0;->H0()Z

    move-result v21

    invoke-virtual/range {v33 .. v33}, Ld/l/f/i/b0;->A0()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v33 .. v33}, Ld/l/f/i/b0;->g0()I

    move-result v23

    invoke-virtual/range {v33 .. v33}, Ld/l/f/i/b0;->a0()Ld/c/a/w5/m/m;

    move-result-object v24

    move-object v15, v2

    move-object/from16 v25, p1

    move/from16 v26, v29

    invoke-static/range {v15 .. v26}, Ld/c/a/f5;->A([B[B[IIIZZLjava/lang/String;ILd/c/a/w5/m/m;Ld/l/f/i/a0;I)[B

    move-result-object v1

    if-eqz v1, :cond_b

    array-length v4, v1

    array-length v6, v2

    if-ge v4, v6, :cond_a

    goto :goto_a

    :cond_a
    move-object v2, v1

    move-object/from16 v4, v32

    goto :goto_b

    :cond_b
    :goto_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to compose main sub photos: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v32

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v5, v1, v6}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_b
    new-instance v1, Ld/c/a/b7/l$a;

    invoke-direct {v1}, Ld/c/a/b7/l$a;-><init>()V

    invoke-virtual {v1, v2}, Ld/c/a/b7/g$a;->p([B)Ld/c/a/b7/g$a;

    invoke-virtual/range {p1 .. p1}, Ld/l/f/i/a0;->d0()Z

    move-result v2

    invoke-virtual {v1, v2}, Ld/c/a/b7/g$a;->w(Z)Ld/c/a/b7/g$a;

    invoke-virtual {v1, v4}, Ld/c/a/b7/l$a;->Y(Ljava/lang/String;)Ld/c/a/b7/l$a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ld/c/a/b7/l$a;->V(Ljava/lang/String;)Ld/c/a/b7/l$a;

    invoke-virtual/range {p1 .. p1}, Ld/l/f/i/a0;->t()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ld/c/a/b7/g$a;->q(J)Ld/c/a/b7/g$a;

    invoke-virtual {v1, v2}, Ld/c/a/b7/l$a;->Z(Landroid/net/Uri;)Ld/c/a/b7/l$a;

    invoke-virtual {v1, v2}, Ld/c/a/b7/g$a;->v(Landroid/location/Location;)Ld/c/a/b7/g$a;

    move/from16 v4, v36

    invoke-virtual {v1, v4}, Ld/c/a/b7/g$a;->A(I)Ld/c/a/b7/g$a;

    move/from16 v4, v35

    invoke-virtual {v1, v4}, Ld/c/a/b7/g$a;->s(I)Ld/c/a/b7/g$a;

    invoke-virtual {v1, v2}, Ld/c/a/b7/l$a;->S(Ld/j/d/a/e;)Ld/c/a/b7/l$a;

    move/from16 v2, v29

    invoke-virtual {v1, v2}, Ld/c/a/b7/g$a;->x(I)Ld/c/a/b7/g$a;

    invoke-virtual {v1, v3}, Ld/c/a/b7/l$a;->T(Z)Ld/c/a/b7/l$a;

    invoke-virtual {v1, v0}, Ld/c/a/b7/l$a;->U(Z)Ld/c/a/b7/l$a;

    invoke-virtual {v1, v0}, Ld/c/a/b7/l$a;->W(Z)Ld/c/a/b7/l$a;

    const-string v0, "ambilight"

    invoke-virtual {v1, v0}, Ld/c/a/b7/g$a;->o(Ljava/lang/String;)Ld/c/a/b7/g$a;

    invoke-virtual/range {v33 .. v33}, Ld/l/f/i/b0;->o0()Ld/l/f/i/d0;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/c/a/b7/g$a;->t(Ld/l/f/i/d0;)Ld/c/a/b7/g$a;

    invoke-virtual/range {p1 .. p1}, Ld/l/f/i/a0;->D()I

    move-result v0

    invoke-virtual {v1, v0}, Ld/c/a/b7/l$a;->X(I)Ld/c/a/b7/l$a;

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Ld/c/a/b7/g;->q(Ld/c/a/b7/g$a;)V

    return-void
.end method

.method private h(Ld/l/f/i/a0;)V
    .locals 36
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parallelTaskData"
        }
    .end annotation

    invoke-virtual/range {p1 .. p1}, Ld/l/f/i/a0;->s()Ld/l/f/i/b0;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Ld/l/f/i/a0;->x()[B

    move-result-object v2

    invoke-virtual {v0}, Ld/l/f/i/b0;->n0()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v14

    invoke-virtual {v0}, Ld/l/f/i/b0;->n0()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v12

    invoke-virtual {v0}, Ld/l/f/i/b0;->g0()I

    move-result v10

    invoke-virtual {v0}, Ld/l/f/i/b0;->d0()I

    move-result v5

    invoke-virtual {v0}, Ld/l/f/i/b0;->Z()I

    move-result v6

    invoke-virtual {v0}, Ld/l/f/i/b0;->M0()Z

    move-result v7

    invoke-static {v2}, Ld/j/d/a/d;->k([B)Ld/j/d/a/e;

    move-result-object v1

    const/4 v9, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ld/j/d/a/e;->I()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v9

    :goto_0
    invoke-virtual {v0}, Ld/l/f/i/b0;->E0()Z

    move-result v4

    invoke-static {}, Ld/c/a/w5/c;->getInstance()Ld/c/a/w5/c;

    move-result-object v8

    invoke-virtual {v8, v9, v4}, Ld/c/a/w5/c;->hasEffect(ZZ)Z

    move-result v4

    const/4 v15, 0x1

    if-nez v4, :cond_2

    sget v4, Ld/c/a/w5/d;->K8:I

    if-eq v5, v4, :cond_1

    goto :goto_1

    :cond_1
    move v4, v9

    goto :goto_2

    :cond_2
    :goto_1
    move v4, v15

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ld/c/a/f5;->R(J)Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Ld/l/f/i/a0;->Q()Z

    move-result v8

    if-eqz v8, :cond_3

    if-eqz v1, :cond_3

    const-string v3, "ImageWidth"

    invoke-virtual {v1, v3, v9}, Ld/j/d/a/e;->n(Ljava/lang/String;I)I

    move-result v3

    const-string v8, "ImageLength"

    invoke-virtual {v1, v8, v9}, Ld/j/d/a/e;->n(Ljava/lang/String;I)I

    move-result v1

    move/from16 v30, v1

    move/from16 v29, v3

    goto :goto_3

    :cond_3
    add-int/2addr v3, v10

    rem-int/lit16 v3, v3, 0xb4

    if-nez v3, :cond_4

    move/from16 v30, v12

    move/from16 v29, v14

    goto :goto_3

    :cond_4
    move/from16 v29, v12

    move/from16 v30, v14

    :goto_3
    if-nez v4, :cond_6

    invoke-virtual {v0}, Ld/l/f/i/b0;->I0()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    move-object/from16 v32, v0

    move v0, v9

    move/from16 v29, v10

    move/from16 v34, v12

    move-object/from16 v31, v13

    move/from16 v35, v14

    move v3, v15

    goto/16 :goto_5

    :cond_6
    :goto_4
    invoke-direct/range {p0 .. p0}, Ld/c/a/b7/g;->e()Ld/c/a/b7/t;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Ld/l/f/i/b0;->s0()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Ld/l/f/i/b0;->s0()Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Ld/l/f/i/a0;->d0()Z

    move-result v8

    invoke-virtual {v0}, Ld/l/f/i/b0;->i0()Landroid/location/Location;

    move-result-object v11

    invoke-virtual {v0}, Ld/l/f/i/b0;->u0()I

    move-result v16

    move-object/from16 v31, v13

    move/from16 v13, v16

    invoke-virtual {v0}, Ld/l/f/i/b0;->v0()F

    move-result v16

    move/from16 v15, v16

    invoke-virtual {v0}, Ld/l/f/i/b0;->R()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0}, Ld/l/f/i/b0;->I0()Z

    move-result v17

    invoke-virtual {v0}, Ld/l/f/i/b0;->O0()Z

    move-result v18

    invoke-virtual {v0}, Ld/l/f/i/b0;->A0()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v0}, Ld/l/f/i/b0;->G0()Z

    move-result v20

    invoke-virtual {v0}, Ld/l/f/i/b0;->H0()Z

    move-result v21

    invoke-virtual {v0}, Ld/l/f/i/b0;->a0()Ld/c/a/w5/m/m;

    move-result-object v22

    const/16 v23, 0x0

    invoke-virtual {v0}, Ld/l/f/i/b0;->o0()Ld/l/f/i/d0;

    move-result-object v24

    invoke-virtual/range {p1 .. p1}, Ld/l/f/i/a0;->q()I

    move-result v25

    invoke-virtual/range {p1 .. p1}, Ld/l/f/i/a0;->D()I

    move-result v26

    const/16 v27, 0x0

    invoke-virtual {v0}, Ld/l/f/i/b0;->z0()Ljava/lang/String;

    move-result-object v28

    move-object/from16 v32, v0

    move-object v0, v1

    move-object/from16 v1, p0

    move-object/from16 v33, v0

    move v0, v9

    move/from16 v9, v29

    move/from16 v29, v10

    move/from16 v10, v30

    move/from16 v34, v12

    move-object/from16 v12, v31

    move/from16 v35, v14

    move/from16 v14, v29

    invoke-direct/range {v1 .. v28}, Ld/c/a/b7/g;->d([BIIIIZZIILandroid/location/Location;Ljava/lang/String;IIFLjava/lang/String;ZZLjava/lang/String;ZZLd/c/a/w5/m/m;ZLd/l/f/i/d0;IIILjava/lang/String;)Ld/c/a/w5/j/g;

    move-result-object v1

    const/4 v3, 0x1

    new-array v2, v3, [Ld/c/a/w5/j/g;

    aput-object v1, v2, v0

    move-object/from16 v4, v33

    invoke-interface {v4, v2}, Ld/c/a/b7/t;->d([Ld/c/a/w5/j/g;)V

    iget-object v2, v1, Ld/c/a/w5/j/g;->r:[B

    goto :goto_5

    :cond_7
    move-object/from16 v32, v0

    move v0, v9

    move/from16 v29, v10

    move/from16 v34, v12

    move-object/from16 v31, v13

    move/from16 v35, v14

    move v3, v15

    new-array v1, v0, [Ljava/lang/Object;

    const-string v4, "AbstractSaveRequest"

    const-string v5, "parserMimojiCaptureTask(): saverCallback is null"

    invoke-static {v4, v5, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    new-instance v1, Ld/c/a/b7/l$a;

    invoke-direct {v1}, Ld/c/a/b7/l$a;-><init>()V

    invoke-virtual {v1, v2}, Ld/c/a/b7/g$a;->p([B)Ld/c/a/b7/g$a;

    invoke-virtual/range {p1 .. p1}, Ld/l/f/i/a0;->d0()Z

    move-result v2

    invoke-virtual {v1, v2}, Ld/c/a/b7/g$a;->w(Z)Ld/c/a/b7/g$a;

    move-object/from16 v2, v31

    invoke-virtual {v1, v2}, Ld/c/a/b7/l$a;->Y(Ljava/lang/String;)Ld/c/a/b7/l$a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ld/c/a/b7/l$a;->V(Ljava/lang/String;)Ld/c/a/b7/l$a;

    invoke-virtual/range {p1 .. p1}, Ld/l/f/i/a0;->t()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ld/c/a/b7/g$a;->q(J)Ld/c/a/b7/g$a;

    invoke-virtual {v1, v2}, Ld/c/a/b7/l$a;->Z(Landroid/net/Uri;)Ld/c/a/b7/l$a;

    invoke-virtual/range {v32 .. v32}, Ld/l/f/i/b0;->i0()Landroid/location/Location;

    move-result-object v4

    invoke-virtual {v1, v4}, Ld/c/a/b7/g$a;->v(Landroid/location/Location;)Ld/c/a/b7/g$a;

    move/from16 v4, v35

    invoke-virtual {v1, v4}, Ld/c/a/b7/g$a;->A(I)Ld/c/a/b7/g$a;

    move/from16 v4, v34

    invoke-virtual {v1, v4}, Ld/c/a/b7/g$a;->s(I)Ld/c/a/b7/g$a;

    invoke-virtual {v1, v2}, Ld/c/a/b7/l$a;->S(Ld/j/d/a/e;)Ld/c/a/b7/l$a;

    move/from16 v2, v29

    invoke-virtual {v1, v2}, Ld/c/a/b7/g$a;->x(I)Ld/c/a/b7/g$a;

    invoke-virtual {v1, v3}, Ld/c/a/b7/l$a;->T(Z)Ld/c/a/b7/l$a;

    invoke-virtual {v1, v0}, Ld/c/a/b7/l$a;->U(Z)Ld/c/a/b7/l$a;

    invoke-virtual {v1, v0}, Ld/c/a/b7/l$a;->W(Z)Ld/c/a/b7/l$a;

    const-string v0, "mimoji"

    invoke-virtual {v1, v0}, Ld/c/a/b7/g$a;->o(Ljava/lang/String;)Ld/c/a/b7/g$a;

    invoke-virtual/range {v32 .. v32}, Ld/l/f/i/b0;->o0()Ld/l/f/i/d0;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/c/a/b7/g$a;->t(Ld/l/f/i/d0;)Ld/c/a/b7/g$a;

    invoke-virtual/range {p1 .. p1}, Ld/l/f/i/a0;->D()I

    move-result v0

    invoke-virtual {v1, v0}, Ld/c/a/b7/l$a;->X(I)Ld/c/a/b7/l$a;

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Ld/c/a/b7/g;->q(Ld/c/a/b7/g$a;)V

    return-void
.end method

.method private i(Ld/l/f/i/a0;)V
    .locals 45
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "!supportAlgoUp"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parallelTaskData"
        }
    .end annotation

    invoke-virtual/range {p1 .. p1}, Ld/l/f/i/a0;->B()[B

    move-result-object v0

    invoke-static {v0}, Ld/c/b/u5/b;->p([B)Z

    move-result v0

    invoke-virtual/range {p1 .. p1}, Ld/l/f/i/a0;->x()[B

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Ld/l/f/i/a0;->C()[B

    move-result-object v31

    invoke-virtual/range {p1 .. p1}, Ld/l/f/i/a0;->B()[B

    move-result-object v32

    invoke-virtual/range {p1 .. p1}, Ld/l/f/i/a0;->s()Ld/l/f/i/b0;

    move-result-object v33

    invoke-virtual/range {v33 .. v33}, Ld/l/f/i/b0;->d0()I

    move-result v14

    invoke-virtual/range {v33 .. v33}, Ld/l/f/i/b0;->Z()I

    move-result v12

    invoke-virtual/range {v33 .. v33}, Ld/l/f/i/b0;->M0()Z

    move-result v29

    invoke-virtual/range {v33 .. v33}, Ld/l/f/i/b0;->E0()Z

    move-result v1

    invoke-static {}, Ld/c/a/w5/c;->getInstance()Ld/c/a/w5/c;

    move-result-object v3

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v1}, Ld/c/a/w5/c;->hasEffect(ZZ)Z

    move-result v1

    const/4 v9, 0x1

    if-nez v1, :cond_1

    sget v1, Ld/c/a/w5/d;->K8:I

    if-ne v14, v1, :cond_1

    sget v1, Ld/c/a/w5/d;->M8:I

    if-eq v12, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v10

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v9

    :goto_1
    invoke-virtual/range {v33 .. v33}, Ld/l/f/i/b0;->n0()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual/range {v33 .. v33}, Ld/l/f/i/b0;->n0()Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-static {v2}, Ld/j/d/a/d;->k([B)Ld/j/d/a/e;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ld/j/d/a/e;->I()I

    move-result v6

    move v7, v6

    goto :goto_2

    :cond_2
    move v7, v10

    :goto_2
    invoke-virtual/range {v33 .. v33}, Ld/l/f/i/b0;->g0()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Ld/l/f/i/a0;->Q()Z

    move-result v8

    if-eqz v8, :cond_3

    if-eqz v5, :cond_3

    const-string v3, "ImageWidth"

    invoke-virtual {v5, v3, v10}, Ld/j/d/a/e;->n(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "ImageLength"

    invoke-virtual {v5, v4, v10}, Ld/j/d/a/e;->n(Ljava/lang/String;I)I

    move-result v4

    goto :goto_3

    :cond_3
    add-int/2addr v6, v7

    rem-int/lit16 v6, v6, 0xb4

    if-nez v6, :cond_4

    :goto_3
    move v6, v3

    move v5, v4

    goto :goto_4

    :cond_4
    move v5, v3

    move v6, v4

    :goto_4
    invoke-virtual/range {p1 .. p1}, Ld/l/f/i/a0;->l0()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual/range {p1 .. p1}, Ld/l/f/i/a0;->X()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_5

    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ld/c/a/f5;->R(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v33 .. v33}, Ld/l/f/i/b0;->x0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_6
    :goto_5
    invoke-virtual/range {p1 .. p1}, Ld/l/f/i/a0;->K()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ld/c/a/f5;->Y0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_6
    move-object v15, v3

    const/16 v34, -0x1

    const-string v13, "AbstractSaveRequest"

    const/4 v11, 0x0

    if-eqz v1, :cond_b

    invoke-direct/range {p0 .. p0}, Ld/c/a/b7/g;->e()Ld/c/a/b7/t;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual/range {v33 .. v33}, Ld/l/f/i/b0;->a0()Ld/c/a/w5/m/m;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/w5/m/m;->i()Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, 0x5

    move/from16 v35, v3

    goto :goto_7

    :cond_7
    move/from16 v35, v10

    :goto_7
    invoke-virtual/range {v33 .. v33}, Ld/l/f/i/b0;->s0()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual/range {v33 .. v33}, Ld/l/f/i/b0;->s0()Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Ld/l/f/i/a0;->d0()Z

    move-result v8

    invoke-virtual/range {v33 .. v33}, Ld/l/f/i/b0;->i0()Landroid/location/Location;

    move-result-object v16

    move-object/from16 v11, v16

    invoke-virtual/range {v33 .. v33}, Ld/l/f/i/b0;->u0()I

    move-result v16

    move-object/from16 v36, v13

    move/from16 v13, v16

    invoke-virtual/range {v33 .. v33}, Ld/l/f/i/b0;->v0()F

    move-result v16

    move-object/from16 v37, v15

    move/from16 v15, v16

    invoke-virtual/range {v33 .. v33}, Ld/l/f/i/b0;->R()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v33 .. v33}, Ld/l/f/i/b0;->I0()Z

    move-result v17

    const/16 v18, 0x0

    invoke-virtual/range {v33 .. v33}, Ld/l/f/i/b0;->A0()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v33 .. v33}, Ld/l/f/i/b0;->G0()Z

    move-result v20

    invoke-virtual/range {v33 .. v33}, Ld/l/f/i/b0;->H0()Z

    move-result v21

    invoke-virtual/range {v33 .. v33}, Ld/l/f/i/b0;->a0()Ld/c/a/w5/m/m;

    move-result-object v22

    const/16 v23, 0x0

    invoke-virtual/range {v33 .. v33}, Ld/l/f/i/b0;->o0()Ld/l/f/i/d0;

    move-result-object v24

    invoke-virtual/range {p1 .. p1}, Ld/l/f/i/a0;->q()I

    move-result v25

    const/16 v26, -0x1

    invoke-virtual/range {v33 .. v33}, Ld/l/f/i/b0;->z0()Ljava/lang/String;

    move-result-object v28

    move-object/from16 v38, v1

    move-object/from16 v1, p0

    move/from16 v39, v5

    move v5, v14

    move/from16 v40, v6

    move v6, v12

    move/from16 v41, v7

    move/from16 v7, v29

    move/from16 v9, v40

    move/from16 v10, v39

    move/from16 v42, v12

    move-object/from16 v12, v37

    move/from16 v43, v14

    move/from16 v14, v41

    move/from16 v27, v35

    invoke-direct/range {v1 .. v28}, Ld/c/a/b7/g;->d([BIIIIZZIILandroid/location/Location;Ljava/lang/String;IIFLjava/lang/String;ZZLjava/lang/String;ZZLd/c/a/w5/m/m;ZLd/l/f/i/d0;IIILjava/lang/String;)Ld/c/a/w5/j/g;

    move-result-object v1

    if-eqz v0, :cond_8

    invoke-virtual/range {v33 .. v33}, Ld/l/f/i/b0;->s0()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual/range {v33 .. v33}, Ld/l/f/i/b0;->s0()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Ld/l/f/i/a0;->d0()Z

    move-result v10

    invoke-virtual/range {v33 .. v33}, Ld/l/f/i/b0;->i0()Landroid/location/Location;

    move-result-object v13

    invoke-virtual/range {v33 .. v33}, Ld/l/f/i/b0;->u0()I

    move-result v15

    invoke-virtual/range {v33 .. v33}, Ld/l/f/i/b0;->v0()F

    move-result v17

    invoke-virtual/range {v33 .. v33}, Ld/l/f/i/b0;->R()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-virtual/range {v33 .. v33}, Ld/l/f/i/b0;->A0()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v33 .. v33}, Ld/l/f/i/b0;->G0()Z

    move-result v22

    invoke-virtual/range {v33 .. v33}, Ld/l/f/i/b0;->H0()Z

    move-result v23

    invoke-virtual/range {v33 .. v33}, Ld/l/f/i/b0;->a0()Ld/c/a/w5/m/m;

    move-result-object v24

    const/16 v25, 0x1

    invoke-virtual/range {v33 .. v33}, Ld/l/f/i/b0;->o0()Ld/l/f/i/d0;

    move-result-object v26

    invoke-virtual/range {p1 .. p1}, Ld/l/f/i/a0;->q()I

    move-result v27

    const/16 v28, -0x1

    invoke-virtual/range {v33 .. v33}, Ld/l/f/i/b0;->z0()Ljava/lang/String;

    move-result-object v30

    move-object/from16 v3, p0

    move-object/from16 v4, v31

    move/from16 v7, v43

    move/from16 v8, v42

    move/from16 v9, v29

    move/from16 v11, v40

    move/from16 v12, v39

    move-object/from16 v14, v37

    move/from16 v16, v41

    move/from16 v29, v35

    invoke-direct/range {v3 .. v30}, Ld/c/a/b7/g;->d([BIIIIZZIILandroid/location/Location;Ljava/lang/String;IIFLjava/lang/String;ZZLjava/lang/String;ZZLd/c/a/w5/m/m;ZLd/l/f/i/d0;IIILjava/lang/String;)Ld/c/a/w5/j/g;

    move-result-object v11

    goto :goto_8

    :cond_8
    const/4 v11, 0x0

    :goto_8
    const/4 v2, 0x2

    new-array v2, v2, [Ld/c/a/w5/j/g;

    const/4 v8, 0x0

    aput-object v1, v2, v8

    const/4 v7, 0x1

    aput-object v11, v2, v7

    move-object/from16 v3, v38

    invoke-interface {v3, v2}, Ld/c/a/b7/t;->d([Ld/c/a/w5/j/g;)V

    iget-object v2, v1, Ld/c/a/w5/j/g;->r:[B

    iget-object v3, v1, Ld/c/a/w5/j/g;->S:[B

    iget-object v1, v1, Ld/c/a/w5/j/g;->T:[I

    if-eqz v0, :cond_9

    iget-object v4, v11, Ld/c/a/w5/j/g;->r:[B

    move-object/from16 v31, v4

    :cond_9
    move-object/from16 v26, v1

    move-object v1, v3

    move-object/from16 v5, v31

    move-object/from16 v6, v36

    goto :goto_a

    :cond_a
    move/from16 v39, v5

    move/from16 v40, v6

    move/from16 v41, v7

    move v7, v9

    move v8, v10

    move-object/from16 v36, v13

    move-object/from16 v37, v15

    new-array v1, v8, [Ljava/lang/Object;

    const-string v3, "parserNormalDualTask(): saverCallback is null"

    move-object/from16 v6, v36

    invoke-static {v6, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :cond_b
    move/from16 v39, v5

    move/from16 v40, v6

    move/from16 v41, v7

    move v7, v9

    move v8, v10

    move-object v6, v13

    move-object/from16 v37, v15

    :goto_9
    move-object/from16 v5, v31

    const/4 v1, 0x0

    const/16 v26, 0x0

    :goto_a
    if-eqz v0, :cond_c

    invoke-virtual/range {v33 .. v33}, Ld/l/f/i/b0;->y0()Z

    move-result v9

    invoke-virtual/range {v33 .. v33}, Ld/l/f/i/b0;->G0()Z

    move-result v10

    invoke-virtual/range {v33 .. v33}, Ld/l/f/i/b0;->H0()Z

    move-result v11

    invoke-virtual/range {v33 .. v33}, Ld/l/f/i/b0;->h0()I

    move-result v12

    invoke-virtual/range {v33 .. v33}, Ld/l/f/i/b0;->A0()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {v33 .. v33}, Ld/l/f/i/b0;->n0()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v14

    invoke-virtual/range {v33 .. v33}, Ld/l/f/i/b0;->n0()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v15

    invoke-virtual/range {v33 .. v33}, Ld/l/f/i/b0;->K0()Z

    move-result v16

    invoke-virtual/range {v33 .. v33}, Ld/l/f/i/b0;->D0()Z

    move-result v17

    invoke-virtual/range {v33 .. v33}, Ld/l/f/i/b0;->g0()I

    move-result v18

    invoke-virtual/range {v33 .. v33}, Ld/l/f/i/b0;->a0()Ld/c/a/w5/m/m;

    move-result-object v19

    invoke-virtual/range {v33 .. v33}, Ld/l/f/i/b0;->o0()Ld/l/f/i/d0;

    move-result-object v20

    invoke-virtual/range {v33 .. v33}, Ld/l/f/i/b0;->q0()I

    move-result v21

    invoke-virtual/range {p1 .. p1}, Ld/l/f/i/a0;->M()J

    move-result-wide v22

    invoke-virtual/range {v33 .. v33}, Ld/l/f/i/b0;->S()I

    move-result v24

    invoke-virtual/range {v33 .. v33}, Ld/l/f/i/b0;->R()Ljava/lang/String;

    move-result-object v25

    move-object v3, v2

    move-object/from16 v4, v32

    move-object v0, v6

    move-object v6, v1

    move v1, v7

    move-object/from16 v7, v26

    move v2, v8

    move/from16 v8, v34

    move-object/from16 v26, p1

    invoke-static/range {v3 .. v26}, Ld/c/a/f5;->y([B[B[B[B[IIZZZILjava/lang/String;IIZZILd/c/a/w5/m/m;Ld/l/f/i/d0;IJILjava/lang/String;Ld/l/f/i/a0;)[B

    move-result-object v3

    move v4, v2

    move-object/from16 v44, v3

    move v3, v1

    move-object/from16 v1, v44

    goto :goto_b

    :cond_c
    move-object v0, v6

    move v3, v7

    move v4, v8

    invoke-virtual/range {v33 .. v33}, Ld/l/f/i/b0;->n0()Landroid/util/Size;

    move-result-object v5

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v12

    invoke-virtual/range {v33 .. v33}, Ld/l/f/i/b0;->n0()Landroid/util/Size;

    move-result-object v5

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v13

    invoke-virtual/range {v33 .. v33}, Ld/l/f/i/b0;->G0()Z

    move-result v14

    invoke-virtual/range {v33 .. v33}, Ld/l/f/i/b0;->H0()Z

    move-result v15

    invoke-virtual/range {v33 .. v33}, Ld/l/f/i/b0;->A0()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v33 .. v33}, Ld/l/f/i/b0;->g0()I

    move-result v17

    invoke-virtual/range {v33 .. v33}, Ld/l/f/i/b0;->a0()Ld/c/a/w5/m/m;

    move-result-object v18

    const/16 v20, -0x1

    move-object v9, v2

    move-object v10, v1

    move-object/from16 v11, v26

    move-object/from16 v19, p1

    invoke-static/range {v9 .. v20}, Ld/c/a/f5;->A([B[B[IIIZZLjava/lang/String;ILd/c/a/w5/m/m;Ld/l/f/i/a0;I)[B

    move-result-object v1

    :goto_b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "insertNormalDualTask: isShot2Gallery = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ld/l/f/i/a0;->l0()Z

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Ld/l/f/i/a0;->l0()Z

    move-result v0

    if-eqz v0, :cond_d

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ld/l/f/i/a0;->p0([B)V

    invoke-direct/range {p0 .. p1}, Ld/c/a/b7/g;->k(Ld/l/f/i/a0;)V

    goto :goto_c

    :cond_d
    move-object/from16 v0, p1

    new-instance v2, Ld/c/a/b7/l$a;

    invoke-direct {v2}, Ld/c/a/b7/l$a;-><init>()V

    invoke-virtual {v2, v1}, Ld/c/a/b7/g$a;->p([B)Ld/c/a/b7/g$a;

    invoke-virtual/range {p1 .. p1}, Ld/l/f/i/a0;->d0()Z

    move-result v1

    invoke-virtual {v2, v1}, Ld/c/a/b7/g$a;->w(Z)Ld/c/a/b7/g$a;

    move-object/from16 v1, v37

    invoke-virtual {v2, v1}, Ld/c/a/b7/l$a;->Y(Ljava/lang/String;)Ld/c/a/b7/l$a;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ld/c/a/b7/l$a;->V(Ljava/lang/String;)Ld/c/a/b7/l$a;

    invoke-virtual/range {p1 .. p1}, Ld/l/f/i/a0;->t()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ld/c/a/b7/g$a;->q(J)Ld/c/a/b7/g$a;

    invoke-virtual {v2, v1}, Ld/c/a/b7/l$a;->Z(Landroid/net/Uri;)Ld/c/a/b7/l$a;

    invoke-virtual/range {v33 .. v33}, Ld/l/f/i/b0;->i0()Landroid/location/Location;

    move-result-object v0

    invoke-virtual {v2, v0}, Ld/c/a/b7/g$a;->v(Landroid/location/Location;)Ld/c/a/b7/g$a;

    move/from16 v0, v40

    invoke-virtual {v2, v0}, Ld/c/a/b7/g$a;->A(I)Ld/c/a/b7/g$a;

    move/from16 v0, v39

    invoke-virtual {v2, v0}, Ld/c/a/b7/g$a;->s(I)Ld/c/a/b7/g$a;

    invoke-virtual {v2, v1}, Ld/c/a/b7/l$a;->S(Ld/j/d/a/e;)Ld/c/a/b7/l$a;

    move/from16 v6, v41

    invoke-virtual {v2, v6}, Ld/c/a/b7/g$a;->x(I)Ld/c/a/b7/g$a;

    invoke-virtual {v2, v3}, Ld/c/a/b7/l$a;->T(Z)Ld/c/a/b7/l$a;

    invoke-virtual {v2, v4}, Ld/c/a/b7/l$a;->U(Z)Ld/c/a/b7/l$a;

    invoke-virtual {v2, v4}, Ld/c/a/b7/l$a;->W(Z)Ld/c/a/b7/l$a;

    invoke-virtual/range {v33 .. v33}, Ld/l/f/i/b0;->R()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ld/c/a/b7/g$a;->o(Ljava/lang/String;)Ld/c/a/b7/g$a;

    invoke-virtual/range {v33 .. v33}, Ld/l/f/i/b0;->o0()Ld/l/f/i/d0;

    move-result-object v0

    invoke-virtual {v2, v0}, Ld/c/a/b7/g$a;->t(Ld/l/f/i/d0;)Ld/c/a/b7/g$a;

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Ld/c/a/b7/l$a;->X(I)Ld/c/a/b7/l$a;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ld/c/a/b7/g;->q(Ld/c/a/b7/g$a;)V

    :goto_c
    return-void
.end method

.method private j(Ld/l/f/i/a0;)V
    .locals 21
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parallelTaskData"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ld/l/f/i/a0;->s()Ld/l/f/i/b0;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "insertParallelBurstTask: path="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ld/l/f/i/a0;->K()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "AbstractSaveRequest"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Ld/l/f/i/a0;->x()[B

    move-result-object v2

    move-object/from16 v4, p1

    invoke-direct {v0, v2, v4}, Ld/c/a/b7/g;->p([BLd/l/f/i/a0;)[B

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Ld/l/f/i/a0;->r()[B

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Ld/l/f/i/a0;->o()[I

    move-result-object v8

    invoke-virtual {v1}, Ld/l/f/i/b0;->p0()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Ld/l/f/i/b0;->p0()Landroid/util/Size;

    move-result-object v9

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    invoke-static {v6}, Ld/j/d/a/d;->t([B)I

    move-result v15

    invoke-virtual {v1}, Ld/l/f/i/b0;->g0()I

    move-result v10

    const/4 v14, -0x1

    if-ne v15, v10, :cond_0

    move/from16 v17, v14

    goto :goto_0

    :cond_0
    move/from16 v17, v10

    :goto_0
    invoke-virtual {v1}, Ld/l/f/i/b0;->g0()I

    move-result v10

    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v12, 0x4

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v3, 0x1

    aput-object v13, v12, v3

    const/4 v13, 0x2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v12, v13

    const/4 v13, 0x3

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v12, v13

    const-string v13, "insertParallelBurstTask: %d x %d, %d : %d"

    invoke-static {v11, v13, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v5, v11, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/2addr v10, v15

    rem-int/lit16 v10, v10, 0xb4

    if-nez v10, :cond_1

    move v13, v9

    goto :goto_1

    :cond_1
    move v13, v2

    move v2, v9

    :goto_1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "insertParallelBurstTask: result = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "x"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v9, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Ld/l/f/i/a0;->K()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ld/c/a/f5;->Y0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "insertParallelBurstTask: "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v9, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Ld/l/f/i/a0;->d0()Z

    move-result v5

    invoke-virtual {v1}, Ld/l/f/i/b0;->n0()Landroid/util/Size;

    move-result-object v9

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v9

    invoke-virtual {v1}, Ld/l/f/i/b0;->n0()Landroid/util/Size;

    move-result-object v10

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v10

    invoke-virtual {v1}, Ld/l/f/i/b0;->G0()Z

    move-result v11

    invoke-virtual {v1}, Ld/l/f/i/b0;->H0()Z

    move-result v16

    invoke-virtual {v1}, Ld/l/f/i/b0;->A0()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v1}, Ld/l/f/i/b0;->g0()I

    move-result v19

    invoke-virtual {v1}, Ld/l/f/i/b0;->a0()Ld/c/a/w5/m/m;

    move-result-object v20

    move-object v3, v12

    move/from16 v12, v16

    move v4, v13

    move-object/from16 v13, v18

    move v0, v14

    move/from16 v14, v19

    move v0, v15

    move-object/from16 v15, v20

    move-object/from16 v16, p1

    invoke-static/range {v6 .. v17}, Ld/c/a/f5;->A([B[B[IIIZZLjava/lang/String;ILd/c/a/w5/m/m;Ld/l/f/i/a0;I)[B

    move-result-object v6

    new-instance v7, Ld/c/a/b7/l$a;

    invoke-direct {v7}, Ld/c/a/b7/l$a;-><init>()V

    invoke-virtual {v7, v6}, Ld/c/a/b7/g$a;->p([B)Ld/c/a/b7/g$a;

    invoke-virtual/range {p1 .. p1}, Ld/l/f/i/a0;->d0()Z

    move-result v6

    invoke-virtual {v7, v6}, Ld/c/a/b7/g$a;->w(Z)Ld/c/a/b7/g$a;

    invoke-virtual {v7, v3}, Ld/c/a/b7/l$a;->Y(Ljava/lang/String;)Ld/c/a/b7/l$a;

    const/4 v3, 0x0

    invoke-virtual {v7, v3}, Ld/c/a/b7/l$a;->V(Ljava/lang/String;)Ld/c/a/b7/l$a;

    invoke-virtual/range {p1 .. p1}, Ld/l/f/i/a0;->t()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ld/c/a/b7/g$a;->q(J)Ld/c/a/b7/g$a;

    invoke-virtual {v7, v3}, Ld/c/a/b7/l$a;->Z(Landroid/net/Uri;)Ld/c/a/b7/l$a;

    invoke-virtual {v1}, Ld/l/f/i/b0;->i0()Landroid/location/Location;

    move-result-object v6

    invoke-virtual {v7, v6}, Ld/c/a/b7/g$a;->v(Landroid/location/Location;)Ld/c/a/b7/g$a;

    invoke-virtual {v7, v2}, Ld/c/a/b7/g$a;->A(I)Ld/c/a/b7/g$a;

    invoke-virtual {v7, v4}, Ld/c/a/b7/g$a;->s(I)Ld/c/a/b7/g$a;

    invoke-virtual {v7, v3}, Ld/c/a/b7/l$a;->S(Ld/j/d/a/e;)Ld/c/a/b7/l$a;

    invoke-virtual {v7, v0}, Ld/c/a/b7/g$a;->x(I)Ld/c/a/b7/g$a;

    invoke-virtual {v7, v5}, Ld/c/a/b7/l$a;->T(Z)Ld/c/a/b7/l$a;

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Ld/c/a/b7/l$a;->U(Z)Ld/c/a/b7/l$a;

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Ld/c/a/b7/l$a;->W(Z)Ld/c/a/b7/l$a;

    invoke-virtual {v1}, Ld/l/f/i/b0;->R()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ld/c/a/b7/g$a;->o(Ljava/lang/String;)Ld/c/a/b7/g$a;

    invoke-virtual {v1}, Ld/l/f/i/b0;->o0()Ld/l/f/i/d0;

    move-result-object v0

    invoke-virtual {v7, v0}, Ld/c/a/b7/g$a;->t(Ld/l/f/i/d0;)Ld/c/a/b7/g$a;

    const/4 v0, -0x1

    invoke-virtual {v7, v0}, Ld/c/a/b7/l$a;->X(I)Ld/c/a/b7/l$a;

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Ld/c/a/b7/g;->q(Ld/c/a/b7/g$a;)V

    return-void
.end method

.method private k(Ld/l/f/i/a0;)V
    .locals 28
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parallelTaskData"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    invoke-virtual/range {p1 .. p1}, Ld/l/f/i/a0;->s()Ld/l/f/i/b0;

    move-result-object v25

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addParallel: path="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ld/l/f/i/a0;->K()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "AbstractSaveRequest"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Ld/l/f/i/a0;->b0()Z

    move-result v1

    invoke-virtual/range {p1 .. p1}, Ld/l/f/i/a0;->x()[B

    move-result-object v2

    invoke-direct {v0, v2, v6}, Ld/c/a/b7/g;->p([BLd/l/f/i/a0;)[B

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Ld/l/f/i/a0;->r()[B

    move-result-object v24

    invoke-virtual/range {p1 .. p1}, Ld/l/f/i/a0;->o()[I

    move-result-object v26

    if-eqz v1, :cond_0

    new-instance v1, Ld/c/a/b7/p$b;

    invoke-direct {v1}, Ld/c/a/b7/p$b;-><init>()V

    invoke-virtual {v1, v4}, Ld/c/a/b7/g$a;->p([B)Ld/c/a/b7/g$a;

    invoke-virtual/range {p1 .. p1}, Ld/l/f/i/a0;->M()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ld/c/a/b7/p$b;->F(J)Ld/c/a/b7/p$b;

    invoke-virtual/range {p1 .. p1}, Ld/l/f/i/a0;->t()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ld/c/a/b7/g$a;->q(J)Ld/c/a/b7/g$a;

    invoke-virtual/range {v25 .. v25}, Ld/l/f/i/b0;->i0()Landroid/location/Location;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/c/a/b7/g$a;->v(Landroid/location/Location;)Ld/c/a/b7/g$a;

    invoke-virtual/range {v25 .. v25}, Ld/l/f/i/b0;->g0()I

    move-result v2

    invoke-virtual {v1, v2}, Ld/c/a/b7/g$a;->x(I)Ld/c/a/b7/g$a;

    invoke-virtual/range {p1 .. p1}, Ld/l/f/i/a0;->K()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/c/a/b7/p$b;->E(Ljava/lang/String;)Ld/c/a/b7/p$b;

    invoke-virtual/range {v25 .. v25}, Ld/l/f/i/b0;->n0()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ld/c/a/b7/g$a;->A(I)Ld/c/a/b7/g$a;

    invoke-virtual/range {v25 .. v25}, Ld/l/f/i/b0;->n0()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ld/c/a/b7/g$a;->s(I)Ld/c/a/b7/g$a;

    invoke-virtual/range {p1 .. p1}, Ld/l/f/i/a0;->d0()Z

    move-result v2

    invoke-virtual {v1, v2}, Ld/c/a/b7/g$a;->w(Z)Ld/c/a/b7/g$a;

    invoke-virtual/range {v25 .. v25}, Ld/l/f/i/b0;->R()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/c/a/b7/g$a;->o(Ljava/lang/String;)Ld/c/a/b7/g$a;

    invoke-virtual/range {v25 .. v25}, Ld/l/f/i/b0;->o0()Ld/l/f/i/d0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/c/a/b7/g$a;->t(Ld/l/f/i/d0;)Ld/c/a/b7/g$a;

    invoke-virtual {v0, v1}, Ld/c/a/b7/g;->q(Ld/c/a/b7/g$a;)V

    return-void

    :cond_0
    invoke-static {v4}, Ld/j/d/a/d;->t([B)I

    move-result v1

    invoke-virtual/range {v25 .. v25}, Ld/l/f/i/b0;->g0()I

    move-result v2

    if-ne v1, v2, :cond_1

    const/4 v1, -0x1

    move/from16 v27, v1

    goto :goto_0

    :cond_1
    move/from16 v27, v2

    :goto_0
    const/4 v1, 0x6

    invoke-virtual/range {p1 .. p1}, Ld/l/f/i/a0;->A()I

    move-result v2

    const/4 v15, -0x6

    const/4 v14, -0x7

    if-eq v1, v2, :cond_2

    const/16 v1, 0xb

    invoke-virtual/range {p1 .. p1}, Ld/l/f/i/a0;->A()I

    move-result v2

    if-eq v1, v2, :cond_2

    const/16 v1, 0x15

    invoke-virtual/range {p1 .. p1}, Ld/l/f/i/a0;->A()I

    move-result v2

    if-eq v1, v2, :cond_2

    const/16 v1, 0xf

    invoke-virtual/range {p1 .. p1}, Ld/l/f/i/a0;->A()I

    move-result v2

    if-eq v1, v2, :cond_2

    const/16 v1, 0x8

    invoke-virtual/range {p1 .. p1}, Ld/l/f/i/a0;->A()I

    move-result v2

    if-eq v1, v2, :cond_2

    const/4 v1, 0x7

    invoke-virtual/range {p1 .. p1}, Ld/l/f/i/a0;->A()I

    move-result v2

    if-eq v1, v2, :cond_2

    const/16 v1, 0xd

    invoke-virtual/range {p1 .. p1}, Ld/l/f/i/a0;->A()I

    move-result v2

    if-eq v1, v2, :cond_2

    invoke-virtual/range {p1 .. p1}, Ld/l/f/i/a0;->A()I

    move-result v1

    if-eq v15, v1, :cond_2

    invoke-virtual/range {p1 .. p1}, Ld/l/f/i/a0;->A()I

    move-result v1

    if-eq v14, v1, :cond_2

    const/16 v1, 0x12

    invoke-virtual/range {p1 .. p1}, Ld/l/f/i/a0;->A()I

    move-result v2

    if-eq v1, v2, :cond_2

    const/16 v1, 0x66

    invoke-virtual/range {p1 .. p1}, Ld/l/f/i/a0;->A()I

    move-result v2

    if-ne v1, v2, :cond_3

    :cond_2
    invoke-virtual/range {p1 .. p1}, Ld/l/f/i/a0;->B()[B

    move-result-object v1

    invoke-static {v1}, Ld/c/b/u5/b;->p([B)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual/range {p1 .. p1}, Ld/l/f/i/a0;->R()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual/range {p1 .. p1}, Ld/l/f/i/a0;->B()[B

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Ld/l/f/i/a0;->C()[B

    move-result-object v3

    invoke-virtual/range {v25 .. v25}, Ld/l/f/i/b0;->y0()Z

    move-result v7

    invoke-virtual/range {v25 .. v25}, Ld/l/f/i/b0;->G0()Z

    move-result v8

    invoke-virtual/range {v25 .. v25}, Ld/l/f/i/b0;->H0()Z

    move-result v9

    invoke-virtual/range {v25 .. v25}, Ld/l/f/i/b0;->h0()I

    move-result v10

    invoke-virtual/range {v25 .. v25}, Ld/l/f/i/b0;->A0()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {v25 .. v25}, Ld/l/f/i/b0;->n0()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v12

    invoke-virtual/range {v25 .. v25}, Ld/l/f/i/b0;->n0()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v13

    invoke-virtual/range {v25 .. v25}, Ld/l/f/i/b0;->K0()Z

    move-result v1

    move v0, v14

    move v14, v1

    invoke-virtual/range {v25 .. v25}, Ld/l/f/i/b0;->D0()Z

    move-result v1

    move v15, v1

    invoke-virtual/range {v25 .. v25}, Ld/l/f/i/b0;->g0()I

    move-result v16

    invoke-virtual/range {v25 .. v25}, Ld/l/f/i/b0;->a0()Ld/c/a/w5/m/m;

    move-result-object v17

    invoke-virtual/range {v25 .. v25}, Ld/l/f/i/b0;->o0()Ld/l/f/i/d0;

    move-result-object v18

    invoke-virtual/range {v25 .. v25}, Ld/l/f/i/b0;->q0()I

    move-result v19

    invoke-virtual/range {p1 .. p1}, Ld/l/f/i/a0;->M()J

    move-result-wide v20

    invoke-virtual/range {v25 .. v25}, Ld/l/f/i/b0;->S()I

    move-result v22

    invoke-virtual/range {v25 .. v25}, Ld/l/f/i/b0;->R()Ljava/lang/String;

    move-result-object v23

    move-object v1, v4

    move-object/from16 v4, v24

    move v0, v5

    move-object/from16 v5, v26

    move/from16 v6, v27

    move-object/from16 v24, p1

    invoke-static/range {v1 .. v24}, Ld/c/a/f5;->y([B[B[B[B[IIZZZILjava/lang/String;IIZZILd/c/a/w5/m/m;Ld/l/f/i/d0;IJILjava/lang/String;Ld/l/f/i/a0;)[B

    move-result-object v1

    goto/16 :goto_1

    :cond_3
    move v0, v5

    invoke-virtual/range {p1 .. p1}, Ld/l/f/i/a0;->a0()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual/range {p1 .. p1}, Ld/l/f/i/a0;->y()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Ld/l/f/i/a0;->p()J

    move-result-wide v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parserParallelDualTask: hashcode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", savePath = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ld/l/f/i/a0;->K()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", videoPath = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {v25 .. v25}, Ld/l/f/i/b0;->a0()Ld/c/a/w5/m/m;

    move-result-object v7

    move-object v1, v4

    move-object v2, v10

    move-wide v3, v5

    move-object v5, v7

    move-object/from16 v6, v24

    move-object/from16 v7, v26

    move/from16 v8, v27

    move-object/from16 v9, p1

    invoke-static/range {v1 .. v9}, Ld/c/a/f5;->z([BLjava/lang/String;JLd/c/a/w5/m/m;[B[IILd/l/f/i/a0;)[B

    move-result-object v1

    if-eqz v10, :cond_5

    const-string v2, "empty"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {}, Ld/c/a/f5;->p3()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v10}, Ld/c/a/f5;->X(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual/range {v25 .. v25}, Ld/l/f/i/b0;->n0()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual/range {v25 .. v25}, Ld/l/f/i/b0;->n0()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-virtual/range {v25 .. v25}, Ld/l/f/i/b0;->G0()Z

    move-result v7

    invoke-virtual/range {v25 .. v25}, Ld/l/f/i/b0;->H0()Z

    move-result v8

    invoke-virtual/range {v25 .. v25}, Ld/l/f/i/b0;->A0()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v25 .. v25}, Ld/l/f/i/b0;->g0()I

    move-result v10

    invoke-virtual/range {v25 .. v25}, Ld/l/f/i/b0;->a0()Ld/c/a/w5/m/m;

    move-result-object v11

    move-object v1, v4

    move-object/from16 v2, v24

    move-object/from16 v3, v26

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move-object v8, v9

    move v9, v10

    move-object v10, v11

    move-object/from16 v11, p1

    move/from16 v12, v27

    invoke-static/range {v1 .. v12}, Ld/c/a/f5;->A([B[B[IIIZZLjava/lang/String;ILd/c/a/w5/m/m;Ld/l/f/i/a0;I)[B

    move-result-object v1

    :cond_5
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ld/l/f/i/a0;->A()I

    move-result v2

    const/4 v3, -0x7

    if-eq v2, v3, :cond_7

    invoke-virtual/range {p1 .. p1}, Ld/l/f/i/a0;->A()I

    move-result v2

    const/4 v3, -0x6

    if-eq v2, v3, :cond_7

    invoke-virtual/range {p1 .. p1}, Ld/l/f/i/a0;->A()I

    move-result v2

    const/4 v3, -0x5

    if-eq v2, v3, :cond_7

    invoke-virtual/range {p1 .. p1}, Ld/l/f/i/a0;->A()I

    move-result v2

    const/16 v3, -0x9

    if-eq v2, v3, :cond_7

    invoke-virtual/range {p1 .. p1}, Ld/l/f/i/a0;->A()I

    move-result v2

    const/16 v3, -0xb

    if-ne v2, v3, :cond_6

    goto :goto_2

    :cond_6
    new-instance v0, Ld/c/a/b7/p$b;

    invoke-direct {v0}, Ld/c/a/b7/p$b;-><init>()V

    invoke-virtual {v0, v1}, Ld/c/a/b7/g$a;->p([B)Ld/c/a/b7/g$a;

    invoke-virtual/range {p1 .. p1}, Ld/l/f/i/a0;->M()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ld/c/a/b7/p$b;->F(J)Ld/c/a/b7/p$b;

    invoke-virtual/range {p1 .. p1}, Ld/l/f/i/a0;->t()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ld/c/a/b7/g$a;->q(J)Ld/c/a/b7/g$a;

    invoke-virtual/range {v25 .. v25}, Ld/l/f/i/b0;->i0()Landroid/location/Location;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/c/a/b7/g$a;->v(Landroid/location/Location;)Ld/c/a/b7/g$a;

    invoke-virtual/range {v25 .. v25}, Ld/l/f/i/b0;->g0()I

    move-result v1

    invoke-virtual {v0, v1}, Ld/c/a/b7/g$a;->x(I)Ld/c/a/b7/g$a;

    invoke-virtual/range {p1 .. p1}, Ld/l/f/i/a0;->K()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/c/a/b7/p$b;->E(Ljava/lang/String;)Ld/c/a/b7/p$b;

    invoke-virtual/range {v25 .. v25}, Ld/l/f/i/b0;->n0()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ld/c/a/b7/g$a;->A(I)Ld/c/a/b7/g$a;

    invoke-virtual/range {v25 .. v25}, Ld/l/f/i/b0;->n0()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ld/c/a/b7/g$a;->s(I)Ld/c/a/b7/g$a;

    invoke-virtual/range {p1 .. p1}, Ld/l/f/i/a0;->d0()Z

    move-result v1

    invoke-virtual {v0, v1}, Ld/c/a/b7/g$a;->w(Z)Ld/c/a/b7/g$a;

    invoke-virtual/range {v25 .. v25}, Ld/l/f/i/b0;->R()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/c/a/b7/g$a;->o(Ljava/lang/String;)Ld/c/a/b7/g$a;

    invoke-virtual/range {v25 .. v25}, Ld/l/f/i/b0;->o0()Ld/l/f/i/d0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/c/a/b7/g$a;->t(Ld/l/f/i/d0;)Ld/c/a/b7/g$a;

    move-object/from16 v2, p0

    invoke-virtual {v2, v0}, Ld/c/a/b7/g;->q(Ld/c/a/b7/g$a;)V

    goto :goto_5

    :cond_7
    :goto_2
    move-object/from16 v2, p0

    invoke-static {v1}, Ld/j/d/a/d;->k([B)Ld/j/d/a/e;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ld/j/d/a/e;->I()I

    move-result v5

    goto :goto_3

    :cond_8
    move v5, v0

    :goto_3
    iput v5, v2, Ld/c/a/b7/g;->n:I

    if-eqz v3, :cond_9

    const-string v4, "ImageWidth"

    invoke-virtual {v3, v4, v0}, Ld/j/d/a/e;->n(Ljava/lang/String;I)I

    move-result v5

    goto :goto_4

    :cond_9
    move v5, v0

    :goto_4
    iput v5, v2, Ld/c/a/b7/g;->l:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ld/l/f/i/a0;->p0([B)V

    :goto_5
    return-void
.end method

.method private m([BLd/l/f/i/a0;)[B
    .locals 9
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportPortraitLighting"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jpegData",
            "parallelTaskData"
        }
    .end annotation

    invoke-virtual {p2}, Ld/l/f/i/a0;->c0()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Ld/l/f/i/a0;->s()Ld/l/f/i/b0;

    move-result-object p0

    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ld/l/f/i/b0;->v0()F

    move-result v3

    invoke-virtual {p0}, Ld/l/f/i/b0;->K0()Z

    move-result v4

    invoke-virtual {p0}, Ld/l/f/i/b0;->l0()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p2}, Ld/l/f/i/a0;->m0()Z

    move-result v6

    invoke-virtual {p0}, Ld/l/f/i/b0;->a0()Ld/c/a/w5/m/m;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/w5/m/m;->i()Z

    move-result v7

    invoke-virtual {p0}, Ld/l/f/i/b0;->C0()Z

    move-result v8

    invoke-static/range {v2 .. v8}, Ld/c/a/f5;->V(Landroid/graphics/Bitmap;FZFZZZ)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p1, Ld/c/a/t3;->b:Ld/c/a/t3;

    invoke-virtual {p1, v1}, Ld/c/a/t3;->b(Z)I

    move-result p1

    invoke-static {p0, p1}, Ld/c/a/f5;->w0(Landroid/graphics/Bitmap;I)[B

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private n(Ld/l/f/i/a0;)V
    .locals 40
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parallelTaskData"
        }
    .end annotation

    move-object/from16 v12, p0

    invoke-virtual/range {p1 .. p1}, Ld/l/f/i/a0;->x()[B

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Ld/l/f/i/a0;->s()Ld/l/f/i/b0;

    move-result-object v0

    invoke-virtual {v0}, Ld/l/f/i/b0;->d0()I

    move-result v4

    invoke-virtual {v0}, Ld/l/f/i/b0;->Z()I

    move-result v5

    invoke-virtual {v0}, Ld/l/f/i/b0;->M0()Z

    move-result v6

    invoke-virtual {v0}, Ld/l/f/i/b0;->C0()Z

    move-result v11

    invoke-virtual {v0}, Ld/l/f/i/b0;->z0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ld/l/f/i/b0;->g0()I

    move-result v9

    sget v3, Ld/c/a/w5/d;->K8:I

    if-ne v4, v3, :cond_0

    sget v3, Ld/c/a/w5/d;->M8:I

    if-eq v5, v3, :cond_1

    :cond_0
    if-eqz v11, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0}, Ld/l/f/i/b0;->n0()Landroid/util/Size;

    move-result-object v7

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v28

    invoke-virtual {v0}, Ld/l/f/i/b0;->n0()Landroid/util/Size;

    move-result-object v7

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v29

    invoke-virtual {v0}, Ld/l/f/i/b0;->i0()Landroid/location/Location;

    move-result-object v14

    invoke-virtual {v0}, Ld/l/f/i/b0;->R()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Ld/l/f/i/b0;->o0()Ld/l/f/i/d0;

    move-result-object v10

    invoke-virtual {v0}, Ld/l/f/i/b0;->l0()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "preview orientation: "

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ", jpegOrientation: "

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ", anchorPreview: "

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move/from16 v16, v7

    const/4 v15, 0x0

    new-array v7, v15, [Ljava/lang/Object;

    const-string v12, "AbstractSaveRequest"

    invoke-static {v12, v8, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1, v15}, Ld/l/f/e/e;->c(Ljava/lang/Object;I)V

    invoke-virtual/range {p1 .. p1}, Ld/l/f/i/a0;->K()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ld/c/a/f5;->Y0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    if-nez v3, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_2
    invoke-static/range {v30 .. v30}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-direct/range {p0 .. p0}, Ld/c/a/b7/g;->e()Ld/c/a/b7/t;

    move-result-object v8

    invoke-virtual {v0}, Ld/l/f/i/b0;->a0()Ld/c/a/w5/m/m;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/w5/m/m;->i()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x5

    move/from16 v31, v2

    goto :goto_1

    :cond_3
    move/from16 v31, v15

    :goto_1
    if-eqz v8, :cond_4

    invoke-virtual {v0}, Ld/l/f/i/b0;->s0()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Ld/l/f/i/b0;->s0()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Ld/l/f/i/a0;->d0()Z

    move-result v7

    move/from16 v32, v16

    invoke-virtual {v0}, Ld/l/f/i/b0;->i0()Landroid/location/Location;

    move-result-object v16

    move-object/from16 v33, v10

    move-object/from16 v10, v16

    invoke-virtual {v0}, Ld/l/f/i/b0;->g0()I

    move-result v16

    move-object/from16 v34, v13

    move/from16 v13, v16

    invoke-virtual {v0}, Ld/l/f/i/b0;->v0()F

    move-result v16

    move-object/from16 v35, v14

    move/from16 v14, v16

    invoke-virtual {v0}, Ld/l/f/i/b0;->R()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v15, v16

    const/16 v16, 0x0

    invoke-virtual {v0}, Ld/l/f/i/b0;->O0()Z

    move-result v17

    invoke-virtual {v0}, Ld/l/f/i/b0;->A0()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v0}, Ld/l/f/i/b0;->G0()Z

    move-result v19

    invoke-virtual {v0}, Ld/l/f/i/b0;->H0()Z

    move-result v20

    invoke-virtual {v0}, Ld/l/f/i/b0;->a0()Ld/c/a/w5/m/m;

    move-result-object v21

    const/16 v22, 0x0

    invoke-virtual {v0}, Ld/l/f/i/b0;->o0()Ld/l/f/i/d0;

    move-result-object v23

    invoke-virtual/range {p1 .. p1}, Ld/l/f/i/a0;->q()I

    move-result v24

    invoke-virtual/range {p1 .. p1}, Ld/l/f/i/a0;->D()I

    move-result v25

    invoke-virtual {v0}, Ld/l/f/i/b0;->z0()Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, p0

    move-object/from16 v36, v8

    move/from16 v8, v28

    move/from16 v37, v9

    move/from16 v9, v29

    move/from16 v38, v11

    move-object/from16 v11, v30

    move-object/from16 v39, v12

    move/from16 v12, v32

    move/from16 v26, v31

    invoke-direct/range {v0 .. v27}, Ld/c/a/b7/g;->d([BIIIIZZIILandroid/location/Location;Ljava/lang/String;IIFLjava/lang/String;ZZLjava/lang/String;ZZLd/c/a/w5/m/m;ZLd/l/f/i/d0;IIILjava/lang/String;)Ld/c/a/w5/j/g;

    move-result-object v0

    const/4 v2, 0x1

    new-array v1, v2, [Ld/c/a/w5/j/g;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    move-object/from16 v4, v36

    invoke-interface {v4, v1}, Ld/c/a/b7/t;->k([Ld/c/a/w5/j/g;)V

    iget-object v0, v0, Ld/c/a/w5/j/g;->r:[B

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    invoke-direct {v4, v0, v5}, Ld/c/a/b7/g;->m([BLd/l/f/i/a0;)[B

    move-result-object v1

    move-object/from16 v7, v39

    goto :goto_2

    :cond_4
    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move/from16 v37, v9

    move-object/from16 v33, v10

    move/from16 v38, v11

    move-object/from16 v39, v12

    move-object/from16 v34, v13

    move-object/from16 v35, v14

    move v3, v15

    move/from16 v32, v16

    const/4 v2, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    const-string v6, "parserSingleTask(): saverCallback is null"

    move-object/from16 v7, v39

    invoke-static {v7, v6, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move/from16 v37, v9

    move-object/from16 v33, v10

    move/from16 v38, v11

    move-object v7, v12

    move-object/from16 v34, v13

    move-object/from16 v35, v14

    move v3, v15

    move/from16 v32, v16

    const/4 v2, 0x1

    :goto_2
    invoke-virtual/range {p1 .. p1}, Ld/l/f/i/a0;->s()Ld/l/f/i/b0;

    move-result-object v0

    invoke-virtual {v0}, Ld/l/f/i/b0;->B0()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v4, Ld/c/a/b7/g;->e:Ld/l/f/i/a0;

    invoke-virtual {v0, v1}, Ld/l/f/i/a0;->p0([B)V

    iget-object v0, v4, Ld/c/a/b7/g;->e:Ld/l/f/i/a0;

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkUtil;->processPreviewWatermark(Ld/l/f/i/a0;)V

    iget-object v0, v4, Ld/c/a/b7/g;->e:Ld/l/f/i/a0;

    invoke-virtual {v0}, Ld/l/f/i/a0;->x()[B

    move-result-object v1

    iget-object v0, v4, Ld/c/a/b7/g;->e:Ld/l/f/i/a0;

    invoke-virtual {v0}, Ld/l/f/i/a0;->s()Ld/l/f/i/b0;

    move-result-object v0

    invoke-virtual {v0}, Ld/l/f/i/b0;->n0()Landroid/util/Size;

    move-result-object v0

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v3

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v2

    const/4 v8, 0x2

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v8

    const/4 v8, 0x3

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v8

    const-string v8, "outputSize (beforeWidth=%d, beforeHeight=%d),  (waterWidth=%d, waterHeight=%d)"

    invoke-static {v7, v8, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v28

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v29

    :cond_6
    move/from16 v0, v28

    move/from16 v6, v29

    new-array v3, v3, [Ljava/lang/Object;

    const-string v8, "reFill preview image"

    invoke-static {v7, v8, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Ld/c/a/b7/q$c;

    invoke-direct {v3}, Ld/c/a/b7/q$c;-><init>()V

    invoke-virtual {v3, v1}, Ld/c/a/b7/g$a;->p([B)Ld/c/a/b7/g$a;

    invoke-virtual/range {p1 .. p1}, Ld/l/f/i/a0;->d0()Z

    move-result v1

    invoke-virtual {v3, v1}, Ld/c/a/b7/g$a;->w(Z)Ld/c/a/b7/g$a;

    invoke-virtual/range {p1 .. p1}, Ld/l/f/i/a0;->K()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ld/c/a/b7/q$c;->J(Ljava/lang/String;)Ld/c/a/b7/q$c;

    invoke-virtual/range {p1 .. p1}, Ld/l/f/i/a0;->t()J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Ld/c/a/b7/g$a;->q(J)Ld/c/a/b7/g$a;

    move-object/from16 v1, v35

    invoke-virtual {v3, v1}, Ld/c/a/b7/g$a;->v(Landroid/location/Location;)Ld/c/a/b7/g$a;

    invoke-virtual {v3, v0}, Ld/c/a/b7/g$a;->A(I)Ld/c/a/b7/g$a;

    invoke-virtual {v3, v6}, Ld/c/a/b7/g$a;->s(I)Ld/c/a/b7/g$a;

    if-eqz v38, :cond_7

    move/from16 v9, v37

    goto :goto_3

    :cond_7
    move/from16 v9, v32

    :goto_3
    invoke-virtual {v3, v9}, Ld/c/a/b7/g$a;->x(I)Ld/c/a/b7/g$a;

    invoke-virtual {v3, v2}, Ld/c/a/b7/q$c;->G(Z)Ld/c/a/b7/q$c;

    invoke-virtual {v3, v2}, Ld/c/a/b7/q$c;->I(Z)Ld/c/a/b7/q$c;

    move-object/from16 v0, v34

    invoke-virtual {v3, v0}, Ld/c/a/b7/g$a;->o(Ljava/lang/String;)Ld/c/a/b7/g$a;

    move-object/from16 v0, v33

    invoke-virtual {v3, v0}, Ld/c/a/b7/g$a;->t(Ld/l/f/i/d0;)Ld/c/a/b7/g$a;

    invoke-virtual {v4, v3}, Ld/c/a/b7/g;->q(Ld/c/a/b7/g$a;)V

    return-void
.end method

.method private o(Ld/l/f/i/a0;)V
    .locals 37
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "!supportAlgoUp"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parallelTaskData"
        }
    .end annotation

    move-object/from16 v13, p0

    move-object/from16 v11, p1

    invoke-virtual/range {p1 .. p1}, Ld/l/f/i/a0;->s()Ld/l/f/i/b0;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ld/l/f/i/b0;->d0()I

    move-result v4

    invoke-virtual/range {v28 .. v28}, Ld/l/f/i/b0;->Z()I

    move-result v5

    invoke-virtual/range {v28 .. v28}, Ld/l/f/i/b0;->M0()Z

    move-result v6

    invoke-virtual/range {v28 .. v28}, Ld/l/f/i/b0;->E0()Z

    move-result v0

    invoke-static {}, Ld/c/a/w5/c;->getInstance()Ld/c/a/w5/c;

    move-result-object v1

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v0}, Ld/c/a/w5/c;->hasEffect(ZZ)Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_1

    sget v0, Ld/c/a/w5/d;->K8:I

    if-ne v4, v0, :cond_1

    sget v0, Ld/c/a/w5/d;->M8:I

    if-eq v5, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v9

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v8

    :goto_1
    invoke-virtual/range {p1 .. p1}, Ld/l/f/i/a0;->x()[B

    move-result-object v1

    invoke-virtual/range {v28 .. v28}, Ld/l/f/i/b0;->n0()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual/range {v28 .. v28}, Ld/l/f/i/b0;->n0()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-static {v1}, Ld/j/d/a/d;->k([B)Ld/j/d/a/e;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ld/j/d/a/e;->I()I

    move-result v10

    move v15, v10

    goto :goto_2

    :cond_2
    move v15, v9

    :goto_2
    invoke-virtual/range {v28 .. v28}, Ld/l/f/i/b0;->g0()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Ld/l/f/i/a0;->Q()Z

    move-result v12

    if-eqz v12, :cond_3

    if-eqz v7, :cond_3

    const-string v2, "ImageWidth"

    invoke-virtual {v7, v2, v9}, Ld/j/d/a/e;->n(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "ImageLength"

    invoke-virtual {v7, v3, v9}, Ld/j/d/a/e;->n(Ljava/lang/String;I)I

    move-result v3

    goto :goto_3

    :cond_3
    add-int/2addr v10, v15

    rem-int/lit16 v10, v10, 0xb4

    if-nez v10, :cond_4

    :goto_3
    move/from16 v26, v2

    move/from16 v29, v3

    goto :goto_4

    :cond_4
    move/from16 v29, v2

    move/from16 v26, v3

    :goto_4
    invoke-virtual/range {p1 .. p1}, Ld/l/f/i/a0;->l0()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual/range {p1 .. p1}, Ld/l/f/i/a0;->k0()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual/range {p1 .. p1}, Ld/l/f/i/a0;->X()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_5

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ld/c/a/f5;->R(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v28 .. v28}, Ld/l/f/i/b0;->x0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_6
    :goto_5
    invoke-virtual/range {p1 .. p1}, Ld/l/f/i/a0;->K()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ld/c/a/f5;->Y0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_6
    move-object v14, v2

    const/16 v30, -0x1

    const-string v12, "AbstractSaveRequest"

    const/4 v10, 0x0

    if-eqz v0, :cond_a

    invoke-direct/range {p0 .. p0}, Ld/c/a/b7/g;->e()Ld/c/a/b7/t;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual/range {v28 .. v28}, Ld/l/f/i/b0;->a0()Ld/c/a/w5/m/m;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/w5/m/m;->i()Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x5

    :goto_7
    move/from16 v31, v2

    goto :goto_8

    :cond_7
    invoke-static {}, Ld/c/a/i6/k7;->v()Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x4

    goto :goto_7

    :cond_8
    move/from16 v31, v9

    :goto_8
    invoke-virtual/range {v28 .. v28}, Ld/l/f/i/b0;->s0()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual/range {v28 .. v28}, Ld/l/f/i/b0;->s0()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Ld/l/f/i/a0;->d0()Z

    move-result v7

    invoke-virtual/range {v28 .. v28}, Ld/l/f/i/b0;->i0()Landroid/location/Location;

    move-result-object v16

    move-object/from16 v10, v16

    invoke-virtual/range {v28 .. v28}, Ld/l/f/i/b0;->u0()I

    move-result v16

    move-object/from16 v32, v12

    move/from16 v12, v16

    invoke-virtual/range {v28 .. v28}, Ld/l/f/i/b0;->v0()F

    move-result v16

    move-object/from16 v33, v14

    move/from16 v14, v16

    invoke-virtual/range {v28 .. v28}, Ld/l/f/i/b0;->R()Ljava/lang/String;

    move-result-object v16

    move/from16 v34, v15

    move-object/from16 v15, v16

    invoke-virtual/range {v28 .. v28}, Ld/l/f/i/b0;->I0()Z

    move-result v16

    invoke-virtual/range {v28 .. v28}, Ld/l/f/i/b0;->O0()Z

    move-result v17

    invoke-virtual/range {v28 .. v28}, Ld/l/f/i/b0;->A0()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v28 .. v28}, Ld/l/f/i/b0;->G0()Z

    move-result v19

    invoke-virtual/range {v28 .. v28}, Ld/l/f/i/b0;->H0()Z

    move-result v20

    invoke-virtual/range {v28 .. v28}, Ld/l/f/i/b0;->a0()Ld/c/a/w5/m/m;

    move-result-object v21

    const/16 v22, 0x0

    invoke-virtual/range {v28 .. v28}, Ld/l/f/i/b0;->o0()Ld/l/f/i/d0;

    move-result-object v23

    invoke-virtual/range {p1 .. p1}, Ld/l/f/i/a0;->q()I

    move-result v24

    invoke-virtual/range {p1 .. p1}, Ld/l/f/i/a0;->D()I

    move-result v25

    invoke-virtual/range {v28 .. v28}, Ld/l/f/i/b0;->z0()Ljava/lang/String;

    move-result-object v27

    move-object/from16 v35, v0

    move-object/from16 v0, p0

    move/from16 v8, v26

    move/from16 v9, v29

    move-object/from16 v11, v33

    move/from16 v13, v34

    move/from16 v26, v31

    invoke-direct/range {v0 .. v27}, Ld/c/a/b7/g;->d([BIIIIZZIILandroid/location/Location;Ljava/lang/String;IIFLjava/lang/String;ZZLjava/lang/String;ZZLd/c/a/w5/m/m;ZLd/l/f/i/d0;IIILjava/lang/String;)Ld/c/a/w5/j/g;

    move-result-object v0

    const/4 v12, 0x1

    new-array v1, v12, [Ld/c/a/w5/j/g;

    const/4 v13, 0x0

    aput-object v0, v1, v13

    move-object/from16 v2, v35

    invoke-interface {v2, v1}, Ld/c/a/b7/t;->d([Ld/c/a/w5/j/g;)V

    iget-object v1, v0, Ld/c/a/w5/j/g;->r:[B

    iget v2, v0, Ld/c/a/w5/j/g;->v:I

    iget v3, v0, Ld/c/a/w5/j/g;->w:I

    iget-object v4, v0, Ld/c/a/w5/j/g;->S:[B

    iget-object v0, v0, Ld/c/a/w5/j/g;->T:[I

    move-object v6, v0

    move-object v15, v1

    move v11, v2

    move v10, v3

    move-object v5, v4

    move-object/from16 v14, v32

    goto :goto_a

    :cond_9
    move v13, v9

    move-object/from16 v32, v12

    move-object/from16 v33, v14

    move/from16 v34, v15

    move v12, v8

    new-array v0, v13, [Ljava/lang/Object;

    const-string v2, "parserSingleTask(): saverCallback is null"

    move-object/from16 v14, v32

    invoke-static {v14, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :cond_a
    move v13, v9

    move-object/from16 v33, v14

    move/from16 v34, v15

    move-object v14, v12

    move v12, v8

    :goto_9
    move-object v15, v1

    move/from16 v11, v26

    move/from16 v10, v29

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_a
    invoke-virtual/range {p1 .. p1}, Ld/l/f/i/a0;->a0()Z

    move-result v0

    if-nez v0, :cond_e

    if-nez v5, :cond_b

    invoke-virtual/range {p1 .. p1}, Ld/l/f/i/a0;->r()[B

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Ld/l/f/i/a0;->o()[I

    move-result-object v1

    move-object v2, v1

    move-object v1, v0

    goto :goto_b

    :cond_b
    move-object v1, v5

    move-object v2, v6

    :goto_b
    invoke-virtual/range {v28 .. v28}, Ld/l/f/i/b0;->n0()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual/range {v28 .. v28}, Ld/l/f/i/b0;->n0()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-virtual/range {v28 .. v28}, Ld/l/f/i/b0;->G0()Z

    move-result v5

    invoke-virtual/range {v28 .. v28}, Ld/l/f/i/b0;->H0()Z

    move-result v6

    invoke-virtual/range {v28 .. v28}, Ld/l/f/i/b0;->A0()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v28 .. v28}, Ld/l/f/i/b0;->g0()I

    move-result v8

    invoke-virtual/range {v28 .. v28}, Ld/l/f/i/b0;->a0()Ld/c/a/w5/m/m;

    move-result-object v9

    move-object v0, v15

    move v12, v10

    move-object/from16 v10, p1

    move/from16 v36, v11

    move/from16 v11, v30

    invoke-static/range {v0 .. v11}, Ld/c/a/f5;->A([B[B[IIIZZLjava/lang/String;ILd/c/a/w5/m/m;Ld/l/f/i/a0;I)[B

    move-result-object v0

    if-eqz v0, :cond_d

    array-length v1, v0

    array-length v2, v15

    if-ge v1, v2, :cond_c

    goto :goto_c

    :cond_c
    move-object v15, v0

    move-object/from16 v1, v33

    goto/16 :goto_f

    :cond_d
    :goto_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to compose main sub photos: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, v33

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v13, [Ljava/lang/Object;

    invoke-static {v14, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v9

    goto/16 :goto_f

    :cond_e
    move v12, v10

    move/from16 v36, v11

    move-object/from16 v9, v33

    invoke-virtual/range {p1 .. p1}, Ld/l/f/i/a0;->y()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Ld/l/f/i/a0;->p()J

    move-result-wide v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "parserSingleTask: hashcode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", savePath = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ld/l/f/i/a0;->K()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", videoPath = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v13, [Ljava/lang/Object;

    invoke-static {v14, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {v28 .. v28}, Ld/l/f/i/b0;->a0()Ld/c/a/w5/m/m;

    move-result-object v4

    const/4 v7, -0x1

    move-object v0, v15

    move-object v1, v10

    move-object/from16 v8, p1

    invoke-static/range {v0 .. v8}, Ld/c/a/f5;->z([BLjava/lang/String;JLd/c/a/w5/m/m;[B[IILd/l/f/i/a0;)[B

    move-result-object v0

    if-eqz v0, :cond_10

    array-length v1, v0

    array-length v2, v15

    if-ge v1, v2, :cond_f

    goto :goto_d

    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {v28 .. v28}, Ld/l/f/i/b0;->r0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v15, v0

    goto :goto_e

    :cond_10
    :goto_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to compose LiveShot photo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v13, [Ljava/lang/Object;

    invoke-static {v14, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v9

    :goto_e
    if-eqz v10, :cond_11

    const-string v0, "empty"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {v10}, Ld/c/a/f5;->X(Ljava/lang/String;)V

    :cond_11
    :goto_f
    invoke-virtual/range {p1 .. p1}, Ld/l/f/i/a0;->A()I

    move-result v0

    const/4 v2, -0x2

    if-eq v0, v2, :cond_14

    invoke-virtual/range {p1 .. p1}, Ld/l/f/i/a0;->A()I

    move-result v0

    const/4 v2, -0x3

    if-ne v0, v2, :cond_12

    goto/16 :goto_10

    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "insertSingleTask: isShot2Gallery = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ld/l/f/i/a0;->l0()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v13, [Ljava/lang/Object;

    invoke-static {v14, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Ld/l/f/i/a0;->l0()Z

    move-result v0

    if-eqz v0, :cond_13

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Ld/l/f/i/a0;->p0([B)V

    invoke-virtual/range {p1 .. p1}, Ld/l/f/i/a0;->s()Ld/l/f/i/b0;

    move-result-object v1

    move/from16 v2, v36

    invoke-virtual {v1, v2, v12}, Ld/l/f/i/b0;->S0(II)V

    invoke-direct/range {p0 .. p1}, Ld/c/a/b7/g;->k(Ld/l/f/i/a0;)V

    goto :goto_11

    :cond_13
    move-object/from16 v0, p1

    move/from16 v2, v36

    new-instance v3, Ld/c/a/b7/l$a;

    invoke-direct {v3}, Ld/c/a/b7/l$a;-><init>()V

    invoke-virtual {v3, v15}, Ld/c/a/b7/g$a;->p([B)Ld/c/a/b7/g$a;

    invoke-virtual/range {p1 .. p1}, Ld/l/f/i/a0;->d0()Z

    move-result v4

    invoke-virtual {v3, v4}, Ld/c/a/b7/g$a;->w(Z)Ld/c/a/b7/g$a;

    invoke-virtual {v3, v1}, Ld/c/a/b7/l$a;->Y(Ljava/lang/String;)Ld/c/a/b7/l$a;

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Ld/c/a/b7/l$a;->V(Ljava/lang/String;)Ld/c/a/b7/l$a;

    invoke-virtual/range {p1 .. p1}, Ld/l/f/i/a0;->t()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ld/c/a/b7/g$a;->q(J)Ld/c/a/b7/g$a;

    invoke-virtual {v3, v1}, Ld/c/a/b7/l$a;->Z(Landroid/net/Uri;)Ld/c/a/b7/l$a;

    invoke-virtual/range {v28 .. v28}, Ld/l/f/i/b0;->i0()Landroid/location/Location;

    move-result-object v4

    invoke-virtual {v3, v4}, Ld/c/a/b7/g$a;->v(Landroid/location/Location;)Ld/c/a/b7/g$a;

    invoke-virtual {v3, v2}, Ld/c/a/b7/g$a;->A(I)Ld/c/a/b7/g$a;

    invoke-virtual {v3, v12}, Ld/c/a/b7/g$a;->s(I)Ld/c/a/b7/g$a;

    invoke-virtual {v3, v1}, Ld/c/a/b7/l$a;->S(Ld/j/d/a/e;)Ld/c/a/b7/l$a;

    move/from16 v9, v34

    invoke-virtual {v3, v9}, Ld/c/a/b7/g$a;->x(I)Ld/c/a/b7/g$a;

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Ld/c/a/b7/l$a;->T(Z)Ld/c/a/b7/l$a;

    invoke-virtual {v3, v13}, Ld/c/a/b7/l$a;->U(Z)Ld/c/a/b7/l$a;

    invoke-virtual {v3, v13}, Ld/c/a/b7/l$a;->W(Z)Ld/c/a/b7/l$a;

    invoke-virtual/range {v28 .. v28}, Ld/l/f/i/b0;->R()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ld/c/a/b7/g$a;->o(Ljava/lang/String;)Ld/c/a/b7/g$a;

    invoke-virtual/range {v28 .. v28}, Ld/l/f/i/b0;->o0()Ld/l/f/i/d0;

    move-result-object v1

    invoke-virtual {v3, v1}, Ld/c/a/b7/g$a;->t(Ld/l/f/i/d0;)Ld/c/a/b7/g$a;

    invoke-virtual/range {p1 .. p1}, Ld/l/f/i/a0;->D()I

    move-result v0

    invoke-virtual {v3, v0}, Ld/c/a/b7/l$a;->X(I)Ld/c/a/b7/l$a;

    move-object/from16 v1, p0

    invoke-virtual {v1, v3}, Ld/c/a/b7/g;->q(Ld/c/a/b7/g$a;)V

    goto :goto_11

    :cond_14
    :goto_10
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v9, v34

    move/from16 v2, v36

    iput v2, v1, Ld/c/a/b7/g;->l:I

    iput v12, v1, Ld/c/a/b7/g;->m:I

    iput v9, v1, Ld/c/a/b7/g;->n:I

    invoke-virtual {v0, v15}, Ld/l/f/i/a0;->p0([B)V

    :goto_11
    return-void
.end method

.method private p([BLd/l/f/i/a0;)[B
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "jpegData",
            "parallelTaskData"
        }
    .end annotation

    if-eqz p2, :cond_2

    invoke-virtual/range {p2 .. p2}, Ld/l/f/i/a0;->l()Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual/range {p2 .. p2}, Ld/l/f/i/a0;->l()Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getResults()Landroid/os/Parcelable;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/hardware/camera2/impl/CameraMetadataNative;

    invoke-static {}, Ld/i/a/c;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->za()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v10, :cond_1

    goto :goto_0

    :cond_1
    const/4 v12, 0x0

    new-array v0, v12, [Ljava/lang/Object;

    const-string v13, "AbstractSaveRequest"

    const-string v1, "populateExif: E"

    invoke-static {v13, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    move-object v1, p0

    iput-boolean v0, v1, Ld/c/a/b7/g;->u:Z

    invoke-virtual/range {p2 .. p2}, Ld/l/f/i/a0;->s()Ld/l/f/i/b0;

    move-result-object v0

    invoke-virtual {v0}, Ld/l/f/i/b0;->n0()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual/range {p2 .. p2}, Ld/l/f/i/a0;->s()Ld/l/f/i/b0;

    move-result-object v0

    invoke-virtual {v0}, Ld/l/f/i/b0;->n0()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v8

    invoke-virtual/range {p2 .. p2}, Ld/l/f/i/a0;->s()Ld/l/f/i/b0;

    move-result-object v0

    invoke-virtual {v0}, Ld/l/f/i/b0;->g0()I

    move-result v6

    invoke-virtual/range {p2 .. p2}, Ld/l/f/i/a0;->t()J

    move-result-wide v1

    invoke-virtual/range {p2 .. p2}, Ld/l/f/i/a0;->s()Ld/l/f/i/b0;

    move-result-object v0

    invoke-virtual {v0}, Ld/l/f/i/b0;->i0()Landroid/location/Location;

    move-result-object v9

    const/4 v3, 0x1

    invoke-virtual/range {p2 .. p2}, Ld/l/f/i/a0;->s()Ld/l/f/i/b0;

    move-result-object v0

    invoke-virtual {v0}, Ld/l/f/i/b0;->R()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Ld/l/f/i/a0;->s()Ld/l/f/i/b0;

    move-result-object v0

    invoke-virtual {v0}, Ld/l/f/i/b0;->o0()Ld/l/f/i/d0;

    move-result-object v5

    const/4 v11, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v11}, Ld/c/a/u3;->j([BJZLjava/lang/String;Ld/l/f/i/d0;IIILandroid/location/Location;Landroid/hardware/camera2/impl/CameraMetadataNative;Z)[B

    move-result-object v0

    new-array v1, v12, [Ljava/lang/Object;

    const-string v2, "populateExif: X"

    invoke-static {v13, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method


# virtual methods
.method public a(Landroid/content/Context;Ld/c/a/b7/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "saverCallback"
        }
    .end annotation

    iput-object p2, p0, Ld/c/a/b7/h;->b:Ld/c/a/b7/t;

    iput-object p1, p0, Ld/c/a/b7/h;->a:Landroid/content/Context;

    invoke-virtual {p0, p2}, Ld/c/a/b7/g;->r(Ld/c/a/b7/t;)V

    return-void
.end method

.method public l()V
    .locals 3

    iget-object v0, p0, Ld/c/a/b7/g;->e:Ld/l/f/i/a0;

    const-string v1, "AbstractSaveRequest"

    if-nez v0, :cond_0

    const-string p0, "mParallelTaskData is null, ignore"

    invoke-static {v1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parserParallelTaskData: hashcode = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/c/a/b7/g;->e:Ld/l/f/i/a0;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", savePath = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/c/a/b7/g;->e:Ld/l/f/i/a0;

    invoke-virtual {v2}, Ld/l/f/i/a0;->K()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/b7/g;->e:Ld/l/f/i/a0;

    invoke-virtual {v0}, Ld/l/f/i/a0;->A()I

    move-result v0

    const/16 v1, 0x65

    if-eq v0, v1, :cond_1

    const/16 v1, 0x66

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    packed-switch v0, :pswitch_data_3

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown shot type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/c/a/b7/g;->e:Ld/l/f/i/a0;

    invoke-virtual {p0}, Ld/l/f/i/a0;->A()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Ld/c/a/b7/g;->e:Ld/l/f/i/a0;

    invoke-direct {p0, v0}, Ld/c/a/b7/g;->g(Ld/l/f/i/a0;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Ld/c/a/b7/g;->e:Ld/l/f/i/a0;

    invoke-direct {p0, v0}, Ld/c/a/b7/g;->j(Ld/l/f/i/a0;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Ld/c/a/b7/g;->e:Ld/l/f/i/a0;

    invoke-direct {p0, v0}, Ld/c/a/b7/g;->i(Ld/l/f/i/a0;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Ld/c/a/b7/g;->e:Ld/l/f/i/a0;

    invoke-direct {p0, v0}, Ld/c/a/b7/g;->n(Ld/l/f/i/a0;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Ld/c/a/b7/g;->e:Ld/l/f/i/a0;

    invoke-direct {p0, v0}, Ld/c/a/b7/g;->o(Ld/l/f/i/a0;)V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Ld/c/a/b7/g;->e:Ld/l/f/i/a0;

    invoke-direct {p0, v0}, Ld/c/a/b7/g;->h(Ld/l/f/i/a0;)V

    goto :goto_0

    :cond_1
    :pswitch_6
    iget-object v0, p0, Ld/c/a/b7/g;->e:Ld/l/f/i/a0;

    invoke-direct {p0, v0}, Ld/c/a/b7/g;->k(Ld/l/f/i/a0;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch -0xb
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xb
        :pswitch_6
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_1
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method public q(Ld/c/a/b7/g$a;)V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    iget-object v0, p1, Ld/c/a/b7/g$a;->b:[B

    iput-object v0, p0, Ld/c/a/b7/g;->f:[B

    iget-boolean v0, p1, Ld/c/a/b7/g$a;->c:Z

    iput-boolean v0, p0, Ld/c/a/b7/g;->g:Z

    iget-wide v0, p1, Ld/c/a/b7/g$a;->g:J

    iput-wide v0, p0, Ld/c/a/b7/g;->k:J

    iget-object v0, p1, Ld/c/a/b7/g$a;->e:Landroid/location/Location;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/location/Location;

    iget-object v1, p1, Ld/c/a/b7/g$a;->e:Landroid/location/Location;

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    :goto_0
    iput-object v0, p0, Ld/c/a/b7/g;->i:Landroid/location/Location;

    iget v0, p1, Ld/c/a/b7/g$a;->h:I

    iput v0, p0, Ld/c/a/b7/g;->l:I

    iget v0, p1, Ld/c/a/b7/g$a;->i:I

    iput v0, p0, Ld/c/a/b7/g;->m:I

    iget v0, p1, Ld/c/a/b7/g$a;->j:I

    iput v0, p0, Ld/c/a/b7/g;->n:I

    iget-object v0, p1, Ld/c/a/b7/g$a;->m:Ljava/lang/String;

    iput-object v0, p0, Ld/c/a/b7/g;->t:Ljava/lang/String;

    iget-object p1, p1, Ld/c/a/b7/g$a;->f:Ld/l/f/i/d0;

    iput-object p1, p0, Ld/c/a/b7/g;->j:Ld/l/f/i/d0;

    return-void
.end method

.method public r(Ld/c/a/b7/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/c/a/b7/g;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method
