.class public Ld/l/g0/r0/s$c;
.super Ljava/lang/Object;
.source "ScreenshotRenderer.java"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/l/g0/r0/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public volatile a:Z

.field public volatile b:Z

.field public final synthetic c:Ld/l/g0/r0/s;


# direct methods
.method private constructor <init>(Ld/l/g0/r0/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/l/g0/r0/s$c;->c:Ld/l/g0/r0/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld/l/g0/r0/s;Ld/l/g0/r0/s$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/l/g0/r0/s$c;-><init>(Ld/l/g0/r0/s;)V

    return-void
.end method


# virtual methods
.method public onImageAvailable(Landroid/media/ImageReader;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reader"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object p1

    invoke-static {p1}, Ld/l/g0/n0/i;->d(Landroid/media/Image;)[B

    move-result-object v0

    const-string v1, "ScreenshotRenderer"

    if-nez v0, :cond_0

    const-string p0, " Image data is null !!!"

    invoke-static {v1, p0}, Ld/l/g0/o0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "request processing completed.type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/l/g0/r0/s$c;->c:Ld/l/g0/r0/s;

    invoke-static {v3}, Ld/l/g0/r0/s;->l(Ld/l/g0/r0/s;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ld/l/g0/o0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ld/l/g0/r0/s$c;->c:Ld/l/g0/r0/s;

    invoke-static {v1}, Ld/l/g0/r0/s;->m(Ld/l/g0/r0/s;)Ld/l/g0/k0;

    move-result-object v1

    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result v3

    iget-object v4, p0, Ld/l/g0/r0/s$c;->c:Ld/l/g0/r0/s;

    invoke-static {v4}, Ld/l/g0/r0/s;->l(Ld/l/g0/r0/s;)I

    move-result v4

    invoke-interface {v1, v0, v2, v3, v4}, Ld/l/g0/k0;->d([BIII)V

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld/l/g0/r0/s$c;->a:Z

    iget-boolean v0, p0, Ld/l/g0/r0/s$c;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/l/g0/r0/s$c;->c:Ld/l/g0/r0/s;

    invoke-static {v0}, Ld/l/g0/r0/s;->n(Ld/l/g0/r0/s;)V

    iput-boolean p1, p0, Ld/l/g0/r0/s$c;->b:Z

    :cond_1
    return-void
.end method
