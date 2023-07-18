.class public interface abstract Ld/c/a/i7/u1;
.super Ljava/lang/Object;
.source "RenderEngineInterface.java"


# virtual methods
.method public varargs abstract A(I[Ljava/lang/Object;)V
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
.end method

.method public abstract B(Ld/c/a/i7/l2/x;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation
.end method

.method public abstract C()Z
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

    return-void
.end method

.method public abstract E()Landroid/opengl/EGLContext;
.end method

.method public F()V
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportRenderEngineV2"
        type = 0x0
    .end annotation

    return-void
.end method

.method public abstract G()V
.end method

.method public abstract H(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "speedOCS"
        }
    .end annotation
.end method

.method public abstract I()Ld/c/a/i7/l2/r;
.end method

.method public abstract J()J
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

    return-void
.end method

.method public abstract L()Z
.end method

.method public abstract M(Landroid/view/Surface;)V
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportPureSurfaceView"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "surface"
        }
    .end annotation
.end method

.method public abstract N()V
.end method

.method public abstract O(Ljava/lang/Runnable;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "r"
        }
    .end annotation
.end method

.method public varargs P(I[Ljava/lang/Object;)V
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportRenderEngineV2"
        type = 0x0
    .end annotation

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

    return-void
.end method

.method public Q(Ld/l/g0/k0;)V
    .locals 0
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
            "listener"
        }
    .end annotation

    return-void
.end method

.method public abstract R()Ld/c/c/a/f;
.end method

.method public abstract S(Ljava/util/function/Function;)V
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
.end method

.method public abstract T(Landroid/view/SurfaceHolder;II)V
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
.end method

.method public U(I)V
    .locals 0
    .param p1    # I
        .annotation build Ld/l/g0/g0$c;
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

    return-void
.end method

.method public abstract V(Ld/l/k/g;J)Z
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
.end method

.method public abstract W(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation
.end method

.method public abstract X()Lcom/android/camera/Camera;
.end method

.method public abstract Y(Ld/c/a/i3$c;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requestRenderListener"
        }
    .end annotation
.end method

.method public abstract Z()Ljavax/microedition/khronos/egl/EGLContext;
.end method

.method public abstract a(Landroid/graphics/Rect;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rect"
        }
    .end annotation
.end method

.method public abstract a0()Ld/l/g0/n0/k;
.end method

.method public abstract b()Ld/c/a/i3;
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

    return-void
.end method

.method public c0(FF)V
    .locals 0
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

    return-void
.end method

.method public abstract d()V
.end method

.method public d0(I)V
    .locals 0
    .param p1    # I
        .annotation build Ld/l/g0/g0$d;
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

    return-void
.end method

.method public abstract e()V
.end method

.method public abstract e0()V
.end method

.method public abstract f()Ld/l/g0/c0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract f0()Ld/c/c/a/h;
.end method

.method public abstract g(ILjava/lang/Object;)V
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
.end method

.method public abstract getSurfaceTexture()Landroid/graphics/SurfaceTexture;
.end method

.method public abstract h()Z
.end method

.method public abstract i(I)V
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportPureSurfaceView"
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
.end method

.method public abstract j(I)V
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isAndroidGo"
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
.end method

.method public k(I)V
    .locals 0
    .param p1    # I
        .annotation build Ld/l/g0/g0$c;
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

    return-void
.end method

.method public abstract l(Ld/c/a/i7/l2/r;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation
.end method

.method public abstract m(Ld/l/g0/c0;Ld/l/g0/c0;)V
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
.end method

.method public n(I)V
    .locals 0
    .param p1    # I
        .annotation build Ld/l/g0/g0$d;
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

    return-void
.end method

.method public abstract o(Ld/c/a/y4$a;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "extFrameProcessor"
        }
    .end annotation
.end method

.method public abstract onDestroy()V
.end method

.method public abstract onPause()V
.end method

.method public abstract onResume()V
.end method

.method public abstract onSurfaceCreated()V
.end method

.method public abstract p(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "degrees"
        }
    .end annotation
.end method

.method public abstract q()Ljava/lang/Object;
.end method

.method public abstract r()V
.end method

.method public abstract requestRender()V
.end method

.method public abstract s(Ld/c/a/i3$c;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requestRenderListener"
        }
    .end annotation
.end method

.method public t(IZ)V
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportRenderEngineV2"
        type = 0x0
    .end annotation

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

    return-void
.end method

.method public abstract u()[F
.end method

.method public v(I)Ld/l/g0/r0/p;
    .locals 0
    .param p1    # I
        .annotation build Ld/l/g0/g0$d;
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

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract w()Z
.end method

.method public abstract x(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "b"
        }
    .end annotation
.end method

.method public abstract y(II)V
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
.end method

.method public abstract z()Landroid/view/Surface;
.end method
