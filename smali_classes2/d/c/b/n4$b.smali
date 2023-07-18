.class public Ld/c/b/n4$b;
.super Ljava/lang/Object;
.source "MiCamera2MIVIBaseShot.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/b/n4;->m0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/c/b/n4;


# direct methods
.method public constructor <init>(Ld/c/b/n4;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/c/b/n4$b;->a:Ld/c/b/n4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    iget-object v0, p0, Ld/c/b/n4$b;->a:Ld/c/b/n4;

    invoke-static {v0}, Ld/c/b/n4;->a0(Ld/c/b/n4;)Landroid/media/Image;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "MiCamera2MIVIBaseShot"

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleEarlyImageIfNeed: mEarlyImage has been closed for some reason , mPictureName: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/c/b/n4$b;->a:Ld/c/b/n4;

    iget-object p0, p0, Ld/c/b/n4;->Y:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Ld/c/b/n4$b;->a:Ld/c/b/n4;

    invoke-static {v0}, Ld/c/b/n4;->b0(Ld/c/b/n4;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleEarlyImageIfNeed: running: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/c/b/n4$b;->a:Ld/c/b/n4;

    invoke-static {v3}, Ld/c/b/n4;->a0(Ld/c/b/n4;)Landroid/media/Image;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", mCurrentParallelTaskData timestamp = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/c/b/n4$b;->a:Ld/c/b/n4;

    iget-object v3, v3, Ld/c/b/n4;->O:Ld/l/f/i/a0;

    invoke-virtual {v3}, Ld/l/f/i/a0;->M()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleEarlyImageIfNeed: mCurrentParallelTaskData timestamp:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/c/b/n4$b;->a:Ld/c/b/n4;

    iget-object v3, v3, Ld/c/b/n4;->O:Ld/l/f/i/a0;

    invoke-virtual {v3}, Ld/l/f/i/a0;->M()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " image timestamp:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/c/b/n4$b;->a:Ld/c/b/n4;

    invoke-static {v3}, Ld/c/b/n4;->a0(Ld/c/b/n4;)Landroid/media/Image;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "| image size > "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/c/b/n4$b;->a:Ld/c/b/n4;

    invoke-static {v3}, Ld/c/b/n4;->a0(Ld/c/b/n4;)Landroid/media/Image;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/Image;->getWidth()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/c/b/n4$b;->a:Ld/c/b/n4;

    invoke-static {v3}, Ld/c/b/n4;->a0(Ld/c/b/n4;)Landroid/media/Image;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/Image;->getHeight()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/c/b/n4$b;->a:Ld/c/b/n4;

    invoke-static {v0}, Ld/c/b/n4;->a0(Ld/c/b/n4;)Landroid/media/Image;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/Image;->getFormat()I

    move-result v0

    const/16 v3, 0x23

    if-ne v0, v3, :cond_b

    const-string v0, "camera_save_early_pic"

    invoke-static {v0, v1}, Ld/l/f/u/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ld/c/a/f5;->o2()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Ld/c/b/n4$b;->a:Ld/c/b/n4;

    iget-object v0, v0, Ld/c/b/t4;->q:Ljava/lang/String;

    invoke-static {v0}, Ld/c/a/f5;->Y0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Ld/c/b/n4$b;->a:Ld/c/b/n4;

    invoke-static {v3}, Ld/c/b/n4;->a0(Ld/c/b/n4;)Landroid/media/Image;

    move-result-object v3

    const-string v4, "early_image"

    invoke-static {v3, v0, v4}, Ld/l/f/e/d;->e(Landroid/media/Image;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_2
    iget-object v0, p0, Ld/c/b/n4$b;->a:Ld/c/b/n4;

    iget-object v0, v0, Ld/c/b/n4;->O:Ld/l/f/i/a0;

    invoke-virtual {v0}, Ld/l/f/i/a0;->s()Ld/l/f/i/b0;

    move-result-object v0

    invoke-virtual {v0}, Ld/l/f/i/b0;->J0()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleEarlyImage: return because IsImageCaptureIntent, mPictureName: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/c/b/n4$b;->a:Ld/c/b/n4;

    iget-object v3, v3, Ld/c/b/n4;->Y:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld/c/b/n4$b;->a:Ld/c/b/n4;

    invoke-static {p0}, Ld/c/b/n4;->Y(Ld/c/b/n4;)V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleEarlyImage: YUV E, frameNumber: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/c/b/n4$b;->a:Ld/c/b/n4;

    iget-object v3, v3, Ld/c/b/n4;->O:Ld/l/f/i/a0;

    invoke-virtual {v3}, Ld/l/f/i/a0;->v()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", mPictureName: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/c/b/n4$b;->a:Ld/c/b/n4;

    iget-object v3, v3, Ld/c/b/n4;->Y:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/c/b/n4$b;->a:Ld/c/b/n4;

    invoke-static {v0}, Ld/c/b/n4;->a0(Ld/c/b/n4;)Landroid/media/Image;

    move-result-object v0

    const/16 v3, 0x50

    invoke-static {v0, v3}, Ld/c/a/c4;->b(Landroid/media/Image;I)[B

    move-result-object v0

    iget-object v3, p0, Ld/c/b/n4$b;->a:Ld/c/b/n4;

    invoke-static {v3}, Ld/c/b/n4;->c0(Ld/c/b/n4;)Ld/l/f/i/a0;

    move-result-object v3

    invoke-virtual {v3}, Ld/l/f/i/a0;->s()Ld/l/f/i/b0;

    move-result-object v3

    iget-object v4, p0, Ld/c/b/n4$b;->a:Ld/c/b/n4;

    iget-object v4, v4, Ld/c/b/n4;->O:Ld/l/f/i/a0;

    invoke-virtual {v4}, Ld/l/f/i/a0;->s()Ld/l/f/i/b0;

    move-result-object v4

    invoke-virtual {v4}, Ld/l/f/i/b0;->B0()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v4

    iget-object v5, p0, Ld/c/b/n4$b;->a:Ld/c/b/n4;

    iget v5, v5, Ld/c/b/n4;->c0:I

    invoke-virtual {v4, v5}, Ld/i/a/b;->b8(I)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    goto :goto_0

    :cond_4
    move v4, v1

    :goto_0
    iget-object v5, p0, Ld/c/b/n4$b;->a:Ld/c/b/n4;

    invoke-static {v5}, Ld/c/b/n4;->c0(Ld/c/b/n4;)Ld/l/f/i/a0;

    move-result-object v5

    invoke-virtual {v5}, Ld/l/f/i/a0;->s()Ld/l/f/i/b0;

    move-result-object v5

    invoke-virtual {v5}, Ld/l/f/i/b0;->K0()Z

    move-result v5

    if-nez v5, :cond_6

    iget-object v5, p0, Ld/c/b/n4$b;->a:Ld/c/b/n4;

    invoke-static {v5}, Ld/c/b/n4;->c0(Ld/c/b/n4;)Ld/l/f/i/a0;

    move-result-object v5

    invoke-virtual {v5}, Ld/l/f/i/a0;->m0()Z

    move-result v5

    if-nez v5, :cond_6

    iget-object v5, p0, Ld/c/b/n4$b;->a:Ld/c/b/n4;

    invoke-static {v5}, Ld/c/b/n4;->c0(Ld/c/b/n4;)Ld/l/f/i/a0;

    move-result-object v5

    invoke-virtual {v5}, Ld/l/f/i/a0;->S()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_1

    :cond_5
    if-eqz v4, :cond_a

    invoke-static {v0}, Ld/j/d/a/d;->k([B)Ld/j/d/a/e;

    move-result-object v3

    invoke-static {}, Ld/c/a/w5/g;->a()[B

    move-result-object v5

    invoke-static {v0, v3, v5}, Ld/j/d/a/d;->G([BLd/j/d/a/e;[B)[B

    move-result-object v3

    if-eqz v3, :cond_a

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "handleEarlyImage: set jpeg with icc"

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v3

    goto/16 :goto_2

    :cond_6
    :goto_1
    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "handleEarlyImage: cropBitmap"

    invoke-static {v2, v6, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    array-length v5, v0

    invoke-static {v0, v1, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v6

    if-nez v6, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleEarlyImage: bitmap is null, mPictureName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/c/b/n4$b;->a:Ld/c/b/n4;

    iget-object p0, p0, Ld/c/b/n4;->Y:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/android/camera/log/LogK;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-virtual {v3}, Ld/l/f/i/b0;->v0()F

    move-result v7

    iget-object v5, p0, Ld/c/b/n4$b;->a:Ld/c/b/n4;

    invoke-static {v5}, Ld/c/b/n4;->c0(Ld/c/b/n4;)Ld/l/f/i/a0;

    move-result-object v5

    invoke-virtual {v5}, Ld/l/f/i/a0;->s()Ld/l/f/i/b0;

    move-result-object v5

    invoke-virtual {v5}, Ld/l/f/i/b0;->K0()Z

    move-result v8

    invoke-virtual {v3}, Ld/l/f/i/b0;->l0()I

    move-result v3

    int-to-float v9, v3

    iget-object v3, p0, Ld/c/b/n4$b;->a:Ld/c/b/n4;

    invoke-static {v3}, Ld/c/b/n4;->c0(Ld/c/b/n4;)Ld/l/f/i/a0;

    move-result-object v3

    invoke-virtual {v3}, Ld/l/f/i/a0;->m0()Z

    move-result v10

    iget-object v3, p0, Ld/c/b/n4$b;->a:Ld/c/b/n4;

    invoke-static {v3}, Ld/c/b/n4;->c0(Ld/c/b/n4;)Ld/l/f/i/a0;

    move-result-object v3

    invoke-virtual {v3}, Ld/l/f/i/a0;->S()Z

    move-result v11

    const/4 v12, 0x1

    invoke-static/range {v6 .. v12}, Ld/c/a/f5;->V(Landroid/graphics/Bitmap;FZFZZZ)Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleEarlyImage: bitmap is null after crop, mPictureName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/c/b/n4$b;->a:Ld/c/b/n4;

    iget-object p0, p0, Ld/c/b/n4;->Y:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/android/camera/log/LogK;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    if-eqz v4, :cond_9

    sget-object v5, Ld/c/a/t3;->b:Ld/c/a/t3;

    invoke-virtual {v5, v1}, Ld/c/a/t3;->b(Z)I

    move-result v1

    invoke-static {v3, v0, v1}, Ld/c/a/f5;->x0(Landroid/graphics/Bitmap;[BI)[B

    move-result-object v0

    goto :goto_2

    :cond_9
    sget-object v0, Ld/c/a/t3;->b:Ld/c/a/t3;

    invoke-virtual {v0, v1}, Ld/c/a/t3;->b(Z)I

    move-result v0

    invoke-static {v3, v0}, Ld/c/a/f5;->w0(Landroid/graphics/Bitmap;I)[B

    move-result-object v0

    :cond_a
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleEarlyImage: YUV X , mPictureName: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/c/b/n4$b;->a:Ld/c/b/n4;

    iget-object v3, v3, Ld/c/b/n4;->Y:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ,needIcc: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " ,hasCvWaterMark: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/c/b/n4$b;->a:Ld/c/b/n4;

    iget-object v3, v3, Ld/c/b/n4;->O:Ld/l/f/i/a0;

    invoke-virtual {v3}, Ld/l/f/i/a0;->s()Ld/l/f/i/b0;

    move-result-object v3

    invoke-virtual {v3}, Ld/l/f/i/b0;->B0()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ld/c/b/n4$b;->a:Ld/c/b/n4;

    invoke-static {v1}, Ld/c/b/n4;->Y(Ld/c/b/n4;)V

    iget-object p0, p0, Ld/c/b/n4$b;->a:Ld/c/b/n4;

    invoke-static {p0, v0}, Ld/c/b/n4;->d0(Ld/c/b/n4;[B)V

    goto :goto_4

    :cond_b
    iget-object v0, p0, Ld/c/b/n4$b;->a:Ld/c/b/n4;

    invoke-static {v0}, Ld/c/b/n4;->a0(Ld/c/b/n4;)Landroid/media/Image;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/JpegUtil;->b(Landroid/media/Image;)[Landroid/media/Image$Plane;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/android/camera/JpegUtil;->a([Landroid/media/Image$Plane;I)[B

    move-result-object v0

    if-nez v0, :cond_c

    iget-object v0, p0, Ld/c/b/n4$b;->a:Ld/c/b/n4;

    invoke-static {v0}, Ld/c/b/n4;->a0(Ld/c/b/n4;)Landroid/media/Image;

    move-result-object v0

    invoke-static {v0}, Ld/c/a/f5;->a1(Landroid/media/Image;)[B

    move-result-object v0

    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleEarlyImage : dataLen = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_d

    const-string v3, "null"

    goto :goto_3

    :cond_d
    array-length v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_3
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", mPictureName = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/c/b/n4$b;->a:Ld/c/b/n4;

    iget-object v3, v3, Ld/c/b/n4;->Y:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", holder = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", frameNumber = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/c/b/n4$b;->a:Ld/c/b/n4;

    iget-object v3, v3, Ld/c/b/n4;->O:Ld/l/f/i/a0;

    invoke-virtual {v3}, Ld/l/f/i/a0;->v()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ld/c/b/n4$b;->a:Ld/c/b/n4;

    invoke-static {v1}, Ld/c/b/n4;->Y(Ld/c/b/n4;)V

    if-nez v0, :cond_e

    const-string p0, "handleEarlyImage: with null jpeg data"

    invoke-static {v2, p0}, Lcom/android/camera/log/LogK;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_e
    iget-object p0, p0, Ld/c/b/n4$b;->a:Ld/c/b/n4;

    invoke-static {p0, v0}, Ld/c/b/n4;->d0(Ld/c/b/n4;[B)V

    :goto_4
    return-void
.end method
