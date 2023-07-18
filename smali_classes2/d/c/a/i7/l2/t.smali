.class public Ld/c/a/i7/l2/t;
.super Ljava/lang/Object;
.source "RenderEngineV2.java"

# interfaces
.implements Ld/c/a/i7/u1;


# annotations
.annotation build Ld/c/a/d6/c;
    ignore = false
    key = "isSupportRenderEngineV2"
    type = 0x0
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "RenderEngineV2"


# instance fields
.field private b:Lcom/android/camera/Camera;

.field private c:Ld/c/c/a/f;

.field private d:Ld/c/a/i7/l2/r;

.field private e:Z

.field private f:Landroid/view/Surface;

.field private g:Ld/c/a/i7/l2/u;

.field private h:Landroid/util/Size;

.field private i:Ld/c/a/i3;

.field private j:Ld/c/a/i7/l2/x;

.field private k:Ld/c/a/i7/l2/w;

.field private l:Ld/c/a/i7/l2/p;

.field private m:Z

.field private n:Ld/c/c/a/o;

.field private o:Ld/l/g0/e0;

.field private final p:Ljava/lang/Object;

.field private q:Landroid/util/Size;

.field private r:Ld/l/g0/n0/k;

.field private s:Ld/c/a/i7/l2/q;

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/c/a/i3$c;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Ld/c/a/w5/j/f;

