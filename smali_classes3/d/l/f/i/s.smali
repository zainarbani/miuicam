.class public Ld/l/f/i/s;
.super Ljava/lang/Object;
.source "FilterProcessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/l/f/i/s$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "FilterProcessor"


# instance fields
.field private b:Landroid/util/Size;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/Size;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Ld/l/f/i/s;->b:Landroid/util/Size;

    return-void
.end method

.method private b(Ld/l/f/i/a0;Landroid/media/Image;Ld/c/a/w5/j/q;)V
    .locals 3
    .param p1    # Ld/l/f/i/a0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/media/Image;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ld/c/a/w5/j/q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "parallelTaskData",
            "image",
            "attr"
        }
    .end annotation

    iget-object p0, p3, Ld/c/a/w5/j/q;->T:[B

    if-eqz p0, :cond_1

    sget-boolean p0, Ld/c/a/f5;->q0:Z

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ld/l/f/i/a0;->K()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dump_water_mark doFilterSync: path = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", name = "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", rect = "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p3, Ld/c/a/w5/j/q;->U:[I

    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FilterProcessor"

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p3, Ld/c/a/w5/j/q;->U:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".jpg"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    iget-object v0, p3, Ld/c/a/w5/j/q;->T:[B

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ld/c/a/f5;->X3([BLjava/lang/String;)V

    :cond_0
    iget-object p0, p3, Ld/c/a/w5/j/q;->T:[B

    invoke-virtual {p1, p0}, Ld/l/f/i/a0;->K0([B)V

    iget-object p0, p3, Ld/c/a/w5/j/q;->U:[I

    invoke-virtual {p1, p0}, Ld/l/f/i/a0;->H0([I)V

    :cond_1
    invoke-static {}, Ld/c/a/f5;->o2()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "filter_done"

    invoke-static {p2, p0}, Ld/l/f/e/d;->d(Landroid/media/Image;Ljava/lang/String;)Z

    :cond_2
    return-void
.end method

.method private static c(Landroid/media/Image;ZLd/l/f/i/a0;)Ld/c/a/w5/j/q;
    .locals 28
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "image",
            "applyWaterMark",
            "params"
        }
    .end annotation

    invoke-virtual/range {p2 .. p2}, Ld/l/f/i/a0;->s()Ld/l/f/i/b0;

    move-result-object v0

    new-instance v27, Ld/c/a/w5/j/q;

    invoke-virtual {v0}, Ld/l/f/i/b0;->s0()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v0}, Ld/l/f/i/b0;->p0()Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v0}, Ld/l/f/i/b0;->Z()I

    move-result v5

    invoke-virtual {v0}, Ld/l/f/i/b0;->d0()I

    move-result v6

    invoke-virtual {v0}, Ld/l/f/i/b0;->M0()Z

    move-result v7

    invoke-virtual {v0}, Ld/l/f/i/b0;->l0()I

    move-result v8

    invoke-virtual {v0}, Ld/l/f/i/b0;->g0()I

    move-result v9

    invoke-virtual {v0}, Ld/l/f/i/b0;->v0()F

    move-result v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-virtual {v0}, Ld/l/f/i/b0;->K0()Z

    move-result v13

    invoke-virtual {v0}, Ld/l/f/i/b0;->m0()I

    move-result v1

    const v2, 0x48454946

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move v15, v1

    invoke-virtual {v0}, Ld/l/f/i/b0;->z0()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0}, Ld/l/f/i/b0;->A0()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, Ld/l/f/i/b0;->G0()Z

    move-result v18

    invoke-virtual {v0}, Ld/l/f/i/b0;->H0()Z

    move-result v19

    invoke-virtual {v0}, Ld/l/f/i/b0;->a0()Ld/c/a/w5/m/m;

    move-result-object v20

    invoke-virtual {v0}, Ld/l/f/i/b0;->b0()Ld/c/a/w5/c$d;

    move-result-object v21

    invoke-virtual {v0}, Ld/l/f/i/b0;->j0()Ld/c/a/k5/d/l;

    move-result-object v22

    invoke-virtual {v0}, Ld/l/f/i/b0;->k0()Ld/c/a/k5/d/l;

    move-result-object v23

    invoke-virtual {v0}, Ld/l/f/i/b0;->T()J

    move-result-wide v24

    invoke-virtual/range {p2 .. p2}, Ld/l/f/i/a0;->q()I

    move-result v26

    move-object/from16 v1, v27

    move-object/from16 v2, p0

    move/from16 v14, p1

    invoke-direct/range {v1 .. v26}, Ld/c/a/w5/j/q;-><init>(Landroid/media/Image;Landroid/util/Size;Landroid/util/Size;IIZIIFJZZZLjava/lang/String;Ljava/lang/String;ZZLd/c/a/w5/m/m;Ld/c/a/w5/c$d;Ld/c/a/k5/d/l;Ld/c/a/k5/d/l;JI)V

    return-object v27
.end method

.method private e(Ld/l/f/i/a0;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    invoke-virtual {p1}, Ld/l/f/i/a0;->s()Ld/l/f/i/b0;

    move-result-object p0

    invoke-virtual {p0}, Ld/l/f/i/b0;->j0()Ld/c/a/k5/d/l;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ld/l/f/i/b0;->k0()Ld/c/a/k5/d/l;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private f(Ld/l/f/i/a0;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    invoke-virtual {p1}, Ld/l/f/i/a0;->s()Ld/l/f/i/b0;

    move-result-object p0

    invoke-virtual {p0}, Ld/l/f/i/b0;->G0()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ld/l/f/i/b0;->H0()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ld/l/f/i/b0;->A0()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private g(Ld/l/f/i/b0;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parameter"
        }
    .end annotation

    invoke-virtual {p1}, Ld/l/f/i/b0;->d0()I

    move-result v0

    invoke-virtual {p1}, Ld/l/f/i/b0;->p0()Landroid/util/Size;

    move-result-object p1

    iget-object v1, p0, Ld/l/f/i/s;->b:Landroid/util/Size;

    invoke-virtual {v1, p1}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Ld/l/f/i/s;->d(Landroid/util/Size;)V

    :cond_0
    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, p0, v0

    const-string p1, "prepareEffectProcessor: %x"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "FilterProcessor"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private h(Ld/l/f/i/a0;)Z
    .locals 2
    .param p1    # Ld/l/f/i/a0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/l/f/i/s;->f(Ld/l/f/i/a0;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Ld/l/f/i/s;->e(Ld/l/f/i/a0;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ld/l/f/i/a0;->s()Ld/l/f/i/b0;

    move-result-object p0

    if-eqz p0, :cond_1

    sget p1, Ld/c/a/w5/d;->K8:I

    invoke-virtual {p0}, Ld/l/f/i/b0;->d0()I

    move-result v0

    if-ne p1, v0, :cond_2

    sget p1, Ld/c/a/w5/d;->M8:I

    invoke-virtual {p0}, Ld/l/f/i/b0;->Z()I

    move-result v0

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Ld/l/f/i/b0;->z0()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Ld/l/f/i/b0;->E0()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public a(Ld/l/f/i/a0;Landroid/media/Image;I)V
    .locals 5
    .param p1    # Ld/l/f/i/a0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/media/Image;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "parallelTaskData",
            "image",
            "target"
        }
    .end annotation

    invoke-virtual {p1}, Ld/l/f/i/a0;->s()Ld/l/f/i/b0;

    move-result-object v0

    invoke-direct {p0, p1}, Ld/l/f/i/s;->h(Ld/l/f/i/a0;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Ld/l/f/i/s;->g(Ld/l/f/i/b0;)V

    const/4 v1, 0x0

    if-nez p3, :cond_0

    invoke-direct {p0, p1}, Ld/l/f/i/s;->f(Ld/l/f/i/a0;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    move p3, v1

    :goto_0
    invoke-static {p2, p3, p1}, Ld/l/f/i/s;->c(Landroid/media/Image;ZLd/l/f/i/a0;)Ld/c/a/w5/j/q;

    move-result-object p3

    invoke-virtual {v0}, Ld/l/f/i/b0;->f0()I

    move-result v2

    iput v2, p3, Ld/c/a/w5/j/q;->V:I

    invoke-virtual {v0}, Ld/l/f/i/b0;->n0()Landroid/util/Size;

    move-result-object v0

    iput-object v0, p3, Ld/c/a/w5/j/q;->y:Landroid/util/Size;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doFilterSync: outputSize > "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p3, Ld/c/a/w5/j/q;->y:Landroid/util/Size;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FilterProcessor"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ld/l/f/i/s$a;

    invoke-direct {v0, p3}, Ld/l/f/i/s$a;-><init>(Ld/c/a/w5/j/q;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "apply filter (id: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p3, Ld/c/a/w5/j/q;->E:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ") to the captured photo"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/c/a/w5/m/e0;->a()Ld/c/a/w5/m/e0;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/w5/m/e0;->b()Ld/c/a/w5/m/d0;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/c/a/w5/m/d0;->J(Ld/l/f/i/s$a;)V

    invoke-direct {p0, p1, p2, p3}, Ld/l/f/i/s;->b(Ld/l/f/i/a0;Landroid/media/Image;Ld/c/a/w5/j/q;)V

    :cond_1
    return-void
.end method

.method public d(Landroid/util/Size;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "renderSize"
        }
    .end annotation

    iput-object p1, p0, Ld/l/f/i/s;->b:Landroid/util/Size;

    return-void
.end method
