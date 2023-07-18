.class public final Ld/l/e0/l/c;
.super Ljava/lang/Object;
.source "WaterMakerDina.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/l/e0/l/c$a;,
        Ld/l/e0/l/c$b;
    }
.end annotation

.annotation runtime Lf/i0;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u001c2\u00020\u0001:\u0002\u001c\u001dB\u0005\u00a2\u0006\u0002\u0010\u0002J>\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000bH\u0002JB\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0015JB\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u00062\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0015J4\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u0016\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/xiaomi/pendant/ross/WaterMakerDina;",
        "",
        "()V",
        "createBottomPendant",
        "Lcom/xiaomi/pendant/Pendant;",
        "width",
        "",
        "height",
        "ratio",
        "",
        "leftText",
        "",
        "centerText",
        "rightText",
        "createPendantBitmap",
        "Landroid/graphics/Bitmap;",
        "marketName",
        "brand",
        "exif",
        "time",
        "isTimeOn",
        "",
        "createWaterBimap",
        "bitmap",
        "rotate",
        "createWaterNote",
        "Lcom/xiaomi/pendant/ross/WaterMakerDina$DinaText;",
        "getWaterHeight",
        "Companion",
        "DinaText",
        "pendant_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Ld/l/e0/l/c$a;
    .annotation build Lj/e/a/d;
    .end annotation
.end field

.field private static final b:I = 0x13

.field private static final c:I = 0x17

.field private static final d:I

.field private static final e:F

.field private static final f:F

