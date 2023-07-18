.class public Ld/c/b/v5/zo/m$a;
.super Ljava/lang/Object;
.source "MarshalQueryableSuperNightExif.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/b/v5/zo/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/c/b/v5/zo/m$b;Ljava/nio/ByteBuffer;)V
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "superNightExif",
            "byteBuffer"
        }
    .end annotation

    iget p0, p1, Ld/c/b/v5/zo/m$b;->a:F

    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    iget p0, p1, Ld/c/b/v5/zo/m$b;->b:F

    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    iget p0, p1, Ld/c/b/v5/zo/m$b;->c:F

    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    iget p0, p1, Ld/c/b/v5/zo/m$b;->d:F

    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    iget p0, p1, Ld/c/b/v5/zo/m$b;->e:F

    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public b(Ljava/nio/ByteBuffer;)Ld/c/b/v5/zo/m$b;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "byteBuffer"
        }
    .end annotation

    new-instance p0, Ld/c/b/v5/zo/m$b;

    invoke-direct {p0}, Ld/c/b/v5/zo/m$b;-><init>()V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v0

    iput v0, p0, Ld/c/b/v5/zo/m$b;->a:F

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v0

    iput v0, p0, Ld/c/b/v5/zo/m$b;->b:F

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v0

    iput v0, p0, Ld/c/b/v5/zo/m$b;->c:F

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v0

    iput v0, p0, Ld/c/b/v5/zo/m$b;->d:F

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v0

    iput v0, p0, Ld/c/b/v5/zo/m$b;->e:F

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    invoke-static {}, Ld/c/b/v5/zo/m;->a()I

    move-result v1

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result p1

    iput p1, p0, Ld/c/b/v5/zo/m$b;->g:F

    :cond_0
    return-object p0
.end method
