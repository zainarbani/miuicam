.class public Ld/c/a/b7/m;
.super Ljava/lang/Object;
.source "ImageSaver.java"

# interfaces
.implements Ld/l/f/i/y;
.implements Ld/c/a/b7/t;
.implements Ld/l/f/m/e$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/b7/m$d;,
        Ld/c/a/b7/m$c;
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String; = "ImageSaver"

.field private static final f:I = 0x0

.field private static final g:I = 0x1

.field private static final h:I = 0x2

.field private static final i:Ljava/util/concurrent/ThreadFactory;

.field private static final j:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:Ljava/util/concurrent/Executor;

.field private static final m:Ljava/util/concurrent/Executor;

.field private static final n:I = 0x28


# instance fields
.field private A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private B:Ljava/util/concurrent/atomic/AtomicInteger;

.field private C:Z

.field private D:Z

.field public final E:Ljava/lang/Object;

.field private F:Ld/l/f/i/a0;

.field private final G:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ld/l/f/i/a0;",
            ">;"
        }
    .end annotation
.end field

.field private H:Landroid/os/HandlerThread;

.field private I:Landroid/os/Handler;

.field private final J:Ld/c/a/b7/m$d;

.field private o:Ld/c/a/c5;

.field private final p:Ljava/lang/Object;

.field private q:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld/c/a/b7/m$c;",
            ">;"
        }
    .end annotation
.end field

.field private r:Landroid/content/Context;

.field private s:Landroid/os/Handler;

.field private t:Z

.field private u:Landroid/net/Uri;

.field private v:Ld/c/a/b7/o;

.field private w:I

.field private volatile x:Z

.field private final y:Ljava/lang/Object;

