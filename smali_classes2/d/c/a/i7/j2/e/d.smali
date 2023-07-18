.class public Ld/c/a/i7/j2/e/d;
.super Ld/c/a/i7/j2/b;
.source "LightingPaintMask.java"


# instance fields
.field private a:Landroid/graphics/PorterDuffXfermode;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/c/a/i7/j2/b;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(II)V
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

    iput p1, p0, Ld/c/a/i7/j2/e/d;->b:I

    iput p2, p0, Ld/c/a/i7/j2/e/d;->c:I

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/i7/j2/b;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    iget-object v0, p0, Ld/c/a/i7/j2/b;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Ld/c/a/i7/j2/b;->mCurrentAlpha:I

    const/4 v2, 0x0

    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Ld/c/a/i7/j2/e/d;->b:I

    int-to-float v4, v0

    iget v0, p0, Ld/c/a/i7/j2/e/d;->c:I

    int-to-float v5, v0

    iget-object v6, p0, Ld/c/a/i7/j2/b;->mPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Ld/c/a/i7/j2/b;->mPaint:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget v0, p0, Ld/c/a/i7/j2/b;->mMiddleX:F

    iget v1, p0, Ld/c/a/i7/j2/b;->mMiddleY:F

    iget v2, p0, Ld/c/a/i7/j2/b;->mBaseRadius:F

    iget v3, p0, Ld/c/a/i7/j2/b;->mCurrentWidthPercent:F

    mul-float/2addr v2, v3

    iget-object p0, p0, Ld/c/a/i7/j2/b;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public initPaint(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    iget-object p1, p0, Ld/c/a/i7/j2/b;->mPaint:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object p1, p0, Ld/c/a/i7/j2/e/d;->a:Landroid/graphics/PorterDuffXfermode;

    return-void
.end method
