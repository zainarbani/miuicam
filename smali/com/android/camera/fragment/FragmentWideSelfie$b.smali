.class public Lcom/android/camera/fragment/FragmentWideSelfie$b;
.super Ljava/lang/Object;
.source "FragmentWideSelfie.java"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/FragmentWideSelfie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private final a:Ld/c/a/w5/j/d;

.field public b:[F

.field private final c:Ld/c/a/w5/j/l;

.field private final d:Ld/c/c/a/j;

.field private final e:Landroid/os/Handler;

.field public final synthetic f:Lcom/android/camera/fragment/FragmentWideSelfie;


# direct methods
.method private constructor <init>(Lcom/android/camera/fragment/FragmentWideSelfie;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie$b;->f:Lcom/android/camera/fragment/FragmentWideSelfie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ld/c/a/w5/j/d;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ld/c/a/w5/j/d;-><init>(Z)V

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie$b;->a:Ld/c/a/w5/j/d;

    const/16 p1, 0x10

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie$b;->b:[F

    new-instance p1, Ld/c/a/w5/j/l;

    invoke-direct {p1}, Ld/c/a/w5/j/l;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie$b;->c:Ld/c/a/w5/j/l;

    new-instance p1, Ld/c/c/a/j;

    invoke-static {}, Ld/c/a/q5/g;->j()I

    move-result v0

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-direct {p1, v1, v0}, Ld/c/c/a/j;-><init>(FI)V

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie$b;->d:Ld/c/c/a/j;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie$b;->e:Landroid/os/Handler;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/camera/fragment/FragmentWideSelfie;Lcom/android/camera/fragment/FragmentWideSelfie$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/FragmentWideSelfie$b;-><init>(Lcom/android/camera/fragment/FragmentWideSelfie;)V

    return-void
.end method

.method public static synthetic a()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "WideSelfie"

    const-string v2, "onDrawFrame first frame"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentWideSelfie$b;->d:Ld/c/c/a/j;

    invoke-virtual {p0, p1}, Ld/c/c/a/j;->c(I)V

    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gl10"
        }
    .end annotation

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie$b;->f:Lcom/android/camera/fragment/FragmentWideSelfie;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p0, "WideSelfie"

    const-string p1, "onDrawFrame: context null"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    check-cast p1, Lcom/android/camera/ActivityBase;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->X9()Ld/c/a/i7/u1;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p0, "WideSelfie"

    const-string p1, "onDrawFrame: renderEngine null"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-interface {v1}, Ld/c/a/i7/u1;->q()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->na()Landroid/graphics/SurfaceTexture;

    move-result-object p1

    invoke-interface {v1}, Ld/c/a/i7/u1;->R()Ld/c/c/a/f;

    move-result-object v3

    invoke-interface {v1}, Ld/c/a/i7/u1;->f0()Ld/c/c/a/h;

    move-result-object v1

    if-eqz p1, :cond_4

    if-eqz v3, :cond_4

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ld/c/c/a/h;->b()V

    invoke-interface {v1}, Ld/c/c/a/h;->getWidth()I

    move-result v4

    invoke-interface {v1}, Ld/c/c/a/h;->getHeight()I

    move-result v5

    invoke-interface {v1}, Ld/c/c/a/h;->getState()Ld/c/a/w5/f;

    move-result-object v6

    invoke-virtual {v6}, Ld/c/a/w5/f;->k()V

    iget-object v6, p0, Lcom/android/camera/fragment/FragmentWideSelfie$b;->f:Lcom/android/camera/fragment/FragmentWideSelfie;

    invoke-static {v6}, Lcom/android/camera/fragment/FragmentWideSelfie;->L3(Lcom/android/camera/fragment/FragmentWideSelfie;)Lcom/android/camera/ui/GLTextureView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/TextureView;->getWidth()I

    move-result v6

    iget-object v7, p0, Lcom/android/camera/fragment/FragmentWideSelfie$b;->f:Lcom/android/camera/fragment/FragmentWideSelfie;

    invoke-static {v7}, Lcom/android/camera/fragment/FragmentWideSelfie;->L3(Lcom/android/camera/fragment/FragmentWideSelfie;)Lcom/android/camera/ui/GLTextureView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/TextureView;->getHeight()I

    move-result v7

    invoke-interface {v1, v6, v7}, Ld/c/c/a/h;->o(II)V

    iget-object v8, p0, Lcom/android/camera/fragment/FragmentWideSelfie$b;->b:[F

    invoke-virtual {p1, v8}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie$b;->a:Ld/c/a/w5/j/d;

    iget-object v8, p0, Lcom/android/camera/fragment/FragmentWideSelfie$b;->b:[F

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9, v0, v0, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, v3, v8, v9}, Ld/c/a/w5/j/d;->e(Ld/c/c/a/f;[FLandroid/graphics/Rect;)Ld/c/a/w5/j/d;

    move-result-object p1

    invoke-interface {v1, p1}, Ld/c/c/a/h;->p(Ld/c/a/w5/j/a;)V

    iget-object v8, p0, Lcom/android/camera/fragment/FragmentWideSelfie$b;->c:Ld/c/a/w5/j/l;

    const/4 v9, 0x0

    const/4 v10, 0x0

    int-to-float v11, v6

    int-to-float v12, v7

    iget-object v13, p0, Lcom/android/camera/fragment/FragmentWideSelfie$b;->d:Ld/c/c/a/j;

    invoke-virtual/range {v8 .. v13}, Ld/c/a/w5/j/l;->b(FFFFLd/c/c/a/j;)Ld/c/a/w5/j/l;

    move-result-object p1

    invoke-interface {v1, p1}, Ld/c/c/a/h;->p(Ld/c/a/w5/j/a;)V

    invoke-interface {v1, v4, v5}, Ld/c/c/a/h;->o(II)V

    invoke-interface {v1}, Ld/c/c/a/h;->getState()Ld/c/a/w5/f;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/w5/f;->i()V

    invoke-interface {v1}, Ld/c/c/a/h;->j()V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie$b;->f:Lcom/android/camera/fragment/FragmentWideSelfie;

    invoke-static {p1}, Lcom/android/camera/fragment/FragmentWideSelfie;->Y3(Lcom/android/camera/fragment/FragmentWideSelfie;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie$b;->f:Lcom/android/camera/fragment/FragmentWideSelfie;

    invoke-static {p1, v0}, Lcom/android/camera/fragment/FragmentWideSelfie;->d4(Lcom/android/camera/fragment/FragmentWideSelfie;Z)Z

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentWideSelfie$b;->e:Landroid/os/Handler;

    sget-object p1, Ld/c/a/a6/e2;->a:Ld/c/a/a6/e2;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void

    :cond_4
    :goto_0
    :try_start_1
    const-string p0, "WideSelfie"

    const-string p1, "onDrawFrame: texture or canvas null"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "gl10",
            "width",
            "height"
        }
    .end annotation

    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "gl10",
            "eglConfig"
        }
    .end annotation

    return-void
.end method
