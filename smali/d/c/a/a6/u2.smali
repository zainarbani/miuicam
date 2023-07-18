.class public Ld/c/a/a6/u2;
.super Landroid/app/Presentation;
.source "CameraPresentation.java"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# static fields
.field private static final a:Ljava/lang/String; = "CameraPresentation"

.field private static final b:I = 0x0

.field private static final c:I = 0x1

.field private static final d:I = 0x2


# instance fields
.field private C8:Landroid/view/View;

.field private D8:Landroid/widget/LinearLayout;

.field private E8:Landroid/widget/TextView;

.field private F8:Landroid/widget/TextView;

.field private G8:Landroid/widget/ImageView;

.field private H8:Lcom/android/camera/ui/VerticalTextView;

.field private I8:Landroid/widget/ImageView;

.field private J8:Landroid/widget/FrameLayout;

.field private K8:Lcom/airbnb/lottie/LottieAnimationView;

.field private L8:Landroid/view/animation/AlphaAnimation;

.field private M8:I

.field private N8:F

.field private O8:F

.field private P8:Ld/c/a/m3;

.field private Q8:Ld/c/c/a/l;

.field private R8:Ld/c/a/w5/e;

.field private S8:[F

.field private T8:Ld/c/a/w5/j/d;

.field private U8:Ld/c/a/w5/k/a/c;

.field private V8:[I

.field private final W8:Z

.field private e:I

.field private final f:Lcom/android/camera/Camera;

.field private g:Landroid/opengl/GLSurfaceView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:I

.field private n:I

.field private s:F

.field private t:I

.field private u:I

.field private v1:I

.field private v2:I

.field private w:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/Display;II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "outerContext",
            "display",
            "module",
            "degree"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Landroid/app/Presentation;-><init>(Landroid/content/Context;Landroid/view/Display;)V

    const/4 p2, 0x0

    iput p2, p0, Ld/c/a/a6/u2;->M8:I

    new-instance v0, Ld/c/a/m3;

    invoke-direct {v0}, Ld/c/a/m3;-><init>()V

    iput-object v0, p0, Ld/c/a/a6/u2;->P8:Ld/c/a/m3;

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Ld/c/a/a6/u2;->S8:[F

    new-instance v0, Ld/c/a/w5/j/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ld/c/a/w5/j/d;-><init>(Z)V

    iput-object v0, p0, Ld/c/a/a6/u2;->T8:Ld/c/a/w5/j/d;

    new-array v0, v1, [I

    iput-object v0, p0, Ld/c/a/a6/u2;->V8:[I

    iput-boolean p2, p0, Ld/c/a/a6/u2;->W8:Z

    check-cast p1, Lcom/android/camera/Camera;

    iput-object p1, p0, Ld/c/a/a6/u2;->f:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Landroid/app/Presentation;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/app/Presentation;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x300

    invoke-virtual {p1, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {p0}, Landroid/app/Presentation;->getDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result p1

    iput p1, p0, Ld/c/a/a6/u2;->m:I

    invoke-virtual {p0}, Landroid/app/Presentation;->getDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result p1

    iput p1, p0, Ld/c/a/a6/u2;->n:I

    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Landroid/app/Presentation;->getDisplay()Landroid/view/Display;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Ld/c/a/a6/u2;->s:F

    iput p3, p0, Ld/c/a/a6/u2;->e:I

    iput p4, p0, Ld/c/a/a6/u2;->v2:I

    return-void
.end method

.method public static synthetic a(Ld/c/a/a6/u2;)Lcom/android/camera/Camera;
    .locals 0

    iget-object p0, p0, Ld/c/a/a6/u2;->f:Lcom/android/camera/Camera;

    return-object p0
.end method

.method private c([FLd/c/c/a/f;Ld/c/c/a/h;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "previewTrans",
            "texture",
            "canvas",
            "isDraw"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "CameraPresentation::draw"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    array-length v0, p1

    if-lez v0, :cond_1

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p1

    :cond_1
    iget v0, p0, Ld/c/a/a6/u2;->n:I

    iget v1, p0, Ld/c/a/a6/u2;->m:I

    invoke-interface {p3, v0, v1}, Ld/c/c/a/h;->o(II)V

    iget v0, p0, Ld/c/a/a6/u2;->M8:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Ld/c/a/a6/u2;->Q8:Ld/c/c/a/l;

    if-nez v0, :cond_2

    new-instance v0, Ld/c/c/a/l;

    iget v2, p0, Ld/c/a/a6/u2;->t:I

    iget v3, p0, Ld/c/a/a6/u2;->u:I

    invoke-direct {v0, v2, v3, v1}, Ld/c/c/a/l;-><init>(IIZ)V

    iput-object v0, p0, Ld/c/a/a6/u2;->Q8:Ld/c/c/a/l;

    :cond_2
    iget-object v0, p0, Ld/c/a/a6/u2;->R8:Ld/c/a/w5/e;

    if-nez v0, :cond_3

    new-instance v0, Ld/c/a/w5/e;

    iget-object v1, p0, Ld/c/a/a6/u2;->Q8:Ld/c/c/a/l;

    const/4 v2, 0x0

    invoke-direct {v0, p3, v1, v2}, Ld/c/a/w5/e;-><init>(Ld/c/c/a/h;Ld/c/c/a/l;I)V

    iput-object v0, p0, Ld/c/a/a6/u2;->R8:Ld/c/a/w5/e;

    :cond_3
    iget-object v0, p0, Ld/c/a/a6/u2;->R8:Ld/c/a/w5/e;

    invoke-interface {p3, v0}, Ld/c/c/a/h;->i(Ld/c/a/w5/e;)V

    iget-object v0, p0, Ld/c/a/a6/u2;->T8:Ld/c/a/w5/j/d;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget v5, p0, Ld/c/a/a6/u2;->t:I

    iget v6, p0, Ld/c/a/a6/u2;->u:I

    move-object v1, p2

    move-object v2, p1

    invoke-virtual/range {v0 .. v6}, Ld/c/a/w5/j/d;->d(Ld/c/c/a/f;[FIIII)Ld/c/a/w5/j/d;

    move-result-object v0

    invoke-interface {p3, v0}, Ld/c/c/a/h;->p(Ld/c/a/w5/j/a;)V

    invoke-interface {p3}, Ld/c/c/a/h;->q()V

    :cond_4
    invoke-interface {p3}, Ld/c/c/a/h;->getState()Ld/c/a/w5/f;

    move-result-object v0

    iget v1, p0, Ld/c/a/a6/u2;->n:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v3, p0, Ld/c/a/a6/u2;->m:I

    int-to-float v3, v3

    div-float/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Ld/c/a/w5/f;->s(FF)V

    invoke-interface {p3}, Ld/c/c/a/h;->getState()Ld/c/a/w5/f;

    move-result-object v0

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v3, v3}, Ld/c/a/w5/f;->m(FFF)V

    invoke-interface {p3}, Ld/c/c/a/h;->getState()Ld/c/a/w5/f;

    move-result-object v0

    iget v1, p0, Ld/c/a/a6/u2;->n:I

    neg-int v1, v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    iget v3, p0, Ld/c/a/a6/u2;->m:I

    neg-int v3, v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Ld/c/a/w5/f;->s(FF)V

    if-eqz p4, :cond_5

    iget-object v0, p0, Ld/c/a/a6/u2;->T8:Ld/c/a/w5/j/d;

    const/4 v3, 0x0

    iget v4, p0, Ld/c/a/a6/u2;->v1:I

    iget v5, p0, Ld/c/a/a6/u2;->t:I

    iget v6, p0, Ld/c/a/a6/u2;->u:I

    move-object v1, p2

    move-object v2, p1

    invoke-virtual/range {v0 .. v6}, Ld/c/a/w5/j/d;->d(Ld/c/c/a/f;[FIIII)Ld/c/a/w5/j/d;

    move-result-object p0

    invoke-interface {p3, p0}, Ld/c/c/a/h;->p(Ld/c/a/w5/j/a;)V

    :cond_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method private d(IIJII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "id",
            "type",
            "time",
            "width",
            "height"
        }
    .end annotation

    return-void
.end method

.method private g(Landroid/widget/TextView;I)F
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "textView",
            "line"
        }
    .end annotation

    new-instance p0, Ljava/lang/StringBuffer;

    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    const-string v2, ""

    if-nez v1, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_1
    const-string v3, "\n"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    add-int/lit8 v1, v1, 0x1

    if-lt v1, p2, :cond_0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p0

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    invoke-virtual {p1, p0, p2}, Landroid/widget/TextView;->measure(II)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p0

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    int-to-float p0, p0

    return p0
.end method

.method private j(Landroid/opengl/GLSurfaceView;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "textureView"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CameraPresentation"

    const-string v3, "initStillPreviewRender"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    invoke-virtual {p1, v1}, Landroid/opengl/GLSurfaceView;->setDebugFlags(I)V

    new-instance v1, Ld/c/a/a6/u2$a;

    invoke-direct {v1, p0}, Ld/c/a/a6/u2$a;-><init>(Ld/c/a/a6/u2;)V

    invoke-virtual {p1, v1}, Landroid/opengl/GLSurfaceView;->setEGLContextFactory(Landroid/opengl/GLSurfaceView$EGLContextFactory;)V

    invoke-virtual {p1, p0}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    invoke-virtual {p1, v0}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    return-void
.end method

.method private synthetic l()V
    .locals 2

    iget v0, p0, Ld/c/a/a6/u2;->M8:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Ld/c/a/a6/u2;->M8:I

    iget-object v0, p0, Ld/c/a/a6/u2;->P8:Ld/c/a/m3;

    invoke-virtual {v0}, Ld/c/a/m3;->c()V

    :cond_0
    iget-object v0, p0, Ld/c/a/a6/u2;->R8:Ld/c/a/w5/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld/c/a/w5/e;->f()V

    iput-object v1, p0, Ld/c/a/a6/u2;->R8:Ld/c/a/w5/e;

    :cond_1
    iget-object v0, p0, Ld/c/a/a6/u2;->Q8:Ld/c/c/a/l;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ld/c/c/a/b;->recycle()V

    iput-object v1, p0, Ld/c/a/a6/u2;->Q8:Ld/c/c/a/l;

    :cond_2
    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "animateCapture mAnimState :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/c/a/a6/u2;->M8:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraPresentation"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Ld/c/a/a6/u2;->M8:I

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/c/a/a6/u2;->P8:Ld/c/a/m3;

    invoke-virtual {v0}, Ld/c/a/m3;->b()V

    const/4 v0, 0x1

    iput v0, p0, Ld/c/a/a6/u2;->M8:I

    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CameraPresentation"

    const-string v2, "cancel"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld/c/a/a6/u2;->n()V

    invoke-super {p0}, Landroid/app/Presentation;->cancel()V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ev"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public e()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Ld/c/a/a6/u2;->h:Landroid/widget/TextView;

    return-object p0
.end method

.method public f()Landroid/opengl/GLSurfaceView;
    .locals 0

    iget-object p0, p0, Ld/c/a/a6/u2;->g:Landroid/opengl/GLSurfaceView;

    return-object p0
.end method

.method public h()V
    .locals 3
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CameraPresentation"

    const-string v2, "hideAutoHibernation"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld/c/a/a6/u2;->C8:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public i()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hideDelayNumber "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ld/c/a/a6/u2;->w:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraPresentation"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Ld/c/a/a6/u2;->w:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/c/a/a6/u2;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Ld/c/a/a6/u2;->h:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public k()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/a6/u2;->w:Z

    return p0
.end method

.method public synthetic m()V
    .locals 0

    invoke-direct {p0}, Ld/c/a/a6/u2;->l()V

    return-void
.end method

.method public n()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CameraPresentation"

    const-string v2, "release"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/a6/u2;->L8:Landroid/view/animation/AlphaAnimation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/animation/AlphaAnimation;->cancel()V

    :cond_0
    iget-object v0, p0, Ld/c/a/a6/u2;->g:Landroid/opengl/GLSurfaceView;

    new-instance v1, Ld/c/a/a6/k;

    invoke-direct {v1, p0}, Ld/c/a/a6/k;-><init>(Ld/c/a/a6/u2;)V

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method public o(I)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "degree"
        }
    .end annotation

    iput p1, p0, Ld/c/a/a6/u2;->v2:I

    iget-object v0, p0, Ld/c/a/a6/u2;->I8:Landroid/widget/ImageView;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setRotation(F)V

    iget-object v0, p0, Ld/c/a/a6/u2;->K8:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setRotation(F)V

    iget-object p1, p0, Ld/c/a/a6/u2;->H8:Lcom/android/camera/ui/VerticalTextView;

    const v0, 0x7f0a04c0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Ld/c/a/a6/u2;->H8:Lcom/android/camera/ui/VerticalTextView;

    const v1, 0x7f0a04c1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Ld/c/a/a6/u2;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Ld/c/a/a6/u2;->N8:F

    iget v0, p0, Ld/c/a/a6/u2;->e:I

    const/16 v1, 0xb4

    const/16 v2, 0xa9

    if-ne v0, v2, :cond_1

    iget v0, p0, Ld/c/a/a6/u2;->v2:I

    if-eqz v0, :cond_0

    if-ne v0, v1, :cond_1

    :cond_0
    iget p1, p0, Ld/c/a/a6/u2;->O8:F

    :cond_1
    iget-object v0, p0, Ld/c/a/a6/u2;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, p0, Ld/c/a/a6/u2;->v2:I

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    const/16 v5, 0x5a

    const/high16 v6, 0x43340000    # 180.0f

    if-eq v2, v5, :cond_4

    if-eq v2, v1, :cond_3

    const/16 p1, 0x10e

    if-eq v2, p1, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object p1, p0, Ld/c/a/a6/u2;->H8:Lcom/android/camera/ui/VerticalTextView;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTranslationX(F)V

    iget-object p1, p0, Ld/c/a/a6/u2;->H8:Lcom/android/camera/ui/VerticalTextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTranslationY(F)V

    iget-object p1, p0, Ld/c/a/a6/u2;->H8:Lcom/android/camera/ui/VerticalTextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setRotation(F)V

    iget-object p0, p0, Ld/c/a/a6/u2;->D8:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setRotation(F)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ld/c/a/a6/u2;->H8:Lcom/android/camera/ui/VerticalTextView;

    iget v1, p0, Ld/c/a/a6/u2;->n:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    div-float/2addr p1, v3

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTranslationX(F)V

    iget-object v0, p0, Ld/c/a/a6/u2;->H8:Lcom/android/camera/ui/VerticalTextView;

    iget v1, p0, Ld/c/a/a6/u2;->n:I

    neg-int v1, v1

    mul-int/lit8 v1, v1, 0x10

    div-int/lit8 v1, v1, 0x9

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTranslationY(F)V

    iget-object p1, p0, Ld/c/a/a6/u2;->H8:Lcom/android/camera/ui/VerticalTextView;

    const/high16 v0, 0x43870000    # 270.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setRotation(F)V

    iget-object p0, p0, Ld/c/a/a6/u2;->D8:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v6}, Landroid/widget/LinearLayout;->setRotation(F)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Ld/c/a/a6/u2;->H8:Lcom/android/camera/ui/VerticalTextView;

    iget v2, p0, Ld/c/a/a6/u2;->n:I

    int-to-float v2, v2

    sub-float/2addr v2, p1

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    int-to-float p1, p1

    sub-float/2addr v2, p1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTranslationX(F)V

    iget-object p1, p0, Ld/c/a/a6/u2;->H8:Lcom/android/camera/ui/VerticalTextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTranslationY(F)V

    iget-object p1, p0, Ld/c/a/a6/u2;->H8:Lcom/android/camera/ui/VerticalTextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setRotation(F)V

    iget-object p0, p0, Ld/c/a/a6/u2;->D8:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setRotation(F)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Ld/c/a/a6/u2;->H8:Lcom/android/camera/ui/VerticalTextView;

    iget v1, p0, Ld/c/a/a6/u2;->n:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    div-float/2addr p1, v3

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTranslationX(F)V

    iget-object v0, p0, Ld/c/a/a6/u2;->H8:Lcom/android/camera/ui/VerticalTextView;

    iget v1, p0, Ld/c/a/a6/u2;->n:I

    neg-int v1, v1

    mul-int/lit8 v1, v1, 0x10

    div-int/lit8 v1, v1, 0x9

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTranslationY(F)V

    iget-object p1, p0, Ld/c/a/a6/u2;->H8:Lcom/android/camera/ui/VerticalTextView;

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setRotation(F)V

    iget-object p0, p0, Ld/c/a/a6/u2;->D8:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setRotation(F)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/app/Presentation;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "CameraPresentation"

    const-string v1, "onCreate"

    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const p1, 0x7f0d0021

    invoke-virtual {p0, p1}, Landroid/app/Presentation;->setContentView(I)V

    const p1, 0x7f0a04ab

    invoke-virtual {p0, p1}, Landroid/app/Presentation;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/opengl/GLSurfaceView;

    iput-object p1, p0, Ld/c/a/a6/u2;->g:Landroid/opengl/GLSurfaceView;

    const p1, 0x7f0a04a4

    invoke-virtual {p0, p1}, Landroid/app/Presentation;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ld/c/a/a6/u2;->h:Landroid/widget/TextView;

    const p1, 0x7f0a017b

    invoke-virtual {p0, p1}, Landroid/app/Presentation;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/a6/u2;->i:Landroid/view/View;

    const p1, 0x7f0a0178

    invoke-virtual {p0, p1}, Landroid/app/Presentation;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/a6/u2;->j:Landroid/view/View;

    const p1, 0x7f0a0179

    invoke-virtual {p0, p1}, Landroid/app/Presentation;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/a6/u2;->k:Landroid/view/View;

    const p1, 0x7f0a017a

    invoke-virtual {p0, p1}, Landroid/app/Presentation;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/a6/u2;->l:Landroid/view/View;

    const p1, 0x7f0a04a5

    invoke-virtual {p0, p1}, Landroid/app/Presentation;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/a6/u2;->C8:Landroid/view/View;

    const p1, 0x7f0a04ac

    invoke-virtual {p0, p1}, Landroid/app/Presentation;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Ld/c/a/a6/u2;->D8:Landroid/widget/LinearLayout;

    const p1, 0x7f0a04ad

    invoke-virtual {p0, p1}, Landroid/app/Presentation;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ld/c/a/a6/u2;->E8:Landroid/widget/TextView;

    const p1, 0x7f0a04ae

    invoke-virtual {p0, p1}, Landroid/app/Presentation;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ld/c/a/a6/u2;->F8:Landroid/widget/TextView;

    const p1, 0x7f0a04a7

    invoke-virtual {p0, p1}, Landroid/app/Presentation;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/VerticalTextView;

    iput-object p1, p0, Ld/c/a/a6/u2;->H8:Lcom/android/camera/ui/VerticalTextView;

    const p1, 0x7f0a04aa

    invoke-virtual {p0, p1}, Landroid/app/Presentation;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Ld/c/a/a6/u2;->G8:Landroid/widget/ImageView;

    const p1, 0x7f0a04a9

    invoke-virtual {p0, p1}, Landroid/app/Presentation;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Ld/c/a/a6/u2;->J8:Landroid/widget/FrameLayout;

    const p1, 0x7f0a04a8

    invoke-virtual {p0, p1}, Landroid/app/Presentation;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Ld/c/a/a6/u2;->I8:Landroid/widget/ImageView;

    const p1, 0x7f0a04a6

    invoke-virtual {p0, p1}, Landroid/app/Presentation;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p1, p0, Ld/c/a/a6/u2;->K8:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object p1, p0, Ld/c/a/a6/u2;->g:Landroid/opengl/GLSurfaceView;

    invoke-direct {p0, p1}, Ld/c/a/a6/u2;->j(Landroid/opengl/GLSurfaceView;)V

    iget-object p1, p0, Ld/c/a/a6/u2;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, p0, Ld/c/a/a6/u2;->m:I

    iget v1, p0, Ld/c/a/a6/u2;->n:I

    sub-int/2addr v0, v1

    const/4 v2, 0x2

    div-int/2addr v0, v2

    int-to-float v1, v1

    const v3, 0x3d75c28f    # 0.06f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, p0, Ld/c/a/a6/u2;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Ld/c/a/a6/u2;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Presentation;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07092e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Ld/c/a/a6/u2;->s:F

    div-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object p1, p0, Ld/c/a/a6/u2;->h:Landroid/widget/TextView;

    iget v0, p0, Ld/c/a/a6/u2;->v2:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setRotation(F)V

    iget-object p1, p0, Ld/c/a/a6/u2;->G8:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, p0, Ld/c/a/a6/u2;->m:I

    iget v1, p0, Ld/c/a/a6/u2;->n:I

    mul-int/lit8 v3, v1, 0x10

    div-int/lit8 v3, v3, 0x9

    sub-int/2addr v0, v3

    div-int/2addr v0, v2

    mul-int/lit8 v1, v1, 0x10

    div-int/lit8 v1, v1, 0x9

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/app/Presentation;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070930

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object p1, p0, Ld/c/a/a6/u2;->D8:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, p0, Ld/c/a/a6/u2;->m:I

    iget v1, p0, Ld/c/a/a6/u2;->n:I

    mul-int/lit8 v3, v1, 0x10

    div-int/lit8 v3, v3, 0x9

    sub-int/2addr v0, v3

    div-int/2addr v0, v2

    mul-int/lit8 v1, v1, 0x10

    div-int/lit8 v1, v1, 0x9

    add-int/2addr v0, v1

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object p1, p0, Ld/c/a/a6/u2;->J8:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, p0, Ld/c/a/a6/u2;->m:I

    iget v1, p0, Ld/c/a/a6/u2;->n:I

    mul-int/lit8 v3, v1, 0x4

    div-int/lit8 v3, v3, 0x3

    sub-int/2addr v0, v3

    div-int/2addr v0, v2

    int-to-float v1, v1

    const v3, 0x3da3d70a    # 0.08f

    mul-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object p1, p0, Ld/c/a/a6/u2;->K8:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/app/Presentation;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070931

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object p1, p0, Ld/c/a/a6/u2;->H8:Lcom/android/camera/ui/VerticalTextView;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Ld/c/a/a6/u2;->g(Landroid/widget/TextView;I)F

    move-result p1

    iput p1, p0, Ld/c/a/a6/u2;->N8:F

    iget-object p1, p0, Ld/c/a/a6/u2;->H8:Lcom/android/camera/ui/VerticalTextView;

    invoke-direct {p0, p1, v2}, Ld/c/a/a6/u2;->g(Landroid/widget/TextView;I)F

    move-result p1

    iput p1, p0, Ld/c/a/a6/u2;->O8:F

    iget p1, p0, Ld/c/a/a6/u2;->v2:I

    invoke-virtual {p0, p1}, Ld/c/a/a6/u2;->o(I)V

    iput-boolean v0, p0, Ld/c/a/a6/u2;->w:Z

    invoke-virtual {p0}, Ld/c/a/a6/u2;->t()V

    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gl"
        }
    .end annotation

    iget-object p1, p0, Ld/c/a/a6/u2;->f:Lcom/android/camera/Camera;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p1, "CameraPresentation::onDrawFrame"

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p1, p0, Ld/c/a/a6/u2;->f:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->X9()Ld/c/a/i7/u1;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ld/c/a/i7/u1;->f0()Ld/c/c/a/h;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ld/c/a/a6/u2;->f:Lcom/android/camera/Camera;

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->na()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    if-eqz p1, :cond_5

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ld/c/a/i7/u1;->q()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Ld/c/a/a6/u2;->S8:[F

    invoke-virtual {v1, v3}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    invoke-interface {p1}, Ld/c/a/i7/u1;->R()Ld/c/c/a/f;

    move-result-object p1

    monitor-enter v2

    :try_start_0
    invoke-interface {v0}, Ld/c/c/a/h;->b()V

    invoke-interface {v0}, Ld/c/c/a/h;->getWidth()I

    move-result v1

    invoke-interface {v0}, Ld/c/c/a/h;->getHeight()I

    move-result v3

    invoke-interface {v0}, Ld/c/c/a/h;->getState()Ld/c/a/w5/f;

    move-result-object v4

    invoke-virtual {v4}, Ld/c/a/w5/f;->k()V

    iget v4, p0, Ld/c/a/a6/u2;->M8:I

    const/4 v5, 0x1

    if-nez v4, :cond_2

    iget-object v4, p0, Ld/c/a/a6/u2;->S8:[F

    invoke-direct {p0, v4, p1, v0, v5}, Ld/c/a/a6/u2;->c([FLd/c/c/a/f;Ld/c/c/a/h;Z)V

    goto :goto_1

    :cond_2
    const/4 v6, 0x2

    const/4 v7, 0x0

    if-ne v4, v5, :cond_3

    iget-object v4, p0, Ld/c/a/a6/u2;->S8:[F

    invoke-direct {p0, v4, p1, v0, v5}, Ld/c/a/a6/u2;->c([FLd/c/c/a/f;Ld/c/c/a/h;Z)V

    iget-object p1, p0, Ld/c/a/a6/u2;->P8:Ld/c/a/m3;

    iget v4, p0, Ld/c/a/a6/u2;->v1:I

    iget v5, p0, Ld/c/a/a6/u2;->t:I

    iget v8, p0, Ld/c/a/a6/u2;->u:I

    invoke-virtual {p1, v7, v4, v5, v8}, Ld/c/a/m3;->f(IIII)V

    iput v6, p0, Ld/c/a/a6/u2;->M8:I

    goto :goto_1

    :cond_3
    if-ne v4, v6, :cond_4

    iget-object v4, p0, Ld/c/a/a6/u2;->S8:[F

    invoke-direct {p0, v4, p1, v0, v7}, Ld/c/a/a6/u2;->c([FLd/c/c/a/f;Ld/c/c/a/h;Z)V

    iget-object p1, p0, Ld/c/a/a6/u2;->P8:Ld/c/a/m3;

    iget-object v4, p0, Ld/c/a/a6/u2;->Q8:Ld/c/c/a/l;

    invoke-virtual {p1, v0, v4}, Ld/c/a/m3;->d(Ld/c/c/a/h;Ld/c/c/a/l;)Z

    move-result p1

    if-nez p1, :cond_4

    iput v7, p0, Ld/c/a/a6/u2;->M8:I

    iget-object p1, p0, Ld/c/a/a6/u2;->P8:Ld/c/a/m3;

    iget-object p0, p0, Ld/c/a/a6/u2;->Q8:Ld/c/c/a/l;

    invoke-virtual {p1, v0, p0}, Ld/c/a/m3;->e(Ld/c/c/a/h;Ld/c/c/a/l;)V

    :cond_4
    :goto_1
    invoke-interface {v0, v1, v3}, Ld/c/c/a/h;->o(II)V

    invoke-interface {v0}, Ld/c/c/a/h;->getState()Ld/c/a/w5/f;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/w5/f;->i()V

    invoke-interface {v0}, Ld/c/c/a/h;->j()V

    monitor-exit v2

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_5
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
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
            "gl",
            "width",
            "height"
        }
    .end annotation

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "CameraPresentation"

    const-string p2, "onSurfaceChanged"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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
            "gl",
            "config"
        }
    .end annotation

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "CameraPresentation"

    const-string p2, "onSurfaceCreated"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public p(I)V
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r5/b;->i()Ld/c/a/r5/e/k/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/k/d;->K()Ld/c/a/d7/k0;

    move-result-object v0

    const-string v1, "/"

    const/4 v2, -0x1

    const/16 v3, 0xac

    const/16 v4, 0xa7

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/16 v7, 0x8

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object p1, p0, Ld/c/a/a6/u2;->K8:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Ld/c/a/a6/u2;->I8:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Ld/c/a/a6/u2;->I8:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object p0, p0, Ld/c/a/a6/u2;->I8:Landroid/widget/ImageView;

    invoke-virtual {p0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    :pswitch_1
    iget-object p1, p0, Ld/c/a/a6/u2;->K8:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Ld/c/a/a6/u2;->K8:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    iget-object p1, p0, Ld/c/a/a6/u2;->I8:Landroid/widget/ImageView;

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance p1, Landroid/view/animation/RotateAnimation;

    const/4 v8, 0x0

    const/high16 v9, 0x43b40000    # 360.0f

    const/4 v10, 0x1

    const/high16 v11, 0x3f000000    # 0.5f

    const/4 v12, 0x1

    const/high16 v13, 0x3f000000    # 0.5f

    move-object v7, p1

    invoke-direct/range {v7 .. v13}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    invoke-virtual {p0}, Landroid/app/Presentation;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0034

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/animation/RotateAnimation;->setRepeatMode(I)V

    invoke-virtual {p1, v2}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    iget-object p0, p0, Ld/c/a/a6/u2;->I8:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0

    :pswitch_2
    iget-object p1, p0, Ld/c/a/a6/u2;->D8:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Ld/c/a/a6/u2;->G8:Landroid/widget/ImageView;

    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Ld/c/a/a6/u2;->H8:Lcom/android/camera/ui/VerticalTextView;

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Ld/c/a/a6/u2;->L8:Landroid/view/animation/AlphaAnimation;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/animation/AlphaAnimation;->cancel()V

    :cond_0
    iget-object p1, p0, Ld/c/a/a6/u2;->K8:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Ld/c/a/a6/u2;->K8:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    iget-object p1, p0, Ld/c/a/a6/u2;->K8:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    iget-object p1, p0, Ld/c/a/a6/u2;->I8:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Ld/c/a/a6/u2;->I8:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object p0, p0, Ld/c/a/a6/u2;->I8:Landroid/widget/ImageView;

    invoke-virtual {p0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    :pswitch_3
    iget-object p1, p0, Ld/c/a/a6/u2;->G8:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Ld/c/a/a6/u2;->L8:Landroid/view/animation/AlphaAnimation;

    if-nez p1, :cond_2

    new-instance p1, Landroid/view/animation/AlphaAnimation;

    const/4 v0, 0x0

    invoke-direct {p1, v5, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object p1, p0, Ld/c/a/a6/u2;->L8:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v0, 0x190

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    iget-object p1, p0, Ld/c/a/a6/u2;->L8:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v0, 0x64

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    iget-object p1, p0, Ld/c/a/a6/u2;->L8:Landroid/view/animation/AlphaAnimation;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object p1, p0, Ld/c/a/a6/u2;->L8:Landroid/view/animation/AlphaAnimation;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/view/animation/AlphaAnimation;->setRepeatMode(I)V

    iget-object p1, p0, Ld/c/a/a6/u2;->L8:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {p1, v2}, Landroid/view/animation/AlphaAnimation;->setRepeatCount(I)V

    :cond_2
    iget-object p1, p0, Ld/c/a/a6/u2;->H8:Lcom/android/camera/ui/VerticalTextView;

    iget-object v0, p0, Ld/c/a/a6/u2;->L8:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object p1, p0, Ld/c/a/a6/u2;->G8:Landroid/widget/ImageView;

    iget-object p0, p0, Ld/c/a/a6/u2;->L8:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0

    :pswitch_4
    iget-object p0, p0, Ld/c/a/a6/u2;->L8:Landroid/view/animation/AlphaAnimation;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Landroid/view/animation/AlphaAnimation;->cancel()V

    goto/16 :goto_0

    :pswitch_5
    iget p1, p0, Ld/c/a/a6/u2;->e:I

    const/16 v2, 0xa3

    if-eq p1, v2, :cond_5

    if-eq p1, v4, :cond_5

    if-eq p1, v3, :cond_4

    const/16 v0, 0xad

    if-eq p1, v0, :cond_3

    goto/16 :goto_0

    :cond_3
    invoke-static {}, Ld/c/a/j3;->R2()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Ld/c/a/a6/u2;->K8:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Ld/c/a/a6/u2;->K8:Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x7f11013a

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    iget-object p1, p0, Ld/c/a/a6/u2;->K8:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v5}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    iget-object p0, p0, Ld/c/a/a6/u2;->K8:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    goto/16 :goto_0

    :cond_4
    invoke-static {p1}, Ld/c/a/j3;->F2(I)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Ld/c/a/a6/u2;->K8:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Ld/c/a/a6/u2;->K8:Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x7f11013b

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    iget-object p1, p0, Ld/c/a/a6/u2;->K8:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v5}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    iget-object p0, p0, Ld/c/a/a6/u2;->K8:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v0}, Ld/c/a/d7/k0;->i()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Ld/c/a/a6/u2;->G8:Landroid/widget/ImageView;

    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Ld/c/a/a6/u2;->D8:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-static {}, Ld/c/a/j3;->A1()I

    move-result p1

    iget-object v2, p0, Ld/c/a/a6/u2;->E8:Landroid/widget/TextView;

    invoke-virtual {v0}, Ld/c/a/d7/k0;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Ld/c/a/a6/u2;->F8:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_6
    iget p1, p0, Ld/c/a/a6/u2;->e:I

    if-eq p1, v4, :cond_7

    const/16 v2, 0xa9

    if-eq p1, v2, :cond_6

    if-eq p1, v3, :cond_6

    const/16 v2, 0xb4

    if-eq p1, v2, :cond_6

    const/16 v2, 0xb7

    if-eq p1, v2, :cond_6

    const/16 v2, 0xd6

    if-eq p1, v2, :cond_6

    packed-switch p1, :pswitch_data_1

    goto :goto_0

    :cond_6
    :pswitch_7
    invoke-static {p1}, Ld/c/a/j3;->F2(I)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Ld/c/a/a6/u2;->G8:Landroid/widget/ImageView;

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Ld/c/a/a6/u2;->D8:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p0, p0, Ld/c/a/a6/u2;->H8:Lcom/android/camera/ui/VerticalTextView;

    invoke-virtual {p0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_7
    :pswitch_8
    invoke-virtual {v0}, Ld/c/a/d7/k0;->i()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Ld/c/a/a6/u2;->D8:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Ld/c/a/a6/u2;->G8:Landroid/widget/ImageView;

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Ld/c/a/a6/u2;->H8:Lcom/android/camera/ui/VerticalTextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p0, p0, Ld/c/a/a6/u2;->H8:Lcom/android/camera/ui/VerticalTextView;

    const-string p1, "00:15"

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_8
    iget-object p1, p0, Ld/c/a/a6/u2;->G8:Landroid/widget/ImageView;

    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Ld/c/a/a6/u2;->D8:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-static {}, Ld/c/a/j3;->A1()I

    move-result p1

    iget-object v2, p0, Ld/c/a/a6/u2;->E8:Landroid/widget/TextView;

    invoke-virtual {v0}, Ld/c/a/d7/k0;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Ld/c/a/a6/u2;->F8:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa2
        :pswitch_7
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public q()V
    .locals 4
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CameraPresentation"

    const-string/jumbo v3, "showAutoHibernation"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld/c/a/a6/u2;->C8:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public r(IZ)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "number",
            "isMultiCapture"
        }
    .end annotation

    iget-boolean v0, p0, Ld/c/a/a6/u2;->w:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/c/a/a6/u2;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f07092e

    const/4 v1, 0x1

    if-nez p2, :cond_1

    iget-object p2, p0, Ld/c/a/a6/u2;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Presentation;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Ld/c/a/a6/u2;->s:F

    div-float/2addr v0, v2

    invoke-virtual {p2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Ld/c/a/a6/u2;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Presentation;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    const v2, 0x3f333333    # 0.7f

    mul-float/2addr v0, v2

    iget v2, p0, Ld/c/a/a6/u2;->s:F

    div-float/2addr v0, v2

    invoke-virtual {p2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :goto_0
    new-instance p2, Ld/c/a/l5/j/a;

    iget-object v0, p0, Ld/c/a/a6/u2;->h:Landroid/widget/TextView;

    invoke-direct {p2, v0}, Ld/c/a/l5/j/a;-><init>(Landroid/view/View;)V

    invoke-static {p2}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    :cond_2
    iget-object p0, p0, Ld/c/a/a6/u2;->h:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public s(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "first",
            "second"
        }
    .end annotation

    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    iget-object v0, p0, Ld/c/a/a6/u2;->H8:Lcom/android/camera/ui/VerticalTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Ld/c/a/a6/u2;->H8:Lcom/android/camera/ui/VerticalTextView;

    const v1, 0x7f0a04c0

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/a6/u2;->H8:Lcom/android/camera/ui/VerticalTextView;

    const v1, 0x7f0a04c1

    invoke-virtual {v0, v1, p2}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    if-nez p2, :cond_3

    iget-object p0, p0, Ld/c/a/a6/u2;->H8:Lcom/android/camera/ui/VerticalTextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    iget v0, p0, Ld/c/a/a6/u2;->v2:I

    if-eqz v0, :cond_6

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_4

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_6

    const/16 v1, 0x10e

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "|"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Landroid/text/SpannableStringBuilder;

    invoke-direct {p2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string v0, "\\|"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ld/c/a/i7/f2;

    invoke-virtual {p0}, Landroid/app/Presentation;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080d85

    invoke-direct {v0, v1, v2}, Ld/c/a/i7/f2;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    move-result p1

    const/16 v2, 0x21

    invoke-virtual {p2, v0, v1, p1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_5
    iget-object p0, p0, Ld/c/a/a6/u2;->H8:Lcom/android/camera/ui/VerticalTextView;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_6
    iget-object p0, p0, Ld/c/a/a6/u2;->H8:Lcom/android/camera/ui/VerticalTextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public t()V
    .locals 10

    iget-boolean v0, p0, Ld/c/a/a6/u2;->w:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/a1;->w0()I

    move-result v0

    iget-object v1, p0, Ld/c/a/a6/u2;->i:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v2, p0, Ld/c/a/a6/u2;->j:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v3, p0, Ld/c/a/a6/u2;->k:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v4, p0, Ld/c/a/a6/u2;->l:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v5

    invoke-virtual {v5}, Ld/c/a/i6/x7/b/q;->a()Ld/c/b/a4;

    move-result-object v5

    const/4 v6, 0x5

    const/4 v7, 0x3

    const/4 v8, 0x4

    if-eqz v0, :cond_5

    const/4 v9, 0x1

    if-eq v0, v9, :cond_4

    if-eq v0, v7, :cond_3

    if-eq v0, v8, :cond_1

    if-eq v0, v6, :cond_4

    goto :goto_0

    :cond_1
    invoke-static {v5}, Ld/c/b/b4;->W7(Ld/c/b/a4;)Z

    move-result v9

    if-eqz v9, :cond_2

    iget v7, p0, Ld/c/a/a6/u2;->n:I

    iput v7, p0, Ld/c/a/a6/u2;->t:I

    iput v7, p0, Ld/c/a/a6/u2;->u:I

    iget v9, p0, Ld/c/a/a6/u2;->m:I

    sub-int/2addr v9, v7

    div-int/lit8 v9, v9, 0x2

    iput v9, p0, Ld/c/a/a6/u2;->v1:I

    goto :goto_0

    :cond_2
    iget v9, p0, Ld/c/a/a6/u2;->n:I

    iput v9, p0, Ld/c/a/a6/u2;->t:I

    mul-int/2addr v9, v8

    div-int/2addr v9, v7

    iput v9, p0, Ld/c/a/a6/u2;->u:I

    iget v7, p0, Ld/c/a/a6/u2;->m:I

    sub-int/2addr v7, v9

    div-int/lit8 v7, v7, 0x2

    iput v7, p0, Ld/c/a/a6/u2;->v1:I

    goto :goto_0

    :cond_3
    invoke-static {}, Ld/c/a/t5/a;->k()I

    move-result v7

    int-to-float v7, v7

    invoke-static {}, Ld/c/a/t5/a;->j()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v7, v9

    iget v9, p0, Ld/c/a/a6/u2;->n:I

    iput v9, p0, Ld/c/a/a6/u2;->t:I

    int-to-float v9, v9

    mul-float/2addr v9, v7

    float-to-int v7, v9

    iput v7, p0, Ld/c/a/a6/u2;->u:I

    iget v9, p0, Ld/c/a/a6/u2;->m:I

    sub-int/2addr v9, v7

    div-int/lit8 v9, v9, 0x2

    iput v9, p0, Ld/c/a/a6/u2;->v1:I

    goto :goto_0

    :cond_4
    iget v7, p0, Ld/c/a/a6/u2;->n:I

    iput v7, p0, Ld/c/a/a6/u2;->t:I

    mul-int/lit8 v7, v7, 0x10

    div-int/lit8 v7, v7, 0x9

    iput v7, p0, Ld/c/a/a6/u2;->u:I

    iget v9, p0, Ld/c/a/a6/u2;->m:I

    sub-int/2addr v9, v7

    div-int/lit8 v9, v9, 0x2

    iput v9, p0, Ld/c/a/a6/u2;->v1:I

    goto :goto_0

    :cond_5
    iget v9, p0, Ld/c/a/a6/u2;->n:I

    iput v9, p0, Ld/c/a/a6/u2;->t:I

    mul-int/2addr v9, v8

    div-int/2addr v9, v7

    iput v9, p0, Ld/c/a/a6/u2;->u:I

    iget v7, p0, Ld/c/a/a6/u2;->m:I

    sub-int/2addr v7, v9

    div-int/lit8 v7, v7, 0x2

    iput v7, p0, Ld/c/a/a6/u2;->v1:I

    :goto_0
    const/16 v7, 0x8

    const/4 v9, 0x0

    if-ne v0, v6, :cond_6

    iget-object v0, p0, Ld/c/a/a6/u2;->k:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ld/c/a/a6/u2;->l:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ld/c/a/a6/u2;->i:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ld/c/a/a6/u2;->j:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iput v9, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget p0, p0, Ld/c/a/a6/u2;->n:I

    int-to-float v0, p0

    mul-int/lit8 p0, p0, 0x10

    div-int/lit8 p0, p0, 0x9

    int-to-float p0, p0

    const v1, 0x4018f5c3    # 2.39f

    div-float/2addr p0, v1

    sub-float/2addr v0, p0

    const/high16 p0, 0x40000000    # 2.0f

    div-float/2addr v0, p0

    float-to-int p0, v0

    iput p0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput p0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    goto :goto_1

    :cond_6
    invoke-static {v5}, Ld/c/b/b4;->W7(Ld/c/b/a4;)Z

    move-result v5

    if-nez v5, :cond_7

    if-ne v0, v8, :cond_7

    iget-object v0, p0, Ld/c/a/a6/u2;->i:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ld/c/a/a6/u2;->j:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ld/c/a/a6/u2;->k:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ld/c/a/a6/u2;->l:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget v0, p0, Ld/c/a/a6/u2;->m:I

    iget p0, p0, Ld/c/a/a6/u2;->n:I

    sub-int/2addr v0, p0

    div-int/lit8 v0, v0, 0x2

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v9, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v9, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    goto :goto_1

    :cond_7
    iget-object v0, p0, Ld/c/a/a6/u2;->k:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ld/c/a/a6/u2;->l:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ld/c/a/a6/u2;->i:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Ld/c/a/a6/u2;->j:Landroid/view/View;

    invoke-virtual {p0, v7}, Landroid/view/View;->setVisibility(I)V

    iput v9, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v9, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v9, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :goto_1
    return-void
.end method
