.class public final Lcom/faceunity/core/camera/FUCamera;
.super Ljava/lang/Object;
.source "FUCamera.kt"

# interfaces
.implements Lcom/faceunity/core/camera/infe/IFaceUnityCamera;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/faceunity/core/camera/FUCamera$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFUCamera.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FUCamera.kt\ncom/faceunity/core/camera/FUCamera\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,278:1\n1#2:279\n*E\n"
.end annotation

.annotation runtime Lf/i0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0014\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008*\u00023=\u0018\u0000 \\2\u00020\u0001:\u0001\\B\u0007\u00a2\u0006\u0004\u0008[\u0010\u000fJ\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J)\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\u0011\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u0011\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0011\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001f\u0010#\u001a\u00020\u000b2\u0006\u0010!\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008#\u0010$J7\u0010*\u001a\u00020\u000b2\u0006\u0010%\u001a\u00020\u00042\u0006\u0010&\u001a\u00020\u00042\u0006\u0010\'\u001a\u00020\u001e2\u0006\u0010(\u001a\u00020\u001e2\u0006\u0010)\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010-\u001a\u00020\u000b2\u0006\u0010,\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u00100\u001a\u00020\u000b2\u0006\u0010/\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u00080\u0010.R\u0018\u00101\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u00104\u001a\u0002038\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u00107\u001a\u0002068\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0018\u00109\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0016\u0010;\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0016\u0010>\u001a\u00020=8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0016\u0010A\u001a\u00020@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0016\u0010D\u001a\u00020C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u001e\u0010H\u001a\n G*\u0004\u0018\u00010F0F8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0018\u0010J\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0016\u0010M\u001a\u00020L8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u001e\u0010P\u001a\n G*\u0004\u0018\u00010O0O8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0018\u0010R\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0016\u0010T\u001a\u00020C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010ER\u001d\u0010Z\u001a\u00020U8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008V\u0010W\u001a\u0004\u0008X\u0010Y\u00a8\u0006]"
    }
    d2 = {
        "Lcom/faceunity/core/camera/FUCamera;",
        "Lcom/faceunity/core/camera/infe/IFaceUnityCamera;",
        "Lcom/faceunity/core/camera/entity/FUCameraConfig;",
        "config",
        "",
        "texId",
        "Lcom/faceunity/core/camera/base/FUAbstractCamera;",
        "initFUCamera",
        "(Lcom/faceunity/core/camera/entity/FUCameraConfig;I)Lcom/faceunity/core/camera/base/FUAbstractCamera;",
        "Lcom/faceunity/core/camera/listener/OnFUCameraListener;",
        "onCameraListener",
        "Lf/l2;",
        "openCamera",
        "(Lcom/faceunity/core/camera/entity/FUCameraConfig;ILcom/faceunity/core/camera/listener/OnFUCameraListener;)V",
        "closeCamera",
        "()V",
        "switchCamera",
        "releaseCamera",
        "Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;",
        "getCameraFacing",
        "()Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;",
        "getCameraWidth",
        "()I",
        "getCameraHeight",
        "Landroid/graphics/SurfaceTexture;",
        "getSurfaceTexture",
        "()Landroid/graphics/SurfaceTexture;",
        "Lcom/faceunity/core/camera/entity/FUCameraPreviewData;",
        "getCameraByte",
        "()Lcom/faceunity/core/camera/entity/FUCameraPreviewData;",
        "",
        "getExposureCompensation",
        "()F",
        "width",
        "height",
        "changeResolution",
        "(II)V",
        "viewWidth",
        "viewHeight",
        "rawX",
        "rawY",
        "areaSize",
        "handleFocus",
        "(IIFFI)V",
        "value",
        "setExposureCompensation",
        "(F)V",
        "zoomRatio",
        "setZoomRatio",
        "mFUCameraConfig",
        "Lcom/faceunity/core/camera/entity/FUCameraConfig;",
        "com/faceunity/core/camera/FUCamera$mCustomFpsSchedulerListener$1",
        "mCustomFpsSchedulerListener",
        "Lcom/faceunity/core/camera/FUCamera$mCustomFpsSchedulerListener$1;",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "mCameraLock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "mOnFUCameraListener",
        "Lcom/faceunity/core/camera/listener/OnFUCameraListener;",
        "mSwitchTimeInterval",
        "I",
        "com/faceunity/core/camera/FUCamera$mCameraListener$1",
        "mCameraListener",
        "Lcom/faceunity/core/camera/FUCamera$mCameraListener$1;",
        "",
        "mLastSwitchTime",
        "J",
        "",
        "isCameraPreviewing",
        "Z",
        "Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;",
        "kotlin.jvm.PlatformType",
        "mPreviewDataReadLock",
        "Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;",
        "mCurrentPreviewData",
        "Lcom/faceunity/core/camera/entity/FUCameraPreviewData;",
        "Ljava/util/concurrent/locks/ReentrantReadWriteLock;",
        "mPreviewDataLock",
        "Ljava/util/concurrent/locks/ReentrantReadWriteLock;",
        "Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;",
        "mPreviewDataWriteLock",
        "Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;",
        "mFaceUnityCamera",
        "Lcom/faceunity/core/camera/base/FUAbstractCamera;",
        "isCameraOpening",
        "Lcom/faceunity/core/camera/scheduler/CustomFpsScheduler;",
        "mCustomFpsScheduler$delegate",
        "Lf/d0;",
        "getMCustomFpsScheduler",
        "()Lcom/faceunity/core/camera/scheduler/CustomFpsScheduler;",
        "mCustomFpsScheduler",
        "<init>",
        "Companion",
        "lib_core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/faceunity/core/camera/FUCamera$Companion;
    .annotation build Lj/e/a/d;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "KIT_FUCameraHelper"
    .annotation build Lj/e/a/d;
    .end annotation
.end field


# instance fields
.field private volatile isCameraOpening:Z

.field private volatile isCameraPreviewing:Z

.field private final mCameraListener:Lcom/faceunity/core/camera/FUCamera$mCameraListener$1;

.field private final mCameraLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private mCurrentPreviewData:Lcom/faceunity/core/camera/entity/FUCameraPreviewData;

.field private final mCustomFpsScheduler$delegate:Lf/d0;

.field private final mCustomFpsSchedulerListener:Lcom/faceunity/core/camera/FUCamera$mCustomFpsSchedulerListener$1;

.field private mFUCameraConfig:Lcom/faceunity/core/camera/entity/FUCameraConfig;

.field private mFaceUnityCamera:Lcom/faceunity/core/camera/base/FUAbstractCamera;

.field private volatile mLastSwitchTime:J

.field private mOnFUCameraListener:Lcom/faceunity/core/camera/listener/OnFUCameraListener;

.field private final mPreviewDataLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private final mPreviewDataReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

.field private final mPreviewDataWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

.field private volatile mSwitchTimeInterval:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/faceunity/core/camera/FUCamera$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/faceunity/core/camera/FUCamera$Companion;-><init>(Lf/d3/x/w;)V

    sput-object v0, Lcom/faceunity/core/camera/FUCamera;->Companion:Lcom/faceunity/core/camera/FUCamera$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/faceunity/core/camera/FUCamera$mCustomFpsScheduler$2;->INSTANCE:Lcom/faceunity/core/camera/FUCamera$mCustomFpsScheduler$2;

    invoke-static {v0}, Lf/f0;->c(Lf/d3/w/a;)Lf/d0;

    move-result-object v0

    iput-object v0, p0, Lcom/faceunity/core/camera/FUCamera;->mCustomFpsScheduler$delegate:Lf/d0;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    iput-object v0, p0, Lcom/faceunity/core/camera/FUCamera;->mPreviewDataLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    iput-object v2, p0, Lcom/faceunity/core/camera/FUCamera;->mPreviewDataReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    iput-object v0, p0, Lcom/faceunity/core/camera/FUCamera;->mPreviewDataWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v0, p0, Lcom/faceunity/core/camera/FUCamera;->mCameraLock:Ljava/util/concurrent/locks/ReentrantLock;

    const/16 v0, 0x1f4

    iput v0, p0, Lcom/faceunity/core/camera/FUCamera;->mSwitchTimeInterval:I

    new-instance v0, Lcom/faceunity/core/camera/FUCamera$mCustomFpsSchedulerListener$1;

    invoke-direct {v0, p0}, Lcom/faceunity/core/camera/FUCamera$mCustomFpsSchedulerListener$1;-><init>(Lcom/faceunity/core/camera/FUCamera;)V

    iput-object v0, p0, Lcom/faceunity/core/camera/FUCamera;->mCustomFpsSchedulerListener:Lcom/faceunity/core/camera/FUCamera$mCustomFpsSchedulerListener$1;

    new-instance v0, Lcom/faceunity/core/camera/FUCamera$mCameraListener$1;

    invoke-direct {v0, p0}, Lcom/faceunity/core/camera/FUCamera$mCameraListener$1;-><init>(Lcom/faceunity/core/camera/FUCamera;)V

    iput-object v0, p0, Lcom/faceunity/core/camera/FUCamera;->mCameraListener:Lcom/faceunity/core/camera/FUCamera$mCameraListener$1;

    return-void
.end method

.method public static final synthetic access$getMCurrentPreviewData$p(Lcom/faceunity/core/camera/FUCamera;)Lcom/faceunity/core/camera/entity/FUCameraPreviewData;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/camera/FUCamera;->mCurrentPreviewData:Lcom/faceunity/core/camera/entity/FUCameraPreviewData;

    return-object p0
.end method

.method public static final synthetic access$getMFUCameraConfig$p(Lcom/faceunity/core/camera/FUCamera;)Lcom/faceunity/core/camera/entity/FUCameraConfig;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/camera/FUCamera;->mFUCameraConfig:Lcom/faceunity/core/camera/entity/FUCameraConfig;

    return-object p0
.end method

.method public static final synthetic access$getMOnFUCameraListener$p(Lcom/faceunity/core/camera/FUCamera;)Lcom/faceunity/core/camera/listener/OnFUCameraListener;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/camera/FUCamera;->mOnFUCameraListener:Lcom/faceunity/core/camera/listener/OnFUCameraListener;

    return-object p0
.end method

.method public static final synthetic access$getMPreviewDataWriteLock$p(Lcom/faceunity/core/camera/FUCamera;)Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/camera/FUCamera;->mPreviewDataWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    return-object p0
.end method

.method public static final synthetic access$isCameraPreviewing$p(Lcom/faceunity/core/camera/FUCamera;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/faceunity/core/camera/FUCamera;->isCameraPreviewing:Z

    return p0
.end method

.method public static final synthetic access$setCameraPreviewing$p(Lcom/faceunity/core/camera/FUCamera;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/faceunity/core/camera/FUCamera;->isCameraPreviewing:Z

    return-void
.end method

.method public static final synthetic access$setMCurrentPreviewData$p(Lcom/faceunity/core/camera/FUCamera;Lcom/faceunity/core/camera/entity/FUCameraPreviewData;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/camera/FUCamera;->mCurrentPreviewData:Lcom/faceunity/core/camera/entity/FUCameraPreviewData;

    return-void
.end method

.method public static final synthetic access$setMFUCameraConfig$p(Lcom/faceunity/core/camera/FUCamera;Lcom/faceunity/core/camera/entity/FUCameraConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/camera/FUCamera;->mFUCameraConfig:Lcom/faceunity/core/camera/entity/FUCameraConfig;

    return-void
.end method

.method public static final synthetic access$setMOnFUCameraListener$p(Lcom/faceunity/core/camera/FUCamera;Lcom/faceunity/core/camera/listener/OnFUCameraListener;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/camera/FUCamera;->mOnFUCameraListener:Lcom/faceunity/core/camera/listener/OnFUCameraListener;

    return-void
.end method

.method private final getMCustomFpsScheduler()Lcom/faceunity/core/camera/scheduler/CustomFpsScheduler;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/camera/FUCamera;->mCustomFpsScheduler$delegate:Lf/d0;

    invoke-interface {p0}, Lf/d0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/faceunity/core/camera/scheduler/CustomFpsScheduler;

    return-object p0
.end method

.method private final initFUCamera(Lcom/faceunity/core/camera/entity/FUCameraConfig;I)Lcom/faceunity/core/camera/base/FUAbstractCamera;
    .locals 3

    iget-object v0, p1, Lcom/faceunity/core/camera/entity/FUCameraConfig;->cameraType:Lcom/faceunity/core/camera/enumeration/FUCameraTypeEnum;

    sget-object v1, Lcom/faceunity/core/camera/enumeration/FUCameraTypeEnum;->CAMERA2:Lcom/faceunity/core/camera/enumeration/FUCameraTypeEnum;

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/faceunity/core/camera/impl/FUCamera2Impl;

    invoke-direct {v0}, Lcom/faceunity/core/camera/impl/FUCamera2Impl;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/faceunity/core/camera/impl/FUCamera1Impl;

    invoke-direct {v0}, Lcom/faceunity/core/camera/impl/FUCamera1Impl;-><init>()V

    :goto_0
    iget-object v1, p0, Lcom/faceunity/core/camera/FUCamera;->mCameraListener:Lcom/faceunity/core/camera/FUCamera$mCameraListener$1;

    invoke-virtual {v0, v1}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->bindCameraListener(Lcom/faceunity/core/camera/listener/OnFUCameraListener;)V

    iget v1, p1, Lcom/faceunity/core/camera/entity/FUCameraConfig;->cameraFPS:I

    if-lez v1, :cond_1

    invoke-direct {p0}, Lcom/faceunity/core/camera/FUCamera;->getMCustomFpsScheduler()Lcom/faceunity/core/camera/scheduler/CustomFpsScheduler;

    move-result-object v1

    iget v2, p1, Lcom/faceunity/core/camera/entity/FUCameraConfig;->cameraFPS:I

    iget-object p0, p0, Lcom/faceunity/core/camera/FUCamera;->mCustomFpsSchedulerListener:Lcom/faceunity/core/camera/FUCamera$mCustomFpsSchedulerListener$1;

    invoke-virtual {v1, v2, p0}, Lcom/faceunity/core/camera/scheduler/CustomFpsScheduler;->startRotation(ILcom/faceunity/core/camera/scheduler/CustomFpsScheduler$CustomFpsSchedulerListener;)V

    :cond_1
    invoke-virtual {v0, p2}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->setMCameraTexId(I)V

    iget-object p0, p1, Lcom/faceunity/core/camera/entity/FUCameraConfig;->cameraFacing:Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

    invoke-virtual {v0, p0}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->setMCameraFacing(Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;)V

    iget p0, p1, Lcom/faceunity/core/camera/entity/FUCameraConfig;->cameraHeight:I

    invoke-virtual {v0, p0}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->setMCameraHeight(I)V

    iget p0, p1, Lcom/faceunity/core/camera/entity/FUCameraConfig;->cameraWidth:I

    invoke-virtual {v0, p0}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->setMCameraWidth(I)V

    iget-boolean p0, p1, Lcom/faceunity/core/camera/entity/FUCameraConfig;->isHighestRate:Z

    invoke-virtual {v0, p0}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->setMIsHighestRate(Z)V

    invoke-virtual {v0}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->initCameraInfo()V

    return-object v0
.end method


# virtual methods
.method public changeResolution(II)V
    .locals 1

    iget-object v0, p0, Lcom/faceunity/core/camera/FUCamera;->mCameraLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object p0, p0, Lcom/faceunity/core/camera/FUCamera;->mFaceUnityCamera:Lcom/faceunity/core/camera/base/FUAbstractCamera;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->changeResolution(II)V

    sget-object p0, Lf/l2;->a:Lf/l2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public closeCamera()V
    .locals 3

    iget-object v0, p0, Lcom/faceunity/core/camera/FUCamera;->mCameraLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-direct {p0}, Lcom/faceunity/core/camera/FUCamera;->getMCustomFpsScheduler()Lcom/faceunity/core/camera/scheduler/CustomFpsScheduler;

    move-result-object v1

    invoke-virtual {v1}, Lcom/faceunity/core/camera/scheduler/CustomFpsScheduler;->stopRotation()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/faceunity/core/camera/FUCamera;->isCameraPreviewing:Z

    iget-boolean v2, p0, Lcom/faceunity/core/camera/FUCamera;->isCameraOpening:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/faceunity/core/camera/FUCamera;->mFaceUnityCamera:Lcom/faceunity/core/camera/base/FUAbstractCamera;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->closeCamera()V

    :cond_0
    iput-boolean v1, p0, Lcom/faceunity/core/camera/FUCamera;->isCameraOpening:Z

    iget-object v1, p0, Lcom/faceunity/core/camera/FUCamera;->mPreviewDataWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    const-string v2, "mPreviewDataWriteLock"

    invoke-static {v1, v2}, Lf/d3/x/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    :try_start_1
    iput-object v2, p0, Lcom/faceunity/core/camera/FUCamera;->mCurrentPreviewData:Lcom/faceunity/core/camera/entity/FUCameraPreviewData;

    sget-object p0, Lf/l2;->a:Lf/l2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public getCameraByte()Lcom/faceunity/core/camera/entity/FUCameraPreviewData;
    .locals 2
    .annotation build Lj/e/a/e;
    .end annotation

    iget-object v0, p0, Lcom/faceunity/core/camera/FUCamera;->mPreviewDataReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    const-string v1, "mPreviewDataReadLock"

    invoke-static {v0, v1}, Lf/d3/x/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object p0, p0, Lcom/faceunity/core/camera/FUCamera;->mCurrentPreviewData:Lcom/faceunity/core/camera/entity/FUCameraPreviewData;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/faceunity/core/camera/entity/FUCameraPreviewData;->clone()Lcom/faceunity/core/camera/entity/FUCameraPreviewData;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public getCameraFacing()Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;
    .locals 0
    .annotation build Lj/e/a/e;
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/camera/FUCamera;->mFaceUnityCamera:Lcom/faceunity/core/camera/base/FUAbstractCamera;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->getMCameraFacing()Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getCameraHeight()I
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/camera/FUCamera;->mFaceUnityCamera:Lcom/faceunity/core/camera/base/FUAbstractCamera;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->getMCameraHeight()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getCameraWidth()I
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/camera/FUCamera;->mFaceUnityCamera:Lcom/faceunity/core/camera/base/FUAbstractCamera;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->getMCameraWidth()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getExposureCompensation()F
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/camera/FUCamera;->mFaceUnityCamera:Lcom/faceunity/core/camera/base/FUAbstractCamera;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->getExposureCompensation()F

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 0
    .annotation build Lj/e/a/e;
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/camera/FUCamera;->mFaceUnityCamera:Lcom/faceunity/core/camera/base/FUAbstractCamera;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->getMSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public handleFocus(IIFFI)V
    .locals 7

    iget-object v0, p0, Lcom/faceunity/core/camera/FUCamera;->mCameraLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/faceunity/core/camera/FUCamera;->mFaceUnityCamera:Lcom/faceunity/core/camera/base/FUAbstractCamera;

    if-eqz v1, :cond_0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->handleFocus(IIFFI)V

    sget-object p0, Lf/l2;->a:Lf/l2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public openCamera(Lcom/faceunity/core/camera/entity/FUCameraConfig;ILcom/faceunity/core/camera/listener/OnFUCameraListener;)V
    .locals 2
    .param p1    # Lcom/faceunity/core/camera/entity/FUCameraConfig;
        .annotation build Lj/e/a/d;
        .end annotation
    .end param
    .param p3    # Lcom/faceunity/core/camera/listener/OnFUCameraListener;
        .annotation build Lj/e/a/e;
        .end annotation
    .end param

    const-string v0, "config"

    invoke-static {p1, v0}, Lf/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/faceunity/core/camera/FUCamera;->mCameraLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v1, p0, Lcom/faceunity/core/camera/FUCamera;->isCameraOpening:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/faceunity/core/camera/FUCamera;->mFaceUnityCamera:Lcom/faceunity/core/camera/base/FUAbstractCamera;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->closeCamera()V

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/faceunity/core/camera/FUCamera;->isCameraOpening:Z

    iput-object p1, p0, Lcom/faceunity/core/camera/FUCamera;->mFUCameraConfig:Lcom/faceunity/core/camera/entity/FUCameraConfig;

    iput-object p3, p0, Lcom/faceunity/core/camera/FUCamera;->mOnFUCameraListener:Lcom/faceunity/core/camera/listener/OnFUCameraListener;

    invoke-direct {p0, p1, p2}, Lcom/faceunity/core/camera/FUCamera;->initFUCamera(Lcom/faceunity/core/camera/entity/FUCameraConfig;I)Lcom/faceunity/core/camera/base/FUAbstractCamera;

    move-result-object p1

    iput-object p1, p0, Lcom/faceunity/core/camera/FUCamera;->mFaceUnityCamera:Lcom/faceunity/core/camera/base/FUAbstractCamera;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->openCamera()V

    :cond_1
    iput-boolean v1, p0, Lcom/faceunity/core/camera/FUCamera;->isCameraPreviewing:Z

    sget-object p0, Lf/l2;->a:Lf/l2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public releaseCamera()V
    .locals 2

    iget-object v0, p0, Lcom/faceunity/core/camera/FUCamera;->mCameraLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/faceunity/core/camera/FUCamera;->closeCamera()V

    iget-object v1, p0, Lcom/faceunity/core/camera/FUCamera;->mFaceUnityCamera:Lcom/faceunity/core/camera/base/FUAbstractCamera;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->release()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/faceunity/core/camera/FUCamera;->mFaceUnityCamera:Lcom/faceunity/core/camera/base/FUAbstractCamera;

    iput-object v1, p0, Lcom/faceunity/core/camera/FUCamera;->mOnFUCameraListener:Lcom/faceunity/core/camera/listener/OnFUCameraListener;

    iput-object v1, p0, Lcom/faceunity/core/camera/FUCamera;->mFUCameraConfig:Lcom/faceunity/core/camera/entity/FUCameraConfig;

    sget-object p0, Lf/l2;->a:Lf/l2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public setExposureCompensation(F)V
    .locals 1

    iget-object v0, p0, Lcom/faceunity/core/camera/FUCamera;->mCameraLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object p0, p0, Lcom/faceunity/core/camera/FUCamera;->mFaceUnityCamera:Lcom/faceunity/core/camera/base/FUAbstractCamera;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->setExposureCompensation(F)V

    sget-object p0, Lf/l2;->a:Lf/l2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public setZoomRatio(F)V
    .locals 1

    iget-object v0, p0, Lcom/faceunity/core/camera/FUCamera;->mCameraLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object p0, p0, Lcom/faceunity/core/camera/FUCamera;->mFaceUnityCamera:Lcom/faceunity/core/camera/base/FUAbstractCamera;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->setZoomRatio(F)V

    sget-object p0, Lf/l2;->a:Lf/l2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public switchCamera()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/faceunity/core/camera/FUCamera;->mLastSwitchTime:J

    sub-long/2addr v0, v2

    iget v2, p0, Lcom/faceunity/core/camera/FUCamera;->mSwitchTimeInterval:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const-string p0, "KIT_FUCameraHelper"

    const-string v0, "switchCamera failed , it is so frequently"

    invoke-static {p0, v0}, Lcom/faceunity/toolbox/utils/FULogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/faceunity/core/camera/FUCamera;->mLastSwitchTime:J

    iget-object v0, p0, Lcom/faceunity/core/camera/FUCamera;->mCameraLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/faceunity/core/camera/FUCamera;->isCameraPreviewing:Z

    iget-object v1, p0, Lcom/faceunity/core/camera/FUCamera;->mPreviewDataWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    const-string v2, "mPreviewDataWriteLock"

    invoke-static {v1, v2}, Lf/d3/x/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    :try_start_1
    iput-object v2, p0, Lcom/faceunity/core/camera/FUCamera;->mCurrentPreviewData:Lcom/faceunity/core/camera/entity/FUCameraPreviewData;

    sget-object v2, Lf/l2;->a:Lf/l2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v1, p0, Lcom/faceunity/core/camera/FUCamera;->mFaceUnityCamera:Lcom/faceunity/core/camera/base/FUAbstractCamera;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->switchCamera()V

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/faceunity/core/camera/FUCamera;->isCameraPreviewing:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method
