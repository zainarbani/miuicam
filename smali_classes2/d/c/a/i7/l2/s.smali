.class public Ld/c/a/i7/l2/s;
.super Ljava/lang/Object;
.source "RenderEngineV1.java"

# interfaces
.implements Ld/c/a/i7/u1;


# static fields
.field private static final a:Ljava/lang/String; = "RenderEngineV1"


# instance fields
.field private b:Lcom/android/camera/Camera;

.field private c:Landroid/util/Size;

.field private d:Ld/c/a/i7/l2/u;

.field private e:Ld/c/a/i7/l2/r;

.field private f:Ld/c/a/i3;

.field private g:Z

.field private h:Landroid/view/Surface;

.field private i:Ld/c/a/i7/l2/x;

.field private j:Ld/c/a/i7/n1;

.field private k:Ld/l/g0/n0/k;

.field private l:Landroid/util/Size;

.field private m:Ld/c/a/i7/l2/q;

.field private n:Ld/l/g0/c0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private o:Ld/l/g0/c0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
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

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Ld/c/a/i7/l2/s;->c:Landroid/util/Size;

    new-instance v0, Landroid/util/Size;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Ld/c/a/i7/l2/s;->l:Landroid/util/Size;

    check-cast p1, Lcom/android/camera/Camera;

    iput-object p1, p0, Ld/c/a/i7/l2/s;->b:Lcom/android/camera/Camera;

    new-instance p1, Ld/c/a/i7/n1;

    invoke-virtual {p0}, Ld/c/a/i7/l2/s;->X()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-direct {p1, v0}, Ld/c/a/i7/n1;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Ld/c/a/i7/l2/s;->j:Ld/c/a/i7/n1;

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "RenderEngineV1"

    const-string v0, "Created "

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private c()Z
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportPureSurfaceView"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Ld/c/a/i7/l2/s;->X()Lcom/android/camera/Camera;

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

.method private synthetic g0()V
    .locals 0

    iget-object p0, p0, Ld/c/a/i7/l2/s;->f:Ld/c/a/i3;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld/c/a/i3;->O()V

    :cond_0
    return-void
.end method

.method private synthetic i0(Ld/c/a/i7/l2/x;)V
    .locals 1

    iget-object v0, p0, Ld/c/a/i7/l2/s;->c:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object p0, p0, Ld/c/a/i7/l2/s;->c:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-interface {p1, v0, p0}, Ld/c/a/i7/l2/x;->onSurfaceChanged(II)V

    return-void
.end method

.method private synthetic k0()V
    .locals 0

    iget-object p0, p0, Ld/c/a/i7/l2/s;->f:Ld/c/a/i3;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld/c/a/i3;->v()V

    :cond_0
    return-void
.end method

.method public static synthetic m0(ILd/c/a/i3;Ljava/lang/Object;)V
    .locals 0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1}, Ld/c/a/i3;->L()V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Ld/c/a/i3;->Q()V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, Ld/c/a/i3;->z0()V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p1}, Ld/c/a/i3;->j0()V

    goto :goto_0

    :pswitch_4
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1, p0}, Ld/c/a/i3;->K(I)V

    goto :goto_0

    :pswitch_5
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p1, p0}, Ld/c/a/i3;->N(Z)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic n0(Landroid/graphics/Bitmap;I)V
    .locals 8

    const-string v0, "RenderEngineV1"

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

    invoke-virtual {p0}, Ld/c/a/i7/l2/s;->X()Lcom/android/camera/Camera;

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

    invoke-virtual {p0}, Ld/c/a/i7/l2/s;->X()Lcom/android/camera/Camera;

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

