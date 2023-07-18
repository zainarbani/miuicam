.class public Ld/l/g0/m0/f;
.super Ld/l/g0/m0/d;
.source "TiltShiftRendererAttribute.java"


# static fields
.field private static final b:Ljava/lang/String; = "TiltShiftRendererAttribute"


# instance fields
.field public c:Landroid/graphics/RectF;

.field public d:Landroid/graphics/PointF;

.field public e:Landroid/graphics/PointF;

.field public f:I

.field public g:F

.field public h:F

.field public i:Landroid/util/Size;

.field public j:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    invoke-direct {p0}, Ld/l/g0/m0/d;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ld/l/g0/m0/f;->c:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Ld/l/g0/m0/f;->d:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Ld/l/g0/m0/f;->e:Landroid/graphics/PointF;

    iput p1, p0, Ld/l/g0/m0/d;->a:I

    invoke-virtual {p0}, Ld/l/g0/m0/f;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Ld/l/g0/m0/f;->c:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Ld/l/g0/m0/f;->d:Landroid/graphics/PointF;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, p0, Ld/l/g0/m0/f;->e:Landroid/graphics/PointF;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/PointF;->set(FF)V

    iput v1, p0, Ld/l/g0/m0/f;->g:F

    iput v1, p0, Ld/l/g0/m0/f;->h:F

    const/4 v0, 0x0

    iput-object v0, p0, Ld/l/g0/m0/f;->i:Landroid/util/Size;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/l/g0/m0/f;->j:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "TiltShiftRendererAttribute"

    aput-object v3, v1, v2

    iget-object v2, p0, Ld/l/g0/m0/f;->c:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Ld/l/g0/m0/f;->d:Landroid/graphics/PointF;

    invoke-virtual {v2}, Landroid/graphics/PointF;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object v2, p0, Ld/l/g0/m0/f;->e:Landroid/graphics/PointF;

    invoke-virtual {v2}, Landroid/graphics/PointF;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget v2, p0, Ld/l/g0/m0/f;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    iget v2, p0, Ld/l/g0/m0/f;->g:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    iget p0, p0, Ld/l/g0/m0/f;->h:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/4 v2, 0x6

    aput-object p0, v1, v2

    const-string p0, "[%s] mEffectRect:(%s), mStartPoint:(%s), mEndPoint:(%s), mInvertFlag:%d, mRangeWidth:%f, mTiltShiftMaskAlpha:%f"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