.field private final v:Ld/c/a/w5/j/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/Size;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Ld/c/a/i7/l2/t;->h:Landroid/util/Size;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/c/a/i7/l2/t;->p:Ljava/lang/Object;

    new-instance v0, Landroid/util/Size;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Ld/c/a/i7/l2/t;->q:Landroid/util/Size;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/c/a/i7/l2/t;->t:Ljava/util/List;

    new-instance v0, Ld/c/a/w5/j/f;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {v0, v1, v2, v1}, Ld/c/a/w5/j/f;-><init>(ILandroid/graphics/Rect;Z)V

    iput-object v0, p0, Ld/c/a/i7/l2/t;->u:Ld/c/a/w5/j/f;

    new-instance v0, Ld/c/a/w5/j/d;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v2}, Ld/c/a/w5/j/d;-><init>(Ld/c/c/a/f;[FLandroid/graphics/Rect;)V

    iput-object v0, p0, Ld/c/a/i7/l2/t;->v:Ld/c/a/w5/j/d;

    move-object v0, p1

    check-cast v0, Lcom/android/camera/Camera;

    iput-object v0, p0, Ld/c/a/i7/l2/t;->b:Lcom/android/camera/Camera;

    new-instance v0, Ld/l/g0/e0;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Ld/l/g0/e0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ld/c/a/i7/l2/t;->o:Ld/l/g0/e0;

    new-instance p1, Ld/c/c/a/f;

    invoke-direct {p1, v1}, Ld/c/c/a/f;-><init>(I)V

    iput-object p1, p0, Ld/c/a/i7/l2/t;->c:Ld/c/c/a/f;

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "RenderEngineV2"

    const-string v0, "Created"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private h0()Z
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportPureSurfaceView"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Ld/c/a/i7/l2/t;->X()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->J()Ld/c/a/i6/j7;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/c/a/i6/j7;->E4()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic i0()V
    .locals 1

    iget-object v0, p0, Ld/c/a/i7/l2/t;->n:Ld/c/c/a/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/c/c/a/o;->e()V

    iget-object v0, p0, Ld/c/a/i7/l2/t;->n:Ld/c/c/a/o;

    invoke-virtual {v0}, Ld/c/c/a/a;->j()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/c/a/i7/l2/t;->x0(Ld/c/c/a/o;)V

    :cond_0
    return-void
.end method

.method private synthetic k0(Ld/c/a/i7/l2/x;)V
    .locals 1

    iget-object v0, p0, Ld/c/a/i7/l2/t;->q:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object p0, p0, Ld/c/a/i7/l2/t;->q:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-interface {p1, v0, p0}, Ld/c/a/i7/l2/x;->onSurfaceChanged(II)V

    return-void
.end method

.method private synthetic m0()V
    .locals 7

    const-string v0, "RenderEngineV2::onSurfaceTextureUpdated"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Ld/c/a/i7/l2/t;->n:Ld/c/c/a/o;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/c/c/a/h;->j()V

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Ld/c/a/i7/l2/t;->i:Ld/c/a/i3;

    invoke-virtual {v1}, Ld/c/a/y4;->q()I

    move-result v1

    iget-object v2, p0, Ld/c/a/i7/l2/t;->i:Ld/c/a/i3;

    invoke-virtual {v2}, Ld/c/a/y4;->r()I

    move-result v2

    iget-object v3, p0, Ld/c/a/i7/l2/t;->i:Ld/c/a/i3;

    invoke-virtual {v3}, Ld/c/a/y4;->q()I

    move-result v3

    iget-object v4, p0, Ld/c/a/i7/l2/t;->i:Ld/c/a/i3;

    invoke-virtual {v4}, Ld/c/a/y4;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Ld/c/a/i7/l2/t;->i:Ld/c/a/i3;

    invoke-virtual {v4}, Ld/c/a/y4;->r()I

    move-result v4

    iget-object v5, p0, Ld/c/a/i7/l2/t;->i:Ld/c/a/i3;

    invoke-virtual {v5}, Ld/c/a/y4;->getHeight()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v1, p0, Ld/c/a/i7/l2/t;->o:Ld/l/g0/e0;

    invoke-virtual {v1}, Ld/l/g0/e0;->Q()I

    move-result v1

    iget-boolean v2, p0, Ld/c/a/i7/l2/t;->m:Z

    if-eqz v2, :cond_1

    if-lez v1, :cond_1

    iget-object v2, p0, Ld/c/a/i7/l2/t;->u:Ld/c/a/w5/j/f;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0, v3}, Ld/c/a/w5/j/f;->b(ILandroid/graphics/Rect;Z)V

    iget-object v1, p0, Ld/c/a/i7/l2/t;->u:Ld/c/a/w5/j/f;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ld/c/a/i7/l2/t;->v:Ld/c/a/w5/j/d;

    invoke-virtual {p0}, Ld/c/a/i7/l2/t;->R()Ld/c/c/a/f;

    move-result-object v2

    iget-object v3, p0, Ld/c/a/i7/l2/t;->o:Ld/l/g0/e0;

    invoke-virtual {v3}, Ld/l/g0/e0;->U()[F

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Ld/c/a/w5/j/d;->e(Ld/c/c/a/f;[FLandroid/graphics/Rect;)Ld/c/a/w5/j/d;

    iget-object v1, p0, Ld/c/a/i7/l2/t;->v:Ld/c/a/w5/j/d;

    :goto_0
    invoke-virtual {p0}, Ld/c/a/i7/l2/t;->X()Lcom/android/camera/Camera;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/android/camera/ActivityBase;->d3()Ld/c/a/x4;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v4, p0, Ld/c/a/i7/l2/t;->u:Ld/c/a/w5/j/f;

    if-ne v1, v4, :cond_2

    iget-object v4, p0, Ld/c/a/i7/l2/t;->v:Ld/c/a/w5/j/d;

    invoke-virtual {p0}, Ld/c/a/i7/l2/t;->R()Ld/c/c/a/f;

    move-result-object v5

    iget-object v6, p0, Ld/c/a/i7/l2/t;->o:Ld/l/g0/e0;

    invoke-virtual {v6}, Ld/l/g0/e0;->U()[F

    move-result-object v6

    invoke-virtual {v4, v5, v6, v0}, Ld/c/a/w5/j/d;->e(Ld/c/c/a/f;[FLandroid/graphics/Rect;)Ld/c/a/w5/j/d;

    :cond_2
    iget-object v0, p0, Ld/c/a/i7/l2/t;->n:Ld/c/c/a/o;

    iget-object v4, p0, Ld/c/a/i7/l2/t;->v:Ld/c/a/w5/j/d;

    invoke-virtual {v3, v0, v4}, Ld/c/a/x4;->t(Ld/c/c/a/h;Ld/c/a/w5/j/a;)V

    :cond_3
    invoke-virtual {v2}, Lcom/android/camera/ActivityBase;->J()Ld/c/a/i6/j7;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ld/c/a/i6/j7;->e6()Ld/c/a/i6/r7/r;

    move-result-object v0

    iget-object p0, p0, Ld/c/a/i7/l2/t;->n:Ld/c/c/a/o;

    invoke-interface {v0, p0, v1}, Ld/c/a/i6/r7/r;->x0(Ld/c/c/a/h;Ld/c/a/w5/j/a;)V

    :cond_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method private synthetic o0(Landroid/graphics/Bitmap;I)V
    .locals 8

    const-string v0, "RenderEngineV2"

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "setAnimationTypeForPure failed. because pixel copy fail!"

    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3ecccccd    # 0.4f

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {p1, v2, v3, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {p0}, Ld/c/a/i7/l2/t;->X()Lcom/android/camera/Camera;

    move-result-object v3

    invoke-static {v3}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object v3

    invoke-static {v3}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v4

    invoke-static {v3, p1}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object p1

    invoke-static {v3, v2}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v3

    const/high16 v5, 0x41c80000    # 25.0f

    invoke-virtual {v4, v5}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    move v5, v1

    :goto_0
    const/16 v6, 0x8

    if-ge v5, v6, :cond_1

    invoke-virtual {v4, p1}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    invoke-virtual {v4, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    invoke-virtual {v3, v2}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Ld/c/a/i7/l2/t;->X()Lcom/android/camera/Camera;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/android/camera/ActivityBase;->xe(Landroid/graphics/Bitmap;)V

    add-int/lit8 v5, v5, 0x1

    move-object v7, v3

    move-object v3, p1

    move-object p1, v7

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "onPixelCopyFinished result:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic q0(Ld/l/g0/c0;Ld/l/g0/c0;)V
    .locals 1

    const-string v0, "RenderEngineV2::setColorSpace"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ld/c/a/i7/l2/t;->w0(Ld/l/g0/c0;)V

    invoke-direct {p0, p2}, Ld/c/a/i7/l2/t;->v0(Ld/l/g0/c0;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method private synthetic s0(Ld/c/a/i7/l2/x;)V
    .locals 1

    iget-object v0, p0, Ld/c/a/i7/l2/t;->q:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object p0, p0, Ld/c/a/i7/l2/t;->q:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-interface {p1, v0, p0}, Ld/c/a/i7/l2/x;->onSurfaceChanged(II)V

    return-void
.end method

.method private u0()Z
    .locals 1

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->q8()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/c/a/i6/k7;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Ld/c/a/i7/l2/t;->o:Ld/l/g0/e0;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v0}, Ld/l/g0/e0;->D(FF)V

    const/4 p0, 0x1

    return p0
.end method

.method private v0(Ld/l/g0/c0;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dpyColorSpace"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "V2: setDisplayColorSpace: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RenderEngineV2"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld/c/a/i7/l2/t;->o:Ld/l/g0/e0;

    invoke-virtual {p0, p1}, Ld/l/g0/e0;->x1(Ld/l/g0/c0;)V

    return-void
.end method

.method private w0(Ld/l/g0/c0;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "texColorSpace"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "V2: setTextureColorSpace: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RenderEngineV2"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld/c/a/i7/l2/t;->o:Ld/l/g0/e0;

    invoke-virtual {p0, p1}, Ld/l/g0/e0;->I1(Ld/l/g0/c0;)V

    return-void
.end method


# virtual methods
.method public varargs A(I[Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "args"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-ne p1, v2, :cond_0

    iget-object p0, p0, Ld/c/a/i7/l2/t;->o:Ld/l/g0/e0;

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    aget-object p2, p2, v0

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, v1, p2}, Ld/l/g0/e0;->u1(IZI)V

    goto :goto_0

    :cond_0
    aget-object p2, p2, v1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p0, Ld/c/a/i7/l2/t;->e:Z

    iget-object p0, p0, Ld/c/a/i7/l2/t;->o:Ld/l/g0/e0;

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    move v1, v0

    :cond_1
    invoke-virtual {p0, p1, v1, v0}, Ld/l/g0/e0;->u1(IZI)V

    :goto_0
    return-void
.end method

.method public B(Ld/c/a/i7/l2/x;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Ld/c/a/i7/l2/l;

    invoke-direct {v0, p0, p1}, Ld/c/a/i7/l2/l;-><init>(Ld/c/a/i7/l2/t;Ld/c/a/i7/l2/x;)V

    invoke-virtual {p0, v0}, Ld/c/a/i7/l2/t;->O(Ljava/lang/Runnable;)V

    :cond_0
    iput-object p1, p0, Ld/c/a/i7/l2/t;->j:Ld/c/a/i7/l2/x;

    return-void
.end method

.method public C()Z
    .locals 0

    iget-object p0, p0, Ld/c/a/i7/l2/t;->o:Ld/l/g0/e0;

    invoke-virtual {p0}, Ld/l/g0/e0;->R()Z

    move-result p0

    return p0
.end method

.method public D(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isNeeded"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/i7/l2/t;->m:Z

    return-void
.end method

.method public E()Landroid/opengl/EGLContext;
    .locals 0

    iget-object p0, p0, Ld/c/a/i7/l2/t;->o:Ld/l/g0/e0;

    invoke-virtual {p0}, Ld/l/g0/e0;->N()Landroid/opengl/EGLContext;

    move-result-object p0

    return-object p0
.end method

.method public F()V
    .locals 1

    new-instance v0, Ld/c/a/i7/l2/k;

    invoke-direct {v0, p0}, Ld/c/a/i7/l2/k;-><init>(Ld/c/a/i7/l2/t;)V

    invoke-virtual {p0, v0}, Ld/c/a/i7/l2/t;->O(Ljava/lang/Runnable;)V

    return-void
.end method

.method public G()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "RenderEngineV2"

    const-string v3, "releaseCameraScreenNail"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ld/c/a/i7/l2/t;->o:Ld/l/g0/e0;

    invoke-virtual {v1}, Ld/l/g0/e0;->e1()V

    invoke-virtual {p0}, Ld/c/a/i7/l2/t;->X()Lcom/android/camera/Camera;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->J()Ld/c/a/i6/j7;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ld/c/a/i6/j7;->gd()Ld/c/a/i6/r7/t;

    move-result-object v1

    invoke-interface {v1, v0}, Ld/c/a/i6/r7/t;->d0(Z)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/a/i7/l2/t;->s:Ld/c/a/i7/l2/q;

    iput-object v0, p0, Ld/c/a/i7/l2/t;->g:Ld/c/a/i7/l2/u;

    return-void
.end method

.method public H(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "speedOCS"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/i7/l2/t;->o:Ld/l/g0/e0;

    invoke-virtual {p0, p1}, Ld/l/g0/e0;->F1(Z)V

    return-void
.end method

.method public I()Ld/c/a/i7/l2/r;
    .locals 0

    iget-object p0, p0, Ld/c/a/i7/l2/t;->d:Ld/c/a/i7/l2/r;

    return-object p0
.end method

.method public J()J
    .locals 2

    iget-object p0, p0, Ld/c/a/i7/l2/t;->o:Ld/l/g0/e0;

    invoke-virtual {p0}, Ld/l/g0/e0;->W()J

    move-result-wide v0

    return-wide v0
.end method

.method public K(I)V
    .locals 0
    .param p1    # I
        .annotation build Ld/l/g0/g0$b;
        .end annotation
    .end param
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportRenderEngineV2"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/i7/l2/t;->o:Ld/l/g0/e0;

    invoke-virtual {p0, p1}, Ld/l/g0/e0;->x(I)V

    return-void
.end method

.method public L()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/i7/l2/t;->e:Z

    return p0
.end method

.method public M(Landroid/view/Surface;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "surface"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/i7/l2/t;->f:Landroid/view/Surface;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setPureSurface\uff1a "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "RenderEngineV2"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public N()V
    .locals 1

    iget-object v0, p0, Ld/c/a/i7/l2/t;->o:Ld/l/g0/e0;

    invoke-virtual {v0}, Ld/l/g0/e0;->v1()V

    invoke-direct {p0}, Ld/c/a/i7/l2/t;->u0()Z

    return-void
.end method

.method public O(Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "r"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/i7/l2/t;->o:Ld/l/g0/e0;

    invoke-virtual {p0, p1}, Ld/l/g0/e0;->k1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public varargs P(I[Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "rendererType",
            "data"
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq p1, v2, :cond_4

    const/16 v2, 0xa

    if-eq p1, v2, :cond_3

    const/16 v0, 0x66

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    new-array p0, v4, [Ljava/lang/Object;

    const-string p1, "RenderEngineV2"

    const-string p2, "setRendererAttribute fail, unsupported type"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance v0, Ld/l/g0/m0/c;

    invoke-direct {v0, p1}, Ld/l/g0/m0/c;-><init>(I)V

    aget-object p1, p2, v4

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Ld/l/g0/m0/c;->c:Ljava/lang/String;

    iget-object p0, p0, Ld/c/a/i7/l2/t;->o:Ld/l/g0/e0;

    invoke-virtual {p0, v0}, Ld/l/g0/e0;->C1(Ld/l/g0/m0/d;)V

    goto/16 :goto_0

    :cond_1
    aget-object v0, p2, v4

    check-cast v0, Ld/c/a/w5/c$d;

    new-instance v1, Ld/l/g0/m0/f;

    invoke-direct {v1, p1}, Ld/l/g0/m0/f;-><init>(I)V

    iget-object p1, v1, Ld/l/g0/m0/f;->c:Landroid/graphics/RectF;

    iget-object v2, v0, Ld/c/a/w5/c$d;->a:Landroid/graphics/RectF;

    invoke-virtual {p1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object p1, v1, Ld/l/g0/m0/f;->d:Landroid/graphics/PointF;

    iget-object v2, v0, Ld/c/a/w5/c$d;->b:Landroid/graphics/PointF;

    invoke-virtual {p1, v2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-object p1, v1, Ld/l/g0/m0/f;->e:Landroid/graphics/PointF;

    iget-object v2, v0, Ld/c/a/w5/c$d;->c:Landroid/graphics/PointF;

    invoke-virtual {p1, v2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget p1, v0, Ld/c/a/w5/c$d;->e:F

    iput p1, v1, Ld/l/g0/m0/f;->g:F

    iget p1, v0, Ld/c/a/w5/c$d;->d:I

    iput p1, v1, Ld/l/g0/m0/f;->f:I

    aget-object p1, p2, v3

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v1, Ld/l/g0/m0/f;->h:F

    iget-object p0, p0, Ld/c/a/i7/l2/t;->o:Ld/l/g0/e0;

    invoke-virtual {p0, v1}, Ld/l/g0/e0;->C1(Ld/l/g0/m0/d;)V

    goto/16 :goto_0

    :cond_2
    new-instance v0, Ld/l/g0/m0/a;

    invoke-direct {v0, p1}, Ld/l/g0/m0/a;-><init>(I)V

    aget-object p1, p2, v4

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Ld/l/g0/m0/a;->b:I

    aget-object p1, p2, v3

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Ld/l/g0/m0/a;->c:F

    iget-object p0, p0, Ld/c/a/i7/l2/t;->o:Ld/l/g0/e0;

    invoke-virtual {p0, v0}, Ld/l/g0/e0;->C1(Ld/l/g0/m0/d;)V

    goto :goto_0

    :cond_3
    new-instance v2, Ld/l/g0/m0/b;

    invoke-direct {v2, p1}, Ld/l/g0/m0/b;-><init>(I)V

    aget-object p1, p2, v4

    check-cast p1, Ljava/lang/String;

    iput-object p1, v2, Ld/l/g0/m0/b;->c:Ljava/lang/String;

    aget-object p1, p2, v3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v2, Ld/l/g0/m0/b;->d:Z

    aget-object p1, p2, v1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v2, Ld/l/g0/m0/b;->e:I

    aget-object p1, p2, v0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v2, Ld/l/g0/m0/b;->f:I

    iget-object p0, p0, Ld/c/a/i7/l2/t;->o:Ld/l/g0/e0;

    invoke-virtual {p0, v2}, Ld/l/g0/e0;->C1(Ld/l/g0/m0/d;)V

    goto :goto_0

    :cond_4
    new-instance v5, Ld/l/g0/m0/b;

    invoke-direct {v5, p1}, Ld/l/g0/m0/b;-><init>(I)V

    aget-object p1, p2, v4

    check-cast p1, Ljava/lang/String;

    iput-object p1, v5, Ld/l/g0/m0/b;->c:Ljava/lang/String;

    aget-object p1, p2, v3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v5, Ld/l/g0/m0/b;->d:Z

    aget-object p1, p2, v1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v5, Ld/l/g0/m0/b;->e:I

    aget-object p1, p2, v0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v5, Ld/l/g0/m0/b;->f:I

    aget-object p1, p2, v2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v5, Ld/l/g0/m0/b;->g:Z

    const/4 p1, 0x5

    aget-object p1, p2, p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v5, Ld/l/g0/m0/b;->j:Z

    iget-object p0, p0, Ld/c/a/i7/l2/t;->o:Ld/l/g0/e0;

    invoke-virtual {p0, v5}, Ld/l/g0/e0;->C1(Ld/l/g0/m0/d;)V

    :goto_0
    return-void
.end method

.method public Q(Ld/l/g0/k0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/i7/l2/t;->o:Ld/l/g0/e0;

    invoke-virtual {p0, p1}, Ld/l/g0/e0;->G1(Ld/l/g0/k0;)V

    return-void
.end method

.method public R()Ld/c/c/a/f;
    .locals 3

    iget-object v0, p0, Ld/c/a/i7/l2/t;->o:Ld/l/g0/e0;

    invoke-virtual {v0}, Ld/l/g0/e0;->T()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Ld/c/a/i7/l2/t;->c:Ld/c/c/a/f;

    invoke-virtual {v1, v0}, Ld/c/c/a/f;->a(I)V

    iget-object v0, p0, Ld/c/a/i7/l2/t;->c:Ld/c/c/a/f;

    iget-object v1, p0, Ld/c/a/i7/l2/t;->h:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v2, p0, Ld/c/a/i7/l2/t;->h:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/c/c/a/b;->setSize(II)V

    iget-object p0, p0, Ld/c/a/i7/l2/t;->c:Ld/c/c/a/f;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "RenderEngineV2"

    const-string v1, "getExtTexture fail, ExtTexture not available"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public S(Ljava/util/function/Function;)V
    .locals 0
    .param p1    # Ljava/util/function/Function;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "translator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Ljava/lang/Integer;",
            "Ld/l/g0/c0;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/i7/l2/t;->o:Ld/l/g0/e0;

    invoke-virtual {p0, p1}, Ld/l/g0/e0;->H1(Ljava/util/function/Function;)V

    return-void
.end method

.method public T(Landroid/view/SurfaceHolder;II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "holder",
            "width",
            "height"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/i7/l2/t;->o:Ld/l/g0/e0;

    invoke-virtual {v0, p1, p2, p3}, Ld/l/g0/e0;->g1(Landroid/view/SurfaceHolder;II)V

    new-instance p1, Landroid/util/Size;

    invoke-direct {p1, p2, p3}, Landroid/util/Size;-><init>(II)V

    iput-object p1, p0, Ld/c/a/i7/l2/t;->q:Landroid/util/Size;

    iget-object p1, p0, Ld/c/a/i7/l2/t;->j:Ld/c/a/i7/l2/x;

    if-eqz p1, :cond_0

    new-instance p2, Ld/c/a/i7/l2/j;

    invoke-direct {p2, p0, p1}, Ld/c/a/i7/l2/j;-><init>(Ld/c/a/i7/l2/t;Ld/c/a/i7/l2/x;)V

    invoke-virtual {p0, p2}, Ld/c/a/i7/l2/t;->O(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public U(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/i7/l2/t;->o:Ld/l/g0/e0;

    invoke-virtual {p0, p1}, Ld/l/g0/e0;->r1(I)V

    return-void
.end method

.method public V(Ld/l/k/g;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "r",
            "timeout"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/i7/l2/t;->o:Ld/l/g0/e0;

    invoke-virtual {p0, p1, p2, p3}, Ld/l/g0/e0;->l1(Ld/l/k/g;J)Z

    move-result p0

    return p0
.end method

.method public W(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getAnimationResult: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RenderEngineV2"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld/c/a/i7/l2/t;->o:Ld/l/g0/e0;

    invoke-virtual {p0, p1}, Ld/l/g0/e0;->K(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public X()Lcom/android/camera/Camera;
    .locals 0

    iget-object p0, p0, Ld/c/a/i7/l2/t;->b:Lcom/android/camera/Camera;

    return-object p0
.end method

.method public Y(Ld/c/a/i3$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requestRenderListener"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/i7/l2/t;->i:Ld/c/a/i3;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ld/c/a/i3;->J(Ld/c/a/i3$c;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ld/c/a/i7/l2/t;->g0()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Ld/c/a/i7/l2/t;->c()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public Z()Ljavax/microedition/khronos/egl/EGLContext;
    .locals 0

    iget-object p0, p0, Ld/c/a/i7/l2/t;->o:Ld/l/g0/e0;

    invoke-virtual {p0}, Ld/l/g0/e0;->M()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object p0

    return-object p0
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "rect"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/i7/l2/t;->o:Ld/l/g0/e0;

    if-eqz v0, :cond_1

    invoke-static {}, Ld/c/a/t5/a;->l0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/display/device/ScreenOrientationManager;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    iget v4, p1, Landroid/graphics/Rect;->right:I

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iget-object v1, p0, Ld/c/a/i7/l2/t;->o:Ld/l/g0/e0;

    invoke-virtual {v1, v0}, Ld/l/g0/e0;->A1(Landroid/graphics/Rect;)V

    :cond_1
    iget-object v0, p0, Ld/c/a/i7/l2/t;->i:Ld/c/a/i3;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ld/c/a/y4;->w(Landroid/graphics/Rect;)V

    iget-object p0, p0, Ld/c/a/i7/l2/t;->i:Ld/c/a/i3;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Ld/c/a/i3;->y0(II)V

    :cond_2
    return-void
.end method

.method public a0()Ld/l/g0/n0/k;
    .locals 3

    iget-object v0, p0, Ld/c/a/i7/l2/t;->r:Ld/l/g0/n0/k;

    if-nez v0, :cond_0

    new-instance v0, Ld/l/g0/n0/k;

    invoke-virtual {p0}, Ld/c/a/i7/l2/t;->E()Landroid/opengl/EGLContext;

    move-result-object v1

    const-string v2, "ExternalGLThread"

    invoke-direct {v0, v2, v1}, Ld/l/g0/n0/k;-><init>(Ljava/lang/String;Landroid/opengl/EGLContext;)V

    iput-object v0, p0, Ld/c/a/i7/l2/t;->r:Ld/l/g0/n0/k;

    :cond_0
    iget-object p0, p0, Ld/c/a/i7/l2/t;->r:Ld/l/g0/n0/k;

    return-object p0
.end method

.method public b()Ld/c/a/i3;
    .locals 0

    iget-object p0, p0, Ld/c/a/i7/l2/t;->i:Ld/c/a/i3;

    return-object p0
.end method

.method public b0(I)V
    .locals 0
    .param p1    # I
        .annotation build Ld/l/g0/g0$b;
        .end annotation
    .end param
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportRenderEngineV2"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/i7/l2/t;->o:Ld/l/g0/e0;

    invoke-virtual {p0, p1}, Ld/l/g0/e0;->q1(I)V

    return-void
.end method

.method public c()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/c/a/i3$c;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/i7/l2/t;->t:Ljava/util/List;

    return-object p0
.end method

.method public c0(FF)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "movieSolidCroppedX",
            "movieSolidCroppedY"
        }
    .end annotation

    invoke-direct {p0}, Ld/c/a/i7/l2/t;->u0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ld/c/a/i7/l2/t;->o:Ld/l/g0/e0;

    invoke-virtual {p0, p1, p2}, Ld/l/g0/e0;->D(FF)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 0

    iget-object p0, p0, Ld/c/a/i7/l2/t;->o:Ld/l/g0/e0;

    invoke-virtual {p0}, Ld/l/g0/e0;->i1()V

    return-void
.end method

.method public d0(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/i7/l2/t;->o:Ld/l/g0/e0;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ld/l/g0/e0;->A(IZ)Ld/l/g0/r0/p;

    return-void
.end method

.method public e()V
    .locals 3

    iget-object v0, p0, Ld/c/a/i7/l2/t;->s:Ld/c/a/i7/l2/q;

    if-nez v0, :cond_0

    new-instance v0, Ld/c/a/i7/l2/q;

    invoke-direct {v0, p0}, Ld/c/a/i7/l2/q;-><init>(Ld/c/a/i7/u1;)V

    iput-object v0, p0, Ld/c/a/i7/l2/t;->s:Ld/c/a/i7/l2/q;

    :cond_0
    iget-object v0, p0, Ld/c/a/i7/l2/t;->g:Ld/c/a/i7/l2/u;

    if-nez v0, :cond_1

    new-instance v0, Ld/c/a/i7/l2/u;

    invoke-direct {v0, p0}, Ld/c/a/i7/l2/u;-><init>(Ld/c/a/i7/u1;)V

    iput-object v0, p0, Ld/c/a/i7/l2/t;->g:Ld/c/a/i7/l2/u;

    :cond_1
    iget-object v0, p0, Ld/c/a/i7/l2/t;->i:Ld/c/a/i3;

    if-nez v0, :cond_2

    new-instance v0, Ld/c/a/i3;

    iget-object v1, p0, Ld/c/a/i7/l2/t;->s:Ld/c/a/i7/l2/q;

    iget-object v2, p0, Ld/c/a/i7/l2/t;->g:Ld/c/a/i7/l2/u;

    invoke-direct {v0, v1, v2}, Ld/c/a/i3;-><init>(Ld/c/a/i3$a;Ld/c/a/i3$c;)V

    iput-object v0, p0, Ld/c/a/i7/l2/t;->i:Ld/c/a/i3;

    :cond_2
    iget-object v0, p0, Ld/c/a/i7/l2/t;->k:Ld/c/a/i7/l2/w;

    if-nez v0, :cond_3

    new-instance v0, Ld/c/a/i7/l2/w;

    invoke-direct {v0, p0}, Ld/c/a/i7/l2/w;-><init>(Ld/c/a/i7/l2/t;)V

    iput-object v0, p0, Ld/c/a/i7/l2/t;->k:Ld/c/a/i7/l2/w;

    :cond_3
    iget-object v0, p0, Ld/c/a/i7/l2/t;->l:Ld/c/a/i7/l2/p;

    if-nez v0, :cond_4

    new-instance v0, Ld/c/a/i7/l2/p;

    invoke-direct {v0, p0}, Ld/c/a/i7/l2/p;-><init>(Ld/c/a/i7/u1;)V

    iput-object v0, p0, Ld/c/a/i7/l2/t;->l:Ld/c/a/i7/l2/p;

    :cond_4
    iget-object v0, p0, Ld/c/a/i7/l2/t;->o:Ld/l/g0/e0;

    if-eqz v0, :cond_5

    iget-object v1, p0, Ld/c/a/i7/l2/t;->k:Ld/c/a/i7/l2/w;

    invoke-virtual {v0, v1}, Ld/l/g0/e0;->G1(Ld/l/g0/k0;)V

    iget-object v0, p0, Ld/c/a/i7/l2/t;->o:Ld/l/g0/e0;

    new-instance v1, Ld/c/a/i7/l2/v;

    invoke-direct {v1, p0}, Ld/c/a/i7/l2/v;-><init>(Ld/c/a/i7/l2/t;)V

    invoke-virtual {v0, v1}, Ld/l/g0/e0;->E1(Ld/l/g0/j0;)V

    :cond_5
    iget-object v0, p0, Ld/c/a/i7/l2/t;->i:Ld/c/a/i3;

    invoke-virtual {v0}, Ld/c/a/y4;->p()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Ld/c/a/i7/l2/t;->X()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget-object p0, p0, Ld/c/a/i7/l2/t;->i:Ld/c/a/i3;

    iget v0, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v0, v1}, Ld/c/a/y4;->y(II)V

    :cond_6
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "RenderEngineV2"

    const-string v1, "initCameraScreenNail"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public e0()V
    .locals 0

    iget-object p0, p0, Ld/c/a/i7/l2/t;->o:Ld/l/g0/e0;

    invoke-virtual {p0}, Ld/l/g0/e0;->C()V

    return-void
.end method

.method public f()Ld/l/g0/c0;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Ld/c/a/i7/l2/t;->o:Ld/l/g0/e0;

    invoke-virtual {p0}, Ld/l/g0/e0;->Y()Ld/l/g0/c0;

    move-result-object p0

    return-object p0
.end method

.method public f0()Ld/c/c/a/h;
    .locals 0

    iget-object p0, p0, Ld/c/a/i7/l2/t;->n:Ld/c/c/a/o;

    return-object p0
.end method

.method public g(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "ext"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/i7/l2/t;->o:Ld/l/g0/e0;

    invoke-virtual {p0, p1}, Ld/l/g0/e0;->w1(I)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "setAnimationType: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "RenderEngineV2"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public g0()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ld/c/a/i7/l2/t;->p:Ljava/lang/Object;

    return-object p0
.end method

.method public getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 0

    iget-object p0, p0, Ld/c/a/i7/l2/t;->o:Ld/l/g0/e0;

    invoke-virtual {p0}, Ld/l/g0/e0;->X()Landroid/graphics/SurfaceTexture;

    move-result-object p0

    return-object p0
.end method

.method public h()Z
    .locals 0

    iget-object p0, p0, Ld/c/a/i7/l2/t;->o:Ld/l/g0/e0;

    invoke-virtual {p0}, Ld/l/g0/e0;->f0()Z

    move-result p0

    return p0
.end method

.method public i(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Ld/c/a/i7/l2/t;->h:Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    iget-object v0, p0, Ld/c/a/i7/l2/t;->h:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    invoke-virtual {p0}, Ld/c/a/i7/l2/t;->X()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/camera/ActivityBase;->we(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public j(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/i7/l2/t;->o:Ld/l/g0/e0;

    invoke-virtual {v0}, Ld/l/g0/e0;->S()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const/4 v1, 0x6

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object v1, p0, Ld/c/a/i7/l2/t;->h:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    iget-object v2, p0, Ld/c/a/i7/l2/t;->h:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/i/a/b;->r2()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0}, Ld/c/a/i7/l2/t;->h0()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Landroid/view/Surface;

    iget-object v3, p0, Ld/c/a/i7/l2/t;->i:Ld/c/a/i3;

    invoke-virtual {v3}, Ld/c/a/y4;->p()Landroid/graphics/SurfaceTexture;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Ld/c/a/i7/l2/t;->f:Landroid/view/Surface;

    :goto_0
    new-instance v3, Ld/c/a/i7/l2/m;

    invoke-direct {v3, p0, v1}, Ld/c/a/i7/l2/m;-><init>(Ld/c/a/i7/l2/t;Landroid/graphics/Bitmap;)V

    invoke-static {v2, v1, v3, v0}, Landroid/view/PixelCopy;->request(Landroid/view/Surface;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAnimationTypeForPure: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " mPureSurface:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/c/a/i7/l2/t;->f:Landroid/view/Surface;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "RenderEngineV2"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic j0()V
    .locals 0

    invoke-direct {p0}, Ld/c/a/i7/l2/t;->i0()V

    return-void
.end method

.method public k(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/i7/l2/t;->o:Ld/l/g0/e0;

    invoke-virtual {p0, p1}, Ld/l/g0/e0;->y(I)V

    return-void
.end method

.method public l(Ld/c/a/i7/l2/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/i7/l2/t;->d:Ld/c/a/i7/l2/r;

    return-void
.end method

.method public synthetic l0(Ld/c/a/i7/l2/x;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/i7/l2/t;->k0(Ld/c/a/i7/l2/x;)V

    return-void
.end method

.method public m(Ld/l/g0/c0;Ld/l/g0/c0;)V
    .locals 1
    .param p1    # Ld/l/g0/c0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ld/l/g0/c0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "texColorSpace",
            "dpyColorSpace"
        }
    .end annotation

    new-instance v0, Ld/c/a/i7/l2/i;

    invoke-direct {v0, p0, p1, p2}, Ld/c/a/i7/l2/i;-><init>(Ld/c/a/i7/l2/t;Ld/l/g0/c0;Ld/l/g0/c0;)V

    invoke-virtual {p0, v0}, Ld/c/a/i7/l2/t;->O(Ljava/lang/Runnable;)V

    return-void
.end method

.method public n(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/i7/l2/t;->o:Ld/l/g0/e0;

    invoke-virtual {p0, p1}, Ld/l/g0/e0;->s1(I)V

    return-void
.end method

.method public synthetic n0()V
    .locals 0

    invoke-direct {p0}, Ld/c/a/i7/l2/t;->m0()V

    return-void
.end method

.method public o(Ld/c/a/y4$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "extFrameProcessor"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/i7/l2/t;->i:Ld/c/a/i3;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ld/c/a/i3;->w0(Ld/c/a/y4$a;)V

    :cond_0
    iget-object v0, p0, Ld/c/a/i7/l2/t;->o:Ld/l/g0/e0;

    if-eqz p1, :cond_1

    iget-object p0, p0, Ld/c/a/i7/l2/t;->l:Ld/c/a/i7/l2/p;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Ld/l/g0/e0;->z1(Ld/l/g0/d0;)V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "RenderEngineV2"

    const-string v3, "onDestroy start"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ld/c/a/i7/l2/t;->o:Ld/l/g0/e0;

    invoke-virtual {v1}, Ld/l/g0/e0;->a1()V

    iget-object v1, p0, Ld/c/a/i7/l2/t;->o:Ld/l/g0/e0;

    new-instance v3, Ld/c/a/i7/l2/n;

    invoke-direct {v3, p0}, Ld/c/a/i7/l2/n;-><init>(Ld/c/a/i7/l2/t;)V

    invoke-virtual {v1, v3}, Ld/l/g0/e0;->k1(Ljava/lang/Runnable;)V

    iget-object v1, p0, Ld/c/a/i7/l2/t;->o:Ld/l/g0/e0;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ld/l/g0/e0;->E1(Ld/l/g0/j0;)V

    iget-object v1, p0, Ld/c/a/i7/l2/t;->o:Ld/l/g0/e0;

    invoke-virtual {v1}, Ld/l/g0/e0;->o1()V

    iget-object v1, p0, Ld/c/a/i7/l2/t;->r:Ld/l/g0/n0/k;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ld/l/g0/n0/k;->i()V

    iput-object v3, p0, Ld/c/a/i7/l2/t;->r:Ld/l/g0/n0/k;

    :cond_0
    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "onDestroy end"

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onPause()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "RenderEngineV2"

    const-string v3, "onPause start"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld/c/a/i7/l2/t;->X()Lcom/android/camera/Camera;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->b()Ld/c/a/i3;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ld/c/a/i3;->W()Ld/c/a/y4$a;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ld/c/a/y4$a;->y0()V

    :cond_1
    iget-object v1, p0, Ld/c/a/i7/l2/t;->o:Ld/l/g0/e0;

    invoke-virtual {v1, v3}, Ld/l/g0/e0;->H1(Ljava/util/function/Function;)V

    iget-object v1, p0, Ld/c/a/i7/l2/t;->o:Ld/l/g0/e0;

    invoke-virtual {v1}, Ld/l/g0/e0;->p1()V

    invoke-virtual {p0}, Ld/c/a/i7/l2/t;->X()Lcom/android/camera/Camera;

    move-result-object p0

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/android/camera/Camera;->d2(I)V

    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "onPause end"

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onResume()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "RenderEngineV2"

    const-string v3, "onResume start"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld/c/a/i7/l2/t;->X()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->b()Ld/c/a/i3;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld/c/a/i3;->W()Ld/c/a/y4$a;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Ld/c/a/y4$a;->j0()V

    :cond_1
    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "onResume end"

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onSurfaceCreated()V
    .locals 0

    iget-object p0, p0, Ld/c/a/i7/l2/t;->o:Ld/l/g0/e0;

    invoke-virtual {p0}, Ld/l/g0/e0;->h1()V

    return-void
.end method

.method public p(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "degrees"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/i7/l2/t;->o:Ld/l/g0/e0;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ld/l/g0/e0;->y1(I)V

    :cond_0
    return-void
.end method

.method public synthetic p0(Landroid/graphics/Bitmap;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/c/a/i7/l2/t;->o0(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method public q()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ld/c/a/i7/l2/t;->o:Ld/l/g0/e0;

    invoke-virtual {p0}, Ld/l/g0/e0;->V()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public r()V
    .locals 2

    iget-object p0, p0, Ld/c/a/i7/l2/t;->o:Ld/l/g0/e0;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/l/g0/e0;->w1(I)V

    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "RenderEngineV2"

    const-string v1, "clearAnimation"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic r0(Ld/l/g0/c0;Ld/l/g0/c0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/c/a/i7/l2/t;->q0(Ld/l/g0/c0;Ld/l/g0/c0;)V

    return-void
.end method

.method public requestRender()V
    .locals 0

    iget-object p0, p0, Ld/c/a/i7/l2/t;->o:Ld/l/g0/e0;

    invoke-virtual {p0}, Ld/l/g0/e0;->t1()V

    return-void
.end method

.method public s(Ld/c/a/i3$c;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requestRenderListener"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/i7/l2/t;->i:Ld/c/a/i3;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ld/c/a/i3;->m0(Ld/c/a/i3$c;)V

    :cond_0
    invoke-virtual {p0}, Ld/c/a/i7/l2/t;->g0()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p0}, Ld/c/a/i7/l2/t;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Ld/c/a/i7/l2/t;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Ld/c/a/i7/l2/t;->o:Ld/l/g0/e0;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ld/l/g0/e0;->z1(Ld/l/g0/d0;)V

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public t(IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "enabled"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/i7/l2/t;->o:Ld/l/g0/e0;

    invoke-virtual {p0, p1, p2}, Ld/l/g0/e0;->D1(IZ)V

    return-void
.end method

.method public synthetic t0(Ld/c/a/i7/l2/x;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/i7/l2/t;->s0(Ld/c/a/i7/l2/x;)V

    return-void
.end method

.method public u()[F
    .locals 2

    iget-object v0, p0, Ld/c/a/i7/l2/t;->o:Ld/l/g0/e0;

    invoke-virtual {v0}, Ld/l/g0/e0;->U()[F

    move-result-object v0

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->T3()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Ld/c/a/i7/l2/t;->b:Lcom/android/camera/Camera;

    invoke-static {p0}, Ld/c/a/f5;->N0(Landroid/app/Activity;)I

    move-result p0

    invoke-static {p0}, Ld/c/a/f5;->v1(I)I

    move-result p0

    invoke-static {v0, p0}, Lcom/android/camera/display/device/ScreenOrientationManager;->o([FI)V

    :cond_0
    return-object v0
.end method

.method public v(I)Ld/l/g0/r0/p;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/i7/l2/t;->o:Ld/l/g0/e0;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ld/l/g0/e0;->A(IZ)Ld/l/g0/r0/p;

    move-result-object p0

    return-object p0
.end method

.method public w()Z
    .locals 0

    iget-object p0, p0, Ld/c/a/i7/l2/t;->o:Ld/l/g0/e0;

    invoke-virtual {p0}, Ld/l/g0/e0;->e0()Z

    move-result p0

    return p0
.end method

.method public x(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "b"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setDrawBlackFrame to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "  from : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    invoke-static {v1}, Ld/l/i0/a;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RenderEngineV2"

    invoke-static {v1, v0}, Ld/l/g0/o0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ld/c/a/i7/l2/t;->o:Ld/l/g0/e0;

    invoke-virtual {p0, p1}, Ld/l/g0/e0;->E(Z)V

    return-void
.end method

.method public x0(Ld/c/c/a/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mV2GLCanvas"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/i7/l2/t;->n:Ld/c/c/a/o;

    return-void
.end method

.method public y(II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "previewWidth",
            "previewHeight"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/i7/l2/t;->o:Ld/l/g0/e0;

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, p1, p2}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v0, v1}, Ld/l/g0/e0;->B1(Landroid/util/Size;)V

    iget-object v0, p0, Ld/c/a/i7/l2/t;->i:Ld/c/a/i3;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ld/c/a/y4;->y(II)V

    :cond_0
    if-le p1, p2, :cond_1

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p1, p2}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Ld/c/a/i7/l2/t;->h:Landroid/util/Size;

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p2, p1}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Ld/c/a/i7/l2/t;->h:Landroid/util/Size;

    :goto_0
    return-void
.end method

.method public z()Landroid/view/Surface;
    .locals 1

    invoke-direct {p0}, Ld/c/a/i7/l2/t;->h0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/c/a/i7/l2/t;->f:Landroid/view/Surface;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ld/c/a/i7/l2/t;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
