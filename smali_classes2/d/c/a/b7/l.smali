.class public Ld/c/a/b7/l;
.super Ld/c/a/b7/g;
.source "ImageSaveRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/b7/l$a;
    }
.end annotation


# static fields
.field private static final w:Ljava/lang/String; = "ImageSaveRequest"


# instance fields
.field private C8:Ld/j/d/a/e;

.field private D8:Z

.field private E8:Z

.field public F8:Ljava/lang/String;

.field private G8:Z

.field private H8:I

.field private v1:Landroid/net/Uri;

.field public v2:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld/c/a/b7/l$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/c/a/b7/g;-><init>(Ld/c/a/b7/g$a;)V

    invoke-static {p1}, Ld/c/a/b7/l$a;->B(Ld/c/a/b7/l$a;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/b7/l;->v1:Landroid/net/Uri;

    invoke-static {p1}, Ld/c/a/b7/l$a;->C(Ld/c/a/b7/l$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/b7/l;->v2:Ljava/lang/String;

    invoke-static {p1}, Ld/c/a/b7/l$a;->D(Ld/c/a/b7/l$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/b7/l;->F8:Ljava/lang/String;

    invoke-static {p1}, Ld/c/a/b7/l$a;->E(Ld/c/a/b7/l$a;)Ld/j/d/a/e;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/b7/l;->C8:Ld/j/d/a/e;

    invoke-static {p1}, Ld/c/a/b7/l$a;->F(Ld/c/a/b7/l$a;)Z

    move-result v0

    iput-boolean v0, p0, Ld/c/a/b7/l;->D8:Z

    invoke-static {p1}, Ld/c/a/b7/l$a;->G(Ld/c/a/b7/l$a;)Z

    move-result v0

    iput-boolean v0, p0, Ld/c/a/b7/l;->E8:Z

    invoke-static {p1}, Ld/c/a/b7/l$a;->H(Ld/c/a/b7/l$a;)Z

    move-result v0

    iput-boolean v0, p0, Ld/c/a/b7/l;->G8:Z

    invoke-static {p1}, Ld/c/a/b7/l$a;->I(Ld/c/a/b7/l$a;)I

    move-result p1

    iput p1, p0, Ld/c/a/b7/l;->H8:I

    return-void
.end method

.method private synthetic s(Landroid/net/Uri;Ld/c/a/c5;)V
    .locals 3

    if-eqz p2, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "previewThumbnailHash: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/c/a/b7/l;->H8:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", current thumbnail hash: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ImageSaveRequest"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Ld/c/a/b7/l;->H8:I

    if-lez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget v1, p0, Ld/c/a/b7/l;->H8:I

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p2, p1}, Ld/c/a/c5;->N(Landroid/net/Uri;)V

    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {p2}, Ld/c/a/c5;->D()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Ld/c/a/b7/g;->f:[B

    if-nez p0, :cond_2

    const-wide/16 p0, -0x1

    goto :goto_0

    :cond_2
    array-length p0, p0

    int-to-long p0, p0

    :goto_0
    invoke-virtual {p2, p0, p1}, Ld/c/a/c5;->H(J)V

    :cond_3
    return-void
.end method

.method private synthetic u(Ld/c/a/c5;)V
    .locals 3

    if-eqz p1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "previewThumbnailHash: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/c/a/b7/l;->H8:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", current thumbnail hash: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ImageSaveRequest"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Ld/c/a/b7/l;->H8:I

    if-lez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget p0, p0, Ld/c/a/b7/l;->H8:I

    if-ne v0, p0, :cond_1

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Ld/c/a/c5;->N(Landroid/net/Uri;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public b()V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Ld/c/a/b7/g;->l()V

    iget-object v1, v0, Ld/c/a/b7/l;->v1:Landroid/net/Uri;

    iget-object v2, v0, Ld/c/a/b7/g;->t:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const-string v5, "mimoji"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move/from16 v16, v3

    goto :goto_0

    :cond_0
    move/from16 v16, v4

    :goto_0
    iget-object v5, v0, Ld/c/a/b7/g;->f:[B

    const-string v2, "ImageSaveRequest"

    if-eqz v5, :cond_2

    iget-boolean v6, v0, Ld/c/a/b7/g;->u:Z

    if-eqz v6, :cond_1

    if-eqz v16, :cond_2

    :cond_1
    iget-wide v6, v0, Ld/c/a/b7/g;->k:J

    iget-boolean v8, v0, Ld/c/a/b7/l;->G8:Z

    iget-object v9, v0, Ld/c/a/b7/g;->t:Ljava/lang/String;

    iget-object v10, v0, Ld/c/a/b7/g;->j:Ld/l/f/i/d0;

    iget v11, v0, Ld/c/a/b7/g;->n:I

    iget v12, v0, Ld/c/a/b7/g;->l:I

    iget v13, v0, Ld/c/a/b7/g;->m:I

    iget-object v14, v0, Ld/c/a/b7/g;->i:Landroid/location/Location;

    const/4 v15, 0x0

    invoke-static/range {v5 .. v16}, Ld/c/a/u3;->j([BJZLjava/lang/String;Ld/l/f/i/d0;IIILandroid/location/Location;Landroid/hardware/camera2/impl/CameraMetadataNative;Z)[B

    move-result-object v5

    iput-object v5, v0, Ld/c/a/b7/g;->f:[B

    goto :goto_1

    :cond_2
    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "save with null jpeg data!"

    invoke-static {v2, v6, v5}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    iget-object v11, v0, Ld/c/a/b7/l;->v1:Landroid/net/Uri;

    if-eqz v11, :cond_4

    iget-object v7, v0, Ld/c/a/b7/h;->a:Landroid/content/Context;

    iget-object v8, v0, Ld/c/a/b7/g;->f:[B

    iget-boolean v9, v0, Ld/c/a/b7/g;->s:Z

    iget-object v5, v0, Ld/c/a/b7/l;->C8:Ld/j/d/a/e;

    if-eqz v5, :cond_3

    move v10, v3

    goto :goto_2

    :cond_3
    move v10, v4

    :goto_2
    iget-object v12, v0, Ld/c/a/b7/l;->v2:Ljava/lang/String;

    iget-object v13, v0, Ld/c/a/b7/g;->i:Landroid/location/Location;

    iget v14, v0, Ld/c/a/b7/g;->n:I

    iget v15, v0, Ld/c/a/b7/g;->l:I

    iget v5, v0, Ld/c/a/b7/g;->m:I

    iget-object v6, v0, Ld/c/a/b7/l;->F8:Ljava/lang/String;

    move/from16 v16, v5

    move-object/from16 v17, v6

    invoke-static/range {v7 .. v17}, Ld/c/a/b7/v;->m0(Landroid/content/Context;[BZZLandroid/net/Uri;Ljava/lang/String;Landroid/location/Location;IIILjava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_5

    move-object v1, v5

    goto :goto_3

    :cond_4
    iget-object v11, v0, Ld/c/a/b7/g;->f:[B

    if-eqz v11, :cond_5

    iget-object v5, v0, Ld/c/a/b7/h;->a:Landroid/content/Context;

    iget-object v6, v0, Ld/c/a/b7/l;->v2:Ljava/lang/String;

    iget-wide v7, v0, Ld/c/a/b7/g;->k:J

    iget-object v9, v0, Ld/c/a/b7/g;->i:Landroid/location/Location;

    iget v10, v0, Ld/c/a/b7/g;->n:I

    iget-boolean v12, v0, Ld/c/a/b7/g;->s:Z

    iget v13, v0, Ld/c/a/b7/g;->l:I

    iget v14, v0, Ld/c/a/b7/g;->m:I

    const/4 v15, 0x0

    iget-boolean v1, v0, Ld/c/a/b7/l;->G8:Z

    move/from16 v16, v1

    invoke-static/range {v5 .. v16}, Ld/c/a/b7/v;->b(Landroid/content/Context;Ljava/lang/String;JLandroid/location/Location;I[BZIIZZ)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v0, Ld/c/a/b7/l;->v1:Landroid/net/Uri;

    :cond_5
    :goto_3
    invoke-static {}, Ld/c/a/b7/v;->t()J

    iget-boolean v5, v0, Ld/c/a/b7/g;->g:Z

    if-eqz v5, :cond_6

    iget-object v5, v0, Ld/c/a/b7/h;->b:Ld/c/a/b7/t;

    invoke-virtual/range {p0 .. p0}, Ld/c/a/b7/l;->isFinal()Z

    move-result v6

    invoke-interface {v5, v6}, Ld/c/a/b7/t;->a(Z)Z

    move-result v5

    if-eqz v5, :cond_6

    move v5, v3

    goto :goto_4

    :cond_6
    move v5, v4

    :goto_4
    iget-object v6, v0, Ld/c/a/b7/l;->v1:Landroid/net/Uri;

    const/4 v7, 0x0

    if-eqz v6, :cond_b

    if-eqz v5, :cond_9

    iget v5, v0, Ld/c/a/b7/g;->l:I

    int-to-double v5, v5

    iget v8, v0, Ld/c/a/b7/g;->m:I

    int-to-double v8, v8

    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    const-wide v8, 0x4090e00000000000L    # 1080.0

    div-double/2addr v5, v8

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v5

    new-array v6, v4, [Ljava/lang/Object;

    const-string v8, "image save try to create thumbnail"

    invoke-static {v2, v8, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v0, Ld/c/a/b7/g;->f:[B

    if-nez v6, :cond_7

    goto :goto_5

    :cond_7
    iget v7, v0, Ld/c/a/b7/g;->n:I

    iget-boolean v8, v0, Ld/c/a/b7/l;->E8:Z

    invoke-static {v6, v7, v5, v1, v8}, Ld/c/a/c5;->e([BIILandroid/net/Uri;Z)Ld/c/a/c5;

    move-result-object v7

    :goto_5
    if-eqz v7, :cond_8

    iget-object v5, v0, Ld/c/a/b7/g;->f:[B

    array-length v5, v5

    int-to-long v5, v5

    invoke-virtual {v7, v5, v6}, Ld/c/a/c5;->H(J)V

    iget-object v5, v0, Ld/c/a/b7/h;->b:Ld/c/a/b7/t;

    invoke-interface {v5, v7, v3}, Ld/c/a/b7/t;->b(Ld/c/a/c5;Z)V

    goto :goto_6

    :cond_8
    iget-object v3, v0, Ld/c/a/b7/h;->b:Ld/c/a/b7/t;

    invoke-interface {v3}, Ld/c/a/b7/t;->h()V

    goto :goto_6

    :cond_9
    iget-object v3, v0, Ld/c/a/b7/h;->b:Ld/c/a/b7/t;

    new-instance v5, Ld/c/a/b7/b;

    invoke-direct {v5, v0, v1}, Ld/c/a/b7/b;-><init>(Ld/c/a/b7/l;Landroid/net/Uri;)V

    invoke-interface {v3, v5}, Ld/c/a/b7/t;->e(Ljava/util/function/Consumer;)V

    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v3, v0, Ld/c/a/b7/h;->b:Ld/c/a/b7/t;

    iget-object v7, v0, Ld/c/a/b7/l;->v2:Ljava/lang/String;

    const/4 v8, 0x2

    invoke-interface {v3, v1, v7, v8}, Ld/c/a/b7/t;->m(Landroid/net/Uri;Ljava/lang/String;I)V

    iget-object v1, v0, Ld/c/a/b7/g;->e:Ld/l/f/i/a0;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ld/l/f/i/a0;->m()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v1, v7, v9

    if-eqz v1, :cond_a

    invoke-static {v5, v6}, Ld/c/a/a7/f;->h3(J)V

    invoke-static {v5, v6}, Ld/c/a/a7/f;->f3(J)V

    :cond_a
    new-array v1, v4, [Ljava/lang/Object;

    const-string v3, "image save finished"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_b
    iget-object v1, v0, Ld/c/a/b7/l;->v2:Ljava/lang/String;

    invoke-static {v1}, Ld/c/a/b7/v;->R(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, Ld/c/a/b7/h;->b:Ld/c/a/b7/t;

    iget-object v2, v0, Ld/c/a/b7/l;->v2:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-interface {v1, v7, v2, v3}, Ld/c/a/b7/t;->m(Landroid/net/Uri;Ljava/lang/String;I)V

    goto :goto_7

    :cond_c
    new-array v1, v4, [Ljava/lang/Object;

    const-string v3, "image save failed"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v5, :cond_d

    iget-object v1, v0, Ld/c/a/b7/h;->b:Ld/c/a/b7/t;

    invoke-interface {v1}, Ld/c/a/b7/t;->h()V

    goto :goto_7

    :cond_d
    new-array v1, v4, [Ljava/lang/Object;

    const-string v3, "set mWaitingForUri is false"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Ld/c/a/b7/h;->b:Ld/c/a/b7/t;

    new-instance v2, Ld/c/a/b7/a;

    invoke-direct {v2, v0}, Ld/c/a/b7/a;-><init>(Ld/c/a/b7/l;)V

    invoke-interface {v1, v2}, Ld/c/a/b7/t;->e(Ljava/util/function/Consumer;)V

    :goto_7
    iget-object v1, v0, Ld/c/a/b7/g;->e:Ld/l/f/i/a0;

    if-eqz v1, :cond_e

    const/16 v2, 0x9

    invoke-virtual {v1}, Ld/l/f/i/a0;->A()I

    move-result v1

    if-eq v2, v1, :cond_e

    iget-object v0, v0, Ld/c/a/b7/g;->e:Ld/l/f/i/a0;

    invoke-static {v0}, Ld/c/a/a7/f;->i2(Ld/l/f/i/a0;)V

    :cond_e
    return-void
.end method

.method public getSize()I
    .locals 0

    iget p0, p0, Ld/c/a/b7/g;->h:I

    return p0
.end method

.method public isFinal()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/b7/l;->D8:Z

    return p0
.end method

.method public onFinish()V
    .locals 7

    const-string v0, "ImageSaveRequest"

    const-string v1, "image save onFinish"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/a/b7/g;->f:[B

    iget-object v1, p0, Ld/c/a/b7/g;->e:Ld/l/f/i/a0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ld/l/f/i/a0;->s0()V

    invoke-static {}, Ld/c/a/m6/n;->n()Ld/c/a/m6/n;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "algo_capture_total_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Ld/c/a/b7/g;->e:Ld/l/f/i/a0;

    invoke-virtual {v5}, Ld/l/f/i/a0;->m()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "algo_image_save_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Ld/c/a/b7/g;->e:Ld/l/f/i/a0;

    invoke-virtual {v5}, Ld/l/f/i/a0;->M()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "shot_2_view_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Ld/c/a/b7/g;->e:Ld/l/f/i/a0;

    invoke-virtual {v5}, Ld/l/f/i/a0;->m()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Ld/c/a/m6/n;->j([Ljava/lang/String;)V

    iput-object v0, p0, Ld/c/a/b7/g;->e:Ld/l/f/i/a0;

    :cond_0
    iget-object v0, p0, Ld/c/a/b7/h;->b:Ld/c/a/b7/t;

    invoke-virtual {p0}, Ld/c/a/b7/l;->getSize()I

    move-result p0

    invoke-interface {v0, p0}, Ld/c/a/b7/t;->j(I)V

    return-void
.end method

.method public q(Ld/c/a/b7/g$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    invoke-super {p0, p1}, Ld/c/a/b7/g;->q(Ld/c/a/b7/g$a;)V

    instance-of v0, p1, Ld/c/a/b7/l$a;

    if-eqz v0, :cond_0

    check-cast p1, Ld/c/a/b7/l$a;

    invoke-static {p1}, Ld/c/a/b7/l$a;->B(Ld/c/a/b7/l$a;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/b7/l;->v1:Landroid/net/Uri;

    invoke-static {p1}, Ld/c/a/b7/l$a;->C(Ld/c/a/b7/l$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/b7/l;->v2:Ljava/lang/String;

    invoke-static {p1}, Ld/c/a/b7/l$a;->D(Ld/c/a/b7/l$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/b7/l;->F8:Ljava/lang/String;

    invoke-static {p1}, Ld/c/a/b7/l$a;->E(Ld/c/a/b7/l$a;)Ld/j/d/a/e;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/b7/l;->C8:Ld/j/d/a/e;

    invoke-static {p1}, Ld/c/a/b7/l$a;->F(Ld/c/a/b7/l$a;)Z

    move-result v0

    iput-boolean v0, p0, Ld/c/a/b7/l;->D8:Z

    invoke-static {p1}, Ld/c/a/b7/l$a;->G(Ld/c/a/b7/l$a;)Z

    move-result v0

    iput-boolean v0, p0, Ld/c/a/b7/l;->E8:Z

    invoke-static {p1}, Ld/c/a/b7/l$a;->H(Ld/c/a/b7/l$a;)Z

    move-result v0

    iput-boolean v0, p0, Ld/c/a/b7/l;->G8:Z

    invoke-static {p1}, Ld/c/a/b7/l$a;->I(Ld/c/a/b7/l$a;)I

    move-result p1

    iput p1, p0, Ld/c/a/b7/l;->H8:I

    :cond_0
    return-void
.end method

.method public run()V
    .locals 0

    invoke-virtual {p0}, Ld/c/a/b7/l;->b()V

    invoke-virtual {p0}, Ld/c/a/b7/l;->onFinish()V

    return-void
.end method

.method public synthetic t(Landroid/net/Uri;Ld/c/a/c5;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/c/a/b7/l;->s(Landroid/net/Uri;Ld/c/a/c5;)V

    return-void
.end method

.method public synthetic v(Ld/c/a/c5;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/b7/l;->u(Ld/c/a/c5;)V

    return-void
.end method
