.class public Lj/d/d/a/q/w;
.super Lj/d/d/a/q/c;
.source "GamaExtension.java"


# instance fields
.field private c:F


# direct methods
.method public constructor <init>(Lj/d/d/a/q/z;)V
    .locals 0

    invoke-direct {p0, p1}, Lj/d/d/a/q/c;-><init>(Lj/d/d/a/q/z;)V

    return-void
.end method

.method public static m(F)Lj/d/d/a/q/w;
    .locals 3

    new-instance v0, Lj/d/d/a/q/w;

    new-instance v1, Lj/d/d/a/q/z;

    invoke-static {}, Lj/d/d/a/q/w;->n()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lj/d/d/a/q/z;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lj/d/d/a/q/w;-><init>(Lj/d/d/a/q/z;)V

    iput p0, v0, Lj/d/d/a/q/w;->c:F

    return-object v0
.end method

.method public static n()Ljava/lang/String;
    .locals 1

    const-string v0, "gama"

    return-object v0
.end method


# virtual methods
.method public c(Ljava/nio/ByteBuffer;)V
    .locals 1

    iget p0, p0, Lj/d/d/a/q/w;->c:F

    const/high16 v0, 0x47800000    # 65536.0f

    mul-float/2addr p0, v0

    float-to-int p0, p0

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public e()I
    .locals 0

    const/16 p0, 0xc

    return p0
.end method

.method public h(Ljava/nio/ByteBuffer;)V
    .locals 1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x47800000    # 65536.0f

    div-float/2addr p1, v0

    iput p1, p0, Lj/d/d/a/q/w;->c:F

    return-void
.end method

.method public o()F
    .locals 0

    iget p0, p0, Lj/d/d/a/q/w;->c:F

    return p0
.end method
