.class public Ld/c/a/w5/k/b/a;
.super Ljava/lang/Object;
.source "Block.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)[I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parentwidth"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget v1, p0, Ld/c/a/w5/k/b/a;->h:I

    rem-int v2, v1, p1

    iget v3, p0, Ld/c/a/w5/k/b/a;->c:I

    div-int/2addr v2, v3

    div-int/2addr v1, p1

    iget p0, p0, Ld/c/a/w5/k/b/a;->d:I

    div-int/2addr v1, p0

    mul-int/2addr v2, v3

    const/4 p1, 0x0

    aput v2, v0, p1

    mul-int/2addr v1, p0

    const/4 p0, 0x1

    aput v1, v0, p0

    return-object v0
.end method

.method public b(III)[I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "rowStrideY",
            "rowStrideUV",
            "parentWidth"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget p0, p0, Ld/c/a/w5/k/b/a;->h:I

    div-int v1, p0, p3

    rem-int/2addr p0, p3

    mul-int/2addr p1, v1

    add-int/2addr p1, p0

    const/4 p3, 0x0

    aput p1, v0, p3

    int-to-double v1, v1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int p1, v1

    mul-int/2addr p1, p2

    add-int/2addr p1, p0

    const/4 p0, 0x1

    aput p1, v0, p0

    return-object v0
.end method
