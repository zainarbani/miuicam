.class public Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;
.super Lcom/android/camera/fragment/BaseFragment;
.source "FragmentCinemasterProcess.java"

# interfaces
.implements Ld/c/a/r6/g/u;


# static fields
.field private static final DISCOVERY_MAX_RETRIES:I = 0xa

.field private static final DISCOVERY_TIMED_OUT_MS:J = 0xbb8L

.field private static final MSG_RESTART_DISCOVERY:I = 0xdead

.field private static final MSG_SERVICE_NOT_RESPONDING:I = 0xbeba

.field private static final SERVICE_TIMED_OUT_MS:J = 0x1388L

.field private static final TAG:Ljava/lang/String; = "FragmentCinemasterProcess"

.field private static final TOP_ALERT_TIME:J = 0x1388L


# instance fields
.field private mCheckType:I

.field private mCinePopupView:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;

.field private mDiscoveryRetries:I

.field public mExitDialog:Lmiuix/appcompat/app/AlertDialog;

.field private final mHandler:Landroid/os/Handler;

.field private mIpAddress:Ljava/lang/String;

.field private mIsClientShow:Z

.field private mIsPadOrFold:Z

.field private mIsRemoteControl:Z

.field private final mMonitorDeviceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mNetworkStateCallback:Ld/l/f/q/j/c/n;

.field private mNetworkStateManager:Ld/l/f/q/j/c/o;

.field private final mRejectedRemoteDeviceSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mRemoteDeviceCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/c/a/u5/c/c;",
            ">;"
        }
    .end annotation
.end field

