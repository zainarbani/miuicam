.class public final Ld/c/a/b7/u;
.super Ld/c/a/b7/l;
.source "SimpleImageSaveRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/b7/u$a;
    }
.end annotation


# static fields
.field private static final I8:Ljava/lang/String; = "SimpleImageSaveRequest"


# instance fields
.field private J8:Landroid/hardware/camera2/CaptureResult;


# direct methods
.method public constructor <init>(Ld/c/a/b7/u$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/c/a/b7/l;-><init>(Ld/c/a/b7/l$a;)V

    invoke-virtual {p1}, Ld/c/a/b7/u$a;->b0()Landroid/hardware/camera2/CaptureResult;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/b7/u;->J8:Landroid/hardware/camera2/CaptureResult;

    return-void
.end method


# virtual methods
.method public l()V
    .locals 6

    iget v0, p0, Ld/c/a/b7/g;->l:I

    iget v1, p0, Ld/c/a/b7/g;->m:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Ld/c/a/b7/g;->f:[B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    sget-object v1, Ld/c/a/t3;->b:Ld/c/a/t3;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ld/c/a/t3;->b(Z)I

    move-result v1

    invoke-static {v0, v1}, Ld/c/a/f5;->w0(Landroid/graphics/Bitmap;I)[B

    move-result-object v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iget v0, p0, Ld/c/a/b7/g;->l:I

    iget v3, p0, Ld/c/a/b7/g;->m:I

    iget v4, p0, Ld/c/a/b7/g;->n:I

    iget-object v5, p0, Ld/c/a/b7/u;->J8:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v0, v3, v4, v5, v1}, Ld/c/a/u3;->f(IIILandroid/hardware/camera2/CaptureResult;[B)[B

    move-result-object v0

    if-nez v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "SimpleImageSaveRequest"

    const-string v3, "updateExif error"

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v1, p0, Ld/c/a/b7/g;->f:[B

    goto :goto_0

    :cond_0
    iput-object v0, p0, Ld/c/a/b7/g;->f:[B

    :goto_0
    return-void
.end method