.field private z:Ld/c/a/w5/m/c0;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v8, Ld/c/a/b7/m$a;

    invoke-direct {v8}, Ld/c/a/b7/m$a;-><init>()V

    sput-object v8, Ld/c/a/b7/m;->i:Ljava/util/concurrent/ThreadFactory;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v0, 0x80

    invoke-direct {v6, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v6, Ld/c/a/b7/m;->j:Ljava/util/concurrent/BlockingQueue;

    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v9, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v9, Ld/c/a/b7/m;->k:Ljava/util/concurrent/BlockingQueue;

    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v1, 0x4

    const/4 v2, 0x4

    const-wide/16 v3, 0xa

    move-object v0, v10

    move-object v5, v11

    move-object v7, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v12, 0x1

    invoke-virtual {v10, v12}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    sput-object v10, Ld/c/a/b7/m;->l:Ljava/util/concurrent/Executor;

    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x1

    const/4 v2, 0x1

    move-object v0, v10

    move-object v6, v9

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-virtual {v10, v12}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    sput-object v10, Ld/c/a/b7/m;->m:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Ld/c/a/b7/m$c;Landroid/os/Handler;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "callback",
            "handler",
            "isCaptureIntent"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/c/a/b7/m;->p:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/c/a/b7/m;->y:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/c/a/b7/m;->E:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ld/c/a/b7/m;->G:Ljava/util/Queue;

    new-instance v0, Ld/c/a/b7/m$d;

    invoke-direct {v0, p0}, Ld/c/a/b7/m$d;-><init>(Ld/c/a/b7/m;)V

    iput-object v0, p0, Ld/c/a/b7/m;->J:Ld/c/a/b7/m$d;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/c/a/b7/m;->q:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Ld/c/a/b7/m;->s:Landroid/os/Handler;

    iput-boolean p3, p0, Ld/c/a/b7/m;->t:Z

    new-instance p1, Ld/c/a/b7/o;

    invoke-direct {p1}, Ld/c/a/b7/o;-><init>()V

    iput-object p1, p0, Ld/c/a/b7/m;->v:Ld/c/a/b7/o;

    invoke-virtual {p1}, Ld/c/a/b7/o;->e()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Ld/c/a/b7/m;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Ld/c/a/b7/m;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/b7/m;->r:Landroid/content/Context;

    return-void
.end method

.method private A(Landroid/content/Context;ILandroid/net/Uri;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "mimeType",
            "uri"
        }
    .end annotation

    const/4 p0, 0x1

    if-eq p2, p0, :cond_1

    const/4 p0, 0x2

    if-eq p2, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p3}, Ld/c/a/f5;->l(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_0

    :cond_1
    new-instance p0, Landroid/content/Intent;

    const-string p2, "android.hardware.action.NEW_VIDEO"

    invoke-direct {p0, p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, p0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method private B(Ld/l/f/i/a0;Landroid/hardware/camera2/CaptureResult;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parallelTaskData",
            "result"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ld/l/f/i/a0;->s()Ld/l/f/i/b0;

    move-result-object p1

    invoke-virtual {p1}, Ld/l/f/i/b0;->o0()Ld/l/f/i/d0;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x100

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    sget-object v2, Ld/c/b/v5/wo;->b1:Ld/c/b/v5/xo;

    invoke-static {p2, v2}, Ld/c/b/v5/yo;->h(Landroid/hardware/camera2/CaptureResult;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v2}, Ld/c/b/v5/zo/l;->b([B)Ld/c/b/v5/zo/l$a;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " sceneDetectedAFResult:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ld/c/b/v5/wo;->c1:Ld/c/b/v5/xo;

    invoke-static {p2, v2}, Ld/c/b/v5/yo;->h(Landroid/hardware/camera2/CaptureResult;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v2}, Ld/c/b/v5/zo/l;->b([B)Ld/c/b/v5/zo/l$a;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " sceneDetectedAEResult:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ld/c/b/v5/wo;->P0:Ld/c/b/v5/xo;

    invoke-static {p2, v2}, Ld/c/b/v5/yo;->h(Landroid/hardware/camera2/CaptureResult;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " superResolution:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ld/c/b/v5/wo;->W:Ld/c/b/v5/xo;

    invoke-static {p2, v2}, Ld/c/b/v5/yo;->h(Landroid/hardware/camera2/CaptureResult;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " mfnrEnable:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ld/c/b/v5/wo;->X:Ld/c/b/v5/xo;

    invoke-static {p2, v2}, Ld/c/b/v5/yo;->h(Landroid/hardware/camera2/CaptureResult;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " swMfnrEnable:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ld/c/b/i4;->G(Landroid/hardware/camera2/CaptureResult;)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " 180cameraID:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ld/c/b/v5/wo;->G:Ld/c/b/v5/xo;

    invoke-static {p2, v2}, Ld/c/b/v5/yo;->h(Landroid/hardware/camera2/CaptureResult;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v3

    sget-object v4, Ld/c/b/v5/vo;->A4:Ld/c/b/v5/xo;

    invoke-static {v3, v4}, Ld/c/b/v5/yo;->g(Landroid/hardware/camera2/CaptureRequest;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v5

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v6

    sget-object v7, Ld/c/b/v5/vo;->e1:Ld/c/b/v5/xo;

    invoke-static {v6, v7}, Ld/c/b/v5/yo;->l(Landroid/hardware/camera2/CaptureRequest;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/16 v8, 0xa

    if-eq v7, v8, :cond_2

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eqz v6, :cond_2

    move v6, v5

    goto :goto_1

    :cond_2
    move v6, v4

    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " superNight:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    if-nez v3, :cond_4

    if-eqz v6, :cond_5

    :cond_4
    move v4, v5

    :cond_5
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ld/c/b/v5/wo;->N:Ld/c/b/v5/xo;

    invoke-static {p2, v2}, Ld/c/b/v5/yo;->h(Landroid/hardware/camera2/CaptureResult;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " frontPortraitBokeh:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ld/i/a/c;->m()Z

    move-result v2

    const-string v3, " remosaic:"

    if-eqz v2, :cond_6

    sget-object v2, Ld/c/b/v5/wo;->O:Ld/c/b/v5/xo;

    invoke-static {p2, v2}, Ld/c/b/v5/yo;->h(Landroid/hardware/camera2/CaptureResult;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ld/c/b/v5/wo;->S:Ld/c/b/v5/xo;

    invoke-static {p2, v2}, Ld/c/b/v5/yo;->h(Landroid/hardware/camera2/CaptureResult;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " specshot:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    sget-object v2, Ld/c/b/v5/wo;->V0:Ld/c/b/v5/xo;

    invoke-static {p2, v2}, Ld/c/b/v5/yo;->h(Landroid/hardware/camera2/CaptureResult;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v0}, Ld/l/f/i/d0;->h()I

    move-result v2

    const v3, 0x9000

    if-ne v2, v3, :cond_7

    const-string v2, " bokehEnable:true"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_7
    sget-object v2, Ld/c/b/v5/wo;->V:Ld/c/b/v5/xo;

    invoke-static {p2, v2}, Ld/c/b/v5/yo;->h(Landroid/hardware/camera2/CaptureResult;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " bokehEnable:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    sget-object v2, Ld/c/b/v5/wo;->U:Ld/c/b/v5/xo;

    invoke-static {p2, v2}, Ld/c/b/v5/yo;->h(Landroid/hardware/camera2/CaptureResult;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    if-ne v2, v5, :cond_8

    const-string v2, " Depurple:true "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_8
    const-string v2, " Depurple:false "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    sget-object v2, Ld/c/b/v5/wo;->T:Ld/c/b/v5/xo;

    invoke-static {p2, v2}, Ld/c/b/v5/yo;->h(Landroid/hardware/camera2/CaptureResult;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    if-ne v2, v5, :cond_9

    const-string v2, " uwldc:true "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_9
    const-string v2, " uwldc:false "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    sget-object v2, Ld/c/b/v5/wo;->n:Ld/c/b/v5/xo;

    invoke-static {p2, v2}, Ld/c/b/v5/yo;->h(Landroid/hardware/camera2/CaptureResult;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " beauty:{level:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ld/c/b/v5/wo;->o:Ld/c/b/v5/xo;

    invoke-static {p2, v2}, Ld/c/b/v5/yo;->h(Landroid/hardware/camera2/CaptureResult;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " skinColor:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ld/c/b/v5/wo;->p:Ld/c/b/v5/xo;

    invoke-static {p2, v2}, Ld/c/b/v5/yo;->h(Landroid/hardware/camera2/CaptureResult;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " slimFace:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ld/c/b/v5/wo;->q:Ld/c/b/v5/xo;

    invoke-static {p2, v2}, Ld/c/b/v5/yo;->h(Landroid/hardware/camera2/CaptureResult;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " slimSmooth:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ld/c/b/v5/wo;->r:Ld/c/b/v5/xo;

    invoke-static {p2, v2}, Ld/c/b/v5/yo;->h(Landroid/hardware/camera2/CaptureResult;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " enlargeEye:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ld/c/b/v5/wo;->s:Ld/c/b/v5/xo;

    invoke-static {p2, v2}, Ld/c/b/v5/yo;->h(Landroid/hardware/camera2/CaptureResult;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " nose:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ld/c/b/v5/wo;->t:Ld/c/b/v5/xo;

    invoke-static {p2, v2}, Ld/c/b/v5/yo;->h(Landroid/hardware/camera2/CaptureResult;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " risorius:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ld/c/b/v5/wo;->u:Ld/c/b/v5/xo;

    invoke-static {p2, v2}, Ld/c/b/v5/yo;->h(Landroid/hardware/camera2/CaptureResult;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " lips:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ld/c/b/v5/wo;->v:Ld/c/b/v5/xo;

    invoke-static {p2, v2}, Ld/c/b/v5/yo;->h(Landroid/hardware/camera2/CaptureResult;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " chin:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ld/c/b/v5/wo;->x:Ld/c/b/v5/xo;

    invoke-static {p2, v2}, Ld/c/b/v5/yo;->h(Landroid/hardware/camera2/CaptureResult;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " smile:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ld/c/b/v5/wo;->y:Ld/c/b/v5/xo;

    invoke-static {p2, v2}, Ld/c/b/v5/yo;->h(Landroid/hardware/camera2/CaptureResult;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " slimNose:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ld/c/b/v5/wo;->z:Ld/c/b/v5/xo;

    invoke-static {p2, v2}, Ld/c/b/v5/yo;->h(Landroid/hardware/camera2/CaptureResult;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " hairLine:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ld/c/b/v5/wo;->H:Ld/c/b/v5/xo;

    invoke-static {p2, v2}, Ld/c/b/v5/yo;->h(Landroid/hardware/camera2/CaptureResult;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " headSlim:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ld/c/b/v5/wo;->I:Ld/c/b/v5/xo;

    invoke-static {p2, v2}, Ld/c/b/v5/yo;->h(Landroid/hardware/camera2/CaptureResult;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " bodySlim:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ld/c/b/v5/wo;->J:Ld/c/b/v5/xo;

    invoke-static {p2, v2}, Ld/c/b/v5/yo;->h(Landroid/hardware/camera2/CaptureResult;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " shoulderSlim:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ld/c/b/v5/wo;->K:Ld/c/b/v5/xo;

    invoke-static {p2, v2}, Ld/c/b/v5/yo;->h(Landroid/hardware/camera2/CaptureResult;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " legSlim:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ld/c/b/v5/wo;->L:Ld/c/b/v5/xo;

    invoke-static {p2, v2}, Ld/c/b/v5/yo;->h(Landroid/hardware/camera2/CaptureResult;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " wholeBodySlim:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ld/c/b/v5/wo;->M:Ld/c/b/v5/xo;

    invoke-static {p2, v2}, Ld/c/b/v5/yo;->h(Landroid/hardware/camera2/CaptureResult;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " buttSlim:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "}"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " cameraPreferredMode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld/l/f/i/b0;->S()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ld/c/b/i4;->k(Landroid/hardware/camera2/CaptureResult;)[B

    move-result-object v1

    if-eqz v1, :cond_a

    array-length v2, v1

    if-lez v2, :cond_a

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v2}, Ld/l/f/i/d0;->C(Ljava/lang/String;)V

    :cond_a
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v0, p1}, Ld/l/f/i/d0;->z(Ljava/lang/String;)V

    :cond_b
    invoke-direct {p0, p2, v0}, Ld/c/a/b7/m;->e0(Landroid/hardware/camera2/CaptureResult;Ld/l/f/i/d0;)V

    return-void
.end method

.method private D()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/c/a/b7/m;->G:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private F()V
    .locals 2

    iget-object v0, p0, Ld/c/a/b7/m;->z:Ld/c/a/w5/m/c0;

    if-nez v0, :cond_0

    new-instance v0, Ld/c/a/w5/m/c0;

    invoke-direct {v0}, Ld/c/a/w5/m/c0;-><init>()V

    iput-object v0, p0, Ld/c/a/b7/m;->z:Ld/c/a/w5/m/c0;

    const/4 p0, 0x0

    invoke-static {p0}, Ld/c/a/j3;->c0(Z)Ld/c/a/t3;

    move-result-object v1

    invoke-virtual {v1, p0}, Ld/c/a/t3;->b(Z)I

    move-result p0

    invoke-virtual {v0, p0}, Ld/c/a/w5/m/c0;->T(I)V

    :cond_0
    return-void
.end method

.method private G(Ld/l/f/i/a0;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parallelTaskData"
        }
    .end annotation

    new-instance v0, Ld/c/a/b7/l$a;

    invoke-direct {v0}, Ld/c/a/b7/l$a;-><init>()V

    invoke-virtual {v0, p1}, Ld/c/a/b7/g$a;->y(Ld/l/f/i/a0;)Ld/c/a/b7/g$a;

    invoke-static {p1}, Ld/c/a/b7/g;->c(Ld/l/f/i/a0;)I

    move-result v1

    invoke-virtual {v0, v1}, Ld/c/a/b7/g$a;->z(I)Ld/c/a/b7/g$a;

    invoke-static {p1}, Ld/c/a/b7/g;->f(Ld/l/f/i/a0;)Z

    move-result p1

    invoke-virtual {v0, p1}, Ld/c/a/b7/g$a;->u(Z)Ld/c/a/b7/g$a;

    invoke-virtual {v0}, Ld/c/a/b7/l$a;->J()Ld/c/a/b7/l;

    move-result-object p1

    invoke-direct {p0, p1}, Ld/c/a/b7/m;->u(Ld/c/a/b7/s;)V

    return-void
.end method

.method private H(Ld/l/f/i/a0;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parallelTaskData"
        }
    .end annotation

    new-instance v0, Ld/c/a/b7/p$b;

    invoke-direct {v0}, Ld/c/a/b7/p$b;-><init>()V

    invoke-virtual {v0, p1}, Ld/c/a/b7/g$a;->y(Ld/l/f/i/a0;)Ld/c/a/b7/g$a;

    invoke-static {p1}, Ld/c/a/b7/g;->c(Ld/l/f/i/a0;)I

    move-result v1

    invoke-virtual {v0, v1}, Ld/c/a/b7/g$a;->z(I)Ld/c/a/b7/g$a;

    invoke-static {p1}, Ld/c/a/b7/g;->f(Ld/l/f/i/a0;)Z

    move-result p1

    invoke-virtual {v0, p1}, Ld/c/a/b7/g$a;->u(Z)Ld/c/a/b7/g$a;

    invoke-virtual {v0}, Ld/c/a/b7/p$b;->D()Ld/c/a/b7/p;

    move-result-object p1

    invoke-direct {p0, p1}, Ld/c/a/b7/m;->u(Ld/c/a/b7/s;)V

    return-void
.end method

.method private I(Ld/l/f/i/a0;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;)V
    .locals 1
    .param p2    # Landroid/hardware/camera2/CaptureResult;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/CameraCharacteristics;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "parallelTaskData",
            "captureResult",
            "characteristics"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Ld/c/a/b7/m;->J(Ld/l/f/i/a0;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V

    return-void
.end method

.method private J(Ld/l/f/i/a0;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V
    .locals 2
    .param p2    # Landroid/hardware/camera2/CaptureResult;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/CameraCharacteristics;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "parallelTaskData",
            "captureResult",
            "characteristics",
            "forceSaveFormat"
        }
    .end annotation

    invoke-virtual {p1}, Ld/l/f/i/a0;->A()I

    move-result v0

    const/16 v1, 0x65

    if-eq v0, v1, :cond_3

    const/16 v1, 0x66

    if-eq v0, v1, :cond_2

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    packed-switch v0, :pswitch_data_3

    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unknown shot type: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld/l/f/i/a0;->A()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const-string v0, "JPEG"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-direct {p0, p1}, Ld/c/a/b7/m;->H(Ld/l/f/i/a0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ld/c/a/b7/m;->L(Ld/l/f/i/a0;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, p1, p2, p3}, Ld/c/a/b7/m;->L(Ld/l/f/i/a0;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;)V

    :pswitch_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "normal shot shot2gallery: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld/l/f/i/a0;->l0()Z

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    const-string p4, "ImageSaver"

    invoke-static {p4, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ld/l/f/i/a0;->l0()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-direct {p0, p1}, Ld/c/a/b7/m;->G(Ld/l/f/i/a0;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Ld/c/a/b7/m;->H(Ld/l/f/i/a0;)V

    goto :goto_0

    :pswitch_3
    invoke-direct {p0, p1}, Ld/c/a/b7/m;->K(Ld/l/f/i/a0;)V

    goto :goto_0

    :pswitch_4
    invoke-direct {p0, p1}, Ld/c/a/b7/m;->V(Ld/l/f/i/a0;)V

    goto :goto_0

    :pswitch_5
    invoke-direct {p0, p1}, Ld/c/a/b7/m;->G(Ld/l/f/i/a0;)V

    goto :goto_0

    :pswitch_6
    invoke-direct {p0, p1}, Ld/c/a/b7/m;->W(Ld/l/f/i/a0;)V

    goto :goto_0

    :cond_2
    :pswitch_7
    invoke-direct {p0, p1}, Ld/c/a/b7/m;->H(Ld/l/f/i/a0;)V

    goto :goto_0

    :cond_3
    const-string v0, "RAW"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-virtual {p0, p1, p2, p3}, Ld/c/a/b7/m;->L(Ld/l/f/i/a0;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;)V

    goto :goto_0

    :cond_4
    invoke-direct {p0, p1}, Ld/c/a/b7/m;->H(Ld/l/f/i/a0;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0xb
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x5
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xb
        :pswitch_7
        :pswitch_5
        :pswitch_7
        :pswitch_0
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_7
        :pswitch_7
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method private K(Ld/l/f/i/a0;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parallelTaskData"
        }
    .end annotation

    new-instance v0, Ld/c/a/b7/q$c;

    invoke-direct {v0}, Ld/c/a/b7/q$c;-><init>()V

    invoke-virtual {p1}, Ld/l/f/i/a0;->o0()Z

    move-result v1

    invoke-virtual {v0, v1}, Ld/c/a/b7/q$c;->H(Z)Ld/c/a/b7/q$c;

    invoke-virtual {v0, p1}, Ld/c/a/b7/g$a;->y(Ld/l/f/i/a0;)Ld/c/a/b7/g$a;

    invoke-static {p1}, Ld/c/a/b7/g;->f(Ld/l/f/i/a0;)Z

    move-result p1

    invoke-virtual {v0, p1}, Ld/c/a/b7/g$a;->u(Z)Ld/c/a/b7/g$a;

    invoke-virtual {v0}, Ld/c/a/b7/q$c;->F()Ld/c/a/b7/q;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Ld/c/a/b7/m;->v(Ld/c/a/b7/s;Z)V

    return-void
.end method

.method private N()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private U(Ld/l/f/i/a0;)V
    .locals 4
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parallelTaskData"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ImageSaver"

    const-string v3, "onVideoClipSavingCompleted: error: jpeg data is null"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ld/c/a/b7/m;->G:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ld/l/f/i/a0;->x()[B

    move-result-object v1

    array-length v1, v1

    invoke-virtual {p0, v1}, Ld/c/a/b7/m;->X(I)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onVideoClipSavingCompleted: memory[-]: "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", task: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private V(Ld/l/f/i/a0;)V
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "!supportAlgoUp"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parallelTaskData"
        }
    .end annotation

    new-instance v0, Ld/c/a/b7/l$a;

    invoke-direct {v0}, Ld/c/a/b7/l$a;-><init>()V

    invoke-virtual {v0, p1}, Ld/c/a/b7/g$a;->y(Ld/l/f/i/a0;)Ld/c/a/b7/g$a;

    invoke-static {p1}, Ld/c/a/b7/g;->c(Ld/l/f/i/a0;)I

    move-result v1

    invoke-virtual {v0, v1}, Ld/c/a/b7/g$a;->z(I)Ld/c/a/b7/g$a;

    invoke-static {p1}, Ld/c/a/b7/g;->f(Ld/l/f/i/a0;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ld/c/a/b7/g$a;->u(Z)Ld/c/a/b7/g$a;

    invoke-virtual {v0}, Ld/c/a/b7/l$a;->J()Ld/c/a/b7/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/c/a/b7/g;->r(Ld/c/a/b7/t;)V

    invoke-virtual {v0}, Ld/c/a/b7/g;->l()V

    iget v1, v0, Ld/c/a/b7/g;->l:I

    iget v0, v0, Ld/c/a/b7/g;->n:I

    invoke-direct {p0, p1, v1, v0}, Ld/c/a/b7/m;->g0(Ld/l/f/i/a0;II)V

    return-void
.end method

.method private W(Ld/l/f/i/a0;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parallelTaskData"
        }
    .end annotation

    new-instance v0, Ld/c/a/b7/p$b;

    invoke-direct {v0}, Ld/c/a/b7/p$b;-><init>()V

    invoke-virtual {v0, p1}, Ld/c/a/b7/g$a;->y(Ld/l/f/i/a0;)Ld/c/a/b7/g$a;

    invoke-static {p1}, Ld/c/a/b7/g;->c(Ld/l/f/i/a0;)I

    move-result v1

    invoke-virtual {v0, v1}, Ld/c/a/b7/g$a;->z(I)Ld/c/a/b7/g$a;

    invoke-static {p1}, Ld/c/a/b7/g;->f(Ld/l/f/i/a0;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ld/c/a/b7/g$a;->u(Z)Ld/c/a/b7/g$a;

    invoke-virtual {v0}, Ld/c/a/b7/p$b;->D()Ld/c/a/b7/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/c/a/b7/g;->r(Ld/c/a/b7/t;)V

    invoke-virtual {v0}, Ld/c/a/b7/g;->l()V

    iget v1, v0, Ld/c/a/b7/g;->l:I

    iget v0, v0, Ld/c/a/b7/g;->n:I

    invoke-direct {p0, p1, v1, v0}, Ld/c/a/b7/m;->g0(Ld/l/f/i/a0;II)V

    return-void
.end method

.method private Y()V
    .locals 2

    iget v0, p0, Ld/c/a/b7/m;->w:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    sget-object v0, Ld/c/a/b7/m;->j:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    if-gtz v0, :cond_1

    sget-object v0, Ld/c/a/b7/m;->k:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-direct {p0}, Ld/c/a/b7/m;->D()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/a/b7/m;->F:Ld/l/f/i/a0;

    :cond_1
    :goto_0
    return-void
.end method

.method private Z()V
    .locals 1

    iget-object v0, p0, Ld/c/a/b7/m;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/c/a/b7/m;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/c/a/b7/m;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/b7/m$c;

    invoke-interface {p0}, Ld/c/a/b7/m$c;->L2()V

    :cond_0
    return-void
.end method

.method private d0(Ld/l/f/i/a0;Landroid/hardware/camera2/CaptureResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parallelTaskData",
            "result"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ld/l/f/i/a0;->s()Ld/l/f/i/b0;

    move-result-object p0

    invoke-virtual {p0}, Ld/l/f/i/b0;->o0()Ld/l/f/i/d0;

    move-result-object p0

    invoke-static {p2}, Ld/c/b/i4;->k(Landroid/hardware/camera2/CaptureResult;)[B

    move-result-object p1

    if-eqz p1, :cond_0

    array-length p2, p1

    if-lez p2, :cond_0

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p0, p2}, Ld/l/f/i/d0;->C(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private e0(Landroid/hardware/camera2/CaptureResult;Ld/l/f/i/d0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "result",
            "pictureInfo"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean p0, p0, Ld/c/a/b7/m;->C:Z

    invoke-static {p1, p0}, Ld/c/b/v5/zo/m;->b(Landroid/hardware/camera2/CaptureResult;Z)Ld/c/b/v5/zo/m$b;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p2}, Ld/l/f/i/d0;->i()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Ld/c/b/v5/zo/m$b;->i:Ljava/lang/String;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ld/c/a/i6/f7;->b(Ld/c/b/v5/zo/m$b;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p2, p1}, Ld/l/f/i/d0;->e0(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private g0(Ld/l/f/i/a0;II)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "parallelTaskData",
            "resultWidth",
            "orientation"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/b7/m;->E:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ld/c/a/b7/m;->D:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string p1, "ImageSaver"

    const-string p2, "showCaptureResultOnCover drop it"

    new-array p3, v2, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, p0, Ld/c/a/b7/m;->D:Z

    monitor-exit v0

    return-void

    :cond_0
    invoke-virtual {p1}, Ld/l/f/i/a0;->s()Ld/l/f/i/b0;

    move-result-object v1

    iput-object p1, p0, Ld/c/a/b7/m;->F:Ld/l/f/i/a0;

    int-to-double v3, p2

    invoke-virtual {v1}, Ld/l/f/i/b0;->s0()Landroid/util/Size;

    move-result-object p2

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p2

    int-to-double v5, p2

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int p2, v3

    invoke-static {p2}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p2

    invoke-virtual {v1}, Ld/l/f/i/b0;->u0()I

    move-result v1

    rsub-int v1, v1, 0x168

    iget-object p0, p0, Ld/c/a/b7/m;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/b7/m$c;

    if-nez p0, :cond_1

    move p0, v2

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ld/c/a/b7/m$c;->I()I

    move-result p0

    invoke-static {p0}, Ld/c/a/f5;->v1(I)I

    move-result p0

    :goto_0
    invoke-virtual {p1}, Ld/l/f/i/a0;->x()[B

    move-result-object p1

    add-int/2addr p3, v1

    add-int/2addr p3, p0

    invoke-static {p1, p3, v2, p2}, Ld/c/a/c5;->b([BIZI)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {}, Ld/c/a/r6/g/b1;->impl()Ljava/util/Optional;

    move-result-object p1

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/c/a/r6/g/b1;

    invoke-interface {p1, p0}, Ld/c/a/r6/g/b1;->oc(Landroid/graphics/Bitmap;)V

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private i0(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "needAnimation"
        }
    .end annotation

    const-string v0, "ImageSaver"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateThumbnail needAnimation:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/c/a/m6/n;->n()Ld/c/a/m6/n;

    move-result-object v0

    const/4 v1, 0x1

    new-array v3, v1, [Ld/c/a/m6/k$b;

    sget-object v4, Ld/c/a/m6/k$b;->I8:Ld/c/a/m6/k$b;

    aput-object v4, v3, v2

    invoke-virtual {v0, v3}, Ld/c/a/m6/n;->Y([Ld/c/a/m6/k$b;)J

    iget-object v0, p0, Ld/c/a/b7/m;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Ld/c/a/b7/m;->s:Landroid/os/Handler;

    iget-object v3, p0, Ld/c/a/b7/m;->J:Ld/c/a/b7/m$d;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, p0, Ld/c/a/b7/m;->o:Ld/c/a/c5;

    const/4 v3, 0x0

    iput-object v3, p0, Ld/c/a/b7/m;->o:Ld/c/a/c5;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    iget-object p0, p0, Ld/c/a/b7/m;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/b7/m$c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/c/a/b7/m$c;->W1()Lcom/android/camera/ThumbnailUpdater;

    move-result-object v0

    invoke-virtual {v0, v2, v1, p1}, Lcom/android/camera/ThumbnailUpdater;->w(Ld/c/a/c5;ZZ)V

    invoke-interface {p0}, Ld/c/a/b7/m$c;->L()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ld/c/a/b7/m$c;->W1()Lcom/android/camera/ThumbnailUpdater;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/ThumbnailUpdater;->v()V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static synthetic o(Ld/c/a/b7/m;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Ld/c/a/b7/m;->q:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic p(Ld/c/a/b7/m;Z)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/b7/m;->i0(Z)V

    return-void
.end method

.method private u(Ld/c/a/b7/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "r"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ld/c/a/b7/m;->v(Ld/c/a/b7/s;Z)V

    return-void
.end method

.method private v(Ld/c/a/b7/s;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "r",
            "isPreview"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x2

    :try_start_0
    iget v1, p0, Ld/c/a/b7/m;->w:I

    if-ne v0, v1, :cond_0

    const-string v0, "ImageSaver"

    const-string v1, "addSaveRequest: host is being destroyed."

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Ld/c/a/b7/m;->P()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Ld/c/a/b7/m;->x:Z

    :cond_1
    iget-object v0, p0, Ld/c/a/b7/m;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-interface {p1}, Ld/c/a/b7/s;->getSize()I

    move-result v0

    invoke-virtual {p0, v0}, Ld/c/a/b7/m;->w(I)V

    iget-object v0, p0, Ld/c/a/b7/m;->r:Landroid/content/Context;

    invoke-interface {p1, v0, p0}, Ld/c/a/b7/s;->a(Landroid/content/Context;Ld/c/a/b7/t;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_2

    :try_start_1
    sget-object p2, Ld/c/a/b7/m;->m:Ljava/util/concurrent/Executor;

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    sget-object p2, Ld/c/a/b7/m;->l:Ljava/util/concurrent/Executor;

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    iput-boolean v1, p0, Ld/c/a/b7/m;->x:Z

    const-string p1, "ImageSaver"

    const-string p2, "stop snapshot due to thread pool is full"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method


# virtual methods
.method public C()I
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    iget-object p0, p0, Ld/c/a/b7/m;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    return p0
.end method

.method public E()[B
    .locals 0

    iget-object p0, p0, Ld/c/a/b7/m;->F:Ld/l/f/i/a0;

    invoke-virtual {p0}, Ld/l/f/i/a0;->x()[B

    move-result-object p0

    return-object p0
.end method

.method public L(Ld/l/f/i/a0;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0
        }
        names = {
            "parallelTaskData",
            "captureResult",
            "characteristics"
        }
    .end annotation

    const-string v0, "ImageSaver"

    const/4 v1, 0x0

    if-eqz p2, :cond_5

    if-nez p3, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Ld/l/f/i/a0;->G()[B

    move-result-object v2

    invoke-virtual {p1}, Ld/l/f/i/a0;->s()Ld/l/f/i/b0;

    move-result-object v3

    invoke-virtual {p1}, Ld/l/f/i/a0;->l0()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p1}, Ld/l/f/i/a0;->X()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p1}, Ld/l/f/i/a0;->A()I

    move-result v4

    const/16 v5, 0xe

    if-eq v4, v5, :cond_2

    invoke-virtual {p1}, Ld/l/f/i/a0;->A()I

    move-result v4

    const/16 v5, 0x14

    if-ne v4, v5, :cond_1

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ld/c/a/f5;->R(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld/l/f/i/a0;->s()Ld/l/f/i/b0;

    move-result-object v5

    invoke-virtual {v5}, Ld/l/f/i/b0;->x0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p1}, Ld/l/f/i/a0;->K()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ld/c/a/f5;->Y0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {v3}, Ld/l/f/i/b0;->t0()Landroid/util/Size;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-virtual {v3}, Ld/l/f/i/b0;->n0()Landroid/util/Size;

    move-result-object v5

    :cond_3
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    sget-object v6, Landroid/hardware/camera2/CaptureResult;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, v6}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_2

    :cond_4
    move v6, v1

    :goto_2
    invoke-virtual {p1}, Ld/l/f/i/a0;->t()J

    move-result-wide v7

    const-wide/16 v9, 0x1

    sub-long/2addr v7, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "insertRawImageSaveRequest title = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", orientation = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v0, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2, v1}, Ld/l/f/e/e;->c(Ljava/lang/Object;I)V

    new-instance v0, Ld/c/a/b7/r$b;

    invoke-direct {v0}, Ld/c/a/b7/r$b;-><init>()V

    invoke-virtual {v0, v2}, Ld/c/a/b7/r$b;->n([B)Ld/c/a/b7/r$b;

    move-result-object v0

    invoke-virtual {v0, p2}, Ld/c/a/b7/r$b;->k(Landroid/hardware/camera2/CaptureResult;)Ld/c/a/b7/r$b;

    move-result-object p2

    invoke-virtual {p2, p3}, Ld/c/a/b7/r$b;->m(Landroid/hardware/camera2/CameraCharacteristics;)Ld/c/a/b7/r$b;

    move-result-object p2

    invoke-virtual {p2, v7, v8}, Ld/c/a/b7/r$b;->o(J)Ld/c/a/b7/r$b;

    move-result-object p2

    invoke-virtual {p2, v4}, Ld/c/a/b7/r$b;->r(Ljava/lang/String;)Ld/c/a/b7/r$b;

    move-result-object p2

    invoke-virtual {p2, v3}, Ld/c/a/b7/r$b;->s(I)Ld/c/a/b7/r$b;

    move-result-object p2

    invoke-virtual {p2, v5}, Ld/c/a/b7/r$b;->p(I)Ld/c/a/b7/r$b;

    move-result-object p2

    invoke-virtual {p2, v6}, Ld/c/a/b7/r$b;->q(I)Ld/c/a/b7/r$b;

    move-result-object p2

    invoke-virtual {p1}, Ld/l/f/i/a0;->m()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ld/c/a/b7/r$b;->l(J)Ld/c/a/b7/r$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/b7/r$b;->j()Ld/c/a/b7/r;

    move-result-object p1

    invoke-direct {p0, p1}, Ld/c/a/b7/m;->u(Ld/c/a/b7/s;)V

    return-void

    :cond_5
    :goto_3
    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    aput-object p2, p0, v1

    const/4 p1, 0x1

    aput-object p3, p0, p1

    const-string p1, "insertRawImageSaveRequest failed, %s %s"

    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public M()Z
    .locals 3
    .annotation build Ld/c/a/d6/b;
    .end annotation

    iget-boolean v0, p0, Ld/c/a/b7/m;->x:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ImageSaver"

    const-string v2, "ImageSaver is full"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-boolean p0, p0, Ld/c/a/b7/m;->x:Z

    return p0
.end method

.method public O()Z
    .locals 1

    sget-object v0, Ld/c/a/b7/m;->j:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    if-gtz v0, :cond_1

    sget-object v0, Ld/c/a/b7/m;->k:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-direct {p0}, Ld/c/a/b7/m;->D()I

    move-result p0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public P()Z
    .locals 0

    iget-object p0, p0, Ld/c/a/b7/m;->v:Ld/c/a/b7/o;

    invoke-virtual {p0}, Ld/c/a/b7/o;->f()Z

    move-result p0

    return p0
.end method

.method public Q()V
    .locals 5

    monitor-enter p0

    const/4 v0, 0x2

    :try_start_0
    iput v0, p0, Ld/c/a/b7/m;->w:I

    invoke-direct {p0}, Ld/c/a/b7/m;->Y()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v0, p0, Ld/c/a/b7/m;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Ld/c/a/b7/m;->s:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v2, p0, Ld/c/a/b7/m;->o:Ld/c/a/c5;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Ld/c/a/b7/m;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/c/a/b7/m;->y:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Ld/c/a/b7/m;->z:Ld/c/a/w5/m/c0;

    if-eqz v1, :cond_0

    const-string v1, "ImageSaver"

    const-string v3, "release Effect Processor"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ld/c/a/b7/m;->z:Ld/c/a/w5/m/c0;

    invoke-virtual {v1}, Ld/c/a/w5/m/c0;->R()V

    iput-object v2, p0, Ld/c/a/b7/m;->z:Ld/c/a/w5/m/c0;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_1
    :goto_0
    invoke-direct {p0}, Ld/c/a/b7/m;->Y()V

    const-string p0, "ImageSaver"

    const-string v0, "onHostDestroy"

    invoke-static {p0, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method public R()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput v0, p0, Ld/c/a/b7/m;->w:I

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Ld/c/a/b7/m;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Ld/c/a/b7/m;->s:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v2, p0, Ld/c/a/b7/m;->o:Ld/c/a/c5;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-direct {p0}, Ld/c/a/b7/m;->Z()V

    const-string p0, "ImageSaver"

    const-string v0, "onHostPause"

    invoke-static {p0, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public S(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isCaptureIntent"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Ld/c/a/b7/m;->t:Z

    const/4 p1, 0x0

    iput p1, p0, Ld/c/a/b7/m;->w:I

    const-string p1, "ImageSaver"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onHostResume: isCapture="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ld/c/a/b7/m;->t:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public T()V
    .locals 5

    iget-object v0, p0, Ld/c/a/b7/m;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ld/c/a/i6/k7;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ld/c/a/i6/k7;->q()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/c/a/b7/m;->y:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/c/a/b7/m;->z:Ld/c/a/w5/m/c0;

    if-eqz v1, :cond_0

    const-string v1, "ImageSaver"

    const-string v2, "release Effect Processor"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ld/c/a/b7/m;->z:Ld/c/a/w5/m/c0;

    invoke-virtual {v1}, Ld/c/a/w5/m/c0;->R()V

    const/4 v1, 0x0

    iput-object v1, p0, Ld/c/a/b7/m;->z:Ld/c/a/w5/m/c0;

    iget-object p0, p0, Ld/c/a/b7/m;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    iget-object v0, p0, Ld/c/a/b7/m;->y:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object p0, p0, Ld/c/a/b7/m;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    monitor-exit v0

    :goto_0
    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0
.end method

.method public X(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/b7/m;->v:Ld/c/a/b7/o;

    invoke-virtual {p0, p1}, Ld/c/a/b7/o;->g(I)V

    return-void
.end method

.method public a(Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "finalImage"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-direct {p0}, Ld/c/a/b7/m;->N()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Ld/c/a/b7/m;->t:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return p1

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a0()V
    .locals 0

    iget-object p0, p0, Ld/c/a/b7/m;->F:Ld/l/f/i/a0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld/l/f/i/a0;->s0()V

    :cond_0
    return-void
.end method

.method public b(Ld/c/a/c5;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "t",
            "needAnimation"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/b7/m;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "ImageSaver"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "postUpdateThumbnail "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/camera/log/LogK;->v(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Ld/c/a/b7/m;->o:Ld/c/a/c5;

    iget-object p1, p0, Ld/c/a/b7/m;->J:Ld/c/a/b7/m$d;

    invoke-virtual {p1, p2}, Ld/c/a/b7/m$d;->c(Z)V

    iget-object p1, p0, Ld/c/a/b7/m;->s:Landroid/os/Handler;

    iget-object p2, p0, Ld/c/a/b7/m;->J:Ld/c/a/b7/m$d;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p0, p0, Ld/c/a/b7/m;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/b7/m$c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/c/a/b7/m$c;->l3()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public b0()V
    .locals 10
    .annotation build Ld/c/a/d6/b;
    .end annotation

    iget-object v0, p0, Ld/c/a/b7/m;->F:Ld/l/f/i/a0;

    invoke-virtual {v0}, Ld/l/f/i/a0;->s()Ld/l/f/i/b0;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ld/c/a/f5;->R(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ld/l/f/i/b0;->n0()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Ld/l/f/i/b0;->n0()Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    iget-object v5, p0, Ld/c/a/b7/m;->F:Ld/l/f/i/a0;

    invoke-virtual {v5}, Ld/l/f/i/a0;->x()[B

    move-result-object v5

    invoke-static {v5}, Ld/j/d/a/d;->t([B)I

    move-result v5

    invoke-virtual {v1}, Ld/l/f/i/b0;->g0()I

    move-result v6

    add-int/2addr v6, v5

    rem-int/lit16 v6, v6, 0xb4

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    move v9, v4

    move v4, v3

    move v3, v9

    :goto_0
    new-instance v6, Ld/c/a/b7/l$a;

    invoke-direct {v6}, Ld/c/a/b7/l$a;-><init>()V

    iget-object v7, p0, Ld/c/a/b7/m;->F:Ld/l/f/i/a0;

    invoke-virtual {v7}, Ld/l/f/i/a0;->x()[B

    move-result-object v7

    invoke-virtual {v6, v7}, Ld/c/a/b7/g$a;->p([B)Ld/c/a/b7/g$a;

    invoke-virtual {v0}, Ld/l/f/i/a0;->d0()Z

    move-result v0

    invoke-virtual {v6, v0}, Ld/c/a/b7/g$a;->w(Z)Ld/c/a/b7/g$a;

    invoke-virtual {v6, v2}, Ld/c/a/b7/l$a;->Y(Ljava/lang/String;)Ld/c/a/b7/l$a;

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Ld/c/a/b7/l$a;->V(Ljava/lang/String;)Ld/c/a/b7/l$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ld/c/a/b7/g$a;->q(J)Ld/c/a/b7/g$a;

    invoke-virtual {v6, v0}, Ld/c/a/b7/l$a;->Z(Landroid/net/Uri;)Ld/c/a/b7/l$a;

    invoke-virtual {v1}, Ld/l/f/i/b0;->i0()Landroid/location/Location;

    move-result-object v2

    invoke-virtual {v6, v2}, Ld/c/a/b7/g$a;->v(Landroid/location/Location;)Ld/c/a/b7/g$a;

    invoke-virtual {v6, v3}, Ld/c/a/b7/g$a;->A(I)Ld/c/a/b7/g$a;

    invoke-virtual {v6, v4}, Ld/c/a/b7/g$a;->s(I)Ld/c/a/b7/g$a;

    invoke-virtual {v6, v0}, Ld/c/a/b7/l$a;->S(Ld/j/d/a/e;)Ld/c/a/b7/l$a;

    invoke-virtual {v6, v5}, Ld/c/a/b7/g$a;->x(I)Ld/c/a/b7/g$a;

    const/4 v2, 0x1

    invoke-virtual {v6, v2}, Ld/c/a/b7/l$a;->T(Z)Ld/c/a/b7/l$a;

    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Ld/c/a/b7/l$a;->U(Z)Ld/c/a/b7/l$a;

    invoke-virtual {v6, v2}, Ld/c/a/b7/l$a;->W(Z)Ld/c/a/b7/l$a;

    invoke-virtual {v1}, Ld/l/f/i/b0;->R()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ld/c/a/b7/g$a;->o(Ljava/lang/String;)Ld/c/a/b7/g$a;

    invoke-virtual {v1}, Ld/l/f/i/b0;->o0()Ld/l/f/i/d0;

    move-result-object v1

    invoke-virtual {v6, v1}, Ld/c/a/b7/g$a;->t(Ld/l/f/i/d0;)Ld/c/a/b7/g$a;

    const/4 v1, -0x1

    invoke-virtual {v6, v1}, Ld/c/a/b7/l$a;->X(I)Ld/c/a/b7/l$a;

    invoke-virtual {p0, v6, v0}, Ld/c/a/b7/m;->t(Ld/c/a/b7/l$a;Landroid/hardware/camera2/CaptureResult;)V

    return-void
.end method

.method public c(Ld/l/f/i/a0;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)Z
    .locals 4
    .param p2    # Landroid/hardware/camera2/CaptureResult;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/CameraCharacteristics;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "parallelTaskData",
            "captureResult",
            "characteristics",
            "forceSaveFormat"
        }
    .end annotation

    const-string v0, "ImageSaver"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onParallelProcessFinish: path: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld/l/f/i/a0;->K()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ImageSaver"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onParallelProcessFinish: live: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld/l/f/i/a0;->a0()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ld/l/f/i/a0;->a0()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p1, p2}, Ld/c/a/b7/m;->d0(Ld/l/f/i/a0;Landroid/hardware/camera2/CaptureResult;)V

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ld/l/f/i/a0;->y()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ld/l/f/i/a0;->x()[B

    move-result-object p3

    if-nez p3, :cond_0

    move p4, v2

    goto :goto_0

    :cond_0
    array-length p4, p3

    :goto_0
    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    iget-object p2, p0, Ld/c/a/b7/m;->G:Ljava/util/Queue;

    invoke-interface {p2, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "ImageSaver"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "onParallelProcessFinish: insert: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v2, [Ljava/lang/Object;

    invoke-static {p2, p3, p4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p2}, Ld/c/a/b7/m;->I(Ld/l/f/i/a0;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;)V

    goto/16 :goto_1

    :cond_1
    const-string p2, "ImageSaver"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "nParallelProcessFinish: mutex enqueue: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p2, p3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Ld/c/a/b7/m;->G:Ljava/util/Queue;

    invoke-interface {p2, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0, p4}, Ld/c/a/b7/m;->w(I)V

    const-string p2, "ImageSaver"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onParallelProcessFinish: memory[+]: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ", task: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p3, v2, [Ljava/lang/Object;

    invoke-static {p2, p1, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object p2, p0, Ld/c/a/b7/m;->G:Ljava/util/Queue;

    invoke-interface {p2, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    const-string p1, "ImageSaver"

    const-string p2, "onParallelProcessFinish: error: jpeg data is null"

    new-array p3, v2, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const-string p2, "ImageSaver"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onParallelProcessFinish: enqueue: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p2, p3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Ld/c/a/b7/m;->G:Ljava/util/Queue;

    invoke-interface {p2, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0, p4}, Ld/c/a/b7/m;->w(I)V

    const-string p2, "ImageSaver"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onParallelProcessFinish: memory[+]: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ", task: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p3, v2, [Ljava/lang/Object;

    invoke-static {p2, p1, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    const-string p1, "ImageSaver"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onParallelProcessFinish: pending: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Ld/c/a/b7/m;->G:Ljava/util/Queue;

    invoke-interface {p3}, Ljava/util/Queue;->size()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    const-string v0, "ImageSaver"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onParallelProcessFinish: insert: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Ld/c/a/b7/m;->B(Ld/l/f/i/a0;Landroid/hardware/camera2/CaptureResult;)V

    invoke-direct {p0, p1, p2, p3, p4}, Ld/c/a/b7/m;->J(Ld/l/f/i/a0;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V

    :goto_2
    return v2
.end method

.method public c0(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "drop"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/b7/m;->E:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean p1, p0, Ld/c/a/b7/m;->D:Z

    const-string p0, "ImageSaver"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setDropBitmapTexture "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public varargs d([Ld/c/a/w5/j/g;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jpegs"
        }
    .end annotation

    const-string v0, "ImageSaver"

    const-string v1, "processorJpegSync"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/b7/m;->y:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Ld/c/a/b7/m;->F()V

    iget-object v1, p0, Ld/c/a/b7/m;->z:Ld/c/a/w5/m/c0;

    if-eqz v1, :cond_1

    array-length v1, p1

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    if-eqz v3, :cond_0

    iget-object v4, p0, Ld/c/a/b7/m;->z:Ld/c/a/w5/m/c0;

    invoke-virtual {v4, v3}, Ld/c/a/w5/m/c0;->N(Ld/c/a/w5/j/g;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public e(Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "consumer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ld/c/a/c5;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/b7/m;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Ld/c/a/b7/m;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/b7/m$c;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ld/c/a/b7/m$c;->W1()Lcom/android/camera/ThumbnailUpdater;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/ThumbnailUpdater;->k()Ld/c/a/c5;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public f()V
    .locals 0

    iget-object p0, p0, Ld/c/a/b7/m;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/b7/m$c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/c/a/b7/m$c;->f()V

    :cond_0
    return-void
.end method

.method public f0(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "support"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/b7/m;->C:Z

    return-void
.end method

.method public finalize()V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    iget-object v0, p0, Ld/c/a/b7/m;->H:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/a/b7/m;->H:Landroid/os/HandlerThread;

    iput-object v0, p0, Ld/c/a/b7/m;->I:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method public g(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "tag"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ImageSaver"

    const-string v2, "onVideoClipSavingCancelled: video = 0, timestamp = -1"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "empty"

    const-wide/16 v1, -0x1

    invoke-virtual {p0, p1, v0, v1, v2}, Ld/c/a/b7/m;->n(Ljava/lang/Object;Ljava/lang/String;J)V

    return-void
.end method

.method public h()V
    .locals 3

    iget-object v0, p0, Ld/c/a/b7/m;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/c/a/b7/m;->s:Landroid/os/Handler;

    new-instance v2, Ld/c/a/b7/m$b;

    invoke-direct {v2, p0}, Ld/c/a/b7/m$b;-><init>(Ld/c/a/b7/m;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public h0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "title",
            "oldTitle"
        }
    .end annotation

    new-instance v0, Ld/c/a/b7/l$a;

    invoke-direct {v0}, Ld/c/a/b7/l$a;-><init>()V

    invoke-virtual {v0, p1}, Ld/c/a/b7/l$a;->Y(Ljava/lang/String;)Ld/c/a/b7/l$a;

    invoke-virtual {v0, p2}, Ld/c/a/b7/l$a;->V(Ljava/lang/String;)Ld/c/a/b7/l$a;

    invoke-virtual {v0}, Ld/c/a/b7/l$a;->J()Ld/c/a/b7/l;

    move-result-object p1

    invoke-direct {p0, p1}, Ld/c/a/b7/m;->u(Ld/c/a/b7/s;)V

    return-void
.end method

.method public i(Landroid/net/Uri;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uri"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/b7/m;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/b7/m$c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/c/a/b7/m$c;->W1()Lcom/android/camera/ThumbnailUpdater;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/ThumbnailUpdater;->k()Ld/c/a/c5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ld/c/a/b7/m$c;->W1()Lcom/android/camera/ThumbnailUpdater;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/ThumbnailUpdater;->k()Ld/c/a/c5;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/c5;->D()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Ld/c/a/b7/m$c;->W1()Lcom/android/camera/ThumbnailUpdater;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/ThumbnailUpdater;->k()Ld/c/a/c5;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/c/a/c5;->N(Landroid/net/Uri;)V

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
            "jpegSize"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Ld/c/a/b7/m;->X(I)V

    iget-object p1, p0, Ld/c/a/b7/m;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_2

    iget-object p1, p0, Ld/c/a/b7/m;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x2

    iget v1, p0, Ld/c/a/b7/m;->w:I

    if-eq p1, v1, :cond_0

    const/4 p1, 0x1

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Ld/c/a/b7/m;->y:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Ld/c/a/b7/m;->z:Ld/c/a/w5/m/c0;

    if-eqz v1, :cond_1

    const-string v1, "ImageSaver"

    const-string v2, "release Effect Processor"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ld/c/a/b7/m;->z:Ld/c/a/w5/m/c0;

    invoke-virtual {v1}, Ld/c/a/w5/m/c0;->R()V

    const/4 v1, 0x0

    iput-object v1, p0, Ld/c/a/b7/m;->z:Ld/c/a/w5/m/c0;

    :cond_1
    iget-object v1, p0, Ld/c/a/b7/m;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_2
    :goto_0
    invoke-direct {p0}, Ld/c/a/b7/m;->Z()V

    invoke-virtual {p0}, Ld/c/a/b7/m;->P()Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Ld/c/a/b7/m;->j:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p1}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result p1

    const/16 v1, 0x28

    if-ge p1, v1, :cond_3

    sget-object p1, Ld/c/a/b7/m;->k:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p1}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result p1

    if-ge p1, v1, :cond_3

    iput-boolean v0, p0, Ld/c/a/b7/m;->x:Z

    :cond_3
    invoke-direct {p0}, Ld/c/a/b7/m;->Y()V

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public varargs k([Ld/c/a/w5/j/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jpegs"
        }
    .end annotation

    const/4 p0, 0x0

    new-array v0, p0, [Ljava/lang/Object;

    const-string v1, "ImageSaver"

    const-string v2, "processorThumbnailJpegSync"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    array-length v0, p1

    :goto_0
    if-ge p0, v0, :cond_0

    aget-object v1, p1, p0

    invoke-static {}, Ld/c/a/w5/m/f0;->V()Ld/c/a/w5/m/f0;

    move-result-object v2

    invoke-virtual {v2, v1}, Ld/c/a/w5/m/c0;->N(Ld/c/a/w5/j/g;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public l(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "tag",
            "exception"
        }
    .end annotation

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "ImageSaver"

    const-string v1, "onVideoClipSavingException: video = 0, timestamp = -1"

    invoke-static {v0, v1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p2, "empty"

    const-wide/16 v0, -0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Ld/c/a/b7/m;->n(Ljava/lang/Object;Ljava/lang/String;J)V

    return-void
.end method

.method public m(Landroid/net/Uri;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "uri",
            "title",
            "mimeType"
        }
    .end annotation

    iget-boolean v0, p0, Ld/c/a/b7/m;->t:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/c/a/b7/m;->r:Landroid/content/Context;

    invoke-direct {p0, v0, p3, p1}, Ld/c/a/b7/m;->A(Landroid/content/Context;ILandroid/net/Uri;)V

    const/4 v0, 0x1

    if-eq p3, v0, :cond_3

    const/4 v0, 0x2

    if-eq p3, v0, :cond_2

    const/4 v0, 0x3

    if-eq p3, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p3, p0, Ld/c/a/b7/m;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ld/c/a/b7/m$c;

    if-eqz p3, :cond_4

    invoke-interface {p3, p1, p2}, Ld/c/a/b7/m$c;->Q(Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iput-object p1, p0, Ld/c/a/b7/m;->u:Landroid/net/Uri;

    iget-object p3, p0, Ld/c/a/b7/m;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ld/c/a/b7/m$c;

    if-eqz p3, :cond_4

    invoke-interface {p3, p1, p2}, Ld/c/a/b7/m$c;->Q(Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object p3, p0, Ld/c/a/b7/m;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ld/c/a/b7/m$c;

    if-eqz p3, :cond_4

    invoke-interface {p3, p1, p2}, Ld/c/a/b7/m$c;->Q(Landroid/net/Uri;Ljava/lang/String;)V

    :cond_4
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public n(Ljava/lang/Object;Ljava/lang/String;J)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x10
        }
        names = {
            "tag",
            "videoPath",
            "timestamp"
        }
    .end annotation

    instance-of v0, p1, Ld/l/f/i/a0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "ImageSaver"

    const-string p1, "onVideoClipSavingCompleted: Oops, corresponding task is not found"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    check-cast p1, Ld/l/f/i/a0;

    const-string v0, "ImageSaver"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onVideoClipSavingCompleted: timestamp = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1, p2, p3, p4}, Ld/l/f/i/a0;->c(Ljava/lang/String;J)V

    invoke-virtual {p1}, Ld/l/f/i/a0;->Y()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Ld/c/a/b7/m;->G:Ljava/util/Queue;

    invoke-interface {p2, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ld/l/f/i/a0;->x()[B

    move-result-object p2

    array-length p2, p2

    invoke-virtual {p0, p2}, Ld/c/a/b7/m;->X(I)V

    const-string p3, "ImageSaver"

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onVideoClipSavingCompleted: memory[-]: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", task: "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p4, v1, [Ljava/lang/Object;

    invoke-static {p3, p2, p4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p2, "ImageSaver"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "onVideoClipSavingCompleted: insert: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v1, [Ljava/lang/Object;

    invoke-static {p2, p3, p4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p2}, Ld/c/a/b7/m;->I(Ld/l/f/i/a0;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;)V

    goto :goto_0

    :cond_1
    const-string p2, "ImageSaver"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "onVideoClipSavingCompleted: mutex enqueue: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v1, [Ljava/lang/Object;

    invoke-static {p2, p3, p4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Ld/c/a/b7/m;->G:Ljava/util/Queue;

    invoke-interface {p2, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ld/l/f/i/a0;->f0()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-direct {p0, p1}, Ld/c/a/b7/m;->U(Ld/l/f/i/a0;)V

    goto :goto_0

    :cond_3
    const-string p2, "ImageSaver"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "onVideoClipSavingCompleted: enqueue: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v1, [Ljava/lang/Object;

    invoke-static {p2, p3, p4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Ld/c/a/b7/m;->G:Ljava/util/Queue;

    invoke-interface {p2, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :goto_0
    const-string p1, "ImageSaver"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onVideoClipSavingCompleted: pending: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Ld/c/a/b7/m;->G:Ljava/util/Queue;

    invoke-interface {p3}, Ljava/util/Queue;->size()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public q(Ljava/lang/String;Landroid/net/Uri;II)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "gifPath",
            "uri",
            "width",
            "height"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x2

    :try_start_0
    iget v1, p0, Ld/c/a/b7/m;->w:I

    if-ne v0, v1, :cond_0

    const-string v0, "ImageSaver"

    const-string v1, "addVideo: host is being destroyed."

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, Ld/c/a/f5;->Y0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "width"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "height"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "title"

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "_data"

    invoke-virtual {v3, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "orientation"

    const/16 v5, 0x5a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "datetaken"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v3, Ld/c/a/b7/i$b;

    invoke-direct {v3}, Ld/c/a/b7/i$b;-><init>()V

    invoke-virtual {v3, p1}, Ld/c/a/b7/i$b;->j(Ljava/lang/String;)Ld/c/a/b7/i$b;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Ld/c/a/b7/i$b;->i(J)Ld/c/a/b7/i$b;

    move-result-object p1

    invoke-virtual {p1, v0}, Ld/c/a/b7/i$b;->m(Ljava/lang/String;)Ld/c/a/b7/i$b;

    move-result-object p1

    invoke-virtual {p1, p3}, Ld/c/a/b7/i$b;->o(I)Ld/c/a/b7/i$b;

    move-result-object p1

    invoke-virtual {p1, p4}, Ld/c/a/b7/i$b;->k(I)Ld/c/a/b7/i$b;

    move-result-object p1

    invoke-virtual {p1, v5}, Ld/c/a/b7/i$b;->l(I)Ld/c/a/b7/i$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Ld/c/a/b7/i$b;->n(Landroid/net/Uri;)Ld/c/a/b7/i$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/b7/i$b;->h()Ld/c/a/b7/i;

    move-result-object p1

    invoke-direct {p0, p1}, Ld/c/a/b7/m;->u(Ld/c/a/b7/s;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public r(Ljava/lang/String;Landroid/net/Uri;II)Landroid/net/Uri;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "gifPath",
            "uri",
            "width",
            "height"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x2

    :try_start_0
    iget v1, p0, Ld/c/a/b7/m;->w:I

    if-ne v0, v1, :cond_0

    const-string v0, "ImageSaver"

    const-string v1, "addVideo: host is being destroyed."

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, Ld/c/a/f5;->Y0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    new-instance v3, Ld/c/a/b7/i$b;

    invoke-direct {v3}, Ld/c/a/b7/i$b;-><init>()V

    invoke-virtual {v3, p1}, Ld/c/a/b7/i$b;->j(Ljava/lang/String;)Ld/c/a/b7/i$b;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Ld/c/a/b7/i$b;->i(J)Ld/c/a/b7/i$b;

    move-result-object p1

    invoke-virtual {p1, v0}, Ld/c/a/b7/i$b;->m(Ljava/lang/String;)Ld/c/a/b7/i$b;

    move-result-object p1

    invoke-virtual {p1, p3}, Ld/c/a/b7/i$b;->o(I)Ld/c/a/b7/i$b;

    move-result-object p1

    invoke-virtual {p1, p4}, Ld/c/a/b7/i$b;->k(I)Ld/c/a/b7/i$b;

    move-result-object p1

    const/16 p3, 0x5a

    invoke-virtual {p1, p3}, Ld/c/a/b7/i$b;->l(I)Ld/c/a/b7/i$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Ld/c/a/b7/i$b;->n(Landroid/net/Uri;)Ld/c/a/b7/i$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/b7/i$b;->h()Ld/c/a/b7/i;

    move-result-object p1

    iget-object p2, p0, Ld/c/a/b7/m;->r:Landroid/content/Context;

    invoke-virtual {p1, p2, p0}, Ld/c/a/b7/i;->a(Landroid/content/Context;Ld/c/a/b7/t;)V

    invoke-virtual {p1}, Ld/c/a/b7/i;->b()V

    iget-object p1, p1, Ld/c/a/b7/i;->d:Landroid/net/Uri;

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public s(Landroid/media/Image;Landroid/hardware/camera2/CaptureResult;Ld/l/f/i/a0;Ld/c/a/b7/k$a;)V
    .locals 8
    .param p1    # Landroid/media/Image;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ld/l/f/i/a0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ld/c/a/b7/k$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "yuvImage",
            "captureResult",
            "parallelTaskData",
            "saveHeifCallback"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/b7/m;->H:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "HeifSaverThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ld/c/a/b7/m;->H:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Ld/c/a/b7/m;->H:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ld/c/a/b7/m;->I:Landroid/os/Handler;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HeifSaverThread: id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/c/a/b7/m;->H:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getThreadId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImageSaver"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Ld/c/a/b7/k;

    iget-object v7, p0, Ld/c/a/b7/m;->I:Landroid/os/Handler;

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v2 .. v7}, Ld/c/a/b7/k;-><init>(Landroid/media/Image;Landroid/hardware/camera2/CaptureResult;Ld/l/f/i/a0;Ld/c/a/b7/k$a;Landroid/os/Handler;)V

    const/4 p1, 0x1

    invoke-direct {p0, v0, p1}, Ld/c/a/b7/m;->v(Ld/c/a/b7/s;Z)V

    return-void
.end method

.method public t(Ld/c/a/b7/l$a;Landroid/hardware/camera2/CaptureResult;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "builder",
            "captureResult"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addImage ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ImageSaver"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ld/c/a/b7/l$a;->L()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ld/c/a/b7/l$a;->O()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/c/a/b7/m;->u:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Ld/c/a/b7/l$a;->Z(Landroid/net/Uri;)Ld/c/a/b7/l$a;

    :cond_0
    invoke-virtual {p1}, Ld/c/a/b7/g$a;->c()[B

    move-result-object v0

    invoke-static {v0, v1}, Ld/l/f/e/e;->c(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ld/c/a/b7/g$a;->g()Ld/l/f/i/d0;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Ld/c/a/b7/m;->e0(Landroid/hardware/camera2/CaptureResult;Ld/l/f/i/d0;)V

    invoke-virtual {p1}, Ld/c/a/b7/l$a;->J()Ld/c/a/b7/l;

    move-result-object p1

    invoke-direct {p0, p1}, Ld/c/a/b7/m;->u(Ld/c/a/b7/s;)V

    return-void
.end method

.method public w(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/b7/m;->v:Ld/c/a/b7/o;

    invoke-virtual {p0, p1}, Ld/c/a/b7/o;->b(I)V

    return-void
.end method

.method public x(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;ZZLjava/util/List;)Landroid/net/Uri;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x10,
            0x0,
            0x0,
            0x0
        }
        names = {
            "videoUri",
            "videoPath",
            "values",
            "isFinal",
            "isSync",
            "tags"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Landroid/content/ContentValues;",
            "ZZ",
            "Ljava/util/List<",
            "Ld/c/a/e6/c$b;",
            ">;)",
            "Landroid/net/Uri;"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x2

    :try_start_0
    iget v1, p0, Ld/c/a/b7/m;->w:I

    if-ne v0, v1, :cond_0

    const-string v0, "ImageSaver"

    const-string v1, "addVideo: host is being destroyed."

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Ld/c/a/b7/w;

    invoke-direct {v0, p1, p2, p3, p4}, Ld/c/a/b7/w;-><init>(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;Z)V

    invoke-virtual {v0, p6}, Ld/c/a/b7/w;->f(Ljava/util/List;)V

    if-eqz p5, :cond_1

    iget-object p1, p0, Ld/c/a/b7/m;->r:Landroid/content/Context;

    invoke-virtual {v0, p1, p0}, Ld/c/a/b7/w;->a(Landroid/content/Context;Ld/c/a/b7/t;)V

    invoke-virtual {v0}, Ld/c/a/b7/w;->b()V

    iget-object p1, v0, Ld/c/a/b7/w;->g:Landroid/net/Uri;

    monitor-exit p0

    return-object p1

    :cond_1
    invoke-direct {p0, v0}, Ld/c/a/b7/m;->u(Ld/c/a/b7/s;)V

    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public y(Ljava/lang/String;Landroid/content/ContentValues;Z)V
    .locals 2
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "videoPath",
            "values",
            "isFinal"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x2

    :try_start_0
    iget v1, p0, Ld/c/a/b7/m;->w:I

    if-ne v0, v1, :cond_0

    const-string v0, "ImageSaver"

    const-string v1, "addVideo: host is being destroyed."

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Ld/c/a/b7/w;

    invoke-direct {v0, p1, p2, p3}, Ld/c/a/b7/w;-><init>(Ljava/lang/String;Landroid/content/ContentValues;Z)V

    invoke-direct {p0, v0}, Ld/c/a/b7/m;->u(Ld/c/a/b7/s;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public z(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;Z)Landroid/net/Uri;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x10,
            0x0
        }
        names = {
            "uri",
            "videoPath",
            "values",
            "isFinal"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x2

    :try_start_0
    iget v1, p0, Ld/c/a/b7/m;->w:I

    if-ne v0, v1, :cond_0

    const-string v0, "ImageSaver"

    const-string v1, "addVideo: host is being destroyed."

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Ld/c/a/b7/w;

    invoke-direct {v0, p1, p2, p3, p4}, Ld/c/a/b7/w;-><init>(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;Z)V

    iget-object p1, p0, Ld/c/a/b7/m;->r:Landroid/content/Context;

    invoke-virtual {v0, p1, p0}, Ld/c/a/b7/w;->a(Landroid/content/Context;Ld/c/a/b7/t;)V

    invoke-virtual {v0}, Ld/c/a/b7/w;->b()V

    iget-object p1, v0, Ld/c/a/b7/w;->g:Landroid/net/Uri;

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
