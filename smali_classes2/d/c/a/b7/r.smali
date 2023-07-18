.class public Ld/c/a/b7/r;
.super Ld/c/a/b7/h;
.source "RawImageSaveRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/b7/r$b;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "RawImageSaveRequest"


# instance fields
.field private d:[B

.field private e:J

.field private f:Ljava/lang/String;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Landroid/hardware/camera2/CameraCharacteristics;

.field private l:Landroid/hardware/camera2/CaptureResult;

.field private m:J


# direct methods
.method private constructor <init>(Ld/c/a/b7/r$b;)V
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

    invoke-static {p1}, Ld/c/a/b7/r$b;->a(Ld/c/a/b7/r$b;)[B

    move-result-object v0

    iput-object v0, p0, Ld/c/a/b7/r;->d:[B

    invoke-static {p1}, Ld/c/a/b7/r$b;->b(Ld/c/a/b7/r$b;)Landroid/hardware/camera2/CaptureResult;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/b7/r;->l:Landroid/hardware/camera2/CaptureResult;

    invoke-static {p1}, Ld/c/a/b7/r$b;->c(Ld/c/a/b7/r$b;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/b7/r;->k:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p1}, Ld/c/a/b7/r$b;->d(Ld/c/a/b7/r$b;)J

    move-result-wide v0

    iput-wide v0, p0, Ld/c/a/b7/r;->e:J

    invoke-static {p1}, Ld/c/a/b7/r$b;->e(Ld/c/a/b7/r$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/b7/r;->f:Ljava/lang/String;

    invoke-static {p1}, Ld/c/a/b7/r$b;->f(Ld/c/a/b7/r$b;)I

    move-result v0

    iput v0, p0, Ld/c/a/b7/r;->g:I

    invoke-static {p1}, Ld/c/a/b7/r$b;->g(Ld/c/a/b7/r$b;)I

    move-result v0

    iput v0, p0, Ld/c/a/b7/r;->h:I

    invoke-static {p1}, Ld/c/a/b7/r$b;->h(Ld/c/a/b7/r$b;)I

    move-result v0

    iput v0, p0, Ld/c/a/b7/r;->j:I

    iget-object v0, p0, Ld/c/a/b7/r;->d:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    array-length v0, v0

    :goto_0
    iput v0, p0, Ld/c/a/b7/r;->i:I

    invoke-static {p1}, Ld/c/a/b7/r$b;->i(Ld/c/a/b7/r$b;)J

    move-result-wide v0

    iput-wide v0, p0, Ld/c/a/b7/r;->m:J

    return-void
.end method

.method public synthetic constructor <init>(Ld/c/a/b7/r$b;Ld/c/a/b7/r$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/b7/r;-><init>(Ld/c/a/b7/r$b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;Ld/c/a/b7/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "context",
            "saverCallback"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ld/c/a/b7/h;->a(Landroid/content/Context;Ld/c/a/b7/t;)V

    return-void
.end method

.method public b()V
    .locals 10

    iget-object v0, p0, Ld/c/a/b7/h;->a:Landroid/content/Context;

    iget-object v1, p0, Ld/c/a/b7/r;->f:Ljava/lang/String;

    iget-object v2, p0, Ld/c/a/b7/r;->k:Landroid/hardware/camera2/CameraCharacteristics;

    iget-object v3, p0, Ld/c/a/b7/r;->l:Landroid/hardware/camera2/CaptureResult;

    iget-object v4, p0, Ld/c/a/b7/r;->d:[B

    iget-wide v5, p0, Ld/c/a/b7/r;->e:J

    iget v7, p0, Ld/c/a/b7/r;->g:I

    iget v8, p0, Ld/c/a/b7/r;->h:I

    iget v9, p0, Ld/c/a/b7/r;->j:I

    invoke-static/range {v0 .. v9}, Ld/c/a/b7/v;->d(Landroid/content/Context;Ljava/lang/String;Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CaptureResult;[BJIII)Landroid/net/Uri;

    invoke-static {}, Ld/c/a/b7/v;->t()J

    return-void
.end method

.method public getSize()I
    .locals 0

    iget p0, p0, Ld/c/a/b7/r;->i:I

    return p0
.end method

.method public isFinal()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onFinish()V
    .locals 5

    const-string v0, "RawImageSaveRequest"

    const-string v1, "image save onFinish"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/m6/n;->n()Ld/c/a/m6/n;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "algo_capture_total_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Ld/c/a/b7/r;->m:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "algo_image_save_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Ld/c/a/b7/r;->e:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "shot_2_view_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Ld/c/a/b7/r;->m:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Ld/c/a/m6/n;->j([Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/a/b7/r;->d:[B

    iget-object v0, p0, Ld/c/a/b7/h;->b:Ld/c/a/b7/t;

    invoke-virtual {p0}, Ld/c/a/b7/r;->getSize()I

    move-result p0

    invoke-interface {v0, p0}, Ld/c/a/b7/t;->j(I)V

    return-void
.end method

.method public run()V
    .locals 2

    invoke-virtual {p0}, Ld/c/a/b7/r;->b()V

    iget-object v0, p0, Ld/c/a/b7/r;->d:[B

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ld/l/f/e/e;->c(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Ld/c/a/b7/r;->onFinish()V

    return-void
.end method
