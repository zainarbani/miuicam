.class public final Lcom/faceunity/core/renderer/impl/FUCustomRenderer;
.super Lcom/faceunity/core/renderer/base/FUAbstractRenderer;
.source "FUCustomRenderer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/faceunity/core/renderer/impl/FUCustomRenderer$RendererTypeEnum;
    }
.end annotation

.annotation runtime Lf/i0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t*\u0002DN\u0018\u00002\u00020\u0001:\u0001YB\u0007\u00a2\u0006\u0004\u0008X\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0015\u0010\t\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ)\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0004J\u000f\u0010\u0018\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0004J\u0019\u0010\u001b\u001a\u00020\u00022\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001f\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010 \u001a\u00020\u001fH\u0014\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010#\u001a\u00020\"H\u0014\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008%\u0010\u0004J\u000f\u0010&\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008&\u0010\u0004J\u000f\u0010\'\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\'\u0010\u0004J\u000f\u0010(\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008(\u0010\u0004J\r\u0010)\u001a\u00020\u0002\u00a2\u0006\u0004\u0008)\u0010\u0004J\u0015\u0010,\u001a\u00020\u00022\u0006\u0010+\u001a\u00020*\u00a2\u0006\u0004\u0008,\u0010-R\u001d\u00103\u001a\u00020.8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102R\u001d\u00106\u001a\u00020\"8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u00100\u001a\u0004\u00085\u0010$R%\u0010<\u001a\n 8*\u0004\u0018\u000107078B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u00100\u001a\u0004\u0008:\u0010;R\u0018\u0010>\u001a\u0004\u0018\u00010=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0016\u0010@\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0018\u0010B\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0016\u0010E\u001a\u00020D8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0016\u0010H\u001a\u00020G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0016\u0010J\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0016\u0010L\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0016\u0010O\u001a\u00020N8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0018\u0010R\u001a\u0004\u0018\u00010Q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0016\u0010T\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010KR\u001d\u0010W\u001a\u00020\"8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008U\u00100\u001a\u0004\u0008V\u0010$\u00a8\u0006Z"
    }
    d2 = {
        "Lcom/faceunity/core/renderer/impl/FUCustomRenderer;",
        "Lcom/faceunity/core/renderer/base/FUAbstractRenderer;",
        "Lf/l2;",
        "openCamera",
        "()V",
        "closeCamera",
        "releaseCamera",
        "Lcom/faceunity/core/camera/entity/FUCameraConfig;",
        "cameraConfig",
        "bindCameraConfig",
        "(Lcom/faceunity/core/camera/entity/FUCameraConfig;)Lcom/faceunity/core/renderer/impl/FUCustomRenderer;",
        "",
        "width",
        "height",
        "fps",
        "setEmptyTextureConfig",
        "(III)Lcom/faceunity/core/renderer/impl/FUCustomRenderer;",
        "Lcom/faceunity/core/renderer/impl/FUCustomRenderer$RendererTypeEnum;",
        "type",
        "setDefaultRenderType",
        "(Lcom/faceunity/core/renderer/impl/FUCustomRenderer$RendererTypeEnum;)Lcom/faceunity/core/renderer/impl/FUCustomRenderer;",
        "switchRendererType",
        "(Lcom/faceunity/core/renderer/impl/FUCustomRenderer$RendererTypeEnum;)V",
        "pauseRender",
        "resumeRender",
        "Landroid/opengl/EGLConfig;",
        "config",
        "surfaceCreated",
        "(Landroid/opengl/EGLConfig;)V",
        "surfaceChanged",
        "(II)V",
        "",
        "isRenderEnvironmentPrepare",
        "()Z",
        "Lcom/faceunity/core/entity/FURenderInputData;",
        "buildFURenderInputData",
        "()Lcom/faceunity/core/entity/FURenderInputData;",
        "drawRenderFrame",
        "drawFrameComplete",
        "release",
        "releaseGLResource",
        "switchCamera",
        "",
        "zoomRatio",
        "setZoomRatio",
        "(F)V",
        "Landroid/hardware/SensorManager;",
        "mSensorManager$delegate",
        "Lf/d0;",
        "getMSensorManager",
        "()Landroid/hardware/SensorManager;",
        "mSensorManager",
        "mEmptyTextureInputData$delegate",
        "getMEmptyTextureInputData",
        "mEmptyTextureInputData",
        "Landroid/hardware/Sensor;",
        "kotlin.jvm.PlatformType",
        "mSensor$delegate",
        "getMSensor",
        "()Landroid/hardware/Sensor;",
        "mSensor",
        "Lcom/faceunity/toolbox/program/FUProgramTextureOES;",
        "mProgramTextureOES",
        "Lcom/faceunity/toolbox/program/FUProgramTextureOES;",
        "mRendererProcessType",
        "Lcom/faceunity/core/renderer/impl/FUCustomRenderer$RendererTypeEnum;",
        "mFUCameraConfig",
        "Lcom/faceunity/core/camera/entity/FUCameraConfig;",
        "com/faceunity/core/renderer/impl/FUCustomRenderer$mOnFUCameraListener$1",
        "mOnFUCameraListener",
        "Lcom/faceunity/core/renderer/impl/FUCustomRenderer$mOnFUCameraListener$1;",
        "Lcom/faceunity/core/camera/FUCamera;",
        "mFUCamera",
        "Lcom/faceunity/core/camera/FUCamera;",
        "mDeviceOrientation",
        "I",
        "mFUCameraPrepare",
        "Z",
        "com/faceunity/core/renderer/impl/FUCustomRenderer$mSensorEventListener$1",
        "mSensorEventListener",
        "Lcom/faceunity/core/renderer/impl/FUCustomRenderer$mSensorEventListener$1;",
        "Lcom/faceunity/toolbox/program/FUProgramTexture2d;",
        "mProgramTexture2d",
        "Lcom/faceunity/toolbox/program/FUProgramTexture2d;",
        "mCameraTextId",
        "mFUCameraInputData$delegate",
        "getMFUCameraInputData",
        "mFUCameraInputData",
        "<init>",
        "RendererTypeEnum",
        "lib_core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private mCameraTextId:I

.field private mDeviceOrientation:I

.field private final mEmptyTextureInputData$delegate:Lf/d0;

.field private mFUCamera:Lcom/faceunity/core/camera/FUCamera;

.field private mFUCameraConfig:Lcom/faceunity/core/camera/entity/FUCameraConfig;

.field private final mFUCameraInputData$delegate:Lf/d0;

.field private volatile mFUCameraPrepare:Z

.field private final mOnFUCameraListener:Lcom/faceunity/core/renderer/impl/FUCustomRenderer$mOnFUCameraListener$1;

.field private mProgramTexture2d:Lcom/faceunity/toolbox/program/FUProgramTexture2d;

.field private mProgramTextureOES:Lcom/faceunity/toolbox/program/FUProgramTextureOES;

.field private volatile mRendererProcessType:Lcom/faceunity/core/renderer/impl/FUCustomRenderer$RendererTypeEnum;

.field private final mSensor$delegate:Lf/d0;

.field private final mSensorEventListener:Lcom/faceunity/core/renderer/impl/FUCustomRenderer$mSensorEventListener$1;

.field private final mSensorManager$delegate:Lf/d0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;-><init>()V

    sget-object v0, Lcom/faceunity/core/renderer/impl/FUCustomRenderer$RendererTypeEnum;->EMPTY_TEXTURE:Lcom/faceunity/core/renderer/impl/FUCustomRenderer$RendererTypeEnum;

    iput-object v0, p0, Lcom/faceunity/core/renderer/impl/FUCustomRenderer;->mRendererProcessType:Lcom/faceunity/core/renderer/impl/FUCustomRenderer$RendererTypeEnum;

    new-instance v0, Lcom/faceunity/core/camera/FUCamera;

    invoke-direct {v0}, Lcom/faceunity/core/camera/FUCamera;-><init>()V

    iput-object v0, p0, Lcom/faceunity/core/renderer/impl/FUCustomRenderer;->mFUCamera:Lcom/faceunity/core/camera/FUCamera;

    const/16 v0, 0x5a

    iput v0, p0, Lcom/faceunity/core/renderer/impl/FUCustomRenderer;->mDeviceOrientation:I

    new-instance v0, Lcom/faceunity/core/renderer/impl/FUCustomRenderer$mFUCameraInputData$2;

    invoke-direct {v0, p0}, Lcom/faceunity/core/renderer/impl/FUCustomRenderer$mFUCameraInputData$2;-><init>(Lcom/faceunity/core/renderer/impl/FUCustomRenderer;)V

    invoke-static {v0}, Lf/f0;->c(Lf/d3/w/a;)Lf/d0;

    move-result-object v0

    iput-object v0, p0, Lcom/faceunity/core/renderer/impl/FUCustomRenderer;->mFUCameraInputData$delegate:Lf/d0;

    sget-object v0, Lcom/faceunity/core/renderer/impl/FUCustomRenderer$mSensorManager$2;->INSTANCE:Lcom/faceunity/core/renderer/impl/FUCustomRenderer$mSensorManager$2;

    invoke-static {v0}, Lf/f0;->c(Lf/d3/w/a;)Lf/d0;

    move-result-object v0

    iput-object v0, p0, Lcom/faceunity/core/renderer/impl/FUCustomRenderer;->mSensorManager$delegate:Lf/d0;

    new-instance v0, Lcom/faceunity/core/renderer/impl/FUCustomRenderer$mSensor$2;

    invoke-direct {v0, p0}, Lcom/faceunity/core/renderer/impl/FUCustomRenderer$mSensor$2;-><init>(Lcom/faceunity/core/renderer/impl/FUCustomRenderer;)V

    invoke-static {v0}, Lf/f0;->c(Lf/d3/w/a;)Lf/d0;

    move-result-object v0

    iput-object v0, p0, Lcom/faceunity/core/renderer/impl/FUCustomRenderer;->mSensor$delegate:Lf/d0;

    sget-object v0, Lcom/faceunity/core/renderer/impl/FUCustomRenderer$mEmptyTextureInputData$2;->INSTANCE:Lcom/faceunity/core/renderer/impl/FUCustomRenderer$mEmptyTextureInputData$2;

    invoke-static {v0}, Lf/f0;->c(Lf/d3/w/a;)Lf/d0;

    move-result-object v0

    iput-object v0, p0, Lcom/faceunity/core/renderer/impl/FUCustomRenderer;->mEmptyTextureInputData$delegate:Lf/d0;

    new-instance v0, Lcom/faceunity/core/renderer/impl/FUCustomRenderer$mOnFUCameraListener$1;

    invoke-direct {v0, p0}, Lcom/faceunity/core/renderer/impl/FUCustomRenderer$mOnFUCameraListener$1;-><init>(Lcom/faceunity/core/renderer/impl/FUCustomRenderer;)V

    iput-object v0, p0, Lcom/faceunity/core/renderer/impl/FUCustomRenderer;->mOnFUCameraListener:Lcom/faceunity/core/renderer/impl/FUCustomRenderer$mOnFUCameraListener$1;

    new-instance v0, Lcom/faceunity/core/renderer/impl/FUCustomRenderer$mSensorEventListener$1;

    invoke-direct {v0, p0}, Lcom/faceunity/core/renderer/impl/FUCustomRenderer$mSensorEventListener$1;-><init>(Lcom/faceunity/core/renderer/impl/FUCustomRenderer;)V

    iput-object v0, p0, Lcom/faceunity/core/renderer/impl/FUCustomRenderer;->mSensorEventListener:Lcom/faceunity/core/renderer/impl/FUCustomRenderer$mSensorEventListener$1;

    return-void
.end method

.method public static final synthetic access$getMCameraTextId$p(Lcom/faceunity/core/renderer/impl/FUCustomRenderer;)I
    .locals 0

    iget p0, p0, Lcom/faceunity/core/renderer/impl/FUCustomRenderer;->mCameraTextId:I

    return p0
.end method

.method public static final synthetic access$getMDeviceOrientation$p(Lcom/faceunity/core/renderer/impl/FUCustomRenderer;)I
    .locals 0

    iget p0, p0, Lcom/faceunity/core/renderer/impl/FUCustomRenderer;->mDeviceOrientation:I

    return p0
.end method

.method public static final synthetic access$getMFUCameraConfig$p(Lcom/faceunity/core/renderer/impl/FUCustomRenderer;)Lcom/faceunity/core/camera/entity/FUCameraConfig;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/renderer/impl/FUCustomRenderer;->mFUCameraConfig:Lcom/faceunity/core/camera/entity/FUCameraConfig;

    return-object p0
.end method

.method public static final synthetic access$getMFUCameraInputData$p(Lcom/faceunity/core/renderer/impl/FUCustomRenderer;)Lcom/faceunity/core/entity/FURenderInputData;
    .locals 0

    invoke-direct {p0}, Lcom/faceunity/core/renderer/impl/FUCustomRenderer;->getMFUCameraInputData()Lcom/faceunity/core/entity/FURenderInputData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMFUCameraPrepare$p(Lcom/faceunity/core/renderer/impl/FUCustomRenderer;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/faceunity/core/renderer/impl/FUCustomRenderer;->mFUCameraPrepare:Z

    return p0
.end method

.method public static final synthetic access$getMGLTextureView$p(Lcom/faceunity/core/renderer/impl/FUCustomRenderer;)Lcom/faceunity/core/weight/GLTextureView;
    .locals 0

    invoke-virtual {p0}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->getMGLTextureView()Lcom/faceunity/core/weight/GLTextureView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMInputDataLock$p(Lcom/faceunity/core/renderer/impl/FUCustomRenderer;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    invoke-virtual {p0}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->getMInputDataLock()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMSensorManager$p(Lcom/faceunity/core/renderer/impl/FUCustomRenderer;)Landroid/hardware/SensorManager;
    .locals 0

    invoke-direct {p0}, Lcom/faceunity/core/renderer/impl/FUCustomRenderer;->getMSensorManager()Landroid/hardware/SensorManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setMCameraTextId$p(Lcom/faceunity/core/renderer/impl/FUCustomRenderer;I)V
    .locals 0

    iput p1, p0, Lcom/faceunity/core/renderer/impl/FUCustomRenderer;->mCameraTextId:I

    return-void
.end method

.method public static final synthetic access$setMDeviceOrientation$p(Lcom/faceunity/core/renderer/impl/FUCustomRenderer;I)V
    .locals 0

    iput p1, p0, Lcom/faceunity/core/renderer/impl/FUCustomRenderer;->mDeviceOrientation:I

    return-void
.end method

.method public static final synthetic access$setMFUCameraConfig$p(Lcom/faceunity/core/renderer/impl/FUCustomRenderer;Lcom/faceunity/core/camera/entity/FUCameraConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/renderer/impl/FUCustomRenderer;->mFUCameraConfig:Lcom/faceunity/core/camera/entity/FUCameraConfig;

    return-void
.end method

.method public static final synthetic access$setMFUCameraPrepare$p(Lcom/faceunity/core/renderer/impl/FUCustomRenderer;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/faceunity/core/renderer/impl/FUCustomRenderer;->mFUCameraPrepare:Z

    return-void
.end method

.method public static final synthetic access$setMGLTextureView$p(Lcom/faceunity/core/renderer/impl/FUCustomRenderer;Lcom/faceunity/core/weight/GLTextureView;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->setMGLTextureView(Lcom/faceunity/core/weight/GLTextureView;)V

    return-void
.end method

.method private final closeCamera()V
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/renderer/impl/FUCustomRenderer;->mFUCamera:Lcom/faceunity/core/camera/FUCamera;

    invoke-virtual {p0}, Lcom/faceunity/core/camera/FUCamera;->closeCamera()V

    return-void
.end method

.method private final getMEmptyTextureInputData()Lcom/faceunity/core/entity/FURenderInputData;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/renderer/impl/FUCustomRenderer;->mEmptyTextureInputData$delegate:Lf/d0;

    invoke-interface {p0}, Lf/d0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/faceunity/core/entity/FURenderInputData;

    return-object p0
.end method

.method private final getMFUCameraInputData()Lcom/faceunity/core/entity/FURenderInputData;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/renderer/impl/FUCustomRenderer;->mFUCameraInputData$delegate:Lf/d0;

    invoke-interface {p0}, Lf/d0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/faceunity/core/entity/FURenderInputData;

    return-object p0
.end method

.method private final getMSensor()Landroid/hardware/Sensor;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/renderer/impl/FUCustomRenderer;->mSensor$delegate:Lf/d0;

    invoke-interface {p0}, Lf/d0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/Sensor;

    return-object p0
.end method

.method private final getMSensorManager()Landroid/hardware/SensorManager;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/renderer/impl/FUCustomRenderer;->mSensorManager$delegate:Lf/d0;

    invoke-interface {p0}, Lf/d0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/SensorManager;

    return-object p0
.end method

.method private final openCamera()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/faceunity/core/renderer/impl/FUCustomRenderer;->mFUCameraPrepare:Z

    iget-object v0, p0, Lcom/faceunity/core/renderer/impl/FUCustomRenderer;->mFUCameraConfig:Lcom/faceunity/core/camera/entity/FUCameraConfig;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/faceunity/core/renderer/impl/FUCustomRenderer;->mRendererProcessType:Lcom/faceunity/core/renderer/impl/FUCustomRenderer$RendererTypeEnum;

    sget-object v2, Lcom/faceunity/core/renderer/impl/FUCustomRenderer$RendererTypeEnum;->CAMERA:Lcom/faceunity/core/renderer/impl/FUCustomRenderer$RendererTypeEnum;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/faceunity/core/renderer/impl/FUCustomRenderer;->mFUCamera:Lcom/faceunity/core/camera/FUCamera;

    iget v2, p0, Lcom/faceunity/core/renderer/impl/FUCustomRenderer;->mCameraTextId:I

    iget-object p0, p0, Lcom/faceunity/core/renderer/impl/FUCustomRenderer;->mOnFUCameraListener:Lcom/faceunity/core/renderer/impl/FUCustomRenderer$mOnFUCameraListener$1;

    invoke-virtual {v1, v0, v2, p0}, Lcom/faceunity/core/camera/FUCamera;->openCamera(Lcom/faceunity/core/camera/entity/FUCameraConfig;ILcom/faceunity/core/camera/listener/OnFUCameraListener;)V

    :cond_0
    return-void
.end method

.method private final releaseCamera()V
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/renderer/impl/FUCustomRenderer;->mFUCamera:Lcom/faceunity/core/camera/FUCamera;

    invoke-virtual {p0}, Lcom/faceunity/core/camera/FUCamera;->releaseCamera()V

    return-void
.end method

.method public static synthetic setEmptyTextureConfig$default(Lcom/faceunity/core/renderer/impl/FUCustomRenderer;IIIILjava/lang/Object;)Lcom/faceunity/core/renderer/impl/FUCustomRenderer;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/16 p3, 0x1e

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/faceunity/core/renderer/impl/FUCustomRenderer;->setEmptyTextureConfig(III)Lcom/faceunity/core/renderer/impl/FUCustomRenderer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bindCameraConfig(Lcom/faceunity/core/camera/entity/FUCameraConfig;)Lcom/faceunity/core/renderer/impl/FUCustomRenderer;
    .locals 3
    .param p1    # Lcom/faceunity/core/camera/entity/FUCameraConfig;
        .annotation build Lj/e/a/d;
        .end annotation
    .end param
    .annotation build Lj/e/a/d;
    .end annotation

    const-string v0, "cameraConfig"

    invoke-static {p1, v0}, Lf/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/faceunity/core/renderer/impl/FUCustomRenderer;->mFUCameraConfig:Lcom/faceunity/core/camera/entity/FUCameraConfig;

    invoke-direct {p0}, Lcom/faceunity/core/renderer/impl/FUCustomRenderer;->getMSensorManager()Landroid/hardware/SensorManager;

    move-result-object p1

    iget-object v0, p0, Lcom/faceunity/core/renderer/impl/FUCustomRenderer;->mSensorEventListener:Lcom/faceunity/core/renderer/impl/FUCustomRenderer$mSensorEventListener$1;

    invoke-direct {p0}, Lcom/faceunity/core/renderer/impl/FUCustomRenderer;->getMSensor()Landroid/hardware/Sensor;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    return-object p0
.end method

.method public buildFURenderInputData()Lcom/faceunity/core/entity/FURenderInputData;
    .locals 2
    .annotation build Lj/e/a/d;
    .end annotation

    invoke-virtual {p0}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->getMInputDataLock()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/faceunity/core/renderer/impl/FUCustomRenderer;->mRendererProcessType:Lcom/faceunity/core/renderer/impl/FUCustomRenderer$RendererTypeEnum;

    sget-object v1, Lcom/faceunity/core/renderer/impl/FUCustomRenderer$RendererTypeEnum;->EMPTY_TEXTURE:Lcom/faceunity/core/renderer/impl/FUCustomRenderer$RendererTypeEnum;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/faceunity/core/renderer/impl/FUCustomRenderer;->getMEmptyTextureInputData()Lcom/faceunity/core/entity/FURenderInputData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/faceunity/core/entity/FURenderInputData;->clone()Lcom/faceunity/core/entity/FURenderInputData;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/faceunity/core/renderer/impl/FUCustomRenderer;->getMFUCameraInputData()Lcom/faceunity/core/entity/FURenderInputData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/faceunity/core/entity/FURenderInputData;->clone()Lcom/faceunity/core/entity/FURenderInputData;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->getMInputDataLock()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->getMInputDataLock()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public drawFrameComplete()V
    .locals 2

    iget-object v0, p0, Lcom/faceunity/core/renderer/impl/FUCustomRenderer;->mRendererProcessType:Lcom/faceunity/core/renderer/impl/FUCustomRenderer$RendererTypeEnum;

    sget-object v1, Lcom/faceunity/core/renderer/impl/FUCustomRenderer$RendererTypeEnum;->EMPTY_TEXTURE:Lcom/faceunity/core/renderer/impl/FUCustomRenderer$RendererTypeEnum;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/faceunity/core/renderer/utils/FULimitFpsUtil;->limitFrameRate()V

    invoke-virtual {p0}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->getMGLTextureView()Lcom/faceunity/core/weight/GLTextureView;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/faceunity/core/weight/GLTextureView;->requestRender()V

    :cond_0
    return-void
.end method

.method public drawRenderFrame()V
    .locals 4

    invoke-virtual {p0}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->getMCurrentInputData()Lcom/faceunity/core/entity/FURenderInputData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->getMCurrentOutputData()Lcom/faceunity/core/entity/FURenderOutputData;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/faceunity/core/entity/FURenderOutputData;->getTexture()Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/faceunity/core/entity/FURenderInputData;->getTexture()Lcom/faceunity/core/entity/FURenderInputData$FUTexture;

    move-result-object v2

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->getTexId()I

    move-result v3

    if-lez v3, :cond_2

    invoke-virtual {v1}, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->getWidth()I

    move-result v0

    invoke-virtual {v1}, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->getHeight()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->getRendererMvpMatrix(II)[F

    move-result-object v0

    iget-object v2, p0, Lcom/faceunity/core/renderer/impl/FUCustomRenderer;->mProgramTexture2d:Lcom/faceunity/toolbox/program/FUProgramTexture2d;

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->getTexId()I

    move-result v1

    invoke-virtual {p0}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->getMFURendererTexMatrix()[F

    move-result-object p0

    invoke-virtual {v2, v1, p0, v0}, Lcom/faceunity/toolbox/program/FUProgramTexture2d;->drawFrame(I[F[F)V

    goto :goto_2

    :cond_2
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/faceunity/core/entity/FURenderInputData$FUTexture;->getInputTextureType()Lcom/faceunity/core/enumeration/FUInputTextureEnum;

    move-result-object v1

    sget-object v2, Lcom/faceunity/core/enumeration/FUInputTextureEnum;->FU_ADM_FLAG_EXTERNAL_OES_TEXTURE:Lcom/faceunity/core/enumeration/FUInputTextureEnum;

    if-ne v1, v2, :cond_4

    invoke-virtual {v0}, Lcom/faceunity/core/entity/FURenderInputData;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Lcom/faceunity/core/entity/FURenderInputData;->getWidth()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->getRendererMvpMatrix(II)[F

    move-result-object v0

    invoke-virtual {p0}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->getMCurrentInputData()Lcom/faceunity/core/entity/FURenderInputData;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/faceunity/core/entity/FURenderInputData;->getRenderConfig()Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->getCameraFacing()Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v1, Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;->CAMERA_FRONT:Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

    :goto_1
    invoke-virtual {p0, v1}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->getRendererTexMatrix(Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;)[F

    move-result-object v1

    iget-object v2, p0, Lcom/faceunity/core/renderer/impl/FUCustomRenderer;->mProgramTextureOES:Lcom/faceunity/toolbox/program/FUProgramTextureOES;

    if-eqz v2, :cond_4

    iget p0, p0, Lcom/faceunity/core/renderer/impl/FUCustomRenderer;->mCameraTextId:I

    invoke-virtual {v2, p0, v1, v0}, Lcom/faceunity/toolbox/program/FUProgramTextureOES;->drawFrame(I[F[F)V

    :cond_4
    :goto_2
    return-void
.end method

.method public isRenderEnvironmentPrepare()Z
    .locals 3

    iget-object v0, p0, Lcom/faceunity/core/renderer/impl/FUCustomRenderer;->mProgramTexture2d:Lcom/faceunity/toolbox/program/FUProgramTexture2d;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/faceunity/core/renderer/impl/FUCustomRenderer;->mProgramTextureOES:Lcom/faceunity/toolbox/program/FUProgramTextureOES;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/faceunity/core/renderer/impl/FUCustomRenderer;->mRendererProcessType:Lcom/faceunity/core/renderer/impl/FUCustomRenderer$RendererTypeEnum;

    sget-object v2, Lcom/faceunity/core/renderer/impl/FUCustomRenderer$RendererTypeEnum;->CAMERA:Lcom/faceunity/core/renderer/impl/FUCustomRenderer$RendererTypeEnum;

    if-ne v0, v2, :cond_2

    iget-boolean v0, p0, Lcom/faceunity/core/renderer/impl/FUCustomRenderer;->mFUCameraPrepare:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/faceunity/core/renderer/impl/FUCustomRenderer;->mFUCamera:Lcom/faceunity/core/camera/FUCamera;

    invoke-virtual {p0}, Lcom/faceunity/core/camera/FUCamera;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v1
.end method

.method public pauseRender()V
    .locals 2

    invoke-direct {p0}, Lcom/faceunity/core/renderer/impl/FUCustomRenderer;->getMSensorManager()Landroid/hardware/SensorManager;

    move-result-object v0

    iget-object v1, p0, Lcom/faceunity/core/renderer/impl/FUCustomRenderer;->mSensorEventListener:Lcom/faceunity/core/renderer/impl/FUCustomRenderer$mSensorEventListener$1;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->setDrawFrameSwitch(Z)V

    iget-object v0, p0, Lcom/faceunity/core/renderer/impl/FUCustomRenderer;->mRendererProcessType:Lcom/faceunity/core/renderer/impl/FUCustomRenderer$RendererTypeEnum;

    sget-object v1, Lcom/faceunity/core/renderer/impl/FUCustomRenderer$RendererTypeEnum;->CAMERA:Lcom/faceunity/core/renderer/impl/FUCustomRenderer$RendererTypeEnum;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/faceunity/core/renderer/impl/FUCustomRenderer;->closeCamera()V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 0

    invoke-direct {p0}, Lcom/faceunity/core/renderer/impl/FUCustomRenderer;->releaseCamera()V

    invoke-super {p0}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->release()V

    return-void
.end method

.method public releaseGLResource()V
    .locals 3

    invoke-super {p0}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->releaseGLResource()V

    iget v0, p0, Lcom/faceunity/core/renderer/impl/FUCustomRenderer;->mCameraTextId:I

    if-lez v0, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    invoke-static {v1}, Lcom/faceunity/toolbox/utils/FUGLUtils;->deleteTextures([I)V

    iput v2, p0, Lcom/faceunity/core/renderer/impl/FUCustomRenderer;->mCameraTextId:I

    :cond_0
    iget-object v0, p0, Lcom/faceunity/core/renderer/impl/FUCustomRenderer;->mProgramTexture2d:Lcom/faceunity/toolbox/program/FUProgramTexture2d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/faceunity/toolbox/program/core/FUProgram;->release()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/faceunity/core/renderer/impl/FUCustomRenderer;->mProgramTexture2d:Lcom/faceunity/toolbox/program/FUProgramTexture2d;

    iget-object v1, p0, Lcom/faceunity/core/renderer/impl/FUCustomRenderer;->mProgramTextureOES:Lcom/faceunity/toolbox/program/FUProgramTextureOES;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/faceunity/toolbox/program/core/FUProgram;->release()V

    :cond_2
    iput-object v0, p0, Lcom/faceunity/core/renderer/impl/FUCustomRenderer;->mProgramTextureOES:Lcom/faceunity/toolbox/program/FUProgramTextureOES;

    return-void
.end method

.method public resumeRender()V
    .locals 4

    invoke-direct {p0}, Lcom/faceunity/core/renderer/impl/FUCustomRenderer;->getMSensorManager()Landroid/hardware/SensorManager;

    move-result-object v0

    iget-object v1, p0, Lcom/faceunity/core/renderer/impl/FUCustomRenderer;->mSensorEventListener:Lcom/faceunity/core/renderer/impl/FUCustomRenderer$mSensorEventListener$1;

    invoke-direct {p0}, Lcom/faceunity/core/renderer/impl/FUCustomRenderer;->getMSensor()Landroid/hardware/Sensor;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->setDrawFrameSwitch(Z)V

    iget-object v0, p0, Lcom/faceunity/core/renderer/impl/FUCustomRenderer;->mRendererProcessType:Lcom/faceunity/core/renderer/impl/FUCustomRenderer$RendererTypeEnum;

    sget-object v1, Lcom/faceunity/core/renderer/impl/FUCustomRenderer$RendererTypeEnum;->CAMERA:Lcom/faceunity/core/renderer/impl/FUCustomRenderer$RendererTypeEnum;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/faceunity/core/renderer/impl/FUCustomRenderer;->openCamera()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->getMGLTextureView()Lcom/faceunity/core/weight/GLTextureView;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/faceunity/core/weight/GLTextureView;->requestRender()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setDefaultRenderType(Lcom/faceunity/core/renderer/impl/FUCustomRenderer$RendererTypeEnum;)Lcom/faceunity/core/renderer/impl/FUCustomRenderer;
    .locals 1
    .param p1    # Lcom/faceunity/core/renderer/impl/FUCustomRenderer$RendererTypeEnum;
        .annotation build Lj/e/a/d;
        .end annotation
    .end param
    .annotation build Lj/e/a/d;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lf/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/faceunity/core/renderer/impl/FUCustomRenderer;->mRendererProcessType:Lcom/faceunity/core/renderer/impl/FUCustomRenderer$RendererTypeEnum;

    return-object p0
.end method

.method public final setEmptyTextureConfig(II)Lcom/faceunity/core/renderer/impl/FUCustomRenderer;
    .locals 6
    .annotation build Lf/d3/i;
    .end annotation

    .annotation build Lj/e/a/d;
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Lcom/faceunity/core/renderer/impl/FUCustomRenderer;->setEmptyTextureConfig$default(Lcom/faceunity/core/renderer/impl/FUCustomRenderer;IIIILjava/lang/Object;)Lcom/faceunity/core/renderer/impl/FUCustomRenderer;

    move-result-object p0

    return-object p0
.end method

.method public final setEmptyTextureConfig(III)Lcom/faceunity/core/renderer/impl/FUCustomRenderer;
    .locals 1
    .annotation build Lf/d3/i;
    .end annotation

    .annotation build Lj/e/a/d;
    .end annotation

    invoke-virtual {p0}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->getMInputDataLock()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-direct {p0}, Lcom/faceunity/core/renderer/impl/FUCustomRenderer;->getMEmptyTextureInputData()Lcom/faceunity/core/entity/FURenderInputData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/faceunity/core/entity/FURenderInputData;->setWidth(I)V

    invoke-direct {p0}, Lcom/faceunity/core/renderer/impl/FUCustomRenderer;->getMEmptyTextureInputData()Lcom/faceunity/core/entity/FURenderInputData;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/faceunity/core/entity/FURenderInputData;->setHeight(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->getMInputDataLock()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-static {p3}, Lcom/faceunity/core/renderer/utils/FULimitFpsUtil;->setTargetFps(I)V

    return-object p0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->getMInputDataLock()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final setZoomRatio(F)V
    .locals 2

    iget-object v0, p0, Lcom/faceunity/core/renderer/impl/FUCustomRenderer;->mRendererProcessType:Lcom/faceunity/core/renderer/impl/FUCustomRenderer$RendererTypeEnum;

    sget-object v1, Lcom/faceunity/core/renderer/impl/FUCustomRenderer$RendererTypeEnum;->CAMERA:Lcom/faceunity/core/renderer/impl/FUCustomRenderer$RendererTypeEnum;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/faceunity/core/renderer/impl/FUCustomRenderer;->mFUCamera:Lcom/faceunity/core/camera/FUCamera;

    invoke-virtual {p0, p1}, Lcom/faceunity/core/camera/FUCamera;->setZoomRatio(F)V

    :cond_0
    return-void
.end method

.method public surfaceChanged(II)V
    .locals 0

    return-void
.end method

.method public surfaceCreated(Landroid/opengl/EGLConfig;)V
    .locals 1
    .param p1    # Landroid/opengl/EGLConfig;
        .annotation build Lj/e/a/e;
        .end annotation
    .end param

    const p1, 0x8d65

    invoke-static {p1}, Lcom/faceunity/toolbox/utils/FUGLUtils;->createTextureObject(I)I

    move-result p1

    iput p1, p0, Lcom/faceunity/core/renderer/impl/FUCustomRenderer;->mCameraTextId:I

    new-instance p1, Lcom/faceunity/toolbox/program/FUProgramTexture2d;

    invoke-direct {p1}, Lcom/faceunity/toolbox/program/FUProgramTexture2d;-><init>()V

    iput-object p1, p0, Lcom/faceunity/core/renderer/impl/FUCustomRenderer;->mProgramTexture2d:Lcom/faceunity/toolbox/program/FUProgramTexture2d;

    new-instance p1, Lcom/faceunity/toolbox/program/FUProgramTextureOES;

    invoke-direct {p1}, Lcom/faceunity/toolbox/program/FUProgramTextureOES;-><init>()V

    iput-object p1, p0, Lcom/faceunity/core/renderer/impl/FUCustomRenderer;->mProgramTextureOES:Lcom/faceunity/toolbox/program/FUProgramTextureOES;

    iget-object p1, p0, Lcom/faceunity/core/renderer/impl/FUCustomRenderer;->mRendererProcessType:Lcom/faceunity/core/renderer/impl/FUCustomRenderer$RendererTypeEnum;

    sget-object v0, Lcom/faceunity/core/renderer/impl/FUCustomRenderer$RendererTypeEnum;->CAMERA:Lcom/faceunity/core/renderer/impl/FUCustomRenderer$RendererTypeEnum;

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/faceunity/core/renderer/impl/FUCustomRenderer;->openCamera()V

    :cond_0
    return-void
.end method

.method public final switchCamera()V
    .locals 2

    iget-object v0, p0, Lcom/faceunity/core/renderer/impl/FUCustomRenderer;->mRendererProcessType:Lcom/faceunity/core/renderer/impl/FUCustomRenderer$RendererTypeEnum;

    sget-object v1, Lcom/faceunity/core/renderer/impl/FUCustomRenderer$RendererTypeEnum;->CAMERA:Lcom/faceunity/core/renderer/impl/FUCustomRenderer$RendererTypeEnum;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/faceunity/core/renderer/impl/FUCustomRenderer;->mFUCamera:Lcom/faceunity/core/camera/FUCamera;

    invoke-virtual {v0}, Lcom/faceunity/core/camera/FUCamera;->switchCamera()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/faceunity/core/renderer/impl/FUCustomRenderer;->mFUCameraPrepare:Z

    :cond_0
    return-void
.end method

.method public final switchRendererType(Lcom/faceunity/core/renderer/impl/FUCustomRenderer$RendererTypeEnum;)V
    .locals 1
    .param p1    # Lcom/faceunity/core/renderer/impl/FUCustomRenderer$RendererTypeEnum;
        .annotation build Lj/e/a/d;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p1, v0}, Lf/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/faceunity/core/renderer/impl/FUCustomRenderer;->mRendererProcessType:Lcom/faceunity/core/renderer/impl/FUCustomRenderer$RendererTypeEnum;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/faceunity/core/renderer/impl/FUCustomRenderer;->mRendererProcessType:Lcom/faceunity/core/renderer/impl/FUCustomRenderer$RendererTypeEnum;

    sget-object v0, Lcom/faceunity/core/renderer/impl/FUCustomRenderer$RendererTypeEnum;->EMPTY_TEXTURE:Lcom/faceunity/core/renderer/impl/FUCustomRenderer$RendererTypeEnum;

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lcom/faceunity/core/renderer/impl/FUCustomRenderer;->closeCamera()V

    invoke-virtual {p0}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->getMGLTextureView()Lcom/faceunity/core/weight/GLTextureView;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/faceunity/core/weight/GLTextureView;->requestRender()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/faceunity/core/renderer/impl/FUCustomRenderer;->openCamera()V

    :cond_2
    :goto_0
    return-void
.end method