.field private static final g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/l/e0/l/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/l/e0/l/c$a;-><init>(Lf/d3/x/w;)V

    sput-object v0, Ld/l/e0/l/c;->a:Ld/l/e0/l/c$a;

    const-string v0, "#121212"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Ld/l/e0/l/c;->d:I

    const v0, 0x3d72b9d6

    sput v0, Ld/l/e0/l/c;->e:F

    const/high16 v0, 0x3ef00000    # 0.46875f

    sput v0, Ld/l/e0/l/c;->f:F

    const-string v0, "#CE9238"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Ld/l/e0/l/c;->g:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(IIFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld/l/e0/b;
    .locals 17

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    sget-object v3, Ld/l/e0/l/b;->a:Ld/l/e0/l/b$a;

    invoke-virtual {v3}, Ld/l/e0/l/b$a;->c()Landroid/graphics/Typeface;

    move-result-object v4

    const/16 v5, 0x13

    int-to-float v5, v5

    mul-float v5, v5, p3

    sget v6, Ld/l/e0/l/c;->g:I

    invoke-virtual {v3, v4, v5, v6}, Ld/l/e0/l/b$a;->i(Landroid/graphics/Typeface;FI)Landroid/text/TextPaint;

    move-result-object v5

    const v7, 0x3d4ccccd    # 0.05f

    invoke-virtual {v5, v7}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    const/16 v7, 0x17

    int-to-float v7, v7

    mul-float v7, v7, p3

    invoke-virtual {v3, v4, v7, v6}, Ld/l/e0/l/b$a;->i(Landroid/graphics/Typeface;FI)Landroid/text/TextPaint;

    move-result-object v3

    const v4, 0x3db851ec    # 0.09f

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    const/4 v4, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-interface/range {p4 .. p4}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_0

    move v7, v4

    goto :goto_0

    :cond_0
    move v7, v6

    :goto_0
    if-ne v7, v4, :cond_1

    move v7, v4

    goto :goto_1

    :cond_1
    move v7, v6

    :goto_1
    const/4 v8, 0x0

    if-eqz v7, :cond_2

    new-instance v7, Ld/l/e0/j;

    invoke-direct {v7, v0, v5}, Ld/l/e0/j;-><init>(Ljava/lang/String;Landroid/graphics/Paint;)V

    goto :goto_2

    :cond_2
    move-object v7, v8

    :goto_2
    if-eqz v1, :cond_4

    invoke-interface/range {p5 .. p5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    move v0, v4

    goto :goto_3

    :cond_3
    move v0, v6

    :goto_3
    if-ne v0, v4, :cond_4

    move v0, v4

    goto :goto_4

    :cond_4
    move v0, v6

    :goto_4
    if-eqz v0, :cond_5

    new-instance v0, Ld/l/e0/j;

    invoke-direct {v0, v1, v3}, Ld/l/e0/j;-><init>(Ljava/lang/String;Landroid/graphics/Paint;)V

    goto :goto_5

    :cond_5
    move-object v0, v8

    :goto_5
    if-eqz v2, :cond_7

    invoke-interface/range {p6 .. p6}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_6

    move v1, v4

    goto :goto_6

    :cond_6
    move v1, v6

    :goto_6
    if-ne v1, v4, :cond_7

    goto :goto_7

    :cond_7
    move v4, v6

    :goto_7
    if-eqz v4, :cond_8

    new-instance v1, Ld/l/e0/j;

    invoke-direct {v1, v2, v5}, Ld/l/e0/j;-><init>(Ljava/lang/String;Landroid/graphics/Paint;)V

    goto :goto_8

    :cond_8
    move-object v1, v8

    :goto_8
    sget v2, Ld/l/e0/l/c;->f:F

    move/from16 v3, p2

    int-to-float v4, v3

    mul-float/2addr v2, v4

    float-to-int v2, v2

    new-instance v9, Ld/l/e0/e;

    invoke-direct {v9}, Ld/l/e0/e;-><init>()V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1c

    const/16 v16, 0x0

    move/from16 v10, p1

    move/from16 v11, p2

    invoke-static/range {v9 .. v16}, Ld/l/e0/b;->z(Ld/l/e0/b;IIIIIILjava/lang/Object;)Ld/l/e0/b;

    move-result-object v3

    check-cast v3, Ld/l/e0/e;

    sget v4, Ld/l/e0/l/c;->d:I

    invoke-virtual {v3, v4}, Ld/l/e0/e;->E(I)Ld/l/e0/e;

    move-result-object v3

    if-eqz v7, :cond_9

    new-instance v9, Ld/l/e0/f;

    invoke-virtual {v7}, Ld/l/e0/j;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7}, Ld/l/e0/j;->e()Landroid/graphics/Paint;

    move-result-object v5

    invoke-direct {v9, v4, v5}, Ld/l/e0/f;-><init>(Ljava/lang/String;Landroid/graphics/Paint;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x14

    const/4 v14, 0x0

    const/16 v15, 0x13

    const/16 v16, 0x0

    move v13, v2

    invoke-static/range {v9 .. v16}, Ld/l/e0/b;->z(Ld/l/e0/b;IIIIIILjava/lang/Object;)Ld/l/e0/b;

    move-result-object v4

    goto :goto_9

    :cond_9
    move-object v4, v8

    :goto_9
    invoke-virtual {v3, v4}, Ld/l/e0/e;->B(Ld/l/e0/b;)Ld/l/e0/e;

    move-result-object v3

    if-eqz v0, :cond_a

    new-instance v9, Ld/l/e0/f;

    invoke-virtual {v0}, Ld/l/e0/j;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ld/l/e0/j;->e()Landroid/graphics/Paint;

    move-result-object v0

    invoke-direct {v9, v4, v0}, Ld/l/e0/f;-><init>(Ljava/lang/String;Landroid/graphics/Paint;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x30

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1b

    const/16 v16, 0x0

    invoke-static/range {v9 .. v16}, Ld/l/e0/b;->z(Ld/l/e0/b;IIIIIILjava/lang/Object;)Ld/l/e0/b;

    move-result-object v0

    goto :goto_a

    :cond_a
    move-object v0, v8

    :goto_a
    invoke-virtual {v3, v0}, Ld/l/e0/e;->B(Ld/l/e0/b;)Ld/l/e0/e;

    move-result-object v0

    if-eqz v1, :cond_b

    new-instance v9, Ld/l/e0/f;

    invoke-virtual {v1}, Ld/l/e0/j;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ld/l/e0/j;->e()Landroid/graphics/Paint;

    move-result-object v1

    invoke-direct {v9, v3, v1}, Ld/l/e0/f;-><init>(Ljava/lang/String;Landroid/graphics/Paint;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x18

    neg-int v13, v2

    const/4 v14, 0x0

    const/16 v15, 0x13

    const/16 v16, 0x0

    invoke-static/range {v9 .. v16}, Ld/l/e0/b;->z(Ld/l/e0/b;IIIIIILjava/lang/Object;)Ld/l/e0/b;

    move-result-object v8

    :cond_b
    invoke-virtual {v0, v8}, Ld/l/e0/e;->B(Ld/l/e0/b;)Ld/l/e0/e;

    move-result-object v0

    return-object v0
.end method

.method private final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ld/l/e0/l/c$b;
    .locals 3

    new-instance p0, Ld/l/e0/l/c$b;

    invoke-direct {p0}, Ld/l/e0/l/c$b;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-ne v2, v0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    sget-object p1, Ld/l/e0/l/b;->a:Ld/l/e0/l/b$a;

    invoke-virtual {p1}, Ld/l/e0/l/b$a;->f()Ljava/lang/String;

    move-result-object p1

    :goto_2
    if-eqz p5, :cond_3

    goto :goto_3

    :cond_3
    move-object p4, p1

    :goto_3
    invoke-virtual {p0, p4}, Ld/l/e0/l/c$b;->e(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ld/l/e0/l/c$b;->d(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ld/l/e0/l/c$b;->f(Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/Bitmap;
    .locals 10
    .param p3    # Ljava/lang/String;
        .annotation build Lj/e/a/e;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lj/e/a/e;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lj/e/a/d;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lj/e/a/d;
        .end annotation
    .end param
    .annotation build Lj/e/a/d;
    .end annotation

    const-string v0, "exif"

    move-object v4, p5

    invoke-static {p5, v0}, Lf/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "time"

    move-object/from16 v5, p6

    invoke-static {v5, v0}, Lf/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ld/l/e0/l/c;->e(II)I

    move-result v0

    sget-object v1, Ld/l/e0/l/b;->a:Ld/l/e0/l/b$a;

    move v7, p1

    move v2, p2

    invoke-virtual {v1, p1, p2}, Ld/l/e0/l/b$a;->h(II)F

    move-result v8

    move-object v1, p0

    move-object v2, p3

    move-object v3, p4

    move/from16 v6, p7

    invoke-direct/range {v1 .. v6}, Ld/l/e0/l/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ld/l/e0/l/c$b;

    move-result-object v1

    invoke-virtual {v1}, Ld/l/e0/l/c$b;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Ld/l/e0/l/c$b;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Ld/l/e0/l/c$b;->c()Ljava/lang/String;

    move-result-object v9

    move-object v1, p0

    move v2, p1

    move v3, v0

    move v4, v8

    move-object v7, v9

    invoke-direct/range {v1 .. v7}, Ld/l/e0/l/c;->a(IIFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld/l/e0/b;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Ld/l/e0/b;->x(Ld/l/e0/b;Landroid/graphics/Bitmap;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final c(Landroid/graphics/Bitmap;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/Bitmap;
    .locals 24
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lj/e/a/d;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lj/e/a/e;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lj/e/a/e;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lj/e/a/d;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lj/e/a/d;
        .end annotation
    .end param
    .annotation build Lj/e/a/d;
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p2

    const-string v2, "bitmap"

    invoke-static {v0, v2}, Lf/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "exif"

    move-object/from16 v6, p5

    invoke-static {v6, v2}, Lf/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "time"

    move-object/from16 v7, p6

    invoke-static {v7, v2}, Lf/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ld/l/e0/l/b;->a:Ld/l/e0/l/b$a;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    rsub-int v9, v1, 0x168

    invoke-virtual {v2, v3, v4, v9}, Ld/l/e0/l/b$a;->m(III)Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v10

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    move-object/from16 v11, p0

    invoke-virtual {v11, v10, v3}, Ld/l/e0/l/c;->e(II)I

    move-result v12

    add-int v4, v3, v12

    invoke-virtual {v2, v10, v4, v1}, Ld/l/e0/l/b$a;->m(III)Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v14

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v15

    invoke-virtual {v2, v10, v3}, Ld/l/e0/l/b$a;->h(II)F

    move-result v2

    move-object/from16 v3, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v8, p7

    invoke-direct/range {v3 .. v8}, Ld/l/e0/l/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ld/l/e0/l/c$b;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    const/16 v5, 0x5a

    if-eq v1, v5, :cond_2

    const/16 v5, 0xb4

    if-eq v1, v5, :cond_1

    const/16 v5, 0x10e

    if-eq v1, v5, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    goto :goto_1

    :cond_2
    const/4 v1, 0x4

    goto :goto_1

    :cond_3
    :goto_0
    move v1, v4

    :goto_1
    new-instance v13, Ld/l/e0/e;

    invoke-direct {v13}, Ld/l/e0/e;-><init>()V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1c

    const/16 v20, 0x0

    invoke-static/range {v13 .. v20}, Ld/l/e0/b;->z(Ld/l/e0/b;IIIIIILjava/lang/Object;)Ld/l/e0/b;

    move-result-object v5

    check-cast v5, Ld/l/e0/e;

    sget v6, Ld/l/e0/l/c;->d:I

    invoke-virtual {v5, v6}, Ld/l/e0/e;->E(I)Ld/l/e0/e;

    move-result-object v5

    new-instance v6, Ld/l/e0/c;

    invoke-direct {v6, v0}, Ld/l/e0/c;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v17

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v18

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x18

    const/16 v23, 0x0

    move-object/from16 v16, v6

    move/from16 v19, v1

    invoke-static/range {v16 .. v23}, Ld/l/e0/b;->z(Ld/l/e0/b;IIIIIILjava/lang/Object;)Ld/l/e0/b;

    move-result-object v0

    invoke-virtual {v5, v0}, Ld/l/e0/e;->B(Ld/l/e0/b;)Ld/l/e0/e;

    move-result-object v0

    new-instance v13, Ld/l/e0/i;

    invoke-direct {v13, v9}, Ld/l/e0/i;-><init>(I)V

    const/4 v14, -0x2

    const/4 v15, -0x2

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1c

    const/16 v20, 0x0

    invoke-static/range {v13 .. v20}, Ld/l/e0/b;->z(Ld/l/e0/b;IIIIIILjava/lang/Object;)Ld/l/e0/b;

    move-result-object v1

    check-cast v1, Ld/l/e0/e;

    invoke-virtual {v3}, Ld/l/e0/l/c$b;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Ld/l/e0/l/c$b;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Ld/l/e0/l/c$b;->c()Ljava/lang/String;

    move-result-object v3

    move/from16 p1, v10

    move/from16 p2, v12

    move/from16 p3, v2

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v3

    invoke-direct/range {p0 .. p6}, Ld/l/e0/l/c;->a(IIFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld/l/e0/b;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object/from16 p0, v2

    move/from16 p3, v3

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    invoke-static/range {p0 .. p7}, Ld/l/e0/b;->z(Ld/l/e0/b;IIIIIILjava/lang/Object;)Ld/l/e0/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/l/e0/e;->B(Ld/l/e0/b;)Ld/l/e0/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/l/e0/e;->B(Ld/l/e0/b;)Ld/l/e0/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v4, v1}, Ld/l/e0/b;->x(Ld/l/e0/b;Landroid/graphics/Bitmap;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final e(II)I
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Integer;->min(II)I

    move-result p0

    int-to-float p0, p0

    sget p1, Ld/l/e0/l/c;->e:F

    mul-float/2addr p0, p1

    float-to-int p0, p0

    rem-int/lit8 p1, p0, 0x8

    sub-int/2addr p0, p1

    return p0
.end method