.method private synthetic p0(Ld/l/g0/c0;Ld/l/g0/c0;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/i7/l2/s;->u0(Ld/l/g0/c0;)V

    invoke-direct {p0, p2}, Ld/c/a/i7/l2/s;->t0(Ld/l/g0/c0;)V

    return-void
.end method

.method private synthetic r0(Ld/c/a/i7/l2/x;)V
    .locals 1

    iget-object v0, p0, Ld/c/a/i7/l2/s;->c:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object p0, p0, Ld/c/a/i7/l2/s;->c:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-interface {p1, v0, p0}, Ld/c/a/i7/l2/x;->onSurfaceChanged(II)V

    return-void
.end method

.method private t0(Ld/l/g0/c0;)V
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

    const-string v1, "V1: setDisplayColorSpace: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RenderEngineV1"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld/c/a/i7/l2/s;->j:Ld/c/a/i7/n1;

    invoke-virtual {p0, p1}, Ld/c/a/i7/n1;->A(Ld/l/g0/c0;)V

    return-void
.end method

.method private u0(Ld/l/g0/c0;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "texColorSpace"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/i7/l2/s;->f:Ld/c/a/i3;

    const/4 v1, 0x0

    const-string v2, "RenderEngineV1"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "V1: setTextureColorSpace: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld/c/a/i7/l2/s;->f:Ld/c/a/i3;

    invoke-virtual {p0, p1}, Ld/c/a/y4;->z(Ld/l/g0/c0;)V

    goto :goto_0

    :cond_0
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "V1: setTextureColorSpace: ScreenNail is null"

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public varargs A(I[Ljava/lang/Object;)V
    .locals 2
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

    const/4 v0, 0x0

    const/4 v1, 0x5

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    aget-object v1, p2, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, Ld/c/a/i7/l2/s;->b()Ld/c/a/i3;

    move-result-object p0

    aget-object p2, p2, v0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eq v1, p1, :cond_0

    move v0, p1

    :cond_0
    invoke-virtual {p0, p2, v0}, Ld/c/a/i3;->q0(ZZ)V

    goto :goto_0

    :cond_1
    aget-object p2, p2, v0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p0, Ld/c/a/i7/l2/s;->g:Z

    invoke-virtual {p0}, Ld/c/a/i7/l2/s;->b()Ld/c/a/i3;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/c/a/i3;->s0(I)V

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

    new-instance v0, Ld/c/a/i7/l2/h;

    invoke-direct {v0, p0, p1}, Ld/c/a/i7/l2/h;-><init>(Ld/c/a/i7/l2/s;Ld/c/a/i7/l2/x;)V

    invoke-virtual {p0, v0}, Ld/c/a/i7/l2/s;->O(Ljava/lang/Runnable;)V

    :cond_0
    iput-object p1, p0, Ld/c/a/i7/l2/s;->i:Ld/c/a/i7/l2/x;

    return-void
.end method

.method public C()Z
    .locals 0

    iget-object p0, p0, Ld/c/a/i7/l2/s;->f:Ld/c/a/i3;

    invoke-virtual {p0}, Ld/c/a/i3;->Z()Z

    move-result p0

    return p0
.end method

.method public E()Landroid/opengl/EGLContext;
    .locals 0

    iget-object p0, p0, Ld/c/a/i7/l2/s;->j:Ld/c/a/i7/n1;

    invoke-virtual {p0}, Ld/c/a/i7/n1;->b()Landroid/opengl/EGLContext;

    move-result-object p0

    return-object p0
.end method

.method public G()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "RenderEngineV1"

    const-string v3, "releaseCameraScreenNail"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ld/c/a/i7/l2/c;

    invoke-direct {v1, p0}, Ld/c/a/i7/l2/c;-><init>(Ld/c/a/i7/l2/s;)V

    invoke-virtual {p0, v1}, Ld/c/a/i7/l2/s;->O(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Ld/c/a/i7/l2/s;->X()Lcom/android/camera/Camera;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->J()Ld/c/a/i6/j7;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ld/c/a/i6/j7;->gd()Ld/c/a/i6/r7/t;

    move-result-object v1

    invoke-interface {v1, v0}, Ld/c/a/i6/r7/t;->d0(Z)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/a/i7/l2/s;->m:Ld/c/a/i7/l2/q;

    iput-object v0, p0, Ld/c/a/i7/l2/s;->d:Ld/c/a/i7/l2/u;

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

    return-void
.end method

.method public I()Ld/c/a/i7/l2/r;
    .locals 0

    iget-object p0, p0, Ld/c/a/i7/l2/s;->e:Ld/c/a/i7/l2/r;

    return-object p0
.end method

.method public J()J
    .locals 2

    iget-object p0, p0, Ld/c/a/i7/l2/s;->f:Ld/c/a/i3;

    invoke-virtual {p0}, Ld/c/a/y4;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public L()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/i7/l2/s;->g:Z

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

    iput-object p1, p0, Ld/c/a/i7/l2/s;->h:Landroid/view/Surface;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setPureSurface\uff1a "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "RenderEngineV1"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public N()V
    .locals 0

    iget-object p0, p0, Ld/c/a/i7/l2/s;->f:Ld/c/a/i3;

    invoke-virtual {p0}, Ld/c/a/i3;->t0()V

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

    iget-object p0, p0, Ld/c/a/i7/l2/s;->j:Ld/c/a/i7/n1;

    invoke-virtual {p0, p1}, Ld/c/a/i7/n1;->y(Ljava/lang/Runnable;)V

    return-void
.end method

.method public R()Ld/c/c/a/f;
    .locals 0

    iget-object p0, p0, Ld/c/a/i7/l2/s;->f:Ld/c/a/i3;

    invoke-virtual {p0}, Ld/c/a/y4;->h()Ld/c/c/a/f;

    move-result-object p0

    return-object p0
.end method

.method public S(Ljava/util/function/Function;)V
    .locals 1
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

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "RenderEngineV1"

    const-string v0, "V1: setSurfaceTextureDataSpaceTranslator: not supported"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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

    iget-object v0, p0, Ld/c/a/i7/l2/s;->j:Ld/c/a/i7/n1;

    invoke-virtual {v0, p1, p2, p3}, Ld/c/a/i7/n1;->u(Landroid/view/SurfaceHolder;II)V

    new-instance p1, Landroid/util/Size;

    invoke-direct {p1, p2, p3}, Landroid/util/Size;-><init>(II)V

    iput-object p1, p0, Ld/c/a/i7/l2/s;->c:Landroid/util/Size;

    iget-object p1, p0, Ld/c/a/i7/l2/s;->i:Ld/c/a/i7/l2/x;

    if-eqz p1, :cond_0

    new-instance p2, Ld/c/a/i7/l2/d;

    invoke-direct {p2, p0, p1}, Ld/c/a/i7/l2/d;-><init>(Ld/c/a/i7/l2/s;Ld/c/a/i7/l2/x;)V

    invoke-virtual {p0, p2}, Ld/c/a/i7/l2/s;->O(Ljava/lang/Runnable;)V

    :cond_0
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

    iget-object p0, p0, Ld/c/a/i7/l2/s;->j:Ld/c/a/i7/n1;

    invoke-virtual {p0}, Ld/c/a/i7/n1;->e()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p1, p0, p2, p3}, Ld/l/k/g;->c(Landroid/os/Handler;J)Z

    move-result p0

    return p0
.end method

.method public W(I)Ljava/lang/Object;
    .locals 4
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

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "RenderEngineV1"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld/c/a/i7/l2/s;->f:Ld/c/a/i3;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getAnimationResult failed, screenNail is null. type:"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Ld/c/a/i3;->a0()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public X()Lcom/android/camera/Camera;
    .locals 0

    iget-object p0, p0, Ld/c/a/i7/l2/s;->b:Lcom/android/camera/Camera;

    return-object p0
.end method

.method public Y(Ld/c/a/i3$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requestRenderListener"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/i7/l2/s;->f:Ld/c/a/i3;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ld/c/a/i3;->J(Ld/c/a/i3$c;)V

    :cond_0
    return-void
.end method

.method public Z()Ljavax/microedition/khronos/egl/EGLContext;
    .locals 0

    iget-object p0, p0, Ld/c/a/i7/l2/s;->j:Ld/c/a/i7/n1;

    invoke-virtual {p0}, Ld/c/a/i7/n1;->a()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object p0

    return-object p0
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rect"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/i7/l2/s;->f:Ld/c/a/i3;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Ld/c/a/y4;->w(Landroid/graphics/Rect;)V

    iget-object p0, p0, Ld/c/a/i7/l2/s;->f:Ld/c/a/i3;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Ld/c/a/i3;->y0(II)V

    return-void
.end method

.method public a0()Ld/l/g0/n0/k;
    .locals 3

    iget-object v0, p0, Ld/c/a/i7/l2/s;->k:Ld/l/g0/n0/k;

    if-nez v0, :cond_0

    new-instance v0, Ld/l/g0/n0/k;

    invoke-virtual {p0}, Ld/c/a/i7/l2/s;->E()Landroid/opengl/EGLContext;

    move-result-object v1

    const-string v2, "ExternalGLThread"

    invoke-direct {v0, v2, v1}, Ld/l/g0/n0/k;-><init>(Ljava/lang/String;Landroid/opengl/EGLContext;)V

    iput-object v0, p0, Ld/c/a/i7/l2/s;->k:Ld/l/g0/n0/k;

    :cond_0
    iget-object p0, p0, Ld/c/a/i7/l2/s;->k:Ld/l/g0/n0/k;

    return-object p0
.end method

.method public b()Ld/c/a/i3;
    .locals 0

    iget-object p0, p0, Ld/c/a/i7/l2/s;->f:Ld/c/a/i3;

    return-object p0
.end method

.method public d()V
    .locals 0

    iget-object p0, p0, Ld/c/a/i7/l2/s;->j:Ld/c/a/i7/n1;

    invoke-virtual {p0}, Ld/c/a/i7/n1;->w()V

    return-void
.end method

.method public e()V
    .locals 3

    iget-object v0, p0, Ld/c/a/i7/l2/s;->m:Ld/c/a/i7/l2/q;

    if-nez v0, :cond_0

    new-instance v0, Ld/c/a/i7/l2/q;

    invoke-direct {v0, p0}, Ld/c/a/i7/l2/q;-><init>(Ld/c/a/i7/u1;)V

    iput-object v0, p0, Ld/c/a/i7/l2/s;->m:Ld/c/a/i7/l2/q;

    :cond_0
    iget-object v0, p0, Ld/c/a/i7/l2/s;->d:Ld/c/a/i7/l2/u;

    if-nez v0, :cond_1

    new-instance v0, Ld/c/a/i7/l2/u;

    invoke-direct {v0, p0}, Ld/c/a/i7/l2/u;-><init>(Ld/c/a/i7/u1;)V

    iput-object v0, p0, Ld/c/a/i7/l2/s;->d:Ld/c/a/i7/l2/u;

    :cond_1
    iget-object v0, p0, Ld/c/a/i7/l2/s;->f:Ld/c/a/i3;

    if-nez v0, :cond_2

    new-instance v0, Ld/c/a/i3;

    iget-object v1, p0, Ld/c/a/i7/l2/s;->m:Ld/c/a/i7/l2/q;

    iget-object v2, p0, Ld/c/a/i7/l2/s;->d:Ld/c/a/i7/l2/u;

    invoke-direct {v0, v1, v2}, Ld/c/a/i3;-><init>(Ld/c/a/i3$a;Ld/c/a/i3$c;)V

    iput-object v0, p0, Ld/c/a/i7/l2/s;->f:Ld/c/a/i3;

    :cond_2
    iget-object v0, p0, Ld/c/a/i7/l2/s;->f:Ld/c/a/i3;

    invoke-virtual {v0}, Ld/c/a/y4;->p()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ld/c/a/i7/l2/s;->X()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget-object p0, p0, Ld/c/a/i7/l2/s;->f:Ld/c/a/i3;

    iget v0, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v0, v1}, Ld/c/a/y4;->y(II)V

    :cond_3
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "RenderEngineV1"

    const-string v1, "initCameraScreenNail"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public e0()V
    .locals 0

    return-void
.end method

.method public f()Ld/l/g0/c0;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Ld/c/a/i7/l2/s;->n:Ld/l/g0/c0;

    return-object p0
.end method

.method public f0()Ld/c/c/a/h;
    .locals 0

    iget-object p0, p0, Ld/c/a/i7/l2/s;->j:Ld/c/a/i7/n1;

    invoke-virtual {p0}, Ld/c/a/i7/n1;->d()Ld/c/c/a/i;

    move-result-object p0

    return-object p0
.end method

.method public g(ILjava/lang/Object;)V
    .locals 4
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

    iget-object v0, p0, Ld/c/a/i7/l2/s;->f:Ld/c/a/i3;

    const/4 v1, 0x0

    const-string v2, "RenderEngineV1"

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "setAnimationType failed, screen nail is null. type:"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v3, Ld/c/a/i7/l2/b;

    invoke-direct {v3, p1, v0, p2}, Ld/c/a/i7/l2/b;-><init>(ILd/c/a/i3;Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Ld/c/a/i7/l2/s;->O(Ljava/lang/Runnable;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "setAnimationType: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 0

    iget-object p0, p0, Ld/c/a/i7/l2/s;->f:Ld/c/a/i3;

    invoke-virtual {p0}, Ld/c/a/y4;->p()Landroid/graphics/SurfaceTexture;

    move-result-object p0

    return-object p0
.end method

.method public h()Z
    .locals 0

    iget-object p0, p0, Ld/c/a/i7/l2/s;->f:Ld/c/a/i3;

    invoke-virtual {p0}, Ld/c/a/i3;->e0()Z

    move-result p0

    return p0
.end method

.method public synthetic h0()V
    .locals 0

    invoke-direct {p0}, Ld/c/a/i7/l2/s;->g0()V

    return-void
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

    iget-object p1, p0, Ld/c/a/i7/l2/s;->l:Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    iget-object v0, p0, Ld/c/a/i7/l2/s;->l:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    invoke-virtual {p0}, Ld/c/a/i7/l2/s;->X()Lcom/android/camera/Camera;

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

    iget-object v0, p0, Ld/c/a/i7/l2/s;->j:Ld/c/a/i7/n1;

    invoke-virtual {v0}, Ld/c/a/i7/n1;->e()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const/4 v1, 0x6

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object v1, p0, Ld/c/a/i7/l2/s;->l:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    iget-object v2, p0, Ld/c/a/i7/l2/s;->l:Landroid/util/Size;

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

    invoke-direct {p0}, Ld/c/a/i7/l2/s;->c()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Landroid/view/Surface;

    iget-object v3, p0, Ld/c/a/i7/l2/s;->f:Ld/c/a/i3;

    invoke-virtual {v3}, Ld/c/a/y4;->p()Landroid/graphics/SurfaceTexture;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Ld/c/a/i7/l2/s;->h:Landroid/view/Surface;

    :goto_0
    new-instance v3, Ld/c/a/i7/l2/f;

    invoke-direct {v3, p0, v1}, Ld/c/a/i7/l2/f;-><init>(Ld/c/a/i7/l2/s;Landroid/graphics/Bitmap;)V

    invoke-static {v2, v1, v3, v0}, Landroid/view/PixelCopy;->request(Landroid/view/Surface;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAnimationTypeForPure: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " mPureSurface:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/c/a/i7/l2/s;->h:Landroid/view/Surface;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "RenderEngineV1"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic j0(Ld/c/a/i7/l2/x;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/i7/l2/s;->i0(Ld/c/a/i7/l2/x;)V

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

    iput-object p1, p0, Ld/c/a/i7/l2/s;->e:Ld/c/a/i7/l2/r;

    return-void
.end method

.method public synthetic l0()V
    .locals 0

    invoke-direct {p0}, Ld/c/a/i7/l2/s;->k0()V

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

    iput-object p1, p0, Ld/c/a/i7/l2/s;->n:Ld/l/g0/c0;

    iput-object p2, p0, Ld/c/a/i7/l2/s;->o:Ld/l/g0/c0;

    new-instance v0, Ld/c/a/i7/l2/e;

    invoke-direct {v0, p0, p1, p2}, Ld/c/a/i7/l2/e;-><init>(Ld/c/a/i7/l2/s;Ld/l/g0/c0;Ld/l/g0/c0;)V

    invoke-virtual {p0, v0}, Ld/c/a/i7/l2/s;->O(Ljava/lang/Runnable;)V

    return-void
.end method

.method public o(Ld/c/a/y4$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "extFrameProcessor"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/i7/l2/s;->f:Ld/c/a/i3;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ld/c/a/i3;->w0(Ld/c/a/y4$a;)V

    :cond_0
    return-void
.end method

.method public synthetic o0(Landroid/graphics/Bitmap;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/c/a/i7/l2/s;->n0(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "RenderEngineV1"

    const-string v3, "onDestroy start"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ld/c/a/i7/l2/s;->j:Ld/c/a/i7/n1;

    invoke-virtual {v1}, Ld/c/a/i7/n1;->s()V

    iget-object v1, p0, Ld/c/a/i7/l2/s;->k:Ld/l/g0/n0/k;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ld/l/g0/n0/k;->i()V

    const/4 v1, 0x0

    iput-object v1, p0, Ld/c/a/i7/l2/s;->k:Ld/l/g0/n0/k;

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

    const-string v2, "RenderEngineV1"

    const-string v3, "onPause start"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld/c/a/i7/l2/s;->X()Lcom/android/camera/Camera;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->b()Ld/c/a/i3;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ld/c/a/i3;->W()Ld/c/a/y4$a;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ld/c/a/y4$a;->y0()V

    :cond_1
    invoke-virtual {p0}, Ld/c/a/i7/l2/s;->X()Lcom/android/camera/Camera;

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

    const-string v2, "RenderEngineV1"

    const-string v3, "onResume start"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld/c/a/i7/l2/s;->X()Lcom/android/camera/Camera;

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

    iget-object p0, p0, Ld/c/a/i7/l2/s;->j:Ld/c/a/i7/n1;

    invoke-virtual {p0}, Ld/c/a/i7/n1;->v()V

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

    return-void
.end method

.method public q()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ld/c/a/i7/l2/s;->j:Ld/c/a/i7/n1;

    invoke-virtual {p0}, Ld/c/a/i7/n1;->d()Ld/c/c/a/i;

    move-result-object p0

    return-object p0
.end method

.method public synthetic q0(Ld/l/g0/c0;Ld/l/g0/c0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/c/a/i7/l2/s;->p0(Ld/l/g0/c0;Ld/l/g0/c0;)V

    return-void
.end method

.method public r()V
    .locals 2

    new-instance v0, Ld/c/a/i7/l2/g;

    invoke-direct {v0, p0}, Ld/c/a/i7/l2/g;-><init>(Ld/c/a/i7/l2/s;)V

    invoke-virtual {p0, v0}, Ld/c/a/i7/l2/s;->O(Ljava/lang/Runnable;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "RenderEngineV1"

    const-string v1, "clearAnimation"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public requestRender()V
    .locals 0

    iget-object p0, p0, Ld/c/a/i7/l2/s;->j:Ld/c/a/i7/n1;

    invoke-virtual {p0}, Ld/c/a/i7/n1;->z()V

    return-void
.end method

.method public s(Ld/c/a/i3$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requestRenderListener"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/i7/l2/s;->f:Ld/c/a/i3;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ld/c/a/i3;->m0(Ld/c/a/i3$c;)V

    :cond_0
    return-void
.end method

.method public synthetic s0(Ld/c/a/i7/l2/x;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/i7/l2/s;->r0(Ld/c/a/i7/l2/x;)V

    return-void
.end method

.method public u()[F
    .locals 0

    iget-object p0, p0, Ld/c/a/i7/l2/s;->f:Ld/c/a/i3;

    invoke-virtual {p0}, Ld/c/a/y4;->g()[F

    move-result-object p0

    return-object p0
.end method

.method public w()Z
    .locals 0

    iget-object p0, p0, Ld/c/a/i7/l2/s;->f:Ld/c/a/i3;

    invoke-virtual {p0}, Ld/c/a/i3;->c0()Z

    move-result p0

    return p0
.end method

.method public x(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "b"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/i7/l2/s;->f:Ld/c/a/i3;

    invoke-virtual {p0, p1}, Ld/c/a/i3;->S(Z)V

    return-void
.end method

.method public y(II)V
    .locals 1
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

    iget-object v0, p0, Ld/c/a/i7/l2/s;->f:Ld/c/a/i3;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ld/c/a/y4;->y(II)V

    :cond_0
    if-le p1, p2, :cond_1

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p1, p2}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Ld/c/a/i7/l2/s;->l:Landroid/util/Size;

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p2, p1}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Ld/c/a/i7/l2/s;->l:Landroid/util/Size;

    :goto_0
    return-void
.end method

.method public z()Landroid/view/Surface;
    .locals 1

    invoke-direct {p0}, Ld/c/a/i7/l2/s;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/c/a/i7/l2/s;->h:Landroid/view/Surface;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ld/c/a/i7/l2/s;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

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
