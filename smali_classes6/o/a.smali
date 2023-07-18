.class public Lo/a;
.super Ljava/lang/Object;
.source "MiYuvImage.java"


# static fields
.field private static final a:Ljava/lang/String; = "MiYuvImage"


# instance fields
.field public b:[B

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/nio/ByteBuffer;

.field public g:Ljava/nio/ByteBuffer;

.field public h:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>([BIII)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "width",
            "height",
            "format"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/a;->f:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lo/a;->g:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lo/a;->h:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lo/a;->b:[B

    iput p2, p0, Lo/a;->c:I

    iput p3, p0, Lo/a;->d:I

    iput p4, p0, Lo/a;->e:I

    return-void
.end method


# virtual methods
.method public a()Ljava/nio/ByteBuffer;
    .locals 6

    iget-object v0, p0, Lo/a;->b:[B

    const/4 v1, 0x0

    const-string v2, "MiYuvImage"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "data is null when getUVBuffer"

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_0
    iget v4, p0, Lo/a;->e:I

    const/16 v5, 0x23

    if-ne v4, v5, :cond_1

    iget v1, p0, Lo/a;->c:I

    iget p0, p0, Lo/a;->d:I

    mul-int v2, v1, p0

    div-int/lit8 v2, v2, 0x2

    new-array v2, v2, [B

    mul-int v4, v1, p0

    mul-int/2addr v1, p0

    div-int/lit8 v1, v1, 0x2

    invoke-static {v0, v4, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    :cond_1
    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "Not support this format"

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public b()Ljava/nio/ByteBuffer;
    .locals 6

    iget-object v0, p0, Lo/a;->b:[B

    const/4 v1, 0x0

    const-string v2, "MiYuvImage"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "data is null when getYBuffer"

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_0
    iget v4, p0, Lo/a;->e:I

    const/16 v5, 0x23

    if-ne v4, v5, :cond_1

    iget v1, p0, Lo/a;->c:I

    iget p0, p0, Lo/a;->d:I

    mul-int v2, v1, p0

    new-array v2, v2, [B

    mul-int/2addr v1, p0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    :cond_1
    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "Not support this format"

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public c(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "y",
            "u",
            "v"
        }
    .end annotation

    iput-object p1, p0, Lo/a;->f:Ljava/nio/ByteBuffer;

    iput-object p2, p0, Lo/a;->g:Ljava/nio/ByteBuffer;

    iput-object p3, p0, Lo/a;->h:Ljava/nio/ByteBuffer;

    return-void
.end method
