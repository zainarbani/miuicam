.class public Lcom/xiaomi/ocr/view/ParticleAnimView;
.super Landroid/view/View;
.source "ParticleAnimView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/ocr/view/ParticleAnimView$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "ParticleAnimView"

.field private static final b:F = 6.0f

.field private static final c:I = 0x50

.field private static final d:J = 0xaL


# instance fields
.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/ocr/view/ParticleAnimView$b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/graphics/Paint;

.field private final g:Landroid/graphics/Rect;

.field private final h:Ljava/lang/Runnable;

.field private i:I

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/xiaomi/ocr/view/ParticleAnimView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/xiaomi/ocr/view/ParticleAnimView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/xiaomi/ocr/view/ParticleAnimView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr",
            "defStyleRes"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ocr/view/ParticleAnimView;->e:Ljava/util/List;

    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/xiaomi/ocr/view/ParticleAnimView;->f:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ocr/view/ParticleAnimView;->g:Landroid/graphics/Rect;

    new-instance p1, Ld/l/c0/b/c;

    invoke-direct {p1, p0}, Ld/l/c0/b/c;-><init>(Lcom/xiaomi/ocr/view/ParticleAnimView;)V

    iput-object p1, p0, Lcom/xiaomi/ocr/view/ParticleAnimView;->h:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/xiaomi/ocr/view/ParticleAnimView;->b()V

    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/ocr/view/ParticleAnimView;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/ocr/view/ParticleAnimView;->g:Landroid/graphics/Rect;

    return-object p0
.end method

.method private b()V
    .locals 4

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0}, Ld/c/a/f5;->Z(F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/ocr/view/ParticleAnimView;->i:I

    iget-object v0, p0, Lcom/xiaomi/ocr/view/ParticleAnimView;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/xiaomi/ocr/view/ParticleAnimView;->f:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x50

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/xiaomi/ocr/view/ParticleAnimView;->e:Ljava/util/List;

    new-instance v2, Lcom/xiaomi/ocr/view/ParticleAnimView$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/xiaomi/ocr/view/ParticleAnimView$b;-><init>(Lcom/xiaomi/ocr/view/ParticleAnimView;Lcom/xiaomi/ocr/view/ParticleAnimView$a;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/xiaomi/ocr/view/ParticleAnimView;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/ocr/view/ParticleAnimView;->g()V

    return-void
.end method

.method private g()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/ocr/view/ParticleAnimView;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/ocr/view/ParticleAnimView$b;

    invoke-virtual {v1}, Lcom/xiaomi/ocr/view/ParticleAnimView$b;->g()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/ocr/view/ParticleAnimView;->h:Ljava/lang/Runnable;

    const-wide/16 v1, 0xa

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public e()V
    .locals 4

    iget-boolean v0, p0, Lcom/xiaomi/ocr/view/ParticleAnimView;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ParticleAnimView"

    const-string v3, "startAnim: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/xiaomi/ocr/view/ParticleAnimView;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/ocr/view/ParticleAnimView$b;

    invoke-virtual {v2}, Lcom/xiaomi/ocr/view/ParticleAnimView$b;->f()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/xiaomi/ocr/view/ParticleAnimView;->h:Ljava/lang/Runnable;

    const-wide/16 v2, 0xa

    invoke-virtual {p0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/ocr/view/ParticleAnimView;->j:Z

    return-void
.end method

.method public f()V
    .locals 4

    iget-boolean v0, p0, Lcom/xiaomi/ocr/view/ParticleAnimView;->j:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ParticleAnimView"

    const-string v3, "stopAnim: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/xiaomi/ocr/view/ParticleAnimView;->h:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v0, p0, Lcom/xiaomi/ocr/view/ParticleAnimView;->j:Z

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/xiaomi/ocr/view/ParticleAnimView;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/ocr/view/ParticleAnimView$b;

    const/high16 v2, 0x437f0000    # 255.0f

    invoke-static {v1}, Lcom/xiaomi/ocr/view/ParticleAnimView$b;->a(Lcom/xiaomi/ocr/view/ParticleAnimView$b;)F

    move-result v3

    mul-float/2addr v3, v2

    float-to-int v2, v3

    iget v3, p0, Lcom/xiaomi/ocr/view/ParticleAnimView;->i:I

    int-to-float v3, v3

    invoke-static {v1}, Lcom/xiaomi/ocr/view/ParticleAnimView$b;->b(Lcom/xiaomi/ocr/view/ParticleAnimView$b;)F

    move-result v4

    mul-float/2addr v3, v4

    iget-object v4, p0, Lcom/xiaomi/ocr/view/ParticleAnimView;->f:Landroid/graphics/Paint;

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-static {v1}, Lcom/xiaomi/ocr/view/ParticleAnimView$b;->c(Lcom/xiaomi/ocr/view/ParticleAnimView$b;)F

    move-result v2

    invoke-static {v1}, Lcom/xiaomi/ocr/view/ParticleAnimView$b;->d(Lcom/xiaomi/ocr/view/ParticleAnimView$b;)F

    move-result v1

    iget-object v4, p0, Lcom/xiaomi/ocr/view/ParticleAnimView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setBound(Landroid/graphics/Rect;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bound"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ocr/view/ParticleAnimView;->g:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method
