.class public Ld/c/c/a/e;
.super Ld/c/c/a/d;
.source "DeviceWaterMarkTexture.java"


# static fields
.field private static final a:Ljava/lang/String; = "DeviceWaterMarkTexture"

.field private static final b:Ljava/lang/String; = " | "

.field private static final c:Ljava/lang/String;

.field private static final d:Z

.field private static final e:Ljava/lang/String; = "sans-serif"

.field private static final f:Ljava/lang/String; = "sans-serif-medium"

.field private static final g:I = 0x578

.field private static final h:I = 0x44c

.field private static final i:I = 0x4c

.field private static final j:I = 0x4a

.field private static final k:I = 0xc

.field private static final l:I = 0x1c

.field public static final m:F = 0.09f

.field public static final n:I = -0x1

.field private static o:Landroid/graphics/Typeface;

.field private static p:Landroid/graphics/Typeface;


# instance fields
.field private final q:Z

.field private final r:Z

.field private final s:Ljava/lang/String;

.field private final t:Landroid/graphics/Paint;

.field private final u:Ljava/lang/String;

.field private final v:Landroid/graphics/Paint;

.field private final w:Ljava/lang/String;

.field private final x:Landroid/graphics/Paint;

.field private final y:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "ro.miui.ui.font.mi_font_path"

    const-string v1, "system/fonts/MiLanProVF.ttf"

    invoke-static {v0, v1}, Ld/l/f/u/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/c/c/a/e;->c:Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    sput-boolean v0, Ld/c/c/a/e;->d:Z

    return-void
.end method

