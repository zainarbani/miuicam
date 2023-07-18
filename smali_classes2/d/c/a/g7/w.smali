.class public Ld/c/a/g7/w;
.super Ljava/lang/Object;
.source "TrackFocusRequestTag.java"


# static fields
.field private static final a:Ljava/lang/String; = "RequestVendorTag"

.field private static final b:Ld/c/b/v5/xo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/c/b/v5/xo<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final c:Ld/c/b/v5/xo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/c/b/v5/xo<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final d:Ld/c/b/v5/xo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/c/b/v5/xo<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final e:Ld/c/b/v5/xo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/c/b/v5/xo<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "Landroid/graphics/Rect;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final f:Ld/c/b/v5/xo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/c/b/v5/xo<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "Landroid/graphics/Rect;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final g:Ld/c/b/v5/xo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/c/b/v5/xo<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Ljava/lang/Boolean;

    sget-object v1, Ld/c/a/g7/f;->a:Ld/c/a/g7/f;

    invoke-static {v1, v0}, Ld/c/b/v5/vo;->a(Ljava/util/function/Supplier;Ljava/lang/Class;)Ld/c/b/v5/xo;

    move-result-object v1

    sput-object v1, Ld/c/a/g7/w;->b:Ld/c/b/v5/xo;

    sget-object v1, Ld/c/a/g7/g;->a:Ld/c/a/g7/g;

    invoke-static {v1, v0}, Ld/c/b/v5/vo;->a(Ljava/util/function/Supplier;Ljava/lang/Class;)Ld/c/b/v5/xo;

    move-result-object v1

    sput-object v1, Ld/c/a/g7/w;->c:Ld/c/b/v5/xo;

    sget-object v1, Ld/c/a/g7/d;->a:Ld/c/a/g7/d;

    invoke-static {v1, v0}, Ld/c/b/v5/vo;->a(Ljava/util/function/Supplier;Ljava/lang/Class;)Ld/c/b/v5/xo;

    move-result-object v0

    sput-object v0, Ld/c/a/g7/w;->d:Ld/c/b/v5/xo;

    sget-object v0, Ld/c/a/g7/e;->a:Ld/c/a/g7/e;

    const-class v1, Landroid/graphics/Rect;

    invoke-static {v0, v1}, Ld/c/b/v5/vo;->a(Ljava/util/function/Supplier;Ljava/lang/Class;)Ld/c/b/v5/xo;

    move-result-object v0

    sput-object v0, Ld/c/a/g7/w;->e:Ld/c/b/v5/xo;

    sget-object v0, Ld/c/a/g7/h;->a:Ld/c/a/g7/h;

    const-class v1, Landroid/graphics/Rect;

    invoke-static {v0, v1}, Ld/c/b/v5/vo;->a(Ljava/util/function/Supplier;Ljava/lang/Class;)Ld/c/b/v5/xo;

    move-result-object v0

    sput-object v0, Ld/c/a/g7/w;->f:Ld/c/b/v5/xo;

    sget-object v0, Ld/c/a/g7/c;->a:Ld/c/a/g7/c;

    const-class v1, Ljava/lang/Integer;

    invoke-static {v0, v1}, Ld/c/b/v5/vo;->a(Ljava/util/function/Supplier;Ljava/lang/Class;)Ld/c/b/v5/xo;

    move-result-object v0

    sput-object v0, Ld/c/a/g7/w;->g:Ld/c/b/v5/xo;

    return-void
.end method

.method private constructor <init>()V
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 3
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportTrackFocus"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "enable"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "applyCancelTouchTackAF enable "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RequestVendorTag"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Ld/c/a/g7/w;->g:Ld/c/b/v5/xo;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, v0, p1}, Ld/c/b/v5/yo;->p(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/v5/xo;Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/graphics/Rect;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "rect"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "applyCropRegion: rect = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RequestVendorTag"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Ld/c/a/g7/w;->f:Ld/c/b/v5/xo;

    invoke-static {p0, v0, p1}, Ld/c/b/v5/yo;->p(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/v5/xo;Ljava/lang/Object;)V

    return-void
.end method

.method public static c(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 3
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportTrackEye"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "enable"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "applyTrackEyeEnable: value = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RequestVendorTag"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Ld/c/a/g7/w;->d:Ld/c/b/v5/xo;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, v0, p1}, Ld/c/b/v5/yo;->p(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/v5/xo;Ljava/lang/Object;)V

    return-void
.end method

.method public static d(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 3
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportTrackFeatureEnable"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "enable"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "applyTrackFeatureEnable: value = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RequestVendorTag"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Ld/c/a/g7/w;->c:Ld/c/b/v5/xo;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, v0, p1}, Ld/c/b/v5/yo;->p(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/v5/xo;Ljava/lang/Object;)V

    return-void
.end method

.method public static e(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/graphics/Rect;)V
    .locals 3
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportTrackFocus"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "rect"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "applyTrackFocusArea: rect = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RequestVendorTag"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Ld/c/a/g7/w;->e:Ld/c/b/v5/xo;

    invoke-static {p0, v0, p1}, Ld/c/b/v5/yo;->p(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/v5/xo;Ljava/lang/Object;)V

    return-void
.end method

.method public static f(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V
    .locals 3
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportTrackFocus"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "enable"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "applyTrackFocusEnable: value = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RequestVendorTag"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Ld/c/a/g7/w;->b:Ld/c/b/v5/xo;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, v0, p1}, Ld/c/b/v5/yo;->p(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/c/b/v5/xo;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic g()Ljava/lang/String;
    .locals 1

    const-string v0, "com.xiaomi.objectTrackingConfig.Enable"

    return-object v0
.end method

.method public static synthetic h()Ljava/lang/String;
    .locals 1

    const-string v0, "com.xiaomi.objectTrackingConfig.FeatureEnable"

    return-object v0
.end method

.method public static synthetic i()Ljava/lang/String;
    .locals 1

    const-string v0, "com.xiaomi.objectTrackingConfig.eyeEnable"

    return-object v0
.end method

.method public static synthetic j()Ljava/lang/String;
    .locals 1

    const-string v0, "com.xiaomi.objectTrackingConfig.RegisterROI"

    return-object v0
.end method

.method public static synthetic k()Ljava/lang/String;
    .locals 1

    const-string v0, "com.xiaomi.objectTrackingConfig.cropRegion"

    return-object v0
.end method

.method public static synthetic l()Ljava/lang/String;
    .locals 1

    const-string v0, "com.xiaomi.objectTrackingConfig.CancelTouchTrackAF"

    return-object v0
.end method
