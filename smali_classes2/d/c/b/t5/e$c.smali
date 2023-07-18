.class public Ld/c/b/t5/e$c;
.super Ljava/lang/Object;
.source "OfflineBaseShot.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/b/t5/e;->p0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/c/b/t5/e;


# direct methods
.method public constructor <init>(Ld/c/b/t5/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/c/b/t5/e$c;->a:Ld/c/b/t5/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    iget-object v0, p0, Ld/c/b/t5/e$c;->a:Ld/c/b/t5/e;

    invoke-static {v0}, Ld/c/b/t5/e;->i0(Ld/c/b/t5/e;)Landroid/media/Image;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld/c/b/t5/e;->Y()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleQuickViewImageIfNeed: mCurrentParallelTaskData timestamp:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/c/b/t5/e$c;->a:Ld/c/b/t5/e;

    iget-object v2, v2, Ld/c/b/t5/e;->J:Ld/l/f/i/a0;

    invoke-virtual {v2}, Ld/l/f/i/a0;->M()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " image timestamp:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/c/b/t5/e$c;->a:Ld/c/b/t5/e;

    invoke-static {v2}, Ld/c/b/t5/e;->i0(Ld/c/b/t5/e;)Landroid/media/Image;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/c/b/t5/e$c;->a:Ld/c/b/t5/e;

    invoke-static {v0}, Ld/c/b/t5/e;->j0(Ld/c/b/t5/e;)V

    iget-object v0, p0, Ld/c/b/t5/e$c;->a:Ld/c/b/t5/e;

    invoke-static {v0}, Ld/c/b/t5/e;->i0(Ld/c/b/t5/e;)Landroid/media/Image;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/Image;->getFormat()I

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_4

    const-string v0, "dump_quickview"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ld/l/f/u/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/c/b/t5/e$c;->a:Ld/c/b/t5/e;

    invoke-static {v0}, Ld/c/b/t5/e;->k0(Ld/c/b/t5/e;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/c/a/f5;->Y0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Ld/c/b/t5/e$c;->a:Ld/c/b/t5/e;

    invoke-static {v2}, Ld/c/b/t5/e;->i0(Ld/c/b/t5/e;)Landroid/media/Image;

    move-result-object v2

    invoke-static {v2, v0}, Ld/l/f/e/d;->d(Landroid/media/Image;Ljava/lang/String;)Z

    :cond_1
    iget-object v0, p0, Ld/c/b/t5/e$c;->a:Ld/c/b/t5/e;

    iget-object v0, v0, Ld/c/b/t5/e;->J:Ld/l/f/i/a0;

    invoke-virtual {v0}, Ld/l/f/i/a0;->s()Ld/l/f/i/b0;

    move-result-object v0

    invoke-virtual {v0}, Ld/l/f/i/b0;->J0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ld/c/b/t5/e;->Y()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleQuickViewImage: return because IsImageCaptureIntent, mPictureName: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/c/b/t5/e$c;->a:Ld/c/b/t5/e;

    iget-object v3, v3, Ld/c/b/t5/e;->N:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld/c/b/t5/e$c;->a:Ld/c/b/t5/e;

    invoke-virtual {p0}, Ld/c/b/t5/e;->l0()V

    return-void

    :cond_2
    invoke-static {}, Ld/c/b/t5/e;->Y()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleQuickViewImage: YUV E, frameNumber: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/c/b/t5/e$c;->a:Ld/c/b/t5/e;

    iget-object v3, v3, Ld/c/b/t5/e;->J:Ld/l/f/i/a0;

    invoke-virtual {v3}, Ld/l/f/i/a0;->v()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", mPictureName: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/c/b/t5/e$c;->a:Ld/c/b/t5/e;

    iget-object v3, v3, Ld/c/b/t5/e;->N:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/c/b/t5/e$c;->a:Ld/c/b/t5/e;

    invoke-static {v0}, Ld/c/b/t5/e;->i0(Ld/c/b/t5/e;)Landroid/media/Image;

    move-result-object v0

    const/16 v2, 0x50

    invoke-static {v0, v2}, Ld/c/a/c4;->b(Landroid/media/Image;I)[B

    move-result-object v0

    iget-object v2, p0, Ld/c/b/t5/e$c;->a:Ld/c/b/t5/e;

    invoke-static {v2}, Ld/c/b/t5/e;->a0(Ld/c/b/t5/e;)Ld/l/f/i/a0;

    move-result-object v2

    invoke-virtual {v2}, Ld/l/f/i/a0;->s()Ld/l/f/i/b0;

    move-result-object v2

    array-length v3, v0

    invoke-static {v0, v1, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-static {}, Ld/c/b/t5/e;->Y()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleQuickViewImage: bitmap is null, mPictureName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/c/b/t5/e$c;->a:Ld/c/b/t5/e;

    iget-object p0, p0, Ld/c/b/t5/e;->N:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/camera/log/LogK;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {v2}, Ld/l/f/i/b0;->v0()F

    move-result v5

    iget-object v0, p0, Ld/c/b/t5/e$c;->a:Ld/c/b/t5/e;

    invoke-static {v0}, Ld/c/b/t5/e;->a0(Ld/c/b/t5/e;)Ld/l/f/i/a0;

    move-result-object v0

    invoke-virtual {v0}, Ld/l/f/i/a0;->s()Ld/l/f/i/b0;

    move-result-object v0

    invoke-virtual {v0}, Ld/l/f/i/b0;->K0()Z

    move-result v6

    invoke-virtual {v2}, Ld/l/f/i/b0;->l0()I

    move-result v0

    int-to-float v7, v0

    iget-object v0, p0, Ld/c/b/t5/e$c;->a:Ld/c/b/t5/e;

    invoke-static {v0}, Ld/c/b/t5/e;->a0(Ld/c/b/t5/e;)Ld/l/f/i/a0;

    move-result-object v0

    invoke-virtual {v0}, Ld/l/f/i/a0;->m0()Z

    move-result v8

    iget-object v0, p0, Ld/c/b/t5/e$c;->a:Ld/c/b/t5/e;

    invoke-static {v0}, Ld/c/b/t5/e;->a0(Ld/c/b/t5/e;)Ld/l/f/i/a0;

    move-result-object v0

    invoke-virtual {v0}, Ld/l/f/i/a0;->S()Z

    move-result v9

    const/4 v10, 0x1

    invoke-static/range {v4 .. v10}, Ld/c/a/f5;->V(Landroid/graphics/Bitmap;FZFZZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v2, Ld/c/a/t3;->b:Ld/c/a/t3;

    invoke-virtual {v2, v1}, Ld/c/a/t3;->b(Z)I

    move-result v1

    invoke-static {v0, v1}, Ld/c/a/f5;->w0(Landroid/graphics/Bitmap;I)[B

    move-result-object v0

    invoke-static {}, Ld/c/b/t5/e;->Y()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleQuickViewImage: YUV X , mPictureName: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/c/b/t5/e$c;->a:Ld/c/b/t5/e;

    iget-object v3, v3, Ld/c/b/t5/e;->N:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ld/c/b/t5/e$c;->a:Ld/c/b/t5/e;

    invoke-virtual {v1}, Ld/c/b/t5/e;->l0()V

    iget-object p0, p0, Ld/c/b/t5/e$c;->a:Ld/c/b/t5/e;

    invoke-static {p0}, Ld/c/b/t5/e;->b0(Ld/c/b/t5/e;)I

    move-result v1

    invoke-static {p0, v0, v1}, Ld/c/b/t5/e;->c0(Ld/c/b/t5/e;[BI)V

    :cond_4
    return-void
.end method