.method public constructor <init>(IIZZFLjava/lang/String;Landroid/text/TextPaint;Ljava/lang/String;Landroid/text/TextPaint;Ljava/lang/String;Landroid/text/TextPaint;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "width",
            "height",
            "isOneLine",
            "isLTR",
            "ratio",
            "logo",
            "logoPaint",
            "product",
            "productPaint",
            "custom",
            "customPaint"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ld/c/c/a/d;-><init>(II)V

    iput-boolean p3, p0, Ld/c/c/a/e;->q:Z

    iput-boolean p4, p0, Ld/c/c/a/e;->r:Z

    iput p5, p0, Ld/c/c/a/e;->y:F

    iput-object p6, p0, Ld/c/c/a/e;->s:Ljava/lang/String;

    iput-object p7, p0, Ld/c/c/a/e;->t:Landroid/graphics/Paint;

    iput-object p8, p0, Ld/c/c/a/e;->u:Ljava/lang/String;

    iput-object p9, p0, Ld/c/c/a/e;->v:Landroid/graphics/Paint;

    iput-object p10, p0, Ld/c/c/a/e;->w:Ljava/lang/String;

    iput-object p11, p0, Ld/c/c/a/e;->x:Landroid/graphics/Paint;

    return-void
.end method

.method public static a()Landroid/graphics/Typeface;
    .locals 2

    sget-boolean v0, Ld/c/c/a/e;->d:Z

    if-eqz v0, :cond_1

    sget-object v0, Ld/c/c/a/e;->o:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Typeface$Builder;

    sget-object v1, Ld/c/c/a/e;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/graphics/Typeface$Builder;-><init>(Ljava/lang/String;)V

    const-string v1, "\'wght\' 630"

    invoke-virtual {v0, v1}, Landroid/graphics/Typeface$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/Typeface$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Ld/c/c/a/e;->o:Landroid/graphics/Typeface;

    :cond_0
    sget-object v0, Ld/c/c/a/e;->o:Landroid/graphics/Typeface;

    return-object v0

    :cond_1
    const/4 v0, 0x1

    const-string v1, "sans-serif-medium"

    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public static b()Landroid/graphics/Typeface;
    .locals 2

    sget-boolean v0, Ld/c/c/a/e;->d:Z

    if-eqz v0, :cond_1

    sget-object v0, Ld/c/c/a/e;->p:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Typeface$Builder;

    sget-object v1, Ld/c/c/a/e;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/graphics/Typeface$Builder;-><init>(Ljava/lang/String;)V

    const-string v1, "\'wght\' 305"

    invoke-virtual {v0, v1}, Landroid/graphics/Typeface$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/Typeface$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Ld/c/c/a/e;->p:Landroid/graphics/Typeface;

    :cond_0
    sget-object v0, Ld/c/c/a/e;->p:Landroid/graphics/Typeface;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    const-string v1, "sans-serif"

    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;FZZ)Ld/c/c/a/e;
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "customText",
            "ratio",
            "isCinematicRatio",
            "isLTR"
        }
    .end annotation

    move-object/from16 v10, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->Z1()Ljava/lang/String;

    move-result-object v6

    const/high16 v0, 0x42980000    # 76.0f

    mul-float v0, v0, p1

    invoke-static {}, Ld/c/c/a/e;->a()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-static {v1, v0}, Ld/c/c/a/e;->getTextPaint(Landroid/graphics/Typeface;F)Landroid/text/TextPaint;

    move-result-object v7

    invoke-virtual {v7}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    invoke-virtual {v7, v6}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget v3, v1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v3, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "newInstance: logoSize="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "x"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v14, 0x0

    new-array v5, v14, [Ljava/lang/Object;

    const-string v15, "DeviceWaterMarkTexture"

    invoke-static {v15, v1, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v5

    invoke-virtual {v5}, Ld/i/a/b;->a2()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Ld/c/c/a/e;->b()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-static {v1, v0}, Ld/c/c/a/e;->getTextPaint(Landroid/graphics/Typeface;F)Landroid/text/TextPaint;

    move-result-object v11

    invoke-virtual {v11}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    invoke-virtual {v11, v8}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    move-object/from16 v16, v15

    float-to-double v14, v1

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-int v1, v14

    iget v5, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v5, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "newInstance: productSize = "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    new-array v14, v9, [Ljava/lang/Object;

    move-object/from16 v15, v16

    invoke-static {v15, v0, v14}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-wide/from16 v16, v12

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, " | "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    move-wide/from16 v16, v12

    float-to-double v12, v0

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-int v0, v12

    :goto_0
    add-int/2addr v2, v1

    add-int v1, v2, v0

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "newInstance: online size = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v15, v0, v9}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p2, :cond_1

    int-to-float v0, v1

    const v5, 0x44898000    # 1100.0f

    mul-float v5, v5, p1

    cmpg-float v0, v0, v5

    if-lez v0, :cond_4

    :cond_1
    if-nez p2, :cond_2

    int-to-float v0, v1

    const/high16 v5, 0x44af0000    # 1400.0f

    mul-float v5, v5, p1

    cmpg-float v0, v0, v5

    if-gtz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Ld/c/c/a/e;->b()Landroid/graphics/Typeface;

    move-result-object v0

    const/high16 v1, 0x42940000    # 74.0f

    mul-float v1, v1, p1

    invoke-static {v0, v1}, Ld/c/c/a/e;->getTextPaint(Landroid/graphics/Typeface;F)Landroid/text/TextPaint;

    move-result-object v12

    invoke-virtual {v12}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    invoke-virtual {v12, v10}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    float-to-double v13, v1

    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-int v1, v13

    iget v5, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v5, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    sget-boolean v0, Ld/c/c/a/e;->d:Z

    if-eqz v0, :cond_3

    const/16 v0, 0xc

    goto :goto_1

    :cond_3
    const/16 v0, 0x1c

    :goto_1
    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int v0, v0

    add-int/2addr v3, v0

    add-int/2addr v3, v5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "newInstance: secondLineSize = "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v15, v0, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v13, Ld/c/c/a/e;

    const/4 v4, 0x0

    move-object v0, v13

    move v1, v2

    move v2, v3

    move v3, v4

    move/from16 v4, p3

    move/from16 v5, p1

    move-object v9, v11

    move-object/from16 v10, p0

    move-object v11, v12

    invoke-direct/range {v0 .. v11}, Ld/c/c/a/e;-><init>(IIZZFLjava/lang/String;Landroid/text/TextPaint;Ljava/lang/String;Landroid/text/TextPaint;Ljava/lang/String;Landroid/text/TextPaint;)V

    goto :goto_3

    :cond_4
    :goto_2
    new-instance v13, Ld/c/c/a/e;

    const/4 v4, 0x1

    move-object v0, v13

    move v2, v3

    move v3, v4

    move/from16 v4, p3

    move/from16 v5, p1

    move-object v9, v11

    move-object/from16 v10, p0

    invoke-direct/range {v0 .. v11}, Ld/c/c/a/e;-><init>(IIZZFLjava/lang/String;Landroid/text/TextPaint;Ljava/lang/String;Landroid/text/TextPaint;Ljava/lang/String;Landroid/text/TextPaint;)V

    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "newInstance: cost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v1, v1, v16

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v15, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v13
.end method

.method public static getTextPaint(Landroid/graphics/Typeface;F)Landroid/text/TextPaint;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "typeface",
            "textSize"
        }
    .end annotation

    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    const/4 p1, -0x1

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    invoke-virtual {v0, p0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/high16 p0, 0x3f800000    # 1.0f

    const/4 p1, 0x0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, p0, p1, p1, v1}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p0}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    const p0, 0x3db851ec    # 0.09f

    invoke-virtual {v0, p0}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    return-object v0
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "canvas",
            "backing"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDraw: bitmap size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "DeviceWaterMarkTexture"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Ld/c/c/a/e;->q:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean p2, p0, Ld/c/c/a/e;->r:Z

    const-string v0, " | "

    if-eqz p2, :cond_0

    iget-object p2, p0, Ld/c/c/a/e;->t:Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    neg-int p2, p2

    int-to-float p2, p2

    iget-object v2, p0, Ld/c/c/a/e;->s:Ljava/lang/String;

    iget-object v3, p0, Ld/c/c/a/e;->t:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, p2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v1, p0, Ld/c/c/a/e;->t:Landroid/graphics/Paint;

    iget-object v2, p0, Ld/c/c/a/e;->s:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    iget-object v2, p0, Ld/c/c/a/e;->u:Ljava/lang/String;

    iget-object v3, p0, Ld/c/c/a/e;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, p2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v2, p0, Ld/c/c/a/e;->w:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Ld/c/c/a/e;->v:Landroid/graphics/Paint;

    iget-object v3, p0, Ld/c/c/a/e;->u:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    add-float/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/c/c/a/e;->w:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Ld/c/c/a/e;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, p2, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    :cond_0
    iget-object p2, p0, Ld/c/c/a/e;->v:Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    neg-int p2, p2

    int-to-float p2, p2

    iget-object v2, p0, Ld/c/c/a/e;->w:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Ld/c/c/a/e;->w:Ljava/lang/String;

    iget-object v3, p0, Ld/c/c/a/e;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, p2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v2, p0, Ld/c/c/a/e;->v:Landroid/graphics/Paint;

    iget-object v3, p0, Ld/c/c/a/e;->w:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    add-float/2addr v2, v1

    iget-object v1, p0, Ld/c/c/a/e;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, p2, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v1, p0, Ld/c/c/a/e;->v:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    add-float v1, v2, v0

    :cond_1
    iget-object v0, p0, Ld/c/c/a/e;->s:Ljava/lang/String;

    iget-object v2, p0, Ld/c/c/a/e;->t:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, p2, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Ld/c/c/a/e;->t:Landroid/graphics/Paint;

    iget-object v2, p0, Ld/c/c/a/e;->s:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    add-float/2addr v1, v0

    iget-object v0, p0, Ld/c/c/a/e;->u:Ljava/lang/String;

    iget-object p0, p0, Ld/c/c/a/e;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, p2, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    :cond_2
    sget-boolean v0, Ld/c/c/a/e;->d:Z

    if-eqz v0, :cond_3

    const/16 v0, 0xc

    goto :goto_0

    :cond_3
    const/16 v0, 0x1c

    :goto_0
    iget-boolean v2, p0, Ld/c/c/a/e;->r:Z

    if-eqz v2, :cond_4

    iget-object p2, p0, Ld/c/c/a/e;->t:Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    neg-int p2, p2

    int-to-float p2, p2

    iget-object v2, p0, Ld/c/c/a/e;->s:Ljava/lang/String;

    iget-object v3, p0, Ld/c/c/a/e;->t:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, p2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v2, p0, Ld/c/c/a/e;->t:Landroid/graphics/Paint;

    iget-object v3, p0, Ld/c/c/a/e;->s:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    iget-object v3, p0, Ld/c/c/a/e;->u:Ljava/lang/String;

    iget-object v4, p0, Ld/c/c/a/e;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, p2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object p2, p0, Ld/c/c/a/e;->t:Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget-object v2, p0, Ld/c/c/a/e;->t:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr p2, v2

    int-to-float p2, p2

    int-to-float v0, v0

    iget v2, p0, Ld/c/c/a/e;->y:F

    mul-float/2addr v0, v2

    add-float/2addr p2, v0

    iget-object v0, p0, Ld/c/c/a/e;->v:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    int-to-float v0, v0

    sub-float/2addr p2, v0

    iget-object v0, p0, Ld/c/c/a/e;->w:Ljava/lang/String;

    iget-object p0, p0, Ld/c/c/a/e;->x:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, p2, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Ld/c/c/a/e;->t:Landroid/graphics/Paint;

    iget-object v3, p0, Ld/c/c/a/e;->s:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    iget-object v3, p0, Ld/c/c/a/e;->v:Landroid/graphics/Paint;

    iget-object v4, p0, Ld/c/c/a/e;->u:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    add-float/2addr v2, v3

    sub-float/2addr v1, v2

    iget-object v2, p0, Ld/c/c/a/e;->t:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    neg-int v2, v2

    int-to-float v2, v2

    iget-object v3, p0, Ld/c/c/a/e;->s:Ljava/lang/String;

    iget-object v4, p0, Ld/c/c/a/e;->t:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v1, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v3, p0, Ld/c/c/a/e;->t:Landroid/graphics/Paint;

    iget-object v4, p0, Ld/c/c/a/e;->s:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    add-float/2addr v1, v3

    iget-object v3, p0, Ld/c/c/a/e;->u:Ljava/lang/String;

    iget-object v4, p0, Ld/c/c/a/e;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v1, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    int-to-float p2, p2

    iget-object v1, p0, Ld/c/c/a/e;->x:Landroid/graphics/Paint;

    iget-object v2, p0, Ld/c/c/a/e;->w:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    sub-float/2addr p2, v1

    iget-object v1, p0, Ld/c/c/a/e;->t:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget-object v2, p0, Ld/c/c/a/e;->t:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    int-to-float v0, v0

    iget v2, p0, Ld/c/c/a/e;->y:F

    mul-float/2addr v0, v2

    add-float/2addr v1, v0

    iget-object v0, p0, Ld/c/c/a/e;->v:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iget-object v0, p0, Ld/c/c/a/e;->w:Ljava/lang/String;

    iget-object p0, p0, Ld/c/c/a/e;->x:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p2, v1, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_5
    :goto_1
    return-void
.end method
