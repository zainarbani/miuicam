.class public Ld/c/a/w5/m/d0;
.super Ld/c/a/w5/m/h;
.source "SnapshotRender.java"


# static fields
.field private static final o:Ljava/lang/String; = "SnapshotRender"


# instance fields
.field private p:I

.field private q:I

.field private r:Ld/c/a/w5/k/c/b;

.field private s:Ld/l/g0/l0/b;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ld/c/a/w5/m/h;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SnapshotRender created "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SnapshotRender"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/w5/m/d0;->r:Ld/c/a/w5/k/c/b;

    if-nez v0, :cond_0

    new-instance v0, Ld/c/a/w5/k/c/b;

    invoke-direct {v0}, Ld/c/a/w5/k/c/b;-><init>()V

    iput-object v0, p0, Ld/c/a/w5/m/d0;->r:Ld/c/a/w5/k/c/b;

    :cond_0
    new-instance v0, Ld/l/k/g;

    new-instance v1, Ld/c/a/w5/m/b;

    invoke-direct {v1, p0}, Ld/c/a/w5/m/b;-><init>(Ld/c/a/w5/m/d0;)V

    invoke-direct {v0, v1}, Ld/l/k/g;-><init>(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Ld/c/a/w5/m/h;->m(Ld/l/k/g;J)V

    return-void
.end method

.method private A(Landroid/graphics/Rect;Ld/c/a/k5/d/l;J)[I
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "supportAIWatermark"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "rect",
            "item",
            "captureTime"
        }
    .end annotation

    const/4 p0, 0x4

    new-array p0, p0, [I

    invoke-virtual {p2, p3, p4}, Ld/c/a/k5/d/l;->g(J)[I

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "getLocation -> "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    new-array v0, p4, [Ljava/lang/Object;

    const-string v1, "SnapshotRender"

    invoke-static {v1, p3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    aget p3, p2, p4

    iget v0, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr p3, v0

    aput p3, p0, p4

    const/4 p3, 0x1

    aget p4, p2, p3

    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p4, p1

    aput p4, p0, p3

    const/4 p3, 0x2

    aget p4, p2, p3

    sub-int/2addr p4, v0

    aput p4, p0, p3

    const/4 p3, 0x3

    aget p2, p2, p3

    sub-int/2addr p2, p1

    aput p2, p0, p3

    :cond_0
    return-object p0
.end method

.method private B(IILandroid/graphics/Rect;)[F
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "supportAIWatermark"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "width",
            "height",
            "rect"
        }
    .end annotation

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p0

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p3

    invoke-static {p0, p3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p0, p3}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p3

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p2, p3

    int-to-float p3, v0

    div-float/2addr p2, p3

    int-to-float p1, p1

    int-to-float p0, p0

    div-float/2addr p1, p0

    const/4 p0, 0x2

    new-array p0, p0, [F

    const/4 p3, 0x0

    aput p2, p0, p3

    const/4 p2, 0x1

    aput p1, p0, p2

    return-object p0
.end method

.method private C(Ld/c/a/w5/j/q;)F
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "yuvAttribute"
        }
    .end annotation

    iget-object p0, p1, Ld/c/a/w5/j/q;->y:Landroid/util/Size;

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Ld/c/a/w5/j/q;->y:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Ld/c/a/w5/j/q;->x:Landroid/util/Size;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Ld/c/a/w5/j/q;->x:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Ld/c/a/w5/j/q;->y:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    iget-object v1, p1, Ld/c/a/w5/j/q;->y:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, v0

    iget-object v0, p1, Ld/c/a/w5/j/q;->x:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object p1, p1, Ld/c/a/w5/j/q;->x:Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    div-float v0, p0, p1

    :cond_0
    return v0
.end method

.method private D(Ld/c/a/w5/j/q;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "yuvAttribute"
        }
    .end annotation

    iget-object p0, p1, Ld/c/a/w5/j/q;->Y:Ld/c/a/k5/d/l;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_1

    iget-object v2, p1, Ld/c/a/w5/j/q;->Z:Ld/c/a/k5/d/l;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v0

    :goto_1
    const/16 v3, 0xb

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ld/c/a/k5/d/l;->x()I

    move-result p0

    if-ne p0, v3, :cond_2

    iget-object p0, p1, Ld/c/a/w5/j/q;->Z:Ld/c/a/k5/d/l;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    iget-object p0, p1, Ld/c/a/w5/j/q;->Z:Ld/c/a/k5/d/l;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ld/c/a/k5/d/l;->x()I

    move-result p0

    if-ne p0, v3, :cond_3

    iget-object p0, p1, Ld/c/a/w5/j/q;->Y:Ld/c/a/k5/d/l;

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/l/e;->z()I

    move-result p0

    const/16 p1, 0xcd

    if-ne p0, p1, :cond_4

    goto :goto_3

    :cond_4
    move v0, v1

    :goto_3
    return v0
.end method

.method private E(Ld/c/a/w5/j/q;)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "yuvAttr"
        }
    .end annotation

    iget-object v0, p1, Ld/c/a/w5/j/q;->x:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object v1, p1, Ld/c/a/w5/j/q;->x:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ld/c/a/w5/m/h;->a(II)I

    move-result v0

    iget-object v1, p1, Ld/c/a/w5/j/q;->x:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iput v1, p0, Ld/c/a/w5/m/h;->g:I

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v2

    const/16 v3, 0xd33

    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glGetIntegerv(ILjava/nio/IntBuffer;)V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    iget v5, p0, Ld/c/a/w5/m/h;->g:I

    invoke-virtual {v2, v3}, Ljava/nio/IntBuffer;->get(I)I

    move-result v6

    if-le v5, v6, :cond_0

    iget v4, p0, Ld/c/a/w5/m/h;->g:I

    div-int/2addr v4, v1

    iput v4, p0, Ld/c/a/w5/m/h;->g:I

    div-int/lit8 v0, v0, 0x2

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Ld/c/a/w5/j/q;->x:Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    div-int/2addr p1, v0

    iput p1, p0, Ld/c/a/w5/m/h;->h:I

    return v4
.end method

.method public static synthetic F(Ld/c/a/w5/m/d0;)V
    .locals 0

    invoke-direct {p0}, Ld/c/a/w5/m/d0;->I()V

    return-void
.end method

.method private synthetic G(Ld/l/f/i/s$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/w5/m/d0;->y(Ljava/lang/Object;)V

    return-void
.end method

.method private I()V
    .locals 1
    .annotation build Ld/c/a/d6/b;
    .end annotation

    iget-object v0, p0, Ld/c/a/w5/m/d0;->s:Ld/l/g0/l0/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/l/g0/l0/b;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/a/w5/m/d0;->s:Ld/l/g0/l0/b;

    :cond_0
    invoke-virtual {p0}, Ld/c/a/w5/m/h;->o()V

    return-void
.end method

.method private L()V
    .locals 2

    invoke-virtual {p0}, Ld/c/a/w5/m/h;->g()Ld/l/g0/p0/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/l/g0/p0/e;->t()V

    iget-object v0, p0, Ld/c/a/w5/m/d0;->s:Ld/l/g0/l0/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/l/g0/l0/b;->e()V

    iput-object v1, p0, Ld/c/a/w5/m/d0;->s:Ld/l/g0/l0/b;

    :cond_0
    iget-object v0, p0, Ld/c/a/w5/m/h;->k:Ld/l/g0/l0/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld/l/g0/l0/b;->e()V

    iput-object v1, p0, Ld/c/a/w5/m/h;->k:Ld/l/g0/l0/b;

    :cond_1
    return-void
.end method

.method private M(IIII[I)[I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "smallW",
            "smallH",
            "originW",
            "originH",
            "range"
        }
    .end annotation

    invoke-static {}, Ld/i/a/c;->m()Z

    move-result p0

    if-eqz p0, :cond_1

    if-eq p1, p3, :cond_0

    if-ne p2, p4, :cond_1

    :cond_0
    return-object p5

    :cond_1
    int-to-float p0, p3

    int-to-float v0, p1

    div-float/2addr p0, v0

    int-to-float v0, p4

    int-to-float v1, p2

    div-float/2addr v0, v1

    sub-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-double v1, p0

    const-wide v3, 0x3f947ae147ae147bL    # 0.02

    cmpl-double p0, v1, v3

    const/4 v1, 0x0

    if-ltz p0, :cond_2

    if-eq p3, p4, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "origin w:"

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " origin h:"

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " image w:"

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " image h:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " in different ratio"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "SnapshotRender"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    const/4 p0, 0x4

    new-array p0, p0, [I

    aget p1, p5, v1

    int-to-float p1, p1

    mul-float/2addr p1, v0

    float-to-int p1, p1

    aput p1, p0, v1

    const/4 p1, 0x1

    aget p2, p5, p1

    int-to-float p2, p2

    mul-float/2addr p2, v0

    float-to-int p2, p2

    aput p2, p0, p1

    const/4 p1, 0x2

    aget p2, p5, p1

    int-to-float p2, p2

    mul-float/2addr p2, v0

    float-to-int p2, p2

    aput p2, p0, p1

    const/4 p1, 0x3

    aget p2, p5, p1

    int-to-float p2, p2

    mul-float/2addr p2, v0

    float-to-int p2, p2

    aput p2, p0, p1

    return-object p0
.end method

.method private q(Ld/c/a/w5/j/q;)V
    .locals 48
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "yuvAttribute"
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "applyEffect: mOutputSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v11, Ld/c/a/w5/j/q;->y:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", picture size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v11, Ld/c/a/w5/j/q;->x:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", preview size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v11, Ld/c/a/w5/j/q;->w:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x0

    new-array v1, v12, [Ljava/lang/Object;

    const-string v13, "SnapshotRender"

    invoke-static {v13, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p1}, Ld/c/a/w5/m/d0;->C(Ld/c/a/w5/j/q;)F

    move-result v14

    iget-object v0, v11, Ld/c/a/w5/j/q;->x:Landroid/util/Size;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object v1, v11, Ld/c/a/w5/j/q;->x:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    move v15, v0

    move v9, v1

    goto :goto_0

    :cond_0
    move v9, v12

    move v15, v9

    :goto_0
    iget-object v0, v11, Ld/c/a/w5/j/q;->t:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getTimestamp()J

    iget-object v0, v11, Ld/c/a/w5/j/q;->t:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    aget-object v0, v0, v12

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v8

    iget-object v0, v11, Ld/c/a/w5/j/q;->t:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "yStride = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", uvStride = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v13, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v2, v11, Ld/c/a/w5/j/q;->D:I

    sget v3, Ld/c/a/w5/d;->M8:I

    const-string v7, ", watermarkRange = "

    const/16 v16, 0x3

    const/16 v17, 0x0

    const/16 v18, 0x2

    if-ne v2, v3, :cond_2

    iget v2, v11, Ld/c/a/w5/j/q;->E:I

    sget v3, Ld/c/a/w5/d;->K8:I

    if-ne v2, v3, :cond_2

    invoke-virtual/range {p1 .. p1}, Ld/c/a/w5/j/q;->c()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v11, Ld/c/a/w5/j/q;->Q:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-boolean v2, v11, Ld/c/a/w5/j/q;->X:Z

    if-nez v2, :cond_1

    iget-object v2, v11, Ld/c/a/w5/j/q;->M:Ljava/lang/String;

    if-eqz v2, :cond_2

    :cond_1
    iget-object v2, v10, Ld/c/a/w5/m/h;->i:Ld/c/a/w5/m/m0;

    invoke-static {v2, v11}, Ld/c/a/m7/b;->e(Ld/c/a/w5/m/m0;Ld/c/a/w5/j/q;)Ld/c/a/w5/m/m0;

    move-result-object v2

    iput-object v2, v10, Ld/c/a/w5/m/h;->i:Ld/c/a/w5/m/m0;

    iget-object v2, v10, Ld/c/a/w5/m/h;->j:Ld/c/a/w5/m/m0;

    invoke-static {v2, v11}, Ld/c/a/m7/b;->h(Ld/c/a/w5/m/m0;Ld/c/a/w5/j/q;)Ld/c/a/w5/m/m0;

    move-result-object v2

    iput-object v2, v10, Ld/c/a/w5/m/h;->j:Ld/c/a/w5/m/m0;

    iget v3, v11, Ld/c/a/w5/j/q;->H:I

    iget-object v4, v10, Ld/c/a/w5/m/h;->i:Ld/c/a/w5/m/m0;

    invoke-static {v15, v9, v3, v4, v2}, Ld/c/a/m7/b;->o(IIILd/c/a/w5/m/m0;Ld/c/a/w5/m/m0;)[I

    move-result-object v19

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "applyEffect onlyDrawWatermarkRange: rotation = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v11, Ld/c/a/w5/j/q;->H:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v19 .. v19}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v13, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v11, Ld/c/a/w5/j/q;->t:Landroid/media/Image;

    invoke-static {v2}, Ld/l/f/e/d;->i(Landroid/media/Image;)[B

    move-result-object v20

    move-object/from16 v2, v20

    move v3, v15

    move v4, v9

    move v5, v8

    move v6, v0

    move-object/from16 v21, v7

    move-object/from16 v7, v19

    invoke-static/range {v2 .. v7}, Ld/c/a/f5;->K1([BIIII[I)Lo/a;

    move-result-object v2

    new-instance v3, Ld/c/a/w5/j/q;

    move-object/from16 v22, v3

    iget-object v4, v11, Ld/c/a/w5/j/q;->t:Landroid/media/Image;

    move-object/from16 v23, v4

    iget-object v4, v11, Ld/c/a/w5/j/q;->w:Landroid/util/Size;

    move-object/from16 v24, v4

    new-instance v4, Landroid/util/Size;

    move-object/from16 v25, v4

    aget v5, v19, v18

    aget v6, v19, v16

    invoke-direct {v4, v5, v6}, Landroid/util/Size;-><init>(II)V

    iget v4, v11, Ld/c/a/w5/j/q;->D:I

    move/from16 v26, v4

    iget v4, v11, Ld/c/a/w5/j/q;->E:I

    move/from16 v27, v4

    iget-boolean v4, v11, Ld/c/a/w5/j/q;->F:Z

    move/from16 v28, v4

    iget v4, v11, Ld/c/a/w5/j/q;->G:I

    move/from16 v29, v4

    iget v4, v11, Ld/c/a/w5/j/q;->H:I

    move/from16 v30, v4

    iget v4, v11, Ld/c/a/w5/j/q;->I:F

    move/from16 v31, v4

    iget-wide v4, v11, Ld/c/a/w5/j/q;->J:J

    move-wide/from16 v32, v4

    iget-boolean v4, v11, Ld/c/a/w5/j/q;->K:Z

    move/from16 v34, v4

    iget-boolean v4, v11, Ld/c/a/w5/j/q;->X:Z

    move/from16 v35, v4

    iget-boolean v4, v11, Ld/c/a/w5/j/q;->L:Z

    move/from16 v36, v4

    iget-object v4, v11, Ld/c/a/w5/j/q;->Q:Ljava/lang/String;

    move-object/from16 v37, v4

    iget-object v4, v11, Ld/c/a/w5/j/q;->M:Ljava/lang/String;

    move-object/from16 v38, v4

    iget-boolean v4, v11, Ld/c/a/w5/j/q;->N:Z

    move/from16 v39, v4

    iget-boolean v4, v11, Ld/c/a/w5/j/q;->O:Z

    move/from16 v40, v4

    iget-object v4, v11, Ld/c/a/w5/j/q;->P:Ld/c/a/w5/m/m;

    move-object/from16 v41, v4

    iget-object v4, v11, Ld/c/a/w5/j/q;->R:Ld/c/a/w5/c$d;

    move-object/from16 v42, v4

    iget-object v4, v11, Ld/c/a/w5/j/q;->Y:Ld/c/a/k5/d/l;

    move-object/from16 v43, v4

    iget-object v4, v11, Ld/c/a/w5/j/q;->Z:Ld/c/a/k5/d/l;

    move-object/from16 v44, v4

    iget-wide v4, v11, Ld/c/a/w5/j/q;->r:J

    move-wide/from16 v45, v4

    iget v4, v11, Ld/c/a/w5/j/q;->W:I

    move/from16 v47, v4

    invoke-direct/range {v22 .. v47}, Ld/c/a/w5/j/q;-><init>(Landroid/media/Image;Landroid/util/Size;Landroid/util/Size;IIZIIFJZZZLjava/lang/String;Ljava/lang/String;ZZLd/c/a/w5/m/m;Ld/c/a/w5/c$d;Ld/c/a/k5/d/l;Ld/c/a/k5/d/l;JI)V

    iput-object v2, v3, Ld/c/a/w5/j/q;->s:Lo/a;

    move v6, v1

    move-object v7, v3

    goto :goto_1

    :cond_2
    move-object/from16 v21, v7

    move-object v7, v11

    move v6, v12

    move-object/from16 v19, v17

    move-object/from16 v20, v19

    :goto_1
    if-eqz v6, :cond_3

    aget v2, v19, v18

    move v5, v2

    goto :goto_2

    :cond_3
    move v5, v15

    :goto_2
    if-eqz v6, :cond_4

    aget v2, v19, v16

    move v4, v2

    goto :goto_3

    :cond_4
    move v4, v9

    :goto_3
    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, v15, v9}, Landroid/util/Size;-><init>(II)V

    iput-object v2, v7, Ld/c/a/w5/j/q;->S:Landroid/util/Size;

    if-eqz v6, :cond_5

    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, v5, v4}, Landroid/util/Size;-><init>(II)V

    :cond_5
    move-object v3, v2

    invoke-direct {v10, v3}, Ld/c/a/w5/m/d0;->u(Landroid/util/Size;)V

    invoke-virtual {v10, v5, v4}, Ld/c/a/w5/m/h;->b(II)V

    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    iget v2, v7, Ld/c/a/w5/j/q;->E:I

    iget v12, v7, Ld/c/a/w5/j/q;->D:I

    move-object/from16 v23, v3

    iget-boolean v3, v7, Ld/c/a/w5/j/q;->X:Z

    move/from16 v24, v4

    iget-object v4, v7, Ld/c/a/w5/j/q;->Q:Ljava/lang/String;

    move/from16 v25, v5

    iget v5, v7, Ld/c/a/w5/j/q;->G:I

    move/from16 v26, v6

    iget v6, v7, Ld/c/a/w5/j/q;->H:I

    move/from16 v27, v8

    iget-object v8, v7, Ld/c/a/w5/j/q;->w:Landroid/util/Size;

    move/from16 v28, v9

    iget-object v9, v7, Ld/c/a/w5/j/q;->R:Ld/c/a/w5/c$d;

    move/from16 v29, v0

    move-object/from16 v0, p0

    move v11, v1

    move v1, v2

    move v2, v12

    move-object/from16 v12, v23

    move/from16 v23, v24

    move/from16 v24, v25

    move/from16 v11, v26

    move-object/from16 v26, v7

    move-object v7, v8

    move-object v8, v9

    move-object/from16 v30, v12

    move/from16 v12, v28

    move-object/from16 v9, v26

    invoke-virtual/range {v0 .. v9}, Ld/c/a/w5/m/h;->i(IIZLjava/lang/String;IILandroid/util/Size;Ld/c/a/w5/c$d;Ld/c/a/w5/j/q;)Ld/l/g0/p0/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/l/g0/p0/e;->f()Ld/l/g0/p0/d;

    move-result-object v1

    iget-object v2, v10, Ld/c/a/w5/m/h;->k:Ld/l/g0/l0/b;

    invoke-virtual {v2}, Ld/l/g0/l0/b;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ld/l/g0/p0/d;->k(I)Ld/l/g0/p0/d;

    move-result-object v1

    iget-object v2, v10, Ld/c/a/w5/m/h;->k:Ld/l/g0/l0/b;

    invoke-virtual {v2}, Ld/l/g0/l0/b;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ld/l/g0/p0/d;->l(I)Ld/l/g0/p0/d;

    move-result-object v1

    move-object/from16 v8, v26

    iget-object v2, v8, Ld/c/a/w5/j/q;->x:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget-object v3, v8, Ld/c/a/w5/j/q;->x:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ld/l/g0/p0/d;->g(II)Ld/l/g0/p0/d;

    move-result-object v1

    iget-object v2, v10, Ld/c/a/w5/m/d0;->s:Ld/l/g0/l0/b;

    invoke-virtual {v2}, Ld/l/g0/l0/b;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ld/l/g0/p0/d;->c(I)Ld/l/g0/p0/d;

    move-result-object v1

    iget-object v2, v10, Ld/c/a/w5/m/d0;->s:Ld/l/g0/l0/b;

    invoke-virtual {v2}, Ld/l/g0/l0/b;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ld/l/g0/p0/d;->d(I)Ld/l/g0/p0/d;

    move-result-object v1

    invoke-virtual {v1}, Ld/l/g0/p0/d;->a()V

    invoke-virtual {v0}, Ld/l/g0/p0/e;->o()V

    invoke-virtual {v8}, Ld/c/a/w5/j/q;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    if-le v15, v12, :cond_6

    sub-int v0, v15, v12

    div-int/lit8 v0, v0, 0x2

    move/from16 v26, v0

    move v7, v12

    move v9, v7

    goto :goto_4

    :cond_6
    sub-int v9, v12, v15

    div-int/lit8 v0, v9, 0x2

    move/from16 v28, v0

    move v7, v15

    move v9, v7

    const/16 v26, 0x0

    goto :goto_5

    :cond_7
    move v7, v12

    move v9, v15

    const/16 v26, 0x0

    :goto_4
    const/16 v28, 0x0

    :goto_5
    iget-boolean v0, v8, Ld/c/a/w5/j/q;->X:Z

    const v6, 0x8d40

    if-eqz v0, :cond_f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v31

    if-eqz v11, :cond_8

    const/4 v0, 0x0

    aget v1, v19, v0

    neg-int v0, v1

    const/4 v1, 0x1

    aget v2, v19, v1

    neg-int v1, v2

    move/from16 v21, v0

    move/from16 v33, v1

    const/4 v0, 0x0

    const/4 v2, 0x0

    goto :goto_6

    :cond_8
    iget-object v0, v10, Ld/c/a/w5/m/h;->i:Ld/c/a/w5/m/m0;

    invoke-static {v0, v8}, Ld/c/a/m7/b;->e(Ld/c/a/w5/m/m0;Ld/c/a/w5/j/q;)Ld/c/a/w5/m/m0;

    move-result-object v0

    iput-object v0, v10, Ld/c/a/w5/m/h;->i:Ld/c/a/w5/m/m0;

    iget-object v0, v10, Ld/c/a/w5/m/h;->j:Ld/c/a/w5/m/m0;

    invoke-static {v0, v8}, Ld/c/a/m7/b;->h(Ld/c/a/w5/m/m0;Ld/c/a/w5/j/q;)Ld/c/a/w5/m/m0;

    move-result-object v0

    iput-object v0, v10, Ld/c/a/w5/m/h;->j:Ld/c/a/w5/m/m0;

    iget v1, v8, Ld/c/a/w5/j/q;->H:I

    iget-object v2, v10, Ld/c/a/w5/m/h;->i:Ld/c/a/w5/m/m0;

    invoke-static {v9, v7, v1, v2, v0}, Ld/c/a/m7/b;->o(IIILd/c/a/w5/m/m0;Ld/c/a/w5/m/m0;)[I

    move-result-object v19

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "applyEffect !onlyDrawWatermarkRange: rotation = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v8, Ld/c/a/w5/j/q;->H:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v19 .. v19}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v13, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget v0, v19, v1

    const/4 v1, 0x1

    aget v2, v19, v1

    const/16 v21, 0x0

    const/16 v33, 0x0

    :goto_6
    iget v1, v8, Ld/c/a/w5/j/q;->V:I

    const/16 v3, 0x61

    if-lez v1, :cond_a

    if-le v1, v3, :cond_9

    goto :goto_7

    :cond_9
    move/from16 v38, v1

    goto :goto_8

    :cond_a
    :goto_7
    move/from16 v38, v3

    :goto_8
    iget-boolean v1, v8, Ld/c/a/w5/j/q;->L:Z

    if-nez v1, :cond_c

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    iget v3, v8, Ld/c/a/w5/j/q;->W:I

    invoke-virtual {v1, v3}, Ld/i/a/b;->b8(I)Z

    move-result v1

    iget-object v3, v10, Ld/c/a/w5/m/h;->k:Ld/l/g0/l0/b;

    invoke-virtual {v3}, Ld/l/g0/l0/b;->a()I

    move-result v3

    invoke-static {v6, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    add-int v34, v0, v26

    add-int v35, v2, v28

    aget v36, v19, v18

    aget v37, v19, v16

    if-eqz v1, :cond_b

    invoke-static {}, Ld/c/a/w5/g;->a()[B

    move-result-object v17

    :cond_b
    move-object/from16 v39, v17

    invoke-static/range {v34 .. v39}, Lshader/ShaderNativeUtil;->h(IIIII[B)[B

    move-result-object v17

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "for remove watermark spend more time = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v2, v31

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ,needIcc: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v13, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    iget-object v1, v10, Ld/c/a/w5/m/h;->i:Ld/c/a/w5/m/m0;

    if-eqz v1, :cond_d

    add-int v2, v21, v26

    add-int v3, v33, v28

    iget v4, v8, Ld/c/a/w5/j/q;->H:I

    iget-object v0, v10, Ld/c/a/w5/m/h;->k:Ld/l/g0/l0/b;

    invoke-virtual {v0}, Ld/l/g0/l0/b;->a()I

    move-result v5

    iget-object v0, v10, Ld/c/a/w5/m/h;->k:Ld/l/g0/l0/b;

    invoke-virtual {v0}, Ld/l/g0/l0/b;->d()I

    move-result v34

    iget-object v0, v10, Ld/c/a/w5/m/h;->k:Ld/l/g0/l0/b;

    invoke-virtual {v0}, Ld/l/g0/l0/b;->b()I

    move-result v35

    move-object/from16 v0, p0

    move/from16 v36, v12

    move v12, v6

    move/from16 v6, v34

    move/from16 v34, v7

    move/from16 v7, v35

    invoke-virtual/range {v0 .. v7}, Ld/c/a/w5/m/h;->c(Ld/c/a/w5/m/m0;IIIIII)V

    iget-object v0, v8, Ld/c/a/w5/j/q;->P:Ld/c/a/w5/m/m;

    iget-object v1, v10, Ld/c/a/w5/m/h;->i:Ld/c/a/w5/m/m0;

    invoke-virtual {v0, v1}, Ld/c/a/w5/m/m;->n(Ld/c/a/w5/m/m0;)V

    iget-object v0, v8, Ld/c/a/w5/j/q;->P:Ld/c/a/w5/m/m;

    invoke-virtual {v0, v14}, Ld/c/a/w5/m/m;->p(F)V

    goto :goto_9

    :cond_d
    move/from16 v34, v7

    move/from16 v36, v12

    move v12, v6

    :goto_9
    iget-object v1, v10, Ld/c/a/w5/m/h;->j:Ld/c/a/w5/m/m0;

    if-eqz v1, :cond_e

    add-int v2, v21, v26

    add-int v3, v33, v28

    iget v4, v8, Ld/c/a/w5/j/q;->H:I

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

    invoke-virtual/range {v0 .. v7}, Ld/c/a/w5/m/h;->c(Ld/c/a/w5/m/m0;IIIIII)V

    iget-object v0, v8, Ld/c/a/w5/j/q;->P:Ld/c/a/w5/m/m;

    iget-object v1, v10, Ld/c/a/w5/m/h;->j:Ld/c/a/w5/m/m0;

    invoke-virtual {v0, v1}, Ld/c/a/w5/m/m;->o(Ld/c/a/w5/m/m0;)V

    iget-object v0, v8, Ld/c/a/w5/j/q;->P:Ld/c/a/w5/m/m;

    invoke-virtual {v0, v14}, Ld/c/a/w5/m/m;->p(F)V

    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "watermarkTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v1, v1, v31

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v13, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Ld/c/a/w5/m/h;->g()Ld/l/g0/p0/e;

    move-result-object v0

    const/16 v2, 0x12e

    invoke-virtual {v0, v2}, Ld/l/g0/p0/e;->a(I)Ld/l/g0/r0/p;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v8, v4, v1

    invoke-virtual {v10, v0, v2, v4}, Ld/c/a/w5/m/h;->p(Ld/l/g0/p0/e;I[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ld/l/g0/p0/e;->f()Ld/l/g0/p0/d;

    move-result-object v1

    invoke-virtual/range {v30 .. v30}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual/range {v30 .. v30}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ld/l/g0/p0/d;->g(II)Ld/l/g0/p0/d;

    move-result-object v1

    iget-object v2, v10, Ld/c/a/w5/m/d0;->s:Ld/l/g0/l0/b;

    invoke-virtual {v2}, Ld/l/g0/l0/b;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ld/l/g0/p0/d;->k(I)Ld/l/g0/p0/d;

    move-result-object v1

    iget-object v2, v10, Ld/c/a/w5/m/d0;->s:Ld/l/g0/l0/b;

    invoke-virtual {v2}, Ld/l/g0/l0/b;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ld/l/g0/p0/d;->l(I)Ld/l/g0/p0/d;

    move-result-object v1

    iget-object v2, v10, Ld/c/a/w5/m/h;->k:Ld/l/g0/l0/b;

    invoke-virtual {v2}, Ld/l/g0/l0/b;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ld/l/g0/p0/d;->i(I)Ld/l/g0/p0/d;

    move-result-object v1

    invoke-virtual {v1}, Ld/l/g0/p0/d;->a()V

    invoke-virtual {v0}, Ld/l/g0/p0/e;->o()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rgb2YuvTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v1, v1, v31

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v13, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    :cond_f
    move/from16 v34, v7

    move/from16 v36, v12

    move v12, v6

    :goto_a
    move-object/from16 v14, v17

    const/16 v0, 0xd05

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    if-eqz v11, :cond_10

    move/from16 v5, v24

    goto :goto_b

    :cond_10
    iget-object v2, v8, Ld/c/a/w5/j/q;->S:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v5

    :goto_b
    if-eqz v11, :cond_11

    move/from16 v4, v23

    goto :goto_c

    :cond_11
    iget-object v2, v8, Ld/c/a/w5/j/q;->S:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v4

    :goto_c
    int-to-double v2, v5

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    int-to-double v6, v4

    const-wide/high16 v23, 0x4008000000000000L    # 3.0

    mul-double v6, v6, v23

    const-wide/high16 v23, 0x4010000000000000L    # 4.0

    div-double v6, v6, v23

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v3, v6

    mul-int v6, v2, v3

    const/4 v7, 0x4

    mul-int/2addr v6, v7

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    iget-boolean v7, v8, Ld/c/a/w5/j/q;->X:Z

    if-eqz v7, :cond_12

    iget-object v7, v10, Ld/c/a/w5/m/d0;->s:Ld/l/g0/l0/b;

    goto :goto_d

    :cond_12
    iget-object v7, v10, Ld/c/a/w5/m/h;->k:Ld/l/g0/l0/b;

    :goto_d
    invoke-virtual {v7}, Ld/l/g0/l0/b;->a()I

    move-result v7

    invoke-static {v12, v7}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v41, 0x1908

    const/16 v42, 0x1401

    move/from16 v39, v2

    move/from16 v40, v3

    move-object/from16 v43, v6

    invoke-static/range {v37 .. v43}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v12, 0x4

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x0

    aput-object v2, v12, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v12, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v18

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v16

    const-string v2, "readSize=%dx%d imageSize=%dx%d"

    invoke-static {v7, v2, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v13, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "readTime="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v13, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    if-eqz v11, :cond_13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    move-object/from16 v1, v20

    move v2, v9

    move/from16 v3, v34

    move/from16 v4, v27

    move/from16 v5, v29

    move-object/from16 v7, v19

    invoke-static/range {v1 .. v7}, Ld/c/a/f5;->P([BIIII[B[I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cover sub range data spend total time ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v1, v1, v16

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v13, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, v20

    :cond_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, v8, Ld/c/a/w5/j/q;->t:Landroid/media/Image;

    invoke-static {v3, v0, v11}, Ld/l/f/e/d;->p(Landroid/media/Image;[BZ)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "updateImageTime="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v13, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v6, p1

    iget-boolean v0, v6, Ld/c/a/w5/j/q;->X:Z

    if-eqz v0, :cond_14

    iget-object v0, v6, Ld/c/a/w5/j/q;->y:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v3

    iget-object v0, v6, Ld/c/a/w5/j/q;->y:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v4

    move-object/from16 v0, p0

    move v1, v15

    move/from16 v2, v36

    move-object/from16 v5, v19

    invoke-direct/range {v0 .. v5}, Ld/c/a/w5/m/d0;->M(IIII[I)[I

    move-result-object v0

    iput-object v14, v6, Ld/c/a/w5/j/q;->T:[B

    iput-object v0, v6, Ld/c/a/w5/j/q;->U:[I

    :cond_14
    return-void
.end method

.method private r(Ld/c/a/w5/j/q;Z)V
    .locals 54
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "supportAIWatermark"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "yuvAttribute",
            "drawMinorWatermark"
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v0, p1

    const-string v13, "SnapshotRender"

    const-string v1, "apply effect For AIWatermark start"

    invoke-static {v13, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, v0, Ld/c/a/w5/j/q;->t:Landroid/media/Image;

    invoke-virtual {v3}, Landroid/media/Image;->getTimestamp()J

    iget-object v3, v0, Ld/c/a/w5/j/q;->t:Landroid/media/Image;

    invoke-virtual {v3}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v3

    const/4 v14, 0x0

    aget-object v3, v3, v14

    iget-object v4, v0, Ld/c/a/w5/j/q;->t:Landroid/media/Image;

    invoke-virtual {v4}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v4

    const/4 v15, 0x1

    aget-object v4, v4, v15

    invoke-virtual {v3}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v16

    invoke-virtual {v4}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v17

    iget-object v5, v0, Ld/c/a/w5/j/q;->x:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v11

    iget-object v5, v0, Ld/c/a/w5/j/q;->x:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v10

    invoke-static {v14}, Ld/c/a/f5;->M0(I)Landroid/graphics/Rect;

    move-result-object v5

    if-eqz p2, :cond_0

    iget-object v6, v0, Ld/c/a/w5/j/q;->Z:Ld/c/a/k5/d/l;

    goto :goto_0

    :cond_0
    iget-object v6, v0, Ld/c/a/w5/j/q;->Y:Ld/c/a/k5/d/l;

    :goto_0
    if-nez v6, :cond_1

    const-string/jumbo v0, "watermark item is null"

    invoke-static {v13, v0}, Lcom/android/camera/log/LogK;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Ld/c/a/t5/a;->s0()Z

    move-result v7

    if-eqz v7, :cond_2

    iget-wide v7, v0, Ld/c/a/w5/j/q;->r:J

    invoke-virtual {v6, v7, v8}, Ld/c/a/k5/d/l;->h(J)Landroid/graphics/Rect;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "applyEffectForAIWatermark -> "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v13, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    move-object v5, v7

    :cond_2
    invoke-virtual {v6}, Ld/c/a/k5/d/l;->x()I

    move-result v7

    const/16 v8, 0xb

    if-eq v7, v8, :cond_4

    invoke-virtual {v6}, Ld/c/a/k5/d/l;->x()I

    move-result v7

    const/16 v8, 0xc

    if-ne v7, v8, :cond_3

    goto :goto_1

    :cond_3
    move v7, v14

    goto :goto_2

    :cond_4
    :goto_1
    move v7, v15

    :goto_2
    if-nez v7, :cond_5

    invoke-virtual {v6}, Ld/c/a/k5/d/l;->x()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Ld/c/a/k5/d/l;->m()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Ld/c/a/k5/d/l;->A()Z

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v15

    iget v14, v0, Ld/c/a/w5/j/q;->H:I

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v8, v9, v15, v14}, Ld/c/a/a7/f;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-wide v8, v0, Ld/c/a/w5/j/q;->r:J

    invoke-direct {v12, v5, v6, v8, v9}, Ld/c/a/w5/m/d0;->A(Landroid/graphics/Rect;Ld/c/a/k5/d/l;J)[I

    move-result-object v8

    const/4 v9, 0x0

    aget v14, v8, v9

    const/4 v15, 0x2

    aget v9, v8, v15

    if-eq v14, v9, :cond_e

    const/4 v9, 0x1

    aget v14, v8, v9

    const/16 v26, 0x3

    aget v9, v8, v26

    if-ne v14, v9, :cond_6

    goto/16 :goto_7

    :cond_6
    invoke-direct {v12, v11, v10, v5}, Ld/c/a/w5/m/d0;->B(IILandroid/graphics/Rect;)[F

    move-result-object v14

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "plane0 stride = "

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", plane1 stride = "

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v13, v3, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6}, Ld/c/a/k5/d/l;->f()Landroid/graphics/Bitmap;

    move-result-object v15

    if-nez v15, :cond_7

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "bitmap is null"

    invoke-static {v13, v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_7
    if-eqz v7, :cond_8

    invoke-static {v8, v14, v5}, Ld/c/a/m7/b;->f([I[FLandroid/graphics/Rect;)[I

    move-result-object v3

    :goto_3
    move-object/from16 v18, v3

    const/4 v3, 0x0

    goto :goto_4

    :cond_8
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-static {}, Ld/c/a/t5/a;->s0()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-direct {v12, v3, v5, v8, v0}, Ld/c/a/w5/m/d0;->t(Landroid/graphics/Rect;Landroid/graphics/Rect;[ILd/c/a/w5/j/q;)V

    :cond_9
    iget-boolean v4, v0, Ld/c/a/w5/j/q;->K:Z

    iget v5, v0, Ld/c/a/w5/j/q;->H:I

    move/from16 v18, v4

    move/from16 v19, v5

    move-object/from16 v20, v8

    move-object/from16 v21, v14

    move-object/from16 v22, v3

    move/from16 v23, v10

    move/from16 v24, v11

    move-object/from16 v25, v15

    invoke-static/range {v18 .. v25}, Ld/c/a/m7/b;->c(ZI[I[FLandroid/graphics/Rect;IILandroid/graphics/Bitmap;)[I

    move-result-object v3

    goto :goto_3

    :goto_4
    aget v4, v18, v3

    if-ltz v4, :cond_d

    const/4 v3, 0x1

    aget v4, v18, v3

    if-gez v4, :cond_a

    goto/16 :goto_6

    :cond_a
    const/4 v3, 0x2

    aget v4, v18, v3

    if-gt v4, v11, :cond_c

    aget v3, v18, v26

    if-le v3, v10, :cond_b

    goto/16 :goto_5

    :cond_b
    iget-object v3, v0, Ld/c/a/w5/j/q;->t:Landroid/media/Image;

    invoke-static {v3}, Ld/l/f/e/d;->i(Landroid/media/Image;)[B

    move-result-object v4

    move-object v5, v4

    move v6, v11

    move v7, v10

    move/from16 v8, v16

    move/from16 v9, v17

    move v3, v10

    move-object/from16 v10, v18

    invoke-static/range {v5 .. v10}, Ld/c/a/f5;->K1([BIIII[I)Lo/a;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "get sub range data spend total tome ="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v1

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v13, v1, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v10, Ld/c/a/w5/j/q;

    move-object/from16 v27, v10

    iget-object v1, v0, Ld/c/a/w5/j/q;->t:Landroid/media/Image;

    move-object/from16 v28, v1

    iget-object v1, v0, Ld/c/a/w5/j/q;->w:Landroid/util/Size;

    move-object/from16 v29, v1

    new-instance v1, Landroid/util/Size;

    move-object/from16 v30, v1

    const/4 v2, 0x2

    aget v6, v18, v2

    aget v2, v18, v26

    invoke-direct {v1, v6, v2}, Landroid/util/Size;-><init>(II)V

    iget v1, v0, Ld/c/a/w5/j/q;->D:I

    move/from16 v31, v1

    iget v1, v0, Ld/c/a/w5/j/q;->E:I

    move/from16 v32, v1

    iget-boolean v1, v0, Ld/c/a/w5/j/q;->F:Z

    move/from16 v33, v1

    iget v1, v0, Ld/c/a/w5/j/q;->G:I

    move/from16 v34, v1

    iget v1, v0, Ld/c/a/w5/j/q;->H:I

    move/from16 v35, v1

    iget v1, v0, Ld/c/a/w5/j/q;->I:F

    move/from16 v36, v1

    iget-wide v1, v0, Ld/c/a/w5/j/q;->J:J

    move-wide/from16 v37, v1

    iget-boolean v1, v0, Ld/c/a/w5/j/q;->K:Z

    move/from16 v39, v1

    iget-boolean v1, v0, Ld/c/a/w5/j/q;->X:Z

    move/from16 v40, v1

    iget-boolean v1, v0, Ld/c/a/w5/j/q;->L:Z

    move/from16 v41, v1

    iget-object v1, v0, Ld/c/a/w5/j/q;->Q:Ljava/lang/String;

    move-object/from16 v42, v1

    iget-object v1, v0, Ld/c/a/w5/j/q;->M:Ljava/lang/String;

    move-object/from16 v43, v1

    iget-boolean v1, v0, Ld/c/a/w5/j/q;->N:Z

    move/from16 v44, v1

    iget-boolean v1, v0, Ld/c/a/w5/j/q;->O:Z

    move/from16 v45, v1

    iget-object v1, v0, Ld/c/a/w5/j/q;->P:Ld/c/a/w5/m/m;

    move-object/from16 v46, v1

    iget-object v1, v0, Ld/c/a/w5/j/q;->R:Ld/c/a/w5/c$d;

    move-object/from16 v47, v1

    iget-object v1, v0, Ld/c/a/w5/j/q;->Y:Ld/c/a/k5/d/l;

    move-object/from16 v48, v1

    iget-object v1, v0, Ld/c/a/w5/j/q;->Z:Ld/c/a/k5/d/l;

    move-object/from16 v49, v1

    iget-wide v1, v0, Ld/c/a/w5/j/q;->r:J

    move-wide/from16 v50, v1

    iget v0, v0, Ld/c/a/w5/j/q;->W:I

    move/from16 v52, v0

    invoke-direct/range {v27 .. v52}, Ld/c/a/w5/j/q;-><init>(Landroid/media/Image;Landroid/util/Size;Landroid/util/Size;IIZIIFJZZZLjava/lang/String;Ljava/lang/String;ZZLd/c/a/w5/m/m;Ld/c/a/w5/c$d;Ld/c/a/k5/d/l;Ld/c/a/k5/d/l;JI)V

    iput-object v5, v10, Ld/c/a/w5/j/q;->s:Lo/a;

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v11, v3}, Landroid/util/Size;-><init>(II)V

    iput-object v0, v10, Ld/c/a/w5/j/q;->S:Landroid/util/Size;

    const/4 v0, 0x2

    aget v9, v18, v0

    aget v8, v18, v26

    invoke-virtual {v12, v9, v8}, Ld/c/a/w5/m/h;->b(II)V

    new-instance v7, Landroid/util/Size;

    invoke-direct {v7, v9, v8}, Landroid/util/Size;-><init>(II)V

    invoke-direct {v12, v7}, Ld/c/a/w5/m/d0;->u(Landroid/util/Size;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    invoke-virtual/range {p0 .. p0}, Ld/c/a/w5/m/h;->g()Ld/l/g0/p0/e;

    move-result-object v2

    const/16 v5, 0x12c

    invoke-virtual {v2, v5}, Ld/l/g0/p0/e;->a(I)Ld/l/g0/r0/p;

    move/from16 v19, v3

    const/4 v6, 0x1

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v10, v3, v6

    invoke-virtual {v12, v2, v5, v3}, Ld/c/a/w5/m/h;->p(Ld/l/g0/p0/e;I[Ljava/lang/Object;)V

    invoke-virtual {v2}, Ld/l/g0/p0/e;->f()Ld/l/g0/p0/d;

    move-result-object v3

    iget-object v5, v12, Ld/c/a/w5/m/h;->k:Ld/l/g0/l0/b;

    invoke-virtual {v5}, Ld/l/g0/l0/b;->a()I

    move-result v5

    invoke-virtual {v3, v5}, Ld/l/g0/p0/d;->k(I)Ld/l/g0/p0/d;

    move-result-object v3

    iget-object v5, v12, Ld/c/a/w5/m/h;->k:Ld/l/g0/l0/b;

    invoke-virtual {v5}, Ld/l/g0/l0/b;->c()I

    move-result v5

    invoke-virtual {v3, v5}, Ld/l/g0/p0/d;->l(I)Ld/l/g0/p0/d;

    move-result-object v3

    iget-object v5, v10, Ld/c/a/w5/j/q;->x:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v5

    iget-object v6, v10, Ld/c/a/w5/j/q;->x:Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-virtual {v3, v5, v6}, Ld/l/g0/p0/d;->g(II)Ld/l/g0/p0/d;

    move-result-object v3

    iget-object v5, v12, Ld/c/a/w5/m/d0;->s:Ld/l/g0/l0/b;

    invoke-virtual {v5}, Ld/l/g0/l0/b;->a()I

    move-result v5

    invoke-virtual {v3, v5}, Ld/l/g0/p0/d;->c(I)Ld/l/g0/p0/d;

    move-result-object v3

    iget-object v5, v12, Ld/c/a/w5/m/d0;->s:Ld/l/g0/l0/b;

    invoke-virtual {v5}, Ld/l/g0/l0/b;->c()I

    move-result v5

    invoke-virtual {v3, v5}, Ld/l/g0/p0/d;->d(I)Ld/l/g0/p0/d;

    move-result-object v3

    invoke-virtual {v3}, Ld/l/g0/p0/d;->a()V

    invoke-virtual {v2}, Ld/l/g0/p0/e;->o()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "drawTime="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v13, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget v0, v18, v1

    neg-int v0, v0

    const/4 v2, 0x1

    aget v3, v18, v2

    neg-int v2, v3

    add-int/lit8 v3, v0, 0x0

    add-int/2addr v2, v1

    iget v5, v10, Ld/c/a/w5/j/q;->H:I

    iget-object v0, v12, Ld/c/a/w5/m/h;->k:Ld/l/g0/l0/b;

    invoke-virtual {v0}, Ld/l/g0/l0/b;->a()I

    move-result v20

    iget-object v0, v12, Ld/c/a/w5/m/h;->k:Ld/l/g0/l0/b;

    invoke-virtual {v0}, Ld/l/g0/l0/b;->d()I

    move-result v21

    iget-object v0, v12, Ld/c/a/w5/m/h;->k:Ld/l/g0/l0/b;

    invoke-virtual {v0}, Ld/l/g0/l0/b;->b()I

    move-result v22

    move-object/from16 v0, p0

    move v1, v3

    move v3, v11

    move-object v6, v4

    move/from16 v4, v19

    move-object/from16 p1, v6

    move-object v6, v15

    move-object v15, v7

    move-object/from16 v7, v18

    move/from16 v53, v8

    move-object v8, v14

    move v14, v9

    move/from16 v9, v20

    move/from16 v20, v14

    move-object v14, v10

    move/from16 v10, v21

    move/from16 v21, v11

    move/from16 v11, v22

    invoke-virtual/range {v0 .. v11}, Ld/c/a/w5/m/d0;->w(IIIIILandroid/graphics/Bitmap;[I[FIII)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual/range {p0 .. p0}, Ld/c/a/w5/m/h;->g()Ld/l/g0/p0/e;

    move-result-object v2

    const/16 v3, 0x12e

    invoke-virtual {v2, v3}, Ld/l/g0/p0/e;->a(I)Ld/l/g0/r0/p;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v14, v5, v4

    invoke-virtual {v12, v2, v3, v5}, Ld/c/a/w5/m/h;->p(Ld/l/g0/p0/e;I[Ljava/lang/Object;)V

    invoke-virtual {v2}, Ld/l/g0/p0/e;->f()Ld/l/g0/p0/d;

    move-result-object v3

    invoke-virtual {v15}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v15}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Ld/l/g0/p0/d;->g(II)Ld/l/g0/p0/d;

    move-result-object v3

    iget-object v4, v12, Ld/c/a/w5/m/d0;->s:Ld/l/g0/l0/b;

    invoke-virtual {v4}, Ld/l/g0/l0/b;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Ld/l/g0/p0/d;->k(I)Ld/l/g0/p0/d;

    move-result-object v3

    iget-object v4, v12, Ld/c/a/w5/m/d0;->s:Ld/l/g0/l0/b;

    invoke-virtual {v4}, Ld/l/g0/l0/b;->c()I

    move-result v4

    invoke-virtual {v3, v4}, Ld/l/g0/p0/d;->l(I)Ld/l/g0/p0/d;

    move-result-object v3

    iget-object v4, v12, Ld/c/a/w5/m/h;->k:Ld/l/g0/l0/b;

    invoke-virtual {v4}, Ld/l/g0/l0/b;->c()I

    move-result v4

    invoke-virtual {v3, v4}, Ld/l/g0/p0/d;->i(I)Ld/l/g0/p0/d;

    move-result-object v3

    invoke-virtual {v3}, Ld/l/g0/p0/d;->a()V

    invoke-virtual {v2}, Ld/l/g0/p0/e;->o()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "rgb2YuvTime="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v13, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0xd05

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move/from16 v2, v20

    int-to-double v3, v2

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    move/from16 v4, v53

    int-to-double v5, v4

    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    mul-double/2addr v5, v7

    const-wide/high16 v7, 0x4010000000000000L    # 4.0

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v12, v5

    mul-int v5, v3, v12

    const/4 v15, 0x4

    mul-int/2addr v5, v15

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v20

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x1908

    const/16 v10, 0x1401

    move v7, v3

    move v8, v12

    move-object/from16 v11, v20

    invoke-static/range {v5 .. v11}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    invoke-virtual/range {v20 .. v20}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x1

    aput-object v3, v6, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v6, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v26

    const-string v2, "readSize=%dx%d imageSize=%dx%d"

    invoke-static {v5, v2, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v13, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "readTime="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v13, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual/range {v20 .. v20}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v10

    move-object/from16 v5, p1

    move/from16 v6, v21

    move/from16 v7, v19

    move/from16 v8, v16

    move/from16 v9, v17

    move-object/from16 v11, v18

    invoke-static/range {v5 .. v11}, Ld/c/a/f5;->P([BIIII[B[I)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cover sub range data spend total time ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v13, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, v14, Ld/c/a/w5/j/q;->t:Landroid/media/Image;

    move-object/from16 v3, p1

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Ld/l/f/e/d;->p(Landroid/media/Image;[BZ)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "updateImageTime="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v13, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "apply effect For AIWatermark end"

    invoke-static {v13, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    :goto_5
    const-string/jumbo v0, "watermark range is too large!"

    invoke-static {v13, v0}, Lcom/android/camera/log/LogK;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_d
    :goto_6
    const-string/jumbo v0, "watermark is out of screen!"

    invoke-static {v13, v0}, Lcom/android/camera/log/LogK;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_e
    :goto_7
    const-string v0, "bitmap size is error"

    invoke-static {v13, v0}, Lcom/android/camera/log/LogK;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private s(Ld/c/a/w5/j/q;)V
    .locals 48
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "yuvAttribute"
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    sget-boolean v0, Ld/c/a/w5/m/h;->c:Z

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v11, Ld/c/a/w5/j/q;->t:Landroid/media/Image;

    invoke-static {v0}, Ld/l/f/e/d;->i(Landroid/media/Image;)[B

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v12}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "filter_before_%d"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v13, [Ljava/lang/Object;

    iget-wide v4, v11, Ld/c/a/w5/j/q;->r:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v14

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Ld/c/a/f5;->g0(Ljava/lang/String;[B)V

    :cond_0
    const/4 v15, 0x2

    invoke-static {v15}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v0

    const/16 v1, 0xd33

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetIntegerv(ILjava/nio/IntBuffer;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "blockSplitApplyEffect: mOutputSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v11, Ld/c/a/w5/j/q;->y:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", picture size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v11, Ld/c/a/w5/j/q;->x:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", preview size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v11, Ld/c/a/w5/j/q;->w:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v14, [Ljava/lang/Object;

    const-string v2, "SnapshotRender"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p1}, Ld/c/a/w5/m/d0;->C(Ld/c/a/w5/j/q;)F

    move-result v9

    iget-object v0, v11, Ld/c/a/w5/j/q;->t:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getTimestamp()J

    iget-object v0, v11, Ld/c/a/w5/j/q;->x:Landroid/util/Size;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object v1, v11, Ld/c/a/w5/j/q;->x:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    move v8, v0

    move v7, v1

    goto :goto_0

    :cond_1
    move v7, v14

    move v8, v7

    :goto_0
    iget-object v0, v11, Ld/c/a/w5/j/q;->t:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    aget-object v0, v0, v14

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v6

    iget-object v0, v11, Ld/c/a/w5/j/q;->t:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    aget-object v0, v0, v13

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "yStride = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", uvStride = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v14, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v10, Ld/c/a/w5/m/d0;->r:Ld/c/a/w5/k/c/b;

    iput v8, v0, Ld/c/a/w5/k/c/b;->a:I

    iput v7, v0, Ld/c/a/w5/k/c/b;->b:I

    iget-object v1, v11, Ld/c/a/w5/j/q;->t:Landroid/media/Image;

    invoke-virtual {v0, v1}, Ld/c/a/w5/k/c/b;->a(Landroid/media/Image;)V

    iget-object v0, v10, Ld/c/a/w5/m/h;->f:Ld/c/a/w5/k/b/c;

    iget v1, v10, Ld/c/a/w5/m/h;->g:I

    iget v3, v10, Ld/c/a/w5/m/h;->h:I

    iget v4, v10, Ld/c/a/w5/m/d0;->p:I

    iget v12, v10, Ld/c/a/w5/m/d0;->q:I

    move-object/from16 v16, v0

    move/from16 v17, v8

    move/from16 v18, v7

    move/from16 v19, v1

    move/from16 v20, v3

    move/from16 v21, v4

    move/from16 v22, v12

    invoke-virtual/range {v16 .. v22}, Ld/c/a/w5/k/b/c;->a(IIIIII)Ljava/util/List;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Ld/c/a/w5/j/q;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    if-le v8, v7, :cond_2

    sub-int v0, v8, v7

    div-int/2addr v0, v15

    move/from16 v16, v0

    move v3, v7

    move v4, v3

    move/from16 v17, v14

    goto :goto_1

    :cond_2
    sub-int v0, v7, v8

    div-int/2addr v0, v15

    move/from16 v17, v0

    move v3, v8

    move v4, v3

    move/from16 v16, v14

    goto :goto_1

    :cond_3
    move v3, v7

    move v4, v8

    move/from16 v16, v14

    move/from16 v17, v16

    :goto_1
    iget-boolean v0, v11, Ld/c/a/w5/j/q;->X:Z

    const/16 v18, 0x3

    if-eqz v0, :cond_4

    iget-object v0, v10, Ld/c/a/w5/m/h;->i:Ld/c/a/w5/m/m0;

    invoke-static {v0, v11}, Ld/c/a/m7/b;->e(Ld/c/a/w5/m/m0;Ld/c/a/w5/j/q;)Ld/c/a/w5/m/m0;

    move-result-object v0

    iput-object v0, v10, Ld/c/a/w5/m/h;->i:Ld/c/a/w5/m/m0;

    iget-object v0, v10, Ld/c/a/w5/m/h;->j:Ld/c/a/w5/m/m0;

    invoke-static {v0, v11}, Ld/c/a/m7/b;->h(Ld/c/a/w5/m/m0;Ld/c/a/w5/j/q;)Ld/c/a/w5/m/m0;

    move-result-object v0

    iput-object v0, v10, Ld/c/a/w5/m/h;->j:Ld/c/a/w5/m/m0;

    iget v1, v11, Ld/c/a/w5/j/q;->H:I

    iget-object v15, v10, Ld/c/a/w5/m/h;->i:Ld/c/a/w5/m/m0;

    invoke-static {v4, v3, v1, v15, v0}, Ld/c/a/m7/b;->o(IIILd/c/a/w5/m/m0;Ld/c/a/w5/m/m0;)[I

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "blockSplitApplyEffect: rotation = "

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v15, v11, Ld/c/a/w5/j/q;->H:I

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ", watermarkRange = "

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v2, v1, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Landroid/graphics/RectF;

    aget v2, v0, v14

    add-int v2, v2, v16

    int-to-float v2, v2

    aget v15, v0, v13

    add-int v15, v15, v17

    int-to-float v15, v15

    aget v21, v0, v14

    const/16 v20, 0x2

    aget v22, v0, v20

    add-int v21, v21, v22

    add-int v14, v21, v16

    int-to-float v14, v14

    aget v21, v0, v13

    aget v23, v0, v18

    add-int v21, v21, v23

    add-int v13, v21, v17

    int-to-float v13, v13

    invoke-direct {v1, v2, v15, v14, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v2, 0x0

    aget v13, v0, v2

    add-int v13, v13, v16

    const/4 v2, 0x1

    aget v14, v0, v2

    add-int v14, v14, v17

    const/4 v2, 0x2

    aget v15, v0, v2

    aget v2, v0, v18

    move-object/from16 v21, v1

    const/4 v1, 0x4

    invoke-static {v13, v14, v15, v2, v1}, Lshader/ShaderNativeUtil;->genWaterMarkRangeAlgo(IIIII)V

    move-object v14, v0

    move-object/from16 v13, v21

    goto :goto_2

    :cond_4
    const/4 v1, 0x4

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_2
    new-instance v15, Landroid/graphics/RectF;

    invoke-direct {v15}, Landroid/graphics/RectF;-><init>()V

    iget v0, v11, Ld/c/a/w5/j/q;->D:I

    sget v2, Ld/c/a/w5/d;->M8:I

    if-ne v0, v2, :cond_6

    iget v0, v11, Ld/c/a/w5/j/q;->E:I

    sget v2, Ld/c/a/w5/d;->K8:I

    if-ne v0, v2, :cond_6

    invoke-virtual/range {p1 .. p1}, Ld/c/a/w5/j/q;->c()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v11, Ld/c/a/w5/j/q;->Q:Ljava/lang/String;

    if-nez v0, :cond_6

    iget-boolean v0, v11, Ld/c/a/w5/j/q;->X:Z

    if-nez v0, :cond_5

    iget-object v0, v11, Ld/c/a/w5/j/q;->M:Ljava/lang/String;

    if-eqz v0, :cond_6

    :cond_5
    const/16 v19, 0x1

    goto :goto_3

    :cond_6
    const/16 v19, 0x0

    :goto_3
    iget v2, v11, Ld/c/a/w5/j/q;->B:I

    iget v0, v11, Ld/c/a/w5/j/q;->C:I

    move-object/from16 v21, v14

    const/4 v14, 0x0

    :goto_4
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    if-ge v14, v1, :cond_d

    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/a/w5/k/b/a;

    move-object/from16 v25, v12

    iget v12, v1, Ld/c/a/w5/k/b/a;->e:I

    move/from16 v26, v14

    iget v14, v1, Ld/c/a/w5/k/b/a;->f:I

    invoke-virtual {v1, v8}, Ld/c/a/w5/k/b/a;->a(I)[I

    move-result-object v27

    move/from16 v28, v0

    const/16 v22, 0x0

    aget v0, v27, v22

    int-to-float v0, v0

    iput v0, v15, Landroid/graphics/RectF;->left:F

    move-object/from16 v29, v1

    const/4 v0, 0x1

    aget v1, v27, v0

    int-to-float v1, v1

    iput v1, v15, Landroid/graphics/RectF;->top:F

    aget v1, v27, v22

    add-int/2addr v1, v12

    int-to-float v1, v1

    iput v1, v15, Landroid/graphics/RectF;->right:F

    aget v1, v27, v0

    add-int/2addr v1, v14

    int-to-float v0, v1

    iput v0, v15, Landroid/graphics/RectF;->bottom:F

    new-instance v0, Landroid/graphics/RectF;

    iget v1, v15, Landroid/graphics/RectF;->left:F

    move/from16 v30, v2

    int-to-float v2, v8

    div-float/2addr v1, v2

    move/from16 v31, v3

    iget v3, v15, Landroid/graphics/RectF;->top:F

    move/from16 v32, v4

    int-to-float v4, v7

    div-float/2addr v3, v4

    move/from16 v33, v5

    iget v5, v15, Landroid/graphics/RectF;->right:F

    div-float/2addr v5, v2

    iget v2, v15, Landroid/graphics/RectF;->bottom:F

    div-float/2addr v2, v4

    invoke-direct {v0, v1, v3, v5, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v1, v2

    iput v1, v10, Ld/c/a/w5/m/h;->l:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    mul-float/2addr v1, v0

    iput v1, v10, Ld/c/a/w5/m/h;->m:F

    if-eqz v19, :cond_7

    iget v1, v15, Landroid/graphics/RectF;->left:F

    iget v2, v15, Landroid/graphics/RectF;->top:F

    invoke-virtual {v15}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {v15}, Landroid/graphics/RectF;->height()F

    move-result v4

    iget v5, v13, Landroid/graphics/RectF;->left:F

    iget v0, v13, Landroid/graphics/RectF;->top:F

    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    move-result v34

    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    move-result v35

    move/from16 v36, v28

    move/from16 v28, v0

    move-object/from16 v0, p0

    move/from16 v37, v9

    move-object/from16 v9, v29

    move/from16 v38, v30

    move-object/from16 v24, v13

    move/from16 v13, v31

    move-object/from16 v29, v15

    move/from16 v15, v32

    move/from16 v13, v33

    move v15, v6

    move/from16 v6, v28

    move/from16 v28, v7

    move/from16 v7, v34

    move v11, v8

    move/from16 v8, v35

    invoke-virtual/range {v0 .. v8}, Ld/c/a/w5/m/h;->n(FFFFFFFF)Z

    move-result v0

    if-nez v0, :cond_8

    move/from16 v33, v11

    move/from16 v35, v13

    move-object/from16 v9, v24

    move/from16 v24, v31

    move/from16 v39, v32

    move/from16 v13, v37

    const/4 v8, 0x2

    move-object/from16 v11, p1

    move/from16 v37, v15

    move-object/from16 v15, v29

    goto/16 :goto_7

    :cond_7
    move v11, v8

    move/from16 v37, v9

    move-object/from16 v24, v13

    move/from16 v36, v28

    move-object/from16 v9, v29

    move/from16 v38, v30

    move/from16 v13, v33

    move/from16 v28, v7

    move-object/from16 v29, v15

    move v15, v6

    :cond_8
    invoke-virtual {v10, v12, v14}, Ld/c/a/w5/m/h;->b(II)V

    new-instance v8, Landroid/util/Size;

    invoke-direct {v8, v12, v14}, Landroid/util/Size;-><init>(II)V

    invoke-direct {v10, v8}, Ld/c/a/w5/m/d0;->u(Landroid/util/Size;)V

    invoke-virtual {v9, v15, v13, v11}, Ld/c/a/w5/k/b/a;->b(III)[I

    move-result-object v30

    const/4 v0, 0x0

    aget v1, v30, v0

    move/from16 v33, v11

    move-object/from16 v11, p1

    iput v1, v11, Ld/c/a/w5/j/q;->z:I

    const/4 v0, 0x1

    aget v1, v30, v0

    iput v1, v11, Ld/c/a/w5/j/q;->A:I

    iput v12, v11, Ld/c/a/w5/j/q;->B:I

    iput v14, v11, Ld/c/a/w5/j/q;->C:I

    iget v1, v11, Ld/c/a/w5/j/q;->E:I

    iget v2, v11, Ld/c/a/w5/j/q;->D:I

    iget-boolean v3, v11, Ld/c/a/w5/j/q;->X:Z

    iget-object v4, v11, Ld/c/a/w5/j/q;->Q:Ljava/lang/String;

    iget v5, v11, Ld/c/a/w5/j/q;->G:I

    iget v6, v11, Ld/c/a/w5/j/q;->H:I

    iget-object v7, v11, Ld/c/a/w5/j/q;->w:Landroid/util/Size;

    iget-object v9, v11, Ld/c/a/w5/j/q;->R:Ld/c/a/w5/c$d;

    move-object/from16 v0, p0

    move-object/from16 v34, v8

    move-object v8, v9

    move/from16 v35, v13

    move/from16 v13, v37

    move-object/from16 v9, p1

    invoke-virtual/range {v0 .. v9}, Ld/c/a/w5/m/h;->i(IIZLjava/lang/String;IILandroid/util/Size;Ld/c/a/w5/c$d;Ld/c/a/w5/j/q;)Ld/l/g0/p0/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/l/g0/p0/e;->f()Ld/l/g0/p0/d;

    move-result-object v1

    invoke-virtual {v1, v12, v14}, Ld/l/g0/p0/d;->g(II)Ld/l/g0/p0/d;

    move-result-object v1

    iget-object v2, v10, Ld/c/a/w5/m/h;->k:Ld/l/g0/l0/b;

    invoke-virtual {v2}, Ld/l/g0/l0/b;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ld/l/g0/p0/d;->k(I)Ld/l/g0/p0/d;

    move-result-object v1

    iget-object v2, v10, Ld/c/a/w5/m/h;->k:Ld/l/g0/l0/b;

    invoke-virtual {v2}, Ld/l/g0/l0/b;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ld/l/g0/p0/d;->l(I)Ld/l/g0/p0/d;

    move-result-object v1

    iget-object v2, v10, Ld/c/a/w5/m/d0;->s:Ld/l/g0/l0/b;

    invoke-virtual {v2}, Ld/l/g0/l0/b;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ld/l/g0/p0/d;->c(I)Ld/l/g0/p0/d;

    move-result-object v1

    iget-object v2, v10, Ld/c/a/w5/m/d0;->s:Ld/l/g0/l0/b;

    invoke-virtual {v2}, Ld/l/g0/l0/b;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ld/l/g0/p0/d;->d(I)Ld/l/g0/p0/d;

    move-result-object v1

    invoke-virtual {v1}, Ld/l/g0/p0/d;->a()V

    invoke-virtual {v0}, Ld/l/g0/p0/e;->o()V

    new-instance v0, Landroid/util/Size;

    move/from16 v8, v31

    move/from16 v9, v32

    invoke-direct {v0, v9, v8}, Landroid/util/Size;-><init>(II)V

    iput-object v0, v11, Ld/c/a/w5/j/q;->S:Landroid/util/Size;

    iget-boolean v0, v11, Ld/c/a/w5/j/q;->X:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    aget v1, v27, v0

    sub-int v31, v16, v1

    const/4 v0, 0x1

    aget v1, v27, v0

    sub-int v32, v17, v1

    move-object/from16 v7, v29

    iget v1, v7, Landroid/graphics/RectF;->left:F

    iget v2, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v4

    move-object/from16 v6, v24

    iget v5, v6, Landroid/graphics/RectF;->left:F

    iget v0, v6, Landroid/graphics/RectF;->top:F

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v24

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v29

    move/from16 v37, v0

    move-object/from16 v0, p0

    move/from16 v39, v9

    move-object v9, v6

    move/from16 v6, v37

    move/from16 v37, v15

    move-object v15, v7

    move/from16 v7, v24

    move/from16 v24, v8

    move/from16 v8, v29

    invoke-virtual/range {v0 .. v8}, Ld/c/a/w5/m/h;->n(FFFFFFFF)Z

    move-result v0

    if-eqz v0, :cond_a

    iget v1, v15, Landroid/graphics/RectF;->left:F

    iget v2, v15, Landroid/graphics/RectF;->top:F

    iget v3, v15, Landroid/graphics/RectF;->right:F

    iget v4, v15, Landroid/graphics/RectF;->bottom:F

    iget v5, v9, Landroid/graphics/RectF;->left:F

    iget v6, v9, Landroid/graphics/RectF;->top:F

    iget v7, v9, Landroid/graphics/RectF;->right:F

    iget v8, v9, Landroid/graphics/RectF;->bottom:F

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v8}, Ld/c/a/w5/m/h;->h(FFFFFFFF)[F

    move-result-object v0

    const v1, 0x8d40

    iget-object v2, v10, Ld/c/a/w5/m/h;->k:Ld/l/g0/l0/b;

    invoke-virtual {v2}, Ld/l/g0/l0/b;->a()I

    move-result v2

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const/4 v1, 0x0

    aget v2, v0, v1

    float-to-int v2, v2

    const/4 v3, 0x1

    aget v4, v0, v3

    float-to-int v4, v4

    const/4 v8, 0x2

    aget v5, v0, v8

    aget v6, v0, v1

    sub-float/2addr v5, v6

    float-to-int v5, v5

    aget v6, v0, v18

    aget v0, v0, v3

    sub-float/2addr v6, v0

    float-to-int v0, v6

    aget v44, v27, v1

    aget v45, v27, v3

    const/16 v46, 0x4

    move/from16 v40, v2

    move/from16 v41, v4

    move/from16 v42, v5

    move/from16 v43, v0

    invoke-static/range {v40 .. v46}, Lshader/ShaderNativeUtil;->mergeWaterMarkRangeAlgo(IIIIIII)V

    iget-object v1, v10, Ld/c/a/w5/m/h;->i:Ld/c/a/w5/m/m0;

    if-eqz v1, :cond_9

    iget v4, v11, Ld/c/a/w5/j/q;->H:I

    iget-object v0, v10, Ld/c/a/w5/m/h;->k:Ld/l/g0/l0/b;

    invoke-virtual {v0}, Ld/l/g0/l0/b;->a()I

    move-result v5

    move-object/from16 v0, p0

    move/from16 v2, v31

    move/from16 v3, v32

    move v6, v12

    move v7, v14

    invoke-virtual/range {v0 .. v7}, Ld/c/a/w5/m/h;->c(Ld/c/a/w5/m/m0;IIIIII)V

    iget-object v0, v11, Ld/c/a/w5/j/q;->P:Ld/c/a/w5/m/m;

    iget-object v1, v10, Ld/c/a/w5/m/h;->i:Ld/c/a/w5/m/m0;

    invoke-virtual {v0, v1}, Ld/c/a/w5/m/m;->n(Ld/c/a/w5/m/m0;)V

    iget-object v0, v11, Ld/c/a/w5/j/q;->P:Ld/c/a/w5/m/m;

    invoke-virtual {v0, v13}, Ld/c/a/w5/m/m;->p(F)V

    :cond_9
    iget-object v1, v10, Ld/c/a/w5/m/h;->j:Ld/c/a/w5/m/m0;

    if-eqz v1, :cond_b

    iget v4, v11, Ld/c/a/w5/j/q;->H:I

    iget-object v0, v10, Ld/c/a/w5/m/h;->k:Ld/l/g0/l0/b;

    invoke-virtual {v0}, Ld/l/g0/l0/b;->a()I

    move-result v5

    move-object/from16 v0, p0

    move/from16 v2, v31

    move/from16 v3, v32

    move v6, v12

    move v7, v14

    invoke-virtual/range {v0 .. v7}, Ld/c/a/w5/m/h;->c(Ld/c/a/w5/m/m0;IIIIII)V

    iget-object v0, v11, Ld/c/a/w5/j/q;->P:Ld/c/a/w5/m/m;

    iget-object v1, v10, Ld/c/a/w5/m/h;->j:Ld/c/a/w5/m/m0;

    invoke-virtual {v0, v1}, Ld/c/a/w5/m/m;->o(Ld/c/a/w5/m/m0;)V

    iget-object v0, v11, Ld/c/a/w5/j/q;->P:Ld/c/a/w5/m/m;

    invoke-virtual {v0, v13}, Ld/c/a/w5/m/m;->p(F)V

    goto :goto_5

    :cond_a
    const/4 v8, 0x2

    :cond_b
    :goto_5
    invoke-virtual/range {p0 .. p0}, Ld/c/a/w5/m/h;->g()Ld/l/g0/p0/e;

    move-result-object v0

    const/16 v1, 0x12e

    invoke-virtual {v0, v1}, Ld/l/g0/p0/e;->a(I)Ld/l/g0/r0/p;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v11, v3, v2

    invoke-virtual {v10, v0, v1, v3}, Ld/c/a/w5/m/h;->p(Ld/l/g0/p0/e;I[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ld/l/g0/p0/e;->f()Ld/l/g0/p0/d;

    move-result-object v1

    invoke-virtual/range {v34 .. v34}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual/range {v34 .. v34}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ld/l/g0/p0/d;->g(II)Ld/l/g0/p0/d;

    move-result-object v1

    iget-object v2, v10, Ld/c/a/w5/m/d0;->s:Ld/l/g0/l0/b;

    invoke-virtual {v2}, Ld/l/g0/l0/b;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ld/l/g0/p0/d;->k(I)Ld/l/g0/p0/d;

    move-result-object v1

    iget-object v2, v10, Ld/c/a/w5/m/d0;->s:Ld/l/g0/l0/b;

    invoke-virtual {v2}, Ld/l/g0/l0/b;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ld/l/g0/p0/d;->l(I)Ld/l/g0/p0/d;

    move-result-object v1

    iget-object v2, v10, Ld/c/a/w5/m/h;->k:Ld/l/g0/l0/b;

    invoke-virtual {v2}, Ld/l/g0/l0/b;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ld/l/g0/p0/d;->i(I)Ld/l/g0/p0/d;

    move-result-object v1

    invoke-virtual {v1}, Ld/l/g0/p0/d;->a()V

    invoke-virtual {v0}, Ld/l/g0/p0/e;->o()V

    goto :goto_6

    :cond_c
    move/from16 v39, v9

    move/from16 v37, v15

    move-object/from16 v9, v24

    move-object/from16 v15, v29

    move/from16 v24, v8

    const/4 v8, 0x2

    :goto_6
    const/16 v0, 0xd05

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    const/4 v0, 0x0

    aget v2, v30, v0

    aget v0, v30, v1

    invoke-static {v12, v14, v2, v0}, Lshader/ShaderNativeUtil;->mergeYUV(IIII)V

    :goto_7
    add-int/lit8 v14, v26, 0x1

    move/from16 v3, v24

    move-object/from16 v12, v25

    move/from16 v7, v28

    move/from16 v8, v33

    move/from16 v5, v35

    move/from16 v0, v36

    move/from16 v6, v37

    move/from16 v2, v38

    move/from16 v4, v39

    move/from16 v47, v13

    move-object v13, v9

    move/from16 v9, v47

    goto/16 :goto_4

    :cond_d
    move/from16 v36, v0

    move v0, v2

    iput v0, v11, Ld/c/a/w5/j/q;->B:I

    move/from16 v0, v36

    iput v0, v11, Ld/c/a/w5/j/q;->C:I

    sget-boolean v0, Ld/c/a/w5/m/h;->c:Z

    if-eqz v0, :cond_e

    iget-object v0, v11, Ld/c/a/w5/j/q;->t:Landroid/media/Image;

    invoke-static {v0}, Ld/l/f/e/d;->i(Landroid/media/Image;)[B

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "filter_after_%d"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-wide v4, v11, Ld/c/a/w5/j/q;->r:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Ld/c/a/f5;->g0(Ljava/lang/String;[B)V

    :cond_e
    iget-boolean v0, v11, Ld/c/a/w5/j/q;->X:Z

    if-eqz v0, :cond_f

    const/16 v0, 0x61

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lshader/ShaderNativeUtil;->getWaterMarkRangeAlgo(II)[B

    move-result-object v6

    iget-object v0, v11, Ld/c/a/w5/j/q;->x:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v0, v11, Ld/c/a/w5/j/q;->x:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v2

    iget-object v0, v11, Ld/c/a/w5/j/q;->y:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v3

    iget-object v0, v11, Ld/c/a/w5/j/q;->y:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v4

    move-object/from16 v0, p0

    move-object/from16 v5, v21

    invoke-direct/range {v0 .. v5}, Ld/c/a/w5/m/d0;->M(IIII[I)[I

    move-result-object v0

    iput-object v6, v11, Ld/c/a/w5/j/q;->T:[B

    iput-object v0, v11, Ld/c/a/w5/j/q;->U:[I

    :cond_f
    return-void
.end method

.method private t(Landroid/graphics/Rect;Landroid/graphics/Rect;[ILd/c/a/w5/j/q;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tempRect",
            "rect",
            "location",
            "yuvAttribute"
        }
    .end annotation

    invoke-virtual {p3}, [I->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    iget p4, p4, Ld/c/a/w5/j/q;->G:I

    const/16 v0, 0x5a

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq p4, v0, :cond_2

    const/16 v0, 0xb4

    if-eq p4, v0, :cond_1

    const/16 v0, 0x10e

    if-eq p4, v0, :cond_0

    goto :goto_0

    :cond_0
    iget p4, p2, Landroid/graphics/Rect;->bottom:I

    iget p2, p2, Landroid/graphics/Rect;->top:I

    sub-int v0, p4, p2

    aget v5, p0, v1

    sub-int/2addr v0, v5

    aput v0, p3, v4

    aget v0, p0, v4

    aput v0, p3, v3

    sub-int/2addr p4, p2

    aget p2, p0, v3

    sub-int/2addr p4, p2

    aput p4, p3, v2

    aget p0, p0, v2

    aput p0, p3, v1

    iget p0, p1, Landroid/graphics/Rect;->right:I

    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    iget p0, p1, Landroid/graphics/Rect;->left:I

    iget p2, p1, Landroid/graphics/Rect;->top:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    iput p0, p1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_1
    iget p1, p2, Landroid/graphics/Rect;->right:I

    iget p4, p2, Landroid/graphics/Rect;->left:I

    sub-int v0, p1, p4

    aget v5, p0, v2

    sub-int/2addr v0, v5

    aput v0, p3, v4

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    iget p2, p2, Landroid/graphics/Rect;->top:I

    sub-int v5, v0, p2

    aget v6, p0, v1

    sub-int/2addr v5, v6

    aput v5, p3, v3

    sub-int/2addr p1, p4

    aget p4, p0, v4

    sub-int/2addr p1, p4

    aput p1, p3, v2

    sub-int/2addr v0, p2

    aget p0, p0, v3

    sub-int/2addr v0, p0

    aput v0, p3, v1

    goto :goto_0

    :cond_2
    aget p4, p0, v3

    aput p4, p3, v4

    iget p4, p2, Landroid/graphics/Rect;->right:I

    iget p2, p2, Landroid/graphics/Rect;->left:I

    sub-int v0, p4, p2

    aget v5, p0, v2

    sub-int/2addr v0, v5

    aput v0, p3, v3

    aget v0, p0, v1

    aput v0, p3, v2

    sub-int/2addr p4, p2

    aget p0, p0, v4

    sub-int/2addr p4, p0

    aput p4, p3, v1

    iget p0, p1, Landroid/graphics/Rect;->right:I

    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    iget p0, p1, Landroid/graphics/Rect;->left:I

    iget p2, p1, Landroid/graphics/Rect;->top:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    iput p0, p1, Landroid/graphics/Rect;->top:I

    :goto_0
    return-void
.end method

.method private u(Landroid/util/Size;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/w5/m/d0;->s:Ld/l/g0/l0/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/l/g0/l0/b;->d()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ld/c/a/w5/m/d0;->s:Ld/l/g0/l0/b;

    invoke-virtual {v0}, Ld/l/g0/l0/b;->b()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, Ld/c/a/w5/m/d0;->s:Ld/l/g0/l0/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld/l/g0/l0/b;->e()V

    :cond_1
    new-instance v0, Ld/l/g0/l0/b;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-direct {v0, v1, p1}, Ld/l/g0/l0/b;-><init>(II)V

    iput-object v0, p0, Ld/c/a/w5/m/d0;->s:Ld/l/g0/l0/b;

    :cond_2
    return-void
.end method

.method private v(Ld/c/a/w5/j/q;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "yuvAttr"
        }
    .end annotation

    iget-object p0, p1, Ld/c/a/w5/j/q;->x:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    iget-object p0, p1, Ld/c/a/w5/j/q;->x:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p1, Ld/c/a/w5/j/q;->x:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object p1, p1, Ld/c/a/w5/j/q;->x:Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v0

    const-string/jumbo p1, "yuv image is broken width %d height %d"

    invoke-static {p0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "SnapshotRender"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method private x(Ld/c/a/w5/j/q;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "yuvAttribute",
            "forceUseBlockSplit"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/c/a/w5/m/d0;->D(Ld/c/a/w5/j/q;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p1, Ld/c/a/w5/j/q;->X:Z

    const/4 v2, 0x0

    iput-object v2, p1, Ld/c/a/w5/j/q;->M:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v2, p1, Ld/c/a/w5/j/q;->Y:Ld/c/a/k5/d/l;

    if-eqz v2, :cond_1

    invoke-direct {p0, p1, v1}, Ld/c/a/w5/m/d0;->r(Ld/c/a/w5/j/q;Z)V

    :cond_1
    :goto_0
    iget-object v2, p1, Ld/c/a/w5/j/q;->Q:Ljava/lang/String;

    if-nez v2, :cond_3

    iget v2, p1, Ld/c/a/w5/j/q;->D:I

    sget v3, Ld/c/a/w5/d;->M8:I

    if-ne v2, v3, :cond_2

    iget v2, p1, Ld/c/a/w5/j/q;->E:I

    sget v3, Ld/c/a/w5/d;->K8:I

    if-ne v2, v3, :cond_2

    if-nez p2, :cond_2

    iget-boolean p2, p1, Ld/c/a/w5/j/q;->X:Z

    if-nez p2, :cond_3

    iget-object p2, p1, Ld/c/a/w5/j/q;->M:Ljava/lang/String;

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1}, Ld/c/a/w5/m/d0;->s(Ld/c/a/w5/j/q;)V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-direct {p0, p1}, Ld/c/a/w5/m/d0;->q(Ld/c/a/w5/j/q;)V

    :goto_2
    if-eqz v0, :cond_4

    iget-object p2, p1, Ld/c/a/w5/j/q;->Y:Ld/c/a/k5/d/l;

    if-eqz p2, :cond_4

    invoke-direct {p0, p1, v1}, Ld/c/a/w5/m/d0;->r(Ld/c/a/w5/j/q;Z)V

    :cond_4
    iget-object p2, p1, Ld/c/a/w5/j/q;->Z:Ld/c/a/k5/d/l;

    if-eqz p2, :cond_5

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Ld/c/a/w5/m/d0;->r(Ld/c/a/w5/j/q;Z)V

    :cond_5
    iget-object p0, p1, Ld/c/a/w5/j/q;->P:Ld/c/a/w5/m/m;

    invoke-virtual {p0}, Ld/c/a/w5/m/m;->i()Z

    move-result p0

    if-eqz p0, :cond_6

    iget-object p0, p1, Ld/c/a/w5/j/q;->t:Landroid/media/Image;

    invoke-static {p0}, Ld/c/a/f5;->a0(Landroid/media/Image;)V

    :cond_6
    return-void
.end method

.method private y(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    check-cast p1, Ld/l/f/i/s$a;

    iget-object p1, p1, Ld/l/f/i/s$a;->a:Ld/c/a/w5/j/q;

    invoke-direct {p0, p1}, Ld/c/a/w5/m/d0;->v(Ld/c/a/w5/j/q;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Ld/c/a/w5/m/h;->g:I

    iput v0, p0, Ld/c/a/w5/m/d0;->p:I

    iget v0, p0, Ld/c/a/w5/m/h;->h:I

    iput v0, p0, Ld/c/a/w5/m/d0;->q:I

    invoke-direct {p0, p1}, Ld/c/a/w5/m/d0;->E(Ld/c/a/w5/j/q;)Z

    move-result v0

    iget v1, p0, Ld/c/a/w5/m/h;->h:I

    rem-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_1

    rem-int/lit8 v2, v1, 0x4

    rsub-int/lit8 v2, v2, 0x4

    add-int/2addr v1, v2

    iput v1, p0, Ld/c/a/w5/m/h;->h:I

    :cond_1
    invoke-direct {p0, p1, v0}, Ld/c/a/w5/m/d0;->x(Ld/c/a/w5/j/q;Z)V

    invoke-direct {p0}, Ld/c/a/w5/m/d0;->L()V

    return-void
.end method

.method private z(II)Landroid/graphics/Bitmap;
    .locals 10
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

    shr-int/lit8 v2, p1, 0x1

    shr-int/lit8 v3, p2, 0x1

    mul-int p0, v2, v2

    mul-int/lit8 p0, p0, 0x4

    new-array p0, p0, [B

    mul-int v7, p1, p2

    new-array v8, v7, [I

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v4, 0x1908

    const/16 v5, 0x1401

    invoke-static/range {v0 .. v6}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    move v0, v9

    :goto_0
    if-ge v9, v7, :cond_0

    aget-byte v1, p0, v9

    shl-int/lit8 v2, v1, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    shl-int/lit8 v3, v1, 0x10

    const/high16 v4, 0xff0000

    and-int/2addr v3, v4

    and-int/lit16 v1, v1, 0xff

    const/high16 v4, -0x1000000

    or-int/2addr v2, v4

    or-int/2addr v2, v3

    or-int/2addr v1, v2

    aput v1, v8, v0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, p1, p2, p0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public synthetic H(Ld/l/f/i/s$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/w5/m/d0;->G(Ld/l/f/i/s$a;)V

    return-void
.end method

.method public J(Ld/l/f/i/s$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "image"
        }
    .end annotation

    new-instance v0, Ld/l/k/g;

    new-instance v1, Ld/c/a/w5/m/f;

    invoke-direct {v1, p0, p1}, Ld/c/a/w5/m/f;-><init>(Ld/c/a/w5/m/d0;Ld/l/f/i/s$a;)V

    invoke-direct {v0, v1}, Ld/l/k/g;-><init>(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Ld/c/a/w5/m/h;->m(Ld/l/k/g;J)V

    return-void
.end method

.method public K()V
    .locals 3
    .annotation build Ld/c/a/d6/b;
    .end annotation

    new-instance v0, Ld/l/k/g;

    new-instance v1, Ld/c/a/w5/m/e;

    invoke-direct {v1, p0}, Ld/c/a/w5/m/e;-><init>(Ld/c/a/w5/m/d0;)V

    invoke-direct {v0, v1}, Ld/l/k/g;-><init>(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Ld/c/a/w5/m/h;->m(Ld/l/k/g;J)V

    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 0

    const-string p0, "SnapshotRender"

    return-object p0
.end method

.method public w(IIIIILandroid/graphics/Bitmap;[I[FIII)V
    .locals 9
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "supportAIWatermark"
        type = 0x0
    .end annotation

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
            0x0
        }
        names = {
            "x",
            "y",
            "width",
            "height",
            "orientation",
            "bitmap",
            "range",
            "scale",
            "targetFbo",
            "originWidth",
            "originHeight"
        }
    .end annotation

    if-eqz p6, :cond_0

    new-instance v8, Ld/c/a/w5/m/g;

    move-object v0, v8

    move-object v1, p6

    move v2, p3

    move v3, p4

    move v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    invoke-direct/range {v0 .. v6}, Ld/c/a/w5/m/g;-><init>(Landroid/graphics/Bitmap;III[I[F)V

    move-object v0, p0

    move-object v1, v8

    move v2, p1

    move v3, p2

    move/from16 v5, p9

    move/from16 v6, p10

    move/from16 v7, p11

    invoke-virtual/range {v0 .. v7}, Ld/c/a/w5/m/h;->c(Ld/c/a/w5/m/m0;IIIIII)V

    invoke-virtual {v8}, Ld/c/a/w5/m/m0;->l()V

    :cond_0
    return-void
.end method
