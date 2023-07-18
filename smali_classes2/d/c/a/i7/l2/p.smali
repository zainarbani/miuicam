.class public Ld/c/a/i7/l2/p;
.super Ljava/lang/Object;
.source "ExtRendererV2.java"

# interfaces
.implements Ld/l/g0/d0;


# static fields
.field private static final a:Ljava/lang/String; = "ExtRendererV2"


# instance fields
.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld/c/a/i7/u1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/c/a/i7/u1;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "engine"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/c/a/i7/l2/p;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public N()Z
    .locals 2

    iget-object v0, p0, Ld/c/a/i7/l2/p;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/c/a/i7/l2/p;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/i7/u1;

    invoke-interface {p0}, Ld/c/a/i7/u1;->b()Ld/c/a/i3;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/i3;->W()Ld/c/a/y4$a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/c/a/y4$a;->N()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Ld/c/a/i7/l2/p;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/c/a/i7/l2/p;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/i7/u1;

    invoke-interface {p0}, Ld/c/a/i7/u1;->b()Ld/c/a/i3;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/i3;->W()Ld/c/a/y4$a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/c/a/y4$a;->td()V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, Ld/c/a/i7/l2/p;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/c/a/i7/l2/p;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/i7/u1;

    invoke-interface {p0}, Ld/c/a/i7/u1;->b()Ld/c/a/i3;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/i3;->W()Ld/c/a/y4$a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/c/a/y4$a;->lb()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public c(IIZ)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "width",
            "height",
            "needCpyTex"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/i7/l2/p;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/i7/u1;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "ExtRendererV2"

    const-string p2, "RenderEngineV2_ExtRenderer onDrawFrame fail"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    invoke-interface {p0}, Ld/c/a/i7/u1;->b()Ld/c/a/i3;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/i3;->W()Ld/c/a/y4$a;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v3

    invoke-virtual {v3}, Ld/i/a/b;->N2()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v2}, Ld/c/a/y4$a;->m5()I

    move-result v3

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 p0, 0x2

    if-eq v3, p0, :cond_2

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ld/c/a/i7/u1;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    sget-object p2, Ld/c/a/i7/l2/a;->a:Ld/c/a/i7/l2/a;

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {p0}, Ld/c/a/i7/u1;->C()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "DualVideoRender::onDrawFrame"

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface {p0}, Ld/c/a/i7/u1;->f0()Ld/c/c/a/h;

    move-result-object p1

    invoke-interface {p0}, Ld/c/a/i7/u1;->u()[F

    move-result-object p2

    invoke-virtual {v1}, Ld/c/a/i3;->V()Landroid/graphics/Rect;

    move-result-object p3

    invoke-interface {p0}, Ld/c/a/i7/u1;->R()Ld/c/c/a/f;

    move-result-object p0

    invoke-interface {v2, p1, p2, p3, p0}, Ld/c/a/y4$a;->X8(Ld/c/c/a/h;[FLandroid/graphics/Rect;Ld/c/c/a/f;)Z

    move-result v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_0

    :cond_2
    const-string p0, "BlurRender::onDrawFrame"

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v1}, Ld/c/a/i3;->X()Landroid/graphics/Rect;

    move-result-object p0

    invoke-interface {v2, p0, p1, p2, p3}, Ld/c/a/y4$a;->m0(Landroid/graphics/Rect;IIZ)Z

    move-result v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_3
    :goto_0
    return v0
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Ld/c/a/i7/l2/p;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/c/a/i7/l2/p;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/i7/u1;

    invoke-interface {p0}, Ld/c/a/i7/u1;->b()Ld/c/a/i3;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/i3;->W()Ld/c/a/y4$a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/c/a/y4$a;->r()V

    :cond_0
    return-void
.end method

.method public l0()I
    .locals 2

    iget-object v0, p0, Ld/c/a/i7/l2/p;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ld/c/a/i7/l2/p;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/i7/u1;

    invoke-interface {p0}, Ld/c/a/i7/u1;->b()Ld/c/a/i3;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/i3;->W()Ld/c/a/y4$a;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ld/c/a/y4$a;->l0()I

    move-result v1

    :cond_1
    :goto_0
    return v1
.end method

.method public q0()Z
    .locals 2

    iget-object v0, p0, Ld/c/a/i7/l2/p;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/c/a/i7/l2/p;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/i7/u1;

    invoke-interface {p0}, Ld/c/a/i7/u1;->b()Ld/c/a/i3;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/i3;->W()Ld/c/a/y4$a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/c/a/y4$a;->q0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
