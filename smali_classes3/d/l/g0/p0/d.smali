.class public Ld/l/g0/p0/d;
.super Ljava/lang/Object;
.source "EngineConfig.java"


# static fields
.field private static final a:Ljava/lang/String; = "PictureRenderRequest"


# instance fields
.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Landroid/graphics/Bitmap;

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sourceTextureId  : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/l/g0/p0/d;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " targetFrameBufferId : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/l/g0/p0/d;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " targetTextureId : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/l/g0/p0/d;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " width : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/l/g0/p0/d;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " height : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ld/l/g0/p0/d;->d:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " caller = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x7

    invoke-static {p0}, Ld/l/i0/a;->b(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "PictureRenderRequest"

    invoke-static {v0, p0}, Ld/l/g0/o0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 3

    iget-boolean v0, p0, Ld/l/g0/p0/d;->l:Z

    const-string v1, "PictureRenderRequest"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Ld/l/g0/p0/d;->l:Z

    iget v0, p0, Ld/l/g0/p0/d;->f:I

    invoke-static {v0, v1}, Ld/l/k/h;->u(ILjava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Ld/l/g0/p0/d;->m:Z

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Ld/l/g0/p0/d;->m:Z

    iget v0, p0, Ld/l/g0/p0/d;->g:I

    invoke-static {v0, v1}, Ld/l/k/h;->n(ILjava/lang/String;)V

    iget v0, p0, Ld/l/g0/p0/d;->h:I

    invoke-static {v0, v1}, Ld/l/k/h;->u(ILjava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Ld/l/g0/p0/d;->k:Landroid/graphics/Bitmap;

    iput-boolean v2, p0, Ld/l/g0/p0/d;->b:Z

    iput v2, p0, Ld/l/g0/p0/d;->c:I

    iput v2, p0, Ld/l/g0/p0/d;->d:I

    iput v2, p0, Ld/l/g0/p0/d;->e:I

    iput v2, p0, Ld/l/g0/p0/d;->h:I

    iput v2, p0, Ld/l/g0/p0/d;->g:I

    iput v2, p0, Ld/l/g0/p0/d;->f:I

    iput v2, p0, Ld/l/g0/p0/d;->j:I

    iput v2, p0, Ld/l/g0/p0/d;->i:I

    return-void
.end method

.method public c(I)Ld/l/g0/p0/d;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    iput p1, p0, Ld/l/g0/p0/d;->i:I

    return-object p0
.end method

.method public d(I)Ld/l/g0/p0/d;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    iput p1, p0, Ld/l/g0/p0/d;->j:I

    return-object p0
.end method

.method public e(Z)Ld/l/g0/p0/d;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isMirror"
        }
    .end annotation

    iput-boolean p1, p0, Ld/l/g0/p0/d;->b:Z

    return-object p0
.end method

.method public f(I)Ld/l/g0/p0/d;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orientation"
        }
    .end annotation

    iput p1, p0, Ld/l/g0/p0/d;->e:I

    return-object p0
.end method

.method public g(II)Ld/l/g0/p0/d;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "width",
            "height"
        }
    .end annotation

    iput p1, p0, Ld/l/g0/p0/d;->c:I

    iput p2, p0, Ld/l/g0/p0/d;->d:I

    return-object p0
.end method

.method public h(Landroid/graphics/Bitmap;)Ld/l/g0/p0/d;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bitmap"
        }
    .end annotation

    const/16 v0, 0xde1

    invoke-static {v0, p1}, Ld/l/g0/n0/l;->p(ILandroid/graphics/Bitmap;)I

    move-result p1

    iput p1, p0, Ld/l/g0/p0/d;->f:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/l/g0/p0/d;->l:Z

    return-object p0
.end method

.method public i(I)Ld/l/g0/p0/d;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    iput p1, p0, Ld/l/g0/p0/d;->f:I

    return-object p0
.end method

.method public j(Landroid/graphics/Bitmap;)Ld/l/g0/p0/d;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bitmap"
        }
    .end annotation

    iput-object p1, p0, Ld/l/g0/p0/d;->k:Landroid/graphics/Bitmap;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/l/g0/p0/d;->m:Z

    new-instance v0, Ld/l/g0/l0/b;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-direct {v0, v1, p1}, Ld/l/g0/l0/b;-><init>(II)V

    invoke-virtual {v0}, Ld/l/g0/l0/b;->a()I

    move-result p1

    iput p1, p0, Ld/l/g0/p0/d;->g:I

    invoke-virtual {v0}, Ld/l/g0/l0/b;->c()I

    move-result p1

    iput p1, p0, Ld/l/g0/p0/d;->h:I

    return-object p0
.end method

.method public k(I)Ld/l/g0/p0/d;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    iput p1, p0, Ld/l/g0/p0/d;->g:I

    return-object p0
.end method

.method public l(I)Ld/l/g0/p0/d;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    iput p1, p0, Ld/l/g0/p0/d;->h:I

    return-object p0
.end method
