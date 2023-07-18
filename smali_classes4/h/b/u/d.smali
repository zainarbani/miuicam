.class public Lh/b/u/d;
.super Ljava/lang/Object;
.source "EquilibriumChecker.java"


# static fields
.field public static final a:F = 1.0f

.field public static final b:F = 0.1f

.field public static final c:F = 0.00390625f

.field public static final d:F = 0.002f

.field public static final e:F = 16.666666f

.field private static final f:F = 0.75f


# instance fields
.field private g:D

.field private h:F

.field private i:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    iput-wide v0, p0, Lh/b/u/d;->g:D

    return-void
.end method

.method private c(DD)Z
    .locals 4

    iget-wide v0, p0, Lh/b/u/d;->g:D

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x47efffffe0000000L    # 3.4028234663852886E38

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_1

    sub-double/2addr p1, p3

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    iget p0, p0, Lh/b/u/d;->h:F

    float-to-double p3, p0

    cmpg-double p0, p1, p3

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public a()F
    .locals 0

    iget p0, p0, Lh/b/u/d;->i:F

    return p0
.end method

.method public b(Lh/b/c;Lh/b/v/b;D)V
    .locals 0

    invoke-virtual {p1, p2}, Lh/b/c;->h(Ljava/lang/Object;)F

    move-result p1

    const/high16 p2, 0x3f400000    # 0.75f

    mul-float/2addr p1, p2

    iput p1, p0, Lh/b/u/d;->h:F

    const p2, 0x41855555

    mul-float/2addr p1, p2

    iput p1, p0, Lh/b/u/d;->i:F

    iput-wide p3, p0, Lh/b/u/d;->g:D

    return-void
.end method

.method public d(IDD)Z
    .locals 2

    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    iget-wide v0, p0, Lh/b/u/d;->g:D

    invoke-direct {p0, p2, p3, v0, v1}, Lh/b/u/d;->c(DD)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    const/4 p2, -0x3

    if-eq p1, p2, :cond_1

    invoke-static {p4, p5}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    iget p0, p0, Lh/b/u/d;->i:F

    float-to-double p3, p0

    cmpg-double p0, p1, p3

    if-gez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
