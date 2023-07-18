.class public Ld/c/a/t5/a;
.super Ljava/lang/Object;
.source "Display.java"


# static fields
.field private static A:Landroid/view/IWindowManager; = null

.field private static B:Z = false

.field private static C:Z = false

.field private static D:Ljava/lang/Boolean; = null

.field public static final E:Ljava/lang/Integer;

.field private static final a:Ljava/lang/String; = "Display"

.field public static final b:Ljava/lang/String; = "16:9"

.field public static final c:Ljava/lang/String; = "4:3"

.field public static final d:Ljava/lang/String; = "3:1"

.field public static final e:Ljava/lang/String; = "16:10"

.field public static final f:Ljava/lang/String; = "unknown"

.field public static final g:Ljava/lang/String;

.field public static final h:I = 0x0

.field public static final i:I = 0x1

.field public static final j:I = 0x2

.field public static final k:I = 0x258

.field private static l:I = 0x0

.field private static m:I = 0x0

.field private static n:I = 0x0

.field private static o:I = 0x0

.field private static p:I = 0x0

.field private static q:I = 0x0

.field private static r:F = 0.0f

.field private static s:F = 0.0f

.field private static t:Ld/c/a/t5/d; = null

.field private static u:Z = false

.field private static v:Z = false

.field private static w:Z = false

.field private static final x:I = -0x1

.field private static y:I