.field private mVideoCastDialog:Lmiuix/appcompat/app/AlertDialog;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mIpAddress:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mMonitorDeviceList:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mRemoteDeviceCache:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mRejectedRemoteDeviceSet:Ljava/util/Set;

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess$1;-><init>(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mDiscoveryRetries:I

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess$2;

    invoke-direct {v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess$2;-><init>(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;)V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mNetworkStateCallback:Ld/l/f/q/j/c/n;

    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->showErrorToast()V

    return-void
.end method

.method public static synthetic access$100(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;)I
    .locals 0

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mDiscoveryRetries:I

    return p0
.end method

.method public static synthetic access$1000(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;Ld/c/a/u5/c/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->handleEndpointLost(Ld/c/a/u5/c/c;)V

    return-void
.end method

.method public static synthetic access$102(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;I)I
    .locals 0

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mDiscoveryRetries:I

    return p1
.end method

.method public static synthetic access$108(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;)I
    .locals 2

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mDiscoveryRetries:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mDiscoveryRetries:I

    return v0
.end method

.method public static synthetic access$200(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;)Ld/l/f/q/j/c/o;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mNetworkStateManager:Ld/l/f/q/j/c/o;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->showSuccessToast()V

    return-void
.end method

.method public static synthetic access$500(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;)Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mCinePopupView:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->stopIDMManager()V

    return-void
.end method

.method public static synthetic access$700(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;)Ld/c/a/x4;
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->getStreamingController()Ld/c/a/x4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$800(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mRemoteDeviceCache:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;Ld/c/a/u5/c/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->handleEndpointFound(Ld/c/a/u5/c/c;)V

    return-void
.end method

.method private getModule()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ld/c/a/i6/j7;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/b/r5/a/b/b/p/f1;->a:Ld/c/b/r5/a/b/b/p/f1;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private getStreamingController()Ld/c/a/x4;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getAppController()Ld/c/a/t2;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/c/a/t2;->d3()Ld/c/a/x4;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private handleEndpointFound(Ld/c/a/u5/c/c;)V
    .locals 2
    .param p1    # Ld/c/a/u5/c/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/CinemasterClient;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/c/b/r5/a/b/b/p/x0;

    invoke-direct {v1, p0, p1}, Ld/c/b/r5/a/b/b/p/x0;-><init>(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;Ld/c/a/u5/c/c;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private handleEndpointLost(Ld/c/a/u5/c/c;)V
    .locals 2
    .param p1    # Ld/c/a/u5/c/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/CinemasterClient;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/c/b/r5/a/b/b/p/i0;

    invoke-direct {v1, p0, p1}, Ld/c/b/r5/a/b/b/p/i0;-><init>(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;Ld/c/a/u5/c/c;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private handleStartIDM(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "checkedType"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->getStreamingController()Ld/c/a/x4;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Ld/c/a/x4;->z(Z)V

    invoke-direct {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->startIDMManager(Z)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->showErrorToast()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->startIDMManager(Z)V

    :goto_0
    return-void
.end method

.method private initListener()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mCinePopupView:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;

    new-instance v1, Ld/c/b/r5/a/b/b/p/u0;

    invoke-direct {v1, p0}, Ld/c/b/r5/a/b/b/p/u0;-><init>(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;)V

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;->setClickEventListener(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView$ClickEventListener;)V

    return-void
.end method

.method public static isShowFirstCineMasterUseHint()Z
    .locals 3

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v0

    const-string v1, "pref_camera_first_cine_master_use_hint_shown_key"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ld/c/a/r5/e/f;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private synthetic lambda$handleEndpointFound$15(Ld/c/a/u5/c/c;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mRejectedRemoteDeviceSet:Ljava/util/Set;

    iget-object p1, p1, Ld/c/a/u5/c/c;->g:Ljava/lang/String;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$handleEndpointFound$16(Ld/c/a/u5/c/c;Lcom/android/camera2/compat/theme/custom/mm/cinemaster/CinemasterClient;)V
    .locals 0

    invoke-interface {p2, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/CinemasterClient;->handleEndpointFound(Ld/c/a/u5/c/c;)V

    invoke-interface {p2}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/CinemasterClient;->getCameraDeviceList()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mRejectedRemoteDeviceSet:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    new-instance p2, Ld/c/b/r5/a/b/b/p/w0;

    invoke-direct {p2, p0}, Ld/c/b/r5/a/b/b/p/w0;-><init>(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;)V

    invoke-interface {p1, p2}, Ljava/util/Set;->removeIf(Ljava/util/function/Predicate;)Z

    :cond_0
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mCinePopupView:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;->refreshCameraDeviceList(Ljava/util/Set;)V

    return-void
.end method

.method private synthetic lambda$handleEndpointLost$17(Ld/c/a/u5/c/c;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mRejectedRemoteDeviceSet:Ljava/util/Set;

    iget-object p1, p1, Ld/c/a/u5/c/c;->g:Ljava/lang/String;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$handleEndpointLost$18(Ld/c/a/u5/c/c;Lcom/android/camera2/compat/theme/custom/mm/cinemaster/CinemasterClient;)V
    .locals 0

    invoke-interface {p2, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/CinemasterClient;->handleEndpointLost(Ld/c/a/u5/c/c;)V

    invoke-interface {p2}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/CinemasterClient;->getCameraDeviceList()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mRejectedRemoteDeviceSet:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    new-instance p2, Ld/c/b/r5/a/b/b/p/t0;

    invoke-direct {p2, p0}, Ld/c/b/r5/a/b/b/p/t0;-><init>(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;)V

    invoke-interface {p1, p2}, Ljava/util/Set;->removeIf(Ljava/util/function/Predicate;)Z

    :cond_0
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mCinePopupView:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;->refreshCameraDeviceList(Ljava/util/Set;)V

    return-void
.end method

.method public static synthetic lambda$hideClient$10(Ld/c/a/i6/j7;)V
    .locals 0

    check-cast p0, Ld/c/a/i6/o7;

    invoke-virtual {p0}, Ld/c/a/i6/o7;->xg()V

    return-void
.end method

.method public static synthetic lambda$hideClient$6(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/CinemasterClient;)V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x6

    invoke-interface {p0, v0, v1}, Ld/c/a/r6/g/k3/a;->dismiss(II)Z

    return-void
.end method

.method public static synthetic lambda$hideClient$7(Ld/c/a/r6/g/s2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ld/c/a/r6/g/s2;->setMenuIndicatorVisibility(I)V

    return-void
.end method

.method public static synthetic lambda$hideClient$8(Ld/c/a/r6/g/l1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ld/c/a/r6/g/l1;->showOrHideManually(Z)V

    invoke-interface {p0, v0}, Ld/c/a/r6/g/l1;->setManuallyLayoutVisible(Z)V

    return-void
.end method

.method public static synthetic lambda$hideClient$9(Ld/c/a/r6/g/d2;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ld/c/a/r6/g/d2;->setExtraVisibility(Z)Z

    return-void
.end method

.method public static synthetic lambda$hideGuide$12(Lcom/android/camera/module/BaseModule;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->Gf(Z)V

    return-void
.end method

.method private synthetic lambda$initListener$0(IZZ)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/c/a/k6/a;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->showVideoCastDialog()V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mCinePopupView:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;->showResultStatue(Z)V

    :cond_1
    return-void

    :cond_2
    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mCheckType:I

    iput-boolean p2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mIsRemoteControl:Z

    if-eqz p3, :cond_3

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mCinePopupView:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;->refreshCameraDeviceList(Ljava/util/Set;)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->stopMonitorConnect()V

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->handleStartIDM(I)V

    :goto_0
    const/4 p2, 0x1

    if-ne p1, p2, :cond_4

    const-string p3, "camera"

    goto :goto_1

    :cond_4
    const-string p3, "monitor"

    :goto_1
    if-ne p1, p2, :cond_5

    const-string p0, "null"

    goto :goto_2

    :cond_5
    iget-boolean p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mIsRemoteControl:Z

    if-eqz p0, :cond_6

    const-string p0, "on"

    goto :goto_2

    :cond_6
    const-string p0, "off"

    :goto_2
    invoke-static {p3, p0}, Ld/c/a/a7/f;->n0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onRemoteCameraStateChanged$13(Ld/c/a/u5/c/c;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mRejectedRemoteDeviceSet:Ljava/util/Set;

    iget-object p1, p1, Ld/c/a/u5/c/c;->g:Ljava/lang/String;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$onRemoteCameraStateChanged$14(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/CinemasterClient;)V
    .locals 1

    invoke-interface {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/CinemasterClient;->getCameraDeviceList()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mRejectedRemoteDeviceSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ld/c/b/r5/a/b/b/p/y0;

    invoke-direct {v0, p0}, Ld/c/b/r5/a/b/b/p/y0;-><init>(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;)V

    invoke-interface {p1, v0}, Ljava/util/Set;->removeIf(Ljava/util/function/Predicate;)Z

    :cond_0
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mCinePopupView:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;->refreshCameraDeviceList(Ljava/util/Set;)V

    return-void
.end method

.method public static synthetic lambda$showClient$2(Ld/c/a/r6/g/s2;)V
    .locals 1

    const/16 v0, 0x8

    invoke-interface {p0, v0}, Ld/c/a/r6/g/s2;->setMenuIndicatorVisibility(I)V

    return-void
.end method

.method public static synthetic lambda$showClient$3(Ld/c/a/i6/j7;)V
    .locals 0

    check-cast p0, Ld/c/a/i6/o7;

    invoke-virtual {p0}, Ld/c/a/i6/o7;->og()V

    invoke-virtual {p0}, Ld/c/a/i6/n7;->ah()V

    return-void
.end method

.method public static synthetic lambda$showClient$4(Ld/c/a/r6/g/l1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ld/c/a/r6/g/l1;->showOrHideManually(Z)V

    invoke-interface {p0, v0}, Ld/c/a/r6/g/l1;->setManuallyLayoutVisible(Z)V

    return-void
.end method

.method public static synthetic lambda$showClient$5(Ld/c/a/r6/g/d2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ld/c/a/r6/g/d2;->setExtraVisibility(Z)Z

    return-void
.end method

.method private synthetic lambda$showExitDialog$19(Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mCinePopupView:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;->refreshCameraDeviceList(Ljava/util/Set;)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->stopMonitorConnect()V

    if-eqz p1, :cond_0

    invoke-static {}, Ld/c/a/r6/g/r1;->impl()Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ld/c/b/r5/a/b/b/p/h1;->a:Ld/c/b/r5/a/b/b/p/h1;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mExitDialog:Lmiuix/appcompat/app/AlertDialog;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    :cond_1
    return-void
.end method

.method private synthetic lambda$showExitDialog$20()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mExitDialog:Lmiuix/appcompat/app/AlertDialog;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$showExitDialog$21(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mExitDialog:Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method

.method public static synthetic lambda$showGuide$11(Lcom/android/camera/module/BaseModule;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->Gf(Z)V

    return-void
.end method

.method public static synthetic lambda$showVideoCastDialog$1(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private showErrorToast()V
    .locals 1

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mCheckType:I

    if-nez v0, :cond_0

    const v0, 0x7f12038b

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->showRotateToast(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f12038a

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->showRotateToast(Ljava/lang/String;)V

    :goto_0
    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mCheckType:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    const-string p0, "camera"

    goto :goto_1

    :cond_1
    const-string p0, "monitor"

    :goto_1
    const-string v0, "fail"

    invoke-static {p0, v0}, Ld/c/a/a7/f;->o0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private showExitDialog(Z)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isReset"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showExitDialog: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FragmentCinemasterProcess"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ld/c/a/r4;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ld/c/a/r4;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Ld/c/a/r4;->c(IZ)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f1202e7

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f1202e6

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ld/c/b/r5/a/b/b/p/r0;

    invoke-direct {v7, p0, p1}, Ld/c/b/r5/a/b/b/p/r0;-><init>(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;Z)V

    const p1, 0x7f1202e5

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ld/c/b/r5/a/b/b/p/l0;

    invoke-direct {v11, p0}, Ld/c/b/r5/a/b/b/p/l0;-><init>(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;)V

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Ld/c/a/r4;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mExitDialog:Lmiuix/appcompat/app/AlertDialog;

    new-instance v0, Ld/c/b/r5/a/b/b/p/o0;

    invoke-direct {v0, p0}, Ld/c/b/r5/a/b/b/p/o0;-><init>(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method private showRotateToast(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "res"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->showRotateToast(Ljava/lang/String;)V

    return-void
.end method

.method private showRotateToast(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "res"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showRotateToast: mDegree = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FragmentCinemasterProcess"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v0

    const/16 v1, 0x5a

    if-lt v0, v1, :cond_0

    const v0, 0x800003

    goto :goto_0

    :cond_0
    const/16 v0, 0x50

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Ld/c/a/i7/x1;->d(Landroid/app/Activity;)Ld/c/a/i7/x1;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result p0

    rsub-int p0, p0, 0x168

    invoke-virtual {v1, p1, p0, v0}, Ld/c/a/i7/x1;->j(Ljava/lang/String;II)V

    return-void
.end method

.method private showSuccessToast()V
    .locals 1

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mCheckType:I

    if-nez v0, :cond_0

    const v0, 0x7f12038d

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->showRotateToast(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f12038c

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->showRotateToast(Ljava/lang/String;)V

    :goto_0
    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mCheckType:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    const-string p0, "camera"

    goto :goto_1

    :cond_1
    const-string p0, "monitor"

    :goto_1
    const-string v0, "land"

    invoke-static {p0, v0}, Ld/c/a/a7/f;->o0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private showVideoCastDialog()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mVideoCastDialog:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lmiuix/appcompat/app/AlertDialog$b;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1202ed

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$b;->T(I)Lmiuix/appcompat/app/AlertDialog$b;

    invoke-static {}, Ld/i/a/c;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f1202e8

    goto :goto_0

    :cond_2
    const v1, 0x7f1202e9

    :goto_0
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$b;->w(I)Lmiuix/appcompat/app/AlertDialog$b;

    const v1, 0x7f1203e1

    sget-object v2, Ld/c/b/r5/a/b/b/p/p0;->a:Ld/c/b/r5/a/b/b/p/p0;

    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$b;->L(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$b;

    sget-object v1, Ld/c/b/r5/a/b/b/p/c1;->a:Ld/c/b/r5/a/b/b/p/c1;

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$b;->F(Landroid/content/DialogInterface$OnCancelListener;)Lmiuix/appcompat/app/AlertDialog$b;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$b;->Y()Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mVideoCastDialog:Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method

.method private startIDMManager(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isServer"
        }
    .end annotation

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->stopIDMManager()V

    const/4 v0, 0x1

    invoke-static {v0}, Ld/l/f/q/j/a;->a(Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mIpAddress:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FragmentCinemasterProcess"

    const-string v3, "startIDMManager"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/16 p1, 0x3ff6

    invoke-static {v1, p1, v0, v2, v2}, Ld/l/f/q/j/c/o;->e1(Landroid/content/Context;IIII)Ld/l/f/q/j/c/o;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mNetworkStateManager:Ld/l/f/q/j/c/o;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mNetworkStateCallback:Ld/l/f/q/j/c/n;

    invoke-virtual {p1, v0}, Ld/l/f/q/j/c/o;->d1(Ld/l/f/q/j/c/n;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mNetworkStateManager:Ld/l/f/q/j/c/o;

    invoke-virtual {p1}, Ld/l/f/q/j/c/o;->q0()V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mNetworkStateManager:Ld/l/f/q/j/c/o;

    const p1, 0xbabe

    invoke-virtual {p0, p1}, Ld/l/f/u/e;->U(I)V

    return-void
.end method

.method private stopIDMManager()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mDiscoveryRetries:I

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mHandler:Landroid/os/Handler;

    const v2, 0xbeba

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mHandler:Landroid/os/Handler;

    const v2, 0xdead

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mRemoteDeviceCache:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mRejectedRemoteDeviceSet:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mNetworkStateManager:Ld/l/f/q/j/c/o;

    if-eqz v1, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentCinemasterProcess"

    const-string v3, "stopIDMManager"

    invoke-static {v1, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mNetworkStateManager:Ld/l/f/q/j/c/o;

    invoke-virtual {v0, v2}, Ld/l/f/u/e;->U(I)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mNetworkStateManager:Ld/l/f/q/j/c/o;

    invoke-virtual {v0}, Ld/l/f/q/j/c/o;->g1()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mNetworkStateManager:Ld/l/f/q/j/c/o;

    :cond_0
    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mCheckType:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    const-string p0, "camera"

    goto :goto_0

    :cond_1
    const-string p0, "monitor"

    :goto_0
    const-string v0, "end"

    invoke-static {p0, v0}, Ld/c/a/a7/f;->o0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private stopMonitorConnect()V
    .locals 4

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mCheckType:I

    const-string v1, "FragmentCinemasterProcess"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "stopMonitorConnect: role = monitor"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->hideClient()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Ld/c/a/z2;->c(Landroid/content/Context;)Ld/c/a/z2;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/z2;->e()V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->getModule()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/b/r5/a/b/b/p/i1;->a:Ld/c/b/r5/a/b/b/p/i1;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "stopMonitorConnect: role = camera"

    invoke-static {v1, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->stopIDMManager()V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->getStreamingController()Ld/c/a/x4;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld/c/a/x4;->A()V

    :cond_1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mCinePopupView:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;->showResultStatue(Z)V

    :cond_2
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mMonitorDeviceList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    :goto_0
    return-void
.end method


# virtual methods
.method public synthetic E4(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->lambda$showExitDialog$21(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public synthetic J3(Ld/c/a/u5/c/c;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->lambda$handleEndpointFound$15(Ld/c/a/u5/c/c;)Z

    move-result p0

    return p0
.end method

.method public synthetic L3(Ld/c/a/u5/c/c;Lcom/android/camera2/compat/theme/custom/mm/cinemaster/CinemasterClient;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->lambda$handleEndpointFound$16(Ld/c/a/u5/c/c;Lcom/android/camera2/compat/theme/custom/mm/cinemaster/CinemasterClient;)V

    return-void
.end method

.method public synthetic Y3(Ld/c/a/u5/c/c;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->lambda$handleEndpointLost$17(Ld/c/a/u5/c/c;)Z

    move-result p0

    return p0
.end method

.method public synthetic d4(Ld/c/a/u5/c/c;Lcom/android/camera2/compat/theme/custom/mm/cinemaster/CinemasterClient;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->lambda$handleEndpointLost$18(Ld/c/a/u5/c/c;Lcom/android/camera2/compat/theme/custom/mm/cinemaster/CinemasterClient;)V

    return-void
.end method

.method public getFragmentInto()I
    .locals 0

    const/16 p0, -0xb

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0d0091

    return p0
.end method

.method public getMonitorCount()I
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mMonitorDeviceList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public handleExitRequest(Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isReset"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentCinemasterProcess"

    const-string v3, "handleExitRequest"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mNetworkStateManager:Ld/l/f/q/j/c/o;

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->showExitDialog(Z)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public hideClient()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentCinemasterProcess"

    const-string v3, "hideClient"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mIsClientShow:Z

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->stopIDMManager()V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mCinePopupView:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;->showResultStatue(Z)V

    :cond_0
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/CinemasterClient;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/c/b/r5/a/b/b/p/j0;->a:Ld/c/b/r5/a/b/b/p/j0;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/r6/g/s2;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/c/b/r5/a/b/b/p/g0;->a:Ld/c/b/r5/a/b/b/p/g0;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/r6/g/l1;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/c/b/r5/a/b/b/p/q0;->a:Ld/c/b/r5/a/b/b/p/q0;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/r6/g/d2;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/c/b/r5/a/b/b/p/h0;->a:Ld/c/b/r5/a/b/b/p/h0;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->getModule()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/c/b/r5/a/b/b/p/v0;->a:Ld/c/b/r5/a/b/b/p/v0;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const/16 v0, -0xa

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ld/c/a/a6/w2;->c(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    return-void
.end method

.method public hideGuide()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/16 v1, -0x9

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/c/a/a6/w2;->c(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->isShowFirstCineMasterUseHint()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->setShowFirstCineMasterUseHint(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object p0

    sget-object v1, Ld/c/b/r5/a/b/b/p/s0;->a:Ld/c/b/r5/a/b/b/p/s0;

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return v0
.end method

.method public hidePopupBottom()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mCinePopupView:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;->hideView()V

    :cond_0
    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentCinemasterProcess"

    const-string v3, "initView"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v1, 0x7f0a0125

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mCinePopupView:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;->setDegree(I)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->initListener()V

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->showGuide(Z)V

    return-void
.end method

.method public isBottomShow()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mCinePopupView:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isClientVisible()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mIsClientShow:Z

    return p0
.end method

.method public isRemoteControl()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mIsRemoteControl:Z

    return p0
.end method

.method public isRemoteRecoding()Z
    .locals 1

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/CinemasterClient;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/b/r5/a/b/b/p/g1;->a:Ld/c/b/r5/a/b/b/p/g1;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public synthetic j4(IZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->lambda$initListener$0(IZZ)V

    return-void
.end method

.method public synthetic k4(Ld/c/a/u5/c/c;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->lambda$onRemoteCameraStateChanged$13(Ld/c/a/u5/c/c;)Z

    move-result p0

    return p0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "FragmentCinemasterProcess"

    const-string v1, "onDestroy"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 4

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onDestroyView()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentCinemasterProcess"

    const-string v3, "onDestroyView"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mIsClientShow:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Ld/c/a/i7/x1;->d(Landroid/app/Activity;)Ld/c/a/i7/x1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/i7/x1;->b()V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->stopIDMManager()V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->getStreamingController()Ld/c/a/x4;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld/c/a/x4;->A()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentCinemasterProcess"

    const-string v2, "onPause"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mHandler:Landroid/os/Handler;

    const v1, 0xdead

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->hideGuide()Z

    return-void
.end method

.method public onRemoteCameraStateChanged(Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ip",
            "state"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRemoteCameraStateChanged: ip = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ld/l/f/q/l/a;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", state = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FragmentCinemasterProcess"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mRejectedRemoteDeviceSet:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/CinemasterClient;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Ld/c/b/r5/a/b/b/p/n0;

    invoke-direct {p2, p0}, Ld/c/b/r5/a/b/b/p/n0;-><init>(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    new-instance p2, Ld/c/a/u5/c/c;

    const-string v0, "$LOST$"

    invoke-direct {p2, p1, v0}, Ld/c/a/u5/c/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->handleEndpointLost(Ld/c/a/u5/c/c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onRemoteMonitorStateChanged(Ljava/lang/String;I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ip",
            "state"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRemoteMonitorStateChanged: ip = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ld/l/f/q/l/a;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", state = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FragmentCinemasterProcess"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mNetworkStateManager:Ld/l/f/q/j/c/o;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ld/l/f/q/j/b;->A0()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-ne p2, v2, :cond_3

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mMonitorDeviceList:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x4

    if-lt p2, v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f10000e

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {p1, p2, v0, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->showRotateToast(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mMonitorDeviceList:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mMonitorDeviceList:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mMonitorDeviceList:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ld/c/a/k6/a;->d(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    const p1, 0x7f1202f4

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->showRotateToast(I)V

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mCinePopupView:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;

    if-eqz p1, :cond_5

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mMonitorDeviceList:Ljava/util/List;

    invoke-virtual {p1, p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;->refreshMonitorDeviceList(Ljava/util/List;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onResume()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentCinemasterProcess"

    const-string v3, "onResume"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mCinePopupView:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;->hideView()V

    :cond_0
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mNetworkStateManager:Ld/l/f/q/j/c/o;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ld/l/f/q/j/b;->A0()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->getStreamingController()Ld/c/a/x4;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v3}, Ld/c/a/x4;->z(Z)V

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onResume: isClientShow = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mIsClientShow:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", retries = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mDiscoveryRetries:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mIsClientShow:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mNetworkStateManager:Ld/l/f/q/j/c/o;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ld/l/f/q/j/b;->A0()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mDiscoveryRetries:I

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mHandler:Landroid/os/Handler;

    const v0, 0xdead

    const-wide/16 v1, 0xbb8

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    return-void
.end method

.method public onWiFiLost()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->stopMonitorConnect()V

    const v0, 0x7f1202ee

    invoke-direct {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->showRotateToast(I)V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->showPopupBottom()V

    return-void
.end method

.method public synthetic p4(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/CinemasterClient;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->lambda$onRemoteCameraStateChanged$14(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/CinemasterClient;)V

    return-void
.end method

.method public provideAnimateElement(ILjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "newMode",
            "animateInElements",
            "resetType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->provideAnimateElement(ILjava/util/List;I)V

    const/4 p1, 0x4

    if-ne p3, p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "FragmentCinemasterProcess"

    const-string p3, "provideAnimateElement: stop streaming"

    invoke-static {p2, p3, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->stopIDMManager()V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->getStreamingController()Ld/c/a/x4;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld/c/a/x4;->A()V

    :cond_0
    return-void
.end method

.method public provideRotateItem(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pendingRotateItems",
            "newDegree"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->provideRotateItem(Ljava/util/List;I)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mCinePopupView:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;

    if-eqz p1, :cond_0

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {p1, p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;->setDegree(I)V

    :cond_0
    return-void
.end method

.method public register(Ld/c/a/r6/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modeCoordinator"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->register(Ld/c/a/r6/c;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentCinemasterProcess"

    const-string v2, "register"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v0, Ld/c/a/r6/g/u;

    invoke-interface {p1, v0, p0}, Ld/c/a/r6/c;->d(Ljava/lang/Class;Ld/c/a/r6/a;)V

    return-void
.end method

.method public setShowFirstCineMasterUseHint(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flag"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/f;->b()Ld/c/a/r5/g/a$a;

    move-result-object p0

    const-string v0, "pref_camera_first_cine_master_use_hint_shown_key"

    invoke-interface {p0, v0, p1}, Ld/c/a/r5/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/c/a/r5/g/a$a;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/r5/g/a$a;->apply()V

    return-void
.end method

.method public showClient()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentCinemasterProcess"

    const-string v2, "showClient"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/CinemasterClient;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/CinemasterClient;

    invoke-interface {p0}, Ld/c/a/r6/g/k3/a;->show()V

    return-void

    :cond_0
    invoke-static {}, Ld/c/a/r6/g/s2;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/c/b/r5/a/b/b/p/m0;->a:Ld/c/b/r5/a/b/b/p/m0;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mIsClientShow:Z

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->getModule()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/c/b/r5/a/b/b/p/z0;->a:Ld/c/b/r5/a/b/b/p/z0;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/r6/g/l1;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/c/b/r5/a/b/b/p/a1;->a:Ld/c/b/r5/a/b/b/p/a1;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/c/a/r6/g/d2;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/c/b/r5/a/b/b/p/b1;->a:Ld/c/b/r5/a/b/b/p/b1;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;

    invoke-direct {v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;-><init>()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/BaseFragment;->setDegree(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const v1, 0x7f0a0126

    invoke-virtual {v0}, Lcom/android/camera/fragment/BaseFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v1, v0, v2}, Ld/c/a/a6/w2;->a(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public showGuide(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isUserInteraction"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->isShowFirstCineMasterUseHint()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_2

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "FragmentCinemasterProcess"

    const-string v1, "showGuide"

    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mCinePopupView:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;->hideView()V

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ld/c/b/r5/a/b/b/p/k0;->a:Ld/c/b/r5/a/b/b/p/k0;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance p1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterGuide;

    invoke-direct {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterGuide;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const v0, 0x7f0a0127

    invoke-virtual {p1}, Lcom/android/camera/fragment/BaseFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, p1, v1}, Ld/c/a/a6/w2;->a(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public showPopupBottom()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentCinemasterProcess"

    const-string v2, "showPopupBottom"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mCinePopupView:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mIpAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;->setIpAddress(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mCinePopupView:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;->showView()V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mCinePopupView:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;->setDegree(I)V

    :cond_0
    return-void
.end method

.method public unRegister(Ld/c/a/r6/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modeCoordinator"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentCinemasterProcess"

    const-string v2, "unRegister"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Ld/c/a/r6/c;)V

    const-class v0, Ld/c/a/r6/g/u;

    invoke-interface {p1, v0, p0}, Ld/c/a/r6/c;->c(Ljava/lang/Class;Ld/c/a/r6/a;)V

    return-void
.end method

.method public updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v",
            "savedInstanceState"
        }
    .end annotation

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Object;

    const-string v0, "FragmentCinemasterProcess"

    const-string v1, "updateView"

    invoke-static {v0, v1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/c/a/t5/a;->g()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p2

    invoke-virtual {p2}, Ld/i/a/b;->T3()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {}, Ld/c/a/t5/a;->f()Z

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p2

    invoke-virtual {p2}, Ld/i/a/b;->S3()Z

    move-result p2

    if-eqz p2, :cond_1

    iput-boolean v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mIsPadOrFold:Z

    invoke-static {}, Ld/c/a/t5/a;->l0()Z

    move-result p2

    if-eqz p2, :cond_0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "updateView: pad landscape"

    invoke-static {v0, p2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mCinePopupView:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;

    invoke-virtual {p0, v1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;->setShowDirection(I)V

    goto :goto_0

    :cond_0
    new-array p2, p1, [Ljava/lang/Object;

    const-string v1, "updateView: pad portrait"

    invoke-static {v0, v1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mCinePopupView:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;->setShowDirection(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Ld/c/a/t5/a;->w()Ljava/lang/String;

    move-result-object p2

    const-string v2, "4:3"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "updateView: pad = 4:3"

    invoke-static {v0, p2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mIsPadOrFold:Z

    goto :goto_0

    :cond_2
    iput-boolean v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mIsPadOrFold:Z

    invoke-static {}, Ld/c/a/t5/a;->l0()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mCinePopupView:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;

    invoke-virtual {p0, v1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;->setShowDirection(I)V

    new-array p0, p1, [Ljava/lang/Object;

    const-string p1, "updateView: pad < 4:3 e.g.:L81 landscape"

    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mCinePopupView:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;->setShowDirection(I)V

    new-array p0, p1, [Ljava/lang/Object;

    const-string p1, "updateView: pad < 4:3 e.g.:L81 portrait"

    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {}, Ld/c/a/t5/a;->h()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p2

    invoke-virtual {p2}, Ld/i/a/b;->e5()Z

    move-result p2

    if-eqz p2, :cond_5

    new-array p0, p1, [Ljava/lang/Object;

    const-string p1, "updateView: split screen or external screen"

    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mIsPadOrFold:Z

    new-array p2, p1, [Ljava/lang/Object;

    const-string v1, "updateView: normal screen"

    invoke-static {v0, v1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->mCinePopupView:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;->setShowDirection(I)V

    :goto_0
    return-void
.end method

.method public synthetic v4(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->lambda$showExitDialog$19(Z)V

    return-void
.end method

.method public synthetic y4()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->lambda$showExitDialog$20()V

    return-void
.end method
