.class public Ld/c/a/w5/m/g;
.super Ld/c/a/w5/m/m0;
.source "AIImageWaterMark.java"


# static fields
.field private static final f:I

.field private static final g:I


# instance fields
.field private h:Ld/c/c/a/c;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:[I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;III[I[F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "image",
            "width",
            "height",
            "orientation",
            "range",
            "scale"
        }
    .end annotation

    invoke-direct {p0, p2, p3, p4}, Ld/c/a/w5/m/m0;-><init>(III)V

    const/4 p2, 0x0

    iput p2, p0, Ld/c/a/w5/m/g;->i:I

    iput p2, p0, Ld/c/a/w5/m/g;->j:I

    iput p2, p0, Ld/c/a/w5/m/g;->k:I

    iput p2, p0, Ld/c/a/w5/m/g;->l:I

    const/4 p3, 0x0

    iput-object p3, p0, Ld/c/a/w5/m/g;->m:[I

    iput-object p5, p0, Ld/c/a/w5/m/g;->m:[I

    const/4 p3, 0x1

    const/16 p5, 0x5a

    if-eq p4, p5, :cond_1

    const/16 p5, 0x10e

    if-ne p4, p5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p4

    int-to-float p4, p4

    aget p5, p6, p2

    mul-float/2addr p4, p5

    float-to-double p4, p4

    invoke-static {p4, p5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p4

    double-to-int p4, p4

    and-int/lit8 p4, p4, -0x2

    iput p4, p0, Ld/c/a/w5/m/g;->k:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    int-to-float p4, p4

    aget p3, p6, p3

    mul-float/2addr p4, p3

    float-to-double p3, p4

    invoke-static {p3, p4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p3

    double-to-int p3, p3

    and-int/lit8 p3, p3, -0x2

    iput p3, p0, Ld/c/a/w5/m/g;->l:I

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p4

    int-to-float p4, p4

    aget p3, p6, p3

    mul-float/2addr p4, p3

    float-to-double p3, p4

    invoke-static {p3, p4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p3

    double-to-int p3, p3

    and-int/lit8 p3, p3, -0x2

    iput p3, p0, Ld/c/a/w5/m/g;->k:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    int-to-float p3, p3

    aget p4, p6, p2

    mul-float/2addr p3, p4

    float-to-double p3, p3

    invoke-static {p3, p4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p3

    double-to-int p3, p3

    and-int/lit8 p3, p3, -0x2

    iput p3, p0, Ld/c/a/w5/m/g;->l:I

    :goto_1
    new-instance p3, Ld/c/c/a/c;

    invoke-direct {p3, p1}, Ld/c/c/a/c;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p3, p0, Ld/c/a/w5/m/g;->h:Ld/c/c/a/c;

    invoke-virtual {p3, p2}, Ld/c/c/a/r;->setOpaque(Z)V

    invoke-direct {p0}, Ld/c/a/w5/m/g;->n()V

    return-void
.end method

.method private n()V
    .locals 4

    iget-object v0, p0, Ld/c/a/w5/m/g;->m:[I

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x2

    aget v3, v0, v2

    div-int/2addr v3, v2

    add-int/2addr v1, v3

    iput v1, p0, Ld/c/a/w5/m/g;->i:I

    const/4 v1, 0x1

    aget v1, v0, v1

    const/4 v3, 0x3

    aget v0, v0, v3

    div-int/2addr v0, v2

    add-int/2addr v1, v0

    iput v1, p0, Ld/c/a/w5/m/g;->j:I

    return-void
.end method


# virtual methods
.method public b()I
    .locals 0

    iget p0, p0, Ld/c/a/w5/m/g;->i:I

    return p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Ld/c/a/w5/m/g;->j:I

    return p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Ld/c/a/w5/m/g;->l:I

    return p0
.end method

.method public f()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public g()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public h()Ld/c/c/a/b;
    .locals 0

    iget-object p0, p0, Ld/c/a/w5/m/g;->h:Ld/c/c/a/c;

    return-object p0
.end method

.method public j()I
    .locals 0

    iget p0, p0, Ld/c/a/w5/m/g;->k:I

    return p0
.end method

.method public l()V
    .locals 0

    iget-object p0, p0, Ld/c/a/w5/m/g;->h:Ld/c/c/a/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld/c/c/a/r;->releaseTexture()V

    :cond_0
    return-void
.end method