.field private static z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "ro.vendor.display.type"

    const-string/jumbo v1, "unknown"

    invoke-static {v0, v1}, Ld/l/f/u/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/c/a/t5/a;->g:Ljava/lang/String;

    sget v0, Ld/c/a/t5/a;->n:I

    sput v0, Ld/c/a/t5/a;->p:I

    sget v0, Ld/c/a/t5/a;->o:I

    sput v0, Ld/c/a/t5/a;->q:I

    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, Ld/c/a/t5/a;->r:F

    sput v0, Ld/c/a/t5/a;->s:F

    const/4 v0, -0x1

    sput v0, Ld/c/a/t5/a;->y:I

    sput v0, Ld/c/a/t5/a;->z:I

    const/4 v0, 0x0

    sput-boolean v0, Ld/c/a/t5/a;->B:Z

    sput-boolean v0, Ld/c/a/t5/a;->C:Z

    const-string v1, "persist.sys.muiltdisplay_type"

    invoke-static {v1, v0}, Ld/l/f/u/f;->e(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Ld/c/a/t5/a;->E:Ljava/lang/Integer;

    sget-boolean v0, Ld/c/a/t5/a;->B:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/c/a/t5/a;->a0(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A()I
    .locals 1

    invoke-static {}, Ld/c/a/t5/a;->t()Ld/c/a/t5/d;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/t5/d;->D()I

    move-result v0

    return v0
.end method

.method public static B()I
    .locals 1

    invoke-static {}, Ld/c/a/t5/a;->t()Ld/c/a/t5/d;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/t5/d;->o()I

    move-result v0

    return v0
.end method

.method public static C()I
    .locals 1

    invoke-static {}, Ld/c/a/t5/a;->t()Ld/c/a/t5/d;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/t5/d;->d()I

    move-result v0

    return v0
.end method

.method public static D()I
    .locals 1

    invoke-static {}, Ld/c/a/t5/a;->t()Ld/c/a/t5/d;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/t5/d;->r()I

    move-result v0

    return v0
.end method

.method public static E()Landroid/graphics/Rect;
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    invoke-static {}, Ld/c/a/t5/a;->t()Ld/c/a/t5/d;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/t5/d;->s()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public static F(Landroid/content/Context;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->e2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->g0()[I

    move-result-object v0

    array-length v0, v0

    goto :goto_0

    :cond_0
    sget v0, Ld/c/a/r5/e/l/e;->u0:I

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070810

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    mul-int/lit8 v2, v0, 0x2

    invoke-static {p0}, Ld/c/a/t5/a;->G(Landroid/content/Context;)I

    move-result p0

    mul-int/2addr v1, v0

    sub-int/2addr p0, v1

    div-int/2addr p0, v2

    return p0
.end method

.method public static G(Landroid/content/Context;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-static {p0}, Ld/c/a/t5/a;->U(Landroid/content/Context;)I

    move-result v0

    invoke-static {}, Ld/c/a/t5/a;->t()Ld/c/a/t5/d;

    move-result-object v1

    invoke-interface {v1, p0}, Ld/c/a/t5/d;->y(Landroid/content/Context;)I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public static H(Z)[I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nightMode"
        }
    .end annotation

    invoke-static {}, Ld/c/a/t5/a;->t()Ld/c/a/t5/d;

    move-result-object v0

    invoke-interface {v0, p0}, Ld/c/a/t5/d;->b(Z)[I

    move-result-object p0

    return-object p0
.end method

.method public static I()Landroid/graphics/Rect;
    .locals 1

    invoke-static {}, Ld/c/a/t5/a;->t()Ld/c/a/t5/d;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/t5/d;->p()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public static J(ZZ)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isNormalMoreMode",
            "isNewStyle"
        }
    .end annotation

    invoke-static {}, Ld/c/a/t5/a;->t()Ld/c/a/t5/d;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Ld/c/a/t5/d;->u(ZZ)I

    move-result p0

    return p0
.end method

.method public static K(Landroid/content/Context;IZ)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "uiStyle",
            "isNewStyle"
        }
    .end annotation

    invoke-static {}, Ld/c/a/t5/a;->t()Ld/c/a/t5/d;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Ld/c/a/t5/d;->t(Landroid/content/Context;IZ)I

    move-result p0

    return p0
.end method

.method public static L(IZ)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "uiStyle",
            "isNewStyle"
        }
    .end annotation

    invoke-static {}, Ld/c/a/t5/a;->t()Ld/c/a/t5/d;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Ld/c/a/t5/d;->e(IZ)I

    move-result p0

    return p0
.end method

.method public static M()I
    .locals 4

    sget v0, Ld/c/a/t5/a;->y:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    sput v0, Ld/c/a/t5/a;->y:I

    invoke-static {}, Ld/c/a/t5/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "navigation_bar_height"

    const-string v2, "dimen"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Ld/c/a/t5/a;->y:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "navBarHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Ld/c/a/t5/a;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Display"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget v0, Ld/c/a/t5/a;->y:I

    return v0
.end method

.method public static N()F
    .locals 1

    sget v0, Ld/c/a/t5/a;->r:F

    return v0
.end method

.method public static O()I
    .locals 1

    invoke-static {}, Ld/c/a/t5/a;->t()Ld/c/a/t5/d;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/t5/d;->g()I

    move-result v0

    return v0
.end method

.method public static P()I
    .locals 1
    .annotation build Ld/c/a/d6/b;
    .end annotation

    invoke-static {}, Ld/c/a/t5/a;->t()Ld/c/a/t5/d;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/t5/d;->z()I

    move-result v0

    return v0
.end method

.method public static Q()I
    .locals 2

    sget v0, Ld/c/a/t5/a;->z:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/c/a/t5/a;->R(Landroid/content/Context;)I

    move-result v0

    sput v0, Ld/c/a/t5/a;->z:I

    :cond_0
    sget v0, Ld/c/a/t5/a;->z:I

    return v0
.end method

.method private static R(Landroid/content/Context;)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    if-eqz p0, :cond_1

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->s2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0701ba

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v1, "status_bar_height"

    const-string v2, "dimen"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StatusBarHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Display"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public static S(Landroid/content/Context;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-static {}, Ld/c/a/t5/a;->t()Ld/c/a/t5/d;

    move-result-object v0

    invoke-interface {v0, p0}, Ld/c/a/t5/d;->A(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static T()I
    .locals 1

    invoke-static {}, Ld/c/a/t5/a;->t()Ld/c/a/t5/d;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/t5/d;->B()I

    move-result v0

    return v0
.end method

.method public static U(Landroid/content/Context;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-static {}, Ld/c/a/t5/a;->t()Ld/c/a/t5/d;

    move-result-object v0

    invoke-interface {v0, p0}, Ld/c/a/t5/d;->h(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static V()I
    .locals 1

    invoke-static {}, Ld/c/a/t5/a;->t()Ld/c/a/t5/d;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/t5/d;->x()I

    move-result v0

    return v0
.end method

.method public static W()I
    .locals 2

    invoke-static {}, Ld/c/a/t5/a;->t()Ld/c/a/t5/d;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/t5/d;->c()I

    move-result v0

    invoke-static {}, Ld/c/a/t5/a;->t()Ld/c/a/t5/d;

    move-result-object v1

    invoke-interface {v1}, Ld/c/a/t5/d;->B()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static X()I
    .locals 1

    invoke-static {}, Ld/c/a/t5/a;->t()Ld/c/a/t5/d;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/t5/d;->c()I

    move-result v0

    return v0
.end method

.method public static Y()Landroid/view/IWindowManager;
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    sget-object v0, Ld/c/a/t5/a;->A:Landroid/view/IWindowManager;

    if-nez v0, :cond_0

    const-string/jumbo v0, "window"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/view/IWindowManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindowManager;

    move-result-object v0

    sput-object v0, Ld/c/a/t5/a;->A:Landroid/view/IWindowManager;

    :cond_0
    sget-object v0, Ld/c/a/t5/a;->A:Landroid/view/IWindowManager;

    return-object v0
.end method

.method public static Z()F
    .locals 1

    sget v0, Ld/c/a/t5/a;->s:F

    return v0
.end method

.method public static a(Lcom/android/camera/Camera;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "camera"
        }
    .end annotation

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->Q2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/c/a/t5/a;->s0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ld/c/a/t5/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Display"

    const-string v2, "checkConfig4FoldingPhone"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->finish()V

    :cond_0
    return-void
.end method

.method public static a0(Landroid/content/Context;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1e
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, v0}, Ld/c/a/t5/a;->b0(Landroid/content/Context;Z)V

    return-void
.end method

.method public static b()Z
    .locals 4
    .annotation build Ld/c/a/d6/b;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lh/f/d/g;->a(Landroid/content/Context;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Display"

    const-string v3, "checkDeviceHasNavigationBar exception"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v0
.end method

.method public static b0(Landroid/content/Context;Z)V
    .locals 16
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1e
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "isMultiWindowMode"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "Display"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "initialize: context is null"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static/range {p0 .. p0}, Ld/c/a/t5/a;->e(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "initialize return, current is pad in pc mode"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    instance-of v3, v0, Landroid/app/Activity;

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v5, 0x258

    if-lt v3, v5, :cond_2

    move v3, v4

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sput-object v3, Ld/c/a/t5/a;->D:Ljava/lang/Boolean;

    :cond_3
    if-eqz p1, :cond_4

    sget-object v3, Ld/c/a/t5/a;->D:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_4

    move v3, v4

    goto :goto_1

    :cond_4
    move v3, v2

    :goto_1
    sput-boolean v3, Ld/c/a/t5/a;->C:Z

    invoke-static/range {p0 .. p0}, Ld/c/a/t5/a;->q0(Landroid/content/Context;)Z

    move-result v3

    sput-boolean v3, Ld/c/a/t5/a;->v:Z

    const-string v3, "ro.miui.notch"

    invoke-static {v3, v2}, Ld/l/f/u/f;->e(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v4, :cond_5

    sget-boolean v3, Ld/c/a/t5/a;->v:Z

    if-nez v3, :cond_5

    move v3, v4

    goto :goto_2

    :cond_5
    move v3, v2

    :goto_2
    sput-boolean v3, Ld/c/a/t5/a;->u:Z

    invoke-static/range {p0 .. p0}, Ld/c/a/t5/a;->j0(Landroid/content/Context;)Z

    move-result v3

    sput-boolean v3, Ld/c/a/t5/a;->w:Z

    const-string v3, "display"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v3, v2}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v3

    if-nez v3, :cond_6

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "initialize: default display is null"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_6
    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v3, v5}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    new-instance v6, Landroid/util/DisplayMetrics;

    invoke-direct {v6}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v3, v6}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget v3, v5, Landroid/graphics/Point;->x:I

    iget v7, v5, Landroid/graphics/Point;->y:I

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    sput v3, Ld/c/a/t5/a;->l:I

    iget v3, v5, Landroid/graphics/Point;->x:I

    iget v5, v5, Landroid/graphics/Point;->y:I

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    sput v3, Ld/c/a/t5/a;->m:I

    invoke-static {}, Ld/c/a/t5/a;->s0()Z

    move-result v3

    const-string/jumbo v5, "window"

    if-eqz v3, :cond_7

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v3

    invoke-virtual {v3}, Ld/i/a/b;->T3()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/WindowManager;

    invoke-interface {v3}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    sput v5, Ld/c/a/t5/a;->q:I

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    sput v5, Ld/c/a/t5/a;->p:I

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v5

    sput v5, Ld/c/a/t5/a;->o:I

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    sput v3, Ld/c/a/t5/a;->n:I

    goto/16 :goto_4

    :cond_7
    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v3

    const-string v7, "app_bound_wide"

    invoke-virtual {v3, v7, v2}, Ld/c/a/r5/e/f;->getInt(Ljava/lang/String;I)I

    move-result v8

    const-string v9, "app_bound_thin"

    invoke-virtual {v3, v9, v2}, Ld/c/a/r5/e/f;->getInt(Ljava/lang/String;I)I

    move-result v10

    const-string v11, "miui_resolution"

    const-string v12, ""

    invoke-virtual {v3, v11, v12}, Ld/c/a/r5/e/f;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "device_name"

    invoke-virtual {v3, v14, v12}, Ld/c/a/r5/e/f;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v15, "persist.sys.miui_resolution"

    invoke-static {v15}, Ld/l/f/u/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    sget-object v4, Ld/i/a/c;->a:Ljava/lang/String;

    invoke-static {v13, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_8

    invoke-static {v12, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/4 v12, 0x1

    goto :goto_3

    :cond_8
    move v12, v2

    :goto_3
    if-eqz v8, :cond_9

    if-eqz v10, :cond_9

    if-eqz v12, :cond_9

    invoke-static {}, Ld/c/a/t5/a;->f0()Z

    move-result v12

    if-nez v12, :cond_9

    sput v8, Ld/c/a/t5/a;->q:I

    sput v10, Ld/c/a/t5/a;->p:I

    sput v8, Ld/c/a/t5/a;->o:I

    sput v10, Ld/c/a/t5/a;->n:I

    goto :goto_4

    :cond_9
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/WindowManager;

    invoke-interface {v5}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v8

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v10

    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    move-result v8

    sput v8, Ld/c/a/t5/a;->q:I

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v8

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    sput v5, Ld/c/a/t5/a;->p:I

    sget v8, Ld/c/a/t5/a;->q:I

    sput v8, Ld/c/a/t5/a;->o:I

    sput v5, Ld/c/a/t5/a;->n:I

    invoke-virtual {v3, v7, v8}, Ld/c/a/r5/e/f;->putInt(Ljava/lang/String;I)Ld/c/a/r5/g/a$a;

    sget v5, Ld/c/a/t5/a;->p:I

    invoke-virtual {v3, v9, v5}, Ld/c/a/r5/e/f;->putInt(Ljava/lang/String;I)Ld/c/a/r5/g/a$a;

    invoke-virtual {v3, v11, v15}, Ld/c/a/r5/e/f;->putString(Ljava/lang/String;Ljava/lang/String;)Ld/c/a/r5/g/a$a;

    invoke-virtual {v3, v14, v4}, Ld/c/a/r5/e/f;->putString(Ljava/lang/String;Ljava/lang/String;)Ld/c/a/r5/g/a$a;

    :try_start_0
    invoke-virtual {v3}, Ld/c/a/r5/e/f;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    new-array v3, v2, [Ljava/lang/Object;

    const-string/jumbo v4, "the first time launch this process"

    invoke-static {v1, v4, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    sget-boolean v3, Ld/c/a/t5/a;->C:Z

    if-eqz v3, :cond_a

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v3

    invoke-virtual {v3}, Ld/i/a/b;->M0()Landroid/util/Size;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v4

    sput v4, Ld/c/a/t5/a;->o:I

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    sput v3, Ld/c/a/t5/a;->n:I

    sget v4, Ld/c/a/t5/a;->o:I

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    sput v3, Ld/c/a/t5/a;->q:I

    sget v3, Ld/c/a/t5/a;->o:I

    sget v4, Ld/c/a/t5/a;->n:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    sput v3, Ld/c/a/t5/a;->p:I

    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initialize: windowSize = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ld/c/a/t5/a;->z()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ld/c/a/t5/a;->v()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", appBoundSize = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ld/c/a/t5/a;->l()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ld/c/a/t5/a;->i()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, Ld/c/a/t5/a;->t:Ld/c/a/t5/d;

    if-eqz v3, :cond_b

    sget v3, Ld/c/a/t5/a;->n:I

    sget v4, Ld/c/a/t5/a;->o:I

    invoke-static {v3, v4}, Ld/c/a/t5/a;->d(II)Z

    move-result v3

    if-eqz v3, :cond_b

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "initialize skip. caz check screen size"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_b
    iget v3, v6, Landroid/util/DisplayMetrics;->density:F

    sput v3, Ld/c/a/t5/a;->r:F

    iget v3, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v4, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-float v3, v3

    sget v4, Ld/c/a/t5/a;->r:F

    div-float/2addr v3, v4

    const/high16 v4, 0x43b40000    # 360.0f

    div-float/2addr v3, v4

    sput v3, Ld/c/a/t5/a;->s:F

    const/4 v3, 0x1

    sput-boolean v3, Ld/c/a/t5/a;->B:Z

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/c/a/t5/a;->c0(Landroid/content/Context;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initialize: sCenterDisplayHeight = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ld/c/a/t5/a;->q()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", sTopMargin = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ld/c/a/t5/a;->X()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", sTopBarHeight = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ld/c/a/t5/a;->T()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", sBottomMargin = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ld/c/a/t5/a;->p()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", sBottomBarHeight = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ld/c/a/t5/a;->n()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", isNotchDevice = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v3, Ld/c/a/t5/a;->u:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", mIsInitialized = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v3, Ld/c/a/t5/a;->B:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {}, Ld/c/a/t5/a;->l()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {}, Ld/c/a/t5/a;->i()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/4 v4, 0x2

    sget v5, Ld/c/a/t5/a;->r:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const-string/jumbo v4, "windowSize=%dx%d density=%.4f"

    invoke-static {v0, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static c(Landroid/app/Activity;)Z
    .locals 7
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "supportMultiWindow"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/c/a/t5/a;->e(Landroid/content/Context;)Z

    move-result v0

    const v1, 0x7f1206a5

    const-string v2, "Display"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v4, "checkMultiWindowSupport call finish, current is pad in pc mode"

    invoke-static {v2, v4, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, v1}, Ld/c/a/d5;->c(Landroid/content/Context;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v3

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Ld/c/a/h3;->l(Landroid/content/Intent;)Ld/c/a/h3;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/h3;->z()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_2

    invoke-virtual {v0}, Ld/c/a/h3;->P()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0}, Ld/c/a/h3;->Q()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move v4, v3

    goto :goto_1

    :cond_2
    :goto_0
    move v4, v5

    :goto_1
    invoke-static {}, Ld/c/a/t5/a;->x0()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v0, p0}, Ld/c/a/h3;->D(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/c/a/t5/a;->h0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    invoke-static {}, Ld/c/a/t5/a;->x0()Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v4, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/c/a/t5/a;->h0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0, v1}, Ld/c/a/d5;->c(Landroid/content/Context;I)V

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "checkMultiWindowSupport call finish"

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v3

    :cond_5
    return v5
.end method

.method private static c0(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    new-instance v0, Ld/c/a/t5/c;

    invoke-direct {v0}, Ld/c/a/t5/c;-><init>()V

    invoke-static {}, Ld/c/a/t5/a;->i()I

    move-result v1

    iput v1, v0, Ld/c/a/t5/c;->b:I

    invoke-static {}, Ld/c/a/t5/a;->l()I

    move-result v1

    iput v1, v0, Ld/c/a/t5/c;->a:I

    invoke-static {}, Ld/c/a/t5/a;->o0()Z

    move-result v1

    iput-boolean v1, v0, Ld/c/a/t5/c;->c:Z

    invoke-static {p0}, Ld/c/a/t5/a;->R(Landroid/content/Context;)I

    move-result p0

    iput p0, v0, Ld/c/a/t5/c;->d:I

    sget-boolean p0, Ld/c/a/t5/a;->C:Z

    iput-boolean p0, v0, Ld/c/a/t5/c;->e:Z

    new-instance p0, Ld/c/a/t5/b;

    invoke-direct {p0, v0}, Ld/c/a/t5/b;-><init>(Ld/c/a/t5/c;)V

    sput-object p0, Ld/c/a/t5/a;->t:Ld/c/a/t5/d;

    return-void
.end method

.method public static d(II)Z
    .locals 1
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

    invoke-static {}, Ld/c/a/t5/a;->t()Ld/c/a/t5/d;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Ld/c/a/t5/d;->m(II)Z

    move-result p0

    return p0
.end method

.method public static d0()Z
    .locals 1

    sget-boolean v0, Ld/c/a/t5/a;->u:Z

    return v0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isPad"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    sget-boolean v0, Ld/i/a/c;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ld/c/a/t5/a;->h0(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "Display"

    const-string v1, "enterPadPcMode"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public static e0(Landroid/content/Context;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    const-string/jumbo v1, "window"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget p0, v0, Landroid/graphics/Point;->x:I

    iget v1, v0, Landroid/graphics/Point;->y:I

    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    move-result p0

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sget v1, Ld/c/a/t5/a;->l:I

    const/4 v2, 0x0

    if-ne v1, p0, :cond_1

    sget p0, Ld/c/a/t5/a;->m:I

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    move p0, v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "is display size change:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Display"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public static f()Z
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isPad"
        type = 0x0
    .end annotation

    invoke-static {}, Ld/c/a/t5/a;->w()Ljava/lang/String;

    move-result-object v0

    const-string v1, "16:10"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static f0()Z
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    sget-object v0, Ld/c/a/t5/a;->E:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static g()Z
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    invoke-static {}, Ld/c/a/t5/a;->w()Ljava/lang/String;

    move-result-object v0

    const-string v1, "4:3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ld/c/a/t5/a;->w()Ljava/lang/String;

    move-result-object v0

    const-string v1, "16:10"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ld/c/a/t5/a;->w()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "unknown"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static g0()Z
    .locals 3
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    invoke-static {}, Ld/c/a/t5/a;->f0()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Ld/c/a/t5/a;->k()I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, Ld/c/a/t5/a;->j()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    const v2, 0x3fe38e39

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static h()Z
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportDisplayThin"
        type = 0x0
    .end annotation

    invoke-static {}, Ld/c/a/t5/a;->w()Ljava/lang/String;

    move-result-object v0

    const-string v1, "3:1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static h0(Landroid/content/Context;)Z
    .locals 4
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "supportMultiWindow"
        type = 0x0
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

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit16 p0, p0, 0x3000

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isFreeformMode.pcStatus: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "Display"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_2

    const/16 v1, 0x1000

    if-eq p0, v1, :cond_2

    const/16 v1, 0x2000

    if-eq p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method public static i()I
    .locals 1

    sget v0, Ld/c/a/t5/a;->o:I

    return v0
.end method

.method public static i0()Z
    .locals 1

    sget-boolean v0, Ld/c/a/t5/a;->w:Z

    return v0
.end method

.method public static j()I
    .locals 1

    sget v0, Ld/c/a/t5/a;->p:I

    return v0
.end method

.method private static j0(Landroid/content/Context;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "force_fsg_nav_bar"

    invoke-static {p0, v0}, Ld/l/i/e/c$a;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static k()I
    .locals 1

    sget v0, Ld/c/a/t5/a;->q:I

    return v0
.end method

.method public static k0()Z
    .locals 1

    sget-boolean v0, Ld/c/a/t5/a;->C:Z

    return v0
.end method

.method public static l()I
    .locals 1

    sget v0, Ld/c/a/t5/a;->n:I

    return v0
.end method

.method public static l0()Z
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    sget v0, Ld/c/a/t5/a;->n:I

    sget v1, Ld/c/a/t5/a;->o:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static m()I
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    invoke-static {}, Ld/c/a/t5/a;->t()Ld/c/a/t5/d;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/t5/d;->v()I

    move-result v0

    return v0
.end method

.method public static m0()Z
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "!isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    sget-object v0, Ld/c/a/t5/a;->g:Ljava/lang/String;

    const-string v1, "lcd"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static n()I
    .locals 1

    invoke-static {}, Ld/c/a/t5/a;->t()Ld/c/a/t5/d;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/t5/d;->n()I

    move-result v0

    return v0
.end method

.method public static n0()Z
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportPresentationDisplay"
        type = 0x0
    .end annotation

    sget-object v0, Ld/c/a/t5/a;->E:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static o()I
    .locals 1

    invoke-static {}, Ld/c/a/t5/a;->t()Ld/c/a/t5/d;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/t5/d;->k()I

    move-result v0

    return v0
.end method

.method public static o0()Z
    .locals 1

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->S2()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    sget-boolean v0, Ld/c/a/t5/a;->u:Z

    return v0
.end method

.method public static p()I
    .locals 1

    invoke-static {}, Ld/c/a/t5/a;->t()Ld/c/a/t5/d;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/t5/d;->j()I

    move-result v0

    return v0
.end method

.method public static p0()Z
    .locals 1

    sget-boolean v0, Ld/c/a/t5/a;->v:Z

    return v0
.end method

.method public static q()I
    .locals 1

    invoke-static {}, Ld/c/a/t5/a;->t()Ld/c/a/t5/d;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/t5/d;->i()I

    move-result v0

    return v0
.end method

.method public static q0(Landroid/content/Context;)Z
    .locals 3
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

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "force_black_v2"

    invoke-static {p0, v1, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move v0, v1

    :cond_0
    return v0

    :catch_0
    move-exception p0

    const-string v1, "Display"

    const-string v2, "Settings Global getInt error"

    invoke-static {v1, v2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public static r()I
    .locals 1

    invoke-static {}, Ld/c/a/t5/a;->t()Ld/c/a/t5/d;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/t5/d;->q()I

    move-result v0

    return v0
.end method

.method public static r0()Z
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    invoke-static {}, Ld/c/a/f5;->g1()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static s()I
    .locals 1

    invoke-static {}, Ld/c/a/t5/a;->t()Ld/c/a/t5/d;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/t5/d;->l()I

    move-result v0

    return v0
.end method

.method public static s0()Z
    .locals 4
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    sget-object v0, Ld/c/a/t5/a;->D:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Display"

    const-string/jumbo v3, "supportLandscape invalid."

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/c/a/t5/a;->k()I

    move-result v1

    mul-int/lit8 v1, v1, 0x9

    invoke-static {}, Ld/c/a/t5/a;->j()I

    move-result v2

    mul-int/lit8 v2, v2, 0x10

    if-ge v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private static t()Ld/c/a/t5/d;
    .locals 1
    .annotation build Ld/c/a/d6/b;
    .end annotation

    sget-object v0, Ld/c/a/t5/a;->t:Ld/c/a/t5/d;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/c/a/t5/a;->a0(Landroid/content/Context;)V

    :cond_0
    sget-object v0, Ld/c/a/t5/a;->t:Ld/c/a/t5/d;

    return-object v0
.end method

.method public static t0()Z
    .locals 1

    invoke-static {}, Ld/c/a/t5/a;->t()Ld/c/a/t5/d;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/t5/d;->a()Z

    move-result v0

    return v0
.end method

.method public static u()Z
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    invoke-static {}, Ld/c/a/t5/e/k;->h()Ld/c/a/t5/e/k;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/t5/e/k;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static u0()Z
    .locals 1

    invoke-static {}, Ld/c/a/t5/a;->t()Ld/c/a/t5/d;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/t5/d;->w()Z

    move-result v0

    return v0
.end method

.method public static v()I
    .locals 1

    sget v0, Ld/c/a/t5/a;->m:I

    return v0
.end method

.method public static v0()V
    .locals 1

    const/4 v0, -0x1

    sput v0, Ld/c/a/t5/a;->y:I

    sput v0, Ld/c/a/t5/a;->z:I

    return-void
.end method

.method public static w()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ld/c/a/t5/a;->t()Ld/c/a/t5/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/c/a/t5/d;->C()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public static w0(F)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ratio"
        }
    .end annotation

    invoke-static {}, Ld/c/a/t5/a;->k()I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, Ld/c/a/t5/a;->j()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    sub-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-double v0, p0

    const-wide v2, 0x3f947ae147ae147bL    # 0.02

    cmpg-double p0, v0, v2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static x(I)Landroid/graphics/Rect;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uiStyle"
        }
    .end annotation

    invoke-static {}, Ld/c/a/t5/a;->t()Ld/c/a/t5/d;

    move-result-object v0

    invoke-interface {v0, p0}, Ld/c/a/t5/d;->f(I)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static x0()Z
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "supportMultiWindow"
        type = 0x0
    .end annotation

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->Aa()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ld/c/a/t5/a;->z()I

    move-result v0

    invoke-static {}, Ld/c/a/t5/a;->v()I

    move-result v1

    invoke-static {v0, v1}, Ld/c/a/j3;->M2(II)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ld/c/a/t5/a;->z()I

    move-result v0

    invoke-static {}, Ld/c/a/t5/a;->v()I

    move-result v1

    invoke-static {v0, v1}, Ld/c/a/j3;->N2(II)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static y()Z
    .locals 2

    invoke-static {}, Ld/c/a/t5/e/k;->h()Ld/c/a/t5/e/k;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/t5/e/k;->b()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static y0(I)V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    invoke-static {}, Ld/c/a/t5/e/k;->h()Ld/c/a/t5/e/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/c/a/t5/e/k;->a(I)V

    return-void
.end method

.method public static z()I
    .locals 1

    sget v0, Ld/c/a/t5/a;->l:I

    return v0
.end method

.method public static z0(Z)V
    .locals 6
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportPresentationDisplay"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "turnOn"
        }
    .end annotation

    invoke-static {}, Ld/c/a/t5/a;->n0()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "E: NormalDisplay--switchPresentationDisplay "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Display"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "power"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Ld/c/a/i6/v7/b/r7$a;->h(Landroid/os/IBinder;)Ld/c/a/i6/v7/b/r7;

    move-result-object v0

    if-eqz p0, :cond_0

    const p0, 0xfffffa

    goto :goto_2

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v2, "subscreen_switch"

    invoke-static {p0, v2, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v2, 0x1

    if-ne p0, v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-eqz v2, :cond_2

    const p0, 0xfffff8

    goto :goto_1

    :cond_2
    const p0, 0xfffffb

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "X: NormalDisplay--SubDisplay isSubscreenOn "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    invoke-interface {v0, p0}, Ld/c/a/i6/v7/b/r7;->q(I)V

    const-string p0, "X: NormalDisplay--SubDisplay turnOnOrOFFSubDisplay sucess!"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "NormalDisplay--display manager service connect fail!"

    invoke-static {v3, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "NormalDisplay--multi display manager service no found! "

    invoke-static {v3, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {}, Ld/c/a/t5/a;->f0()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->Q2()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Ld/c/a/t5/e/k;->h()Ld/c/a/t5/e/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/c/a/t5/e/k;->f(Z)V

    :cond_5
    :goto_3
    return-void
.end method
