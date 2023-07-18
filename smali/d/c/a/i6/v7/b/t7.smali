.class public Ld/c/a/i6/v7/b/t7;
.super Ljava/lang/Object;
.source "LiveSubVVImpl.java"

# interfaces
.implements Ld/c/a/r6/g/l3/a;
.implements Ld/c/a/y4$a;
.implements Lcom/xiaomi/mediaprocess/EffectCameraNotifier;
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# static fields
.field private static final a:Ljava/lang/String; = "LiveSubVVImpl"

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field private static final f:I = 0xe00000


# instance fields
.field private C8:Ld/l/t/f/c/z;

.field private D8:I

.field private E8:Ld/c/a/r6/g/l3/g;

.field private F8:Ld/c/a/i6/v7/b/w7;

.field private G8:Lcom/xiaomi/mediaprocess/OpenGlRender;

.field private H8:Landroid/os/Handler;

.field private I8:Ld/c/a/i7/u1;

.field private J8:Z

.field private K8:Ld/c/a/r5/f/n;

.field private L8:Landroid/graphics/SurfaceTexture;

.field private volatile M8:Z

.field private final N8:I

.field private O8:Ljava/nio/ByteBuffer;

.field private P8:J

.field private Q8:Ljava/lang/String;

.field private R8:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Lio/reactivex/disposables/Disposable;

.field private k:Lcom/android/camera/ActivityBase;

.field private l:Landroid/content/Context;

.field private m:I

.field private n:Lcom/xiaomi/mediaprocess/MediaEffectCamera;

.field private s:Lcom/xiaomi/mediaprocess/MediaEffectGraph;

.field private t:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

.field private u:Lcom/xiaomi/mediaprocess/MediaComposeFile;

.field private v1:I

.field private v2:Ld/l/t/f/c/d0;

.field private w:Landroid/os/ParcelFileDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ld/c/a/i6/v7/b/m7;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "vv/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/c/a/i6/v7/b/t7;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "template/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Ld/c/a/i6/v7/b/t7;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "workspace/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/c/a/i6/v7/b/t7;->d:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "watermark.mp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/c/a/i6/v7/b/t7;->e:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activityBase"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ld/c/a/i6/v7/b/t7;->v1:I

    const/16 v0, 0x200

    iput v0, p0, Ld/c/a/i6/v7/b/t7;->N8:I

    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/a/i6/v7/b/t7;->O8:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Ld/c/a/i6/v7/b/t7;->k:Lcom/android/camera/ActivityBase;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->i9()Lcom/android/camera/CameraAppImpl;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/i6/v7/b/t7;->l:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->X9()Ld/c/a/i7/u1;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/i6/v7/b/t7;->I8:Ld/c/a/i7/u1;

    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Ld/c/a/i6/v7/b/t7;->k:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Ld/c/a/i6/v7/b/t7;->H8:Landroid/os/Handler;

    return-void
.end method

.method private C1()V
    .locals 0

    return-void
.end method

.method private G0()V
    .locals 1

    iget-object v0, p0, Ld/c/a/i6/v7/b/t7;->E8:Ld/c/a/r6/g/l3/g;

    if-nez v0, :cond_0

    invoke-static {}, Ld/c/a/r6/g/l3/g;->impl2()Ld/c/a/r6/g/l3/g;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/i6/v7/b/t7;->E8:Ld/c/a/r6/g/l3/g;

    :cond_0
    return-void
.end method

.method public static synthetic I(Ld/c/a/i6/v7/b/t7;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/c/a/i6/v7/b/t7;->Z1(J)V

    return-void
.end method

.method public static synthetic J(Ld/c/a/i6/v7/b/t7;)Ld/l/t/f/c/z;
    .locals 0

    iget-object p0, p0, Ld/c/a/i6/v7/b/t7;->C8:Ld/l/t/f/c/z;

    return-object p0
.end method

.method public static synthetic L(Ld/c/a/i6/v7/b/t7;Z)Z
    .locals 0

    iput-boolean p1, p0, Ld/c/a/i6/v7/b/t7;->R8:Z

    return p1
.end method

.method private M0(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "videoPath"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/a/i6/v7/b/t7;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Ld/c/a/i6/v7/b/t7;->X(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Ld/c/a/i6/v7/b/t7;->Z0()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/a/i6/v7/b/t7;->Q8:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/c/a/i6/v7/b/t7;->v2:Ld/l/t/f/c/d0;

    invoke-virtual {v0, p1}, Ld/l/t/f/c/d0;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ld/c/a/i6/v7/b/t7;->v2:Ld/l/t/f/c/d0;

    invoke-virtual {v0}, Ld/l/t/f/c/d0;->n()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ld/c/a/i6/v7/b/t7;->v2:Ld/l/t/f/c/d0;

    invoke-virtual {v1}, Ld/l/t/f/c/d0;->m()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez p1, :cond_1

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "LiveSubVVImpl"

    const-string/jumbo v0, "videoPath is null"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    sget-object v3, Ld/l/f/s/k;->c:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v3, Ld/c/a/i6/v7/b/t7$e;

    invoke-direct {v3, p0}, Ld/c/a/i6/v7/b/t7$e;-><init>(Ld/c/a/i6/v7/b/t7;)V

    invoke-virtual {p1, v3}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v3, Ld/c/a/i6/v7/b/t7$d;

    invoke-direct {v3, p0, v0, v1}, Ld/c/a/i6/v7/b/t7$d;-><init>(Ld/c/a/i6/v7/b/t7;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    iget-object p0, p0, Ld/c/a/i6/v7/b/t7;->k:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->J()Ld/c/a/i6/j7;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/i6/j7;->M()I

    move-result p1

    const/16 v0, 0xb3

    if-ne p1, v0, :cond_2

    check-cast p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;

    invoke-virtual {p0, v2}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->ii(Z)V

    :cond_2
    return-void
.end method

.method private O0(Ld/l/t/f/c/z;Ld/l/t/f/c/d0;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "vvItem",
            "workspaceItem"
        }
    .end annotation

    iget-object v0, p1, Ld/l/t/f/c/z;->k:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ld/l/t/f/c/d0;->h()Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p2, Ljava/io/File;

    sget-object v2, Ld/c/a/i6/v7/b/t7;->e:Ljava/lang/String;

    invoke-direct {p2, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/32 v7, 0x13880

    cmp-long p2, v5, v7

    if-lez p2, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-array p2, v4, [Ljava/lang/Object;

    const-string v2, "LiveSubVVImpl"

    const-string/jumbo v3, "watermark file not exists"

    invoke-static {v2, v3, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    new-array p2, v4, [Ljava/lang/String;

    invoke-interface {v1, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    new-instance v1, Lcom/xiaomi/mediaprocess/MediaEffectGraph;

    invoke-direct {v1}, Lcom/xiaomi/mediaprocess/MediaEffectGraph;-><init>()V

    iput-object v1, p0, Ld/c/a/i6/v7/b/t7;->s:Lcom/xiaomi/mediaprocess/MediaEffectGraph;

    invoke-virtual {v1}, Lcom/xiaomi/mediaprocess/MediaEffectGraph;->h()V

    iget-object v1, p0, Ld/c/a/i6/v7/b/t7;->s:Lcom/xiaomi/mediaprocess/MediaEffectGraph;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/xiaomi/mediaprocess/MediaEffectGraph;->p(Z)V

    iget-object v1, p0, Ld/c/a/i6/v7/b/t7;->s:Lcom/xiaomi/mediaprocess/MediaEffectGraph;

    iget-object p1, p1, Lcom/android/camera/resource/BaseResourceItem;->baseArchivesFolder:Ljava/lang/String;

    invoke-virtual {v1, p2, p1}, Lcom/xiaomi/mediaprocess/MediaEffectGraph;->e([Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ld/c/a/i6/v7/b/t7;->s:Lcom/xiaomi/mediaprocess/MediaEffectGraph;

    invoke-virtual {p0, v0, v4}, Lcom/xiaomi/mediaprocess/MediaEffectGraph;->a(Ljava/lang/String;Z)J

    return-void
.end method

.method public static synthetic P(Ld/c/a/i6/v7/b/t7;)Ld/c/a/r6/g/l3/g;
    .locals 0

    iget-object p0, p0, Ld/c/a/i6/v7/b/t7;->E8:Ld/c/a/r6/g/l3/g;

    return-object p0
.end method

.method public static synthetic Q(Ld/c/a/i6/v7/b/t7;)Ld/c/a/r5/f/n;
    .locals 0

    iget-object p0, p0, Ld/c/a/i6/v7/b/t7;->K8:Ld/c/a/r5/f/n;

    return-object p0
.end method

.method public static synthetic S(Ld/c/a/i6/v7/b/t7;)V
    .locals 0

    invoke-direct {p0}, Ld/c/a/i6/v7/b/t7;->d0()V

    return-void
.end method

.method private U(Landroid/graphics/Rect;)Z
    .locals 2
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "renderRect"
        }
    .end annotation

    iget-boolean v0, p0, Ld/c/a/i6/v7/b/t7;->M8:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Ld/c/a/i6/v7/b/t7;->L8:Landroid/graphics/SurfaceTexture;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->isReleased()Z

    move-result p0

    if-nez p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/high16 p0, 0x3f800000    # 1.0f

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 p0, 0x4000

    invoke-static {p0}, Landroid/opengl/GLES20;->glClear(I)V

    return v1
.end method

.method private W1(J)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "duration"
        }
    .end annotation

    const-wide/16 v0, 0x64

    div-long v4, p1, v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "startCountDown: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v2, "LiveSubVVImpl"

    invoke-static {v2, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    mul-long p1, v4, v0

    sub-long/2addr p1, v0

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x64

    invoke-static/range {v2 .. v10}, Lio/reactivex/Observable;->intervalRange(JJJJLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Ld/l/f/s/k;->b:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Ld/c/a/i6/v7/b/t7$c;

    invoke-direct {v1, p0, p1, p2}, Ld/c/a/i6/v7/b/t7$c;-><init>(Ld/c/a/i6/v7/b/t7;J)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method private X(Ljava/lang/String;)V
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "videoPath"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method private Z0()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/c/a/i6/v7/b/t7;->h:Z

    iput-boolean v0, p0, Ld/c/a/i6/v7/b/t7;->J8:Z

    iput-boolean v0, p0, Ld/c/a/i6/v7/b/t7;->g:Z

    return-void
.end method

.method private Z1(J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "time"
        }
    .end annotation

    long-to-float p1, p1

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "%.1fS"

    invoke-static {p2, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Ld/c/a/i6/v7/b/t7;->E8:Ld/c/a/r6/g/l3/g;

    invoke-interface {p0, p1}, Ld/c/a/r6/g/l3/g;->updateRecordingTime(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Ld/c/a/i6/v7/b/t7;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/c/a/i6/v7/b/t7;->Q8:Ljava/lang/String;

    return-object p0
.end method

.method private d0()V
    .locals 3
    .annotation build Ld/c/a/d6/b;
    .end annotation

    iget-object v0, p0, Ld/c/a/i6/v7/b/t7;->w:Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LiveSubVVImpl"

    const-string v2, "close fd"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object p0, p0, Ld/c/a/i6/v7/b/t7;->w:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic f(Ld/c/a/i6/v7/b/t7;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/i6/v7/b/t7;->M0(Ljava/lang/String;)V

    return-void
.end method

.method public static f0(Lcom/android/camera/ActivityBase;)Ld/c/a/i6/v7/b/t7;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activityBase"
        }
    .end annotation

    new-instance v0, Ld/c/a/i6/v7/b/t7;

    invoke-direct {v0, p0}, Ld/c/a/i6/v7/b/t7;-><init>(Lcom/android/camera/ActivityBase;)V

    return-object v0
.end method

.method private h0(Ljava/lang/String;)V
    .locals 17
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "filterPath"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "LiveSubVVImpl"

    const-string v5, "initFilter"

    invoke-static {v4, v5, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    const/16 v5, 0x200

    :try_start_0
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v7, v6, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iput v5, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v5, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v0, v6}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return-void

    :cond_2
    :try_start_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v14

    const/high16 v6, 0x40000

    new-array v15, v6, [I

    new-array v13, v6, [I

    const/4 v8, 0x0

    const/16 v9, 0x200

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x200

    const/16 v16, 0x200

    move-object v6, v0

    move-object v7, v15

    move-object v3, v13

    move/from16 v13, v16

    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    move v0, v2

    :goto_1
    if-ge v0, v5, :cond_6

    move v6, v2

    :goto_2
    if-ge v6, v5, :cond_5

    mul-int/lit16 v7, v0, 0x200

    add-int/2addr v7, v6

    aget v8, v15, v7

    if-eqz v14, :cond_4

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    goto :goto_3

    :cond_4
    const/16 v9, 0xff

    :goto_3
    mul-int/lit16 v9, v9, 0x100

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    add-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x100

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v10

    add-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x100

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v8

    add-int/2addr v9, v8

    aput v9, v3, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    const/high16 v0, 0x800000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v1, Ld/c/a/i6/v7/b/t7;->O8:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object v0, v1, Ld/c/a/i6/v7/b/t7;->O8:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/nio/IntBuffer;->put([I)Ljava/nio/IntBuffer;

    iget-object v0, v1, Ld/c/a/i6/v7/b/t7;->O8:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "initFilter ok"

    invoke-static {v4, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    const/4 v2, 0x0

    iput-object v2, v1, Ld/c/a/i6/v7/b/t7;->O8:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private synthetic i0(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    const/4 p1, 0x0

    iput-object p1, p0, Ld/c/a/i6/v7/b/t7;->G8:Lcom/xiaomi/mediaprocess/OpenGlRender;

    :cond_0
    return-void
.end method

.method private synthetic o0()V
    .locals 4

    iget-object v0, p0, Ld/c/a/i6/v7/b/t7;->L8:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_0
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "LiveSubVVImpl"

    const-string v3, "set external frame processor to null"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ld/c/a/i6/v7/b/t7;->I8:Ld/c/a/i7/u1;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ld/c/a/i7/u1;->o(Ld/c/a/y4$a;)V

    iget-object v1, p0, Ld/c/a/i6/v7/b/t7;->F8:Ld/c/a/i6/v7/b/w7;

    if-eqz v1, :cond_1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "release render"

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld/c/a/i6/v7/b/t7;->F8:Ld/c/a/i6/v7/b/w7;

    invoke-virtual {p0}, Ld/c/a/i6/v7/b/w7;->i()V

    :cond_1
    return-void
.end method

.method public static synthetic u(Ld/c/a/i6/v7/b/t7;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;
    .locals 0

    iput-object p1, p0, Ld/c/a/i6/v7/b/t7;->j:Lio/reactivex/disposables/Disposable;

    return-object p1
.end method


# virtual methods
.method public A()V
    .locals 10

    const-string v0, "LiveSubVVImpl"

    iget-object v1, p0, Ld/c/a/i6/v7/b/t7;->l:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "c++_shared"

    invoke-static {v1, v2}, Lcom/google/android/play/core/splitinstall/SplitInstallHelper;->loadLibrary(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Ld/c/a/i6/v7/b/t7;->l:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "ffmpeg"

    invoke-static {v1, v2}, Lcom/google/android/play/core/splitinstall/SplitInstallHelper;->loadLibrary(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Ld/c/a/i6/v7/b/t7;->l:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "vvmediaeditor"

    invoke-static {v1, v2}, Lcom/google/android/play/core/splitinstall/SplitInstallHelper;->loadLibrary(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Ld/c/a/i6/v7/b/t7;->l:Landroid/content/Context;

    const/16 v2, 0x7b

    invoke-static {v1, v2}, Lcom/xiaomi/vlog/SystemUtil;->a(Landroid/content/Context;I)V

    :try_start_0
    iget-object v1, p0, Ld/c/a/i6/v7/b/t7;->l:Landroid/content/Context;

    const-string/jumbo v2, "vv/watermark.zip"

    sget-object v3, Ld/c/a/i6/v7/b/t7;->c:Ljava/lang/String;

    const/16 v4, 0x2000

    invoke-static {v1, v2, v3, v4}, Ld/c/a/f5;->M4(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {}, Ld/c/a/r5/b;->i()Ld/c/a/r5/e/k/d;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/r5/e/k/d;->y()Ld/l/t/f/c/z;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Ld/c/a/i6/v7/b/t7;->P5(Ld/l/t/f/c/z;)V

    new-instance v1, Lcom/xiaomi/mediaprocess/MediaEffectCamera;

    invoke-direct {v1}, Lcom/xiaomi/mediaprocess/MediaEffectCamera;-><init>()V

    iput-object v1, p0, Ld/c/a/i6/v7/b/t7;->n:Lcom/xiaomi/mediaprocess/MediaEffectCamera;

    invoke-static {}, Lcom/android/camera/display/device/ScreenOrientationManager;->e()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_1

    :cond_0
    const/16 v2, 0x5a

    :goto_1
    invoke-virtual {v1, v2}, Lcom/xiaomi/mediaprocess/MediaEffectCamera;->i(I)V

    iget-object v4, p0, Ld/c/a/i6/v7/b/t7;->n:Lcom/xiaomi/mediaprocess/MediaEffectCamera;

    const/16 v5, 0x780

    const/16 v6, 0x438

    const/high16 v7, 0xe00000

    const/16 v8, 0x1e

    move-object v9, p0

    invoke-virtual/range {v4 .. v9}, Lcom/xiaomi/mediaprocess/MediaEffectCamera;->b(IIIILcom/xiaomi/mediaprocess/EffectCameraNotifier;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadLibs version : "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/xiaomi/mediaprocess/MediaEffectCamera;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public D()Z
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    iget-boolean p0, p0, Ld/c/a/i6/v7/b/t7;->i:Z

    return p0
.end method

.method public L1()V
    .locals 2

    iget-object v0, p0, Ld/c/a/i6/v7/b/t7;->C8:Ld/l/t/f/c/z;

    iget-object v0, v0, Ld/l/t/f/c/z;->d:Ljava/lang/String;

    iget p0, p0, Ld/c/a/i6/v7/b/t7;->m:I

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Ld/c/a/a7/f;->s3(Ljava/lang/String;Z)V

    return-void
.end method

.method public L4()I
    .locals 6
    .annotation build Ld/c/a/d6/b;
    .end annotation

    invoke-virtual {p0}, Ld/c/a/i6/v7/b/t7;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-wide v2, p0, Ld/c/a/i6/v7/b/t7;->P8:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Ld/c/a/i6/v7/b/t7;->P8:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0xc8

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ld/c/a/i6/v7/b/t7;->o()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/4 p0, 0x2

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method public M6()V
    .locals 4

    invoke-direct {p0}, Ld/c/a/i6/v7/b/t7;->G0()V

    invoke-virtual {p0}, Ld/c/a/i6/v7/b/t7;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Ld/c/a/i6/v7/b/t7;->Z0()V

    invoke-virtual {p0}, Ld/c/a/i6/v7/b/t7;->a()V

    iget-object v0, p0, Ld/c/a/i6/v7/b/t7;->Q8:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "LiveSubVVImpl"

    if-nez v0, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    const-string/jumbo v3, "temp path exists"

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Ld/c/a/i6/v7/b/t7;->Q8:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/a/i6/v7/b/t7;->Q8:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Ld/c/a/i6/v7/b/t7;->j:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/c/a/i6/v7/b/t7;->j:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_2
    iget-object v0, p0, Ld/c/a/i6/v7/b/t7;->v2:Ld/l/t/f/c/d0;

    invoke-virtual {v0}, Ld/l/t/f/c/d0;->c()I

    move-result v0

    iput v0, p0, Ld/c/a/i6/v7/b/t7;->D8:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "revert index: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Ld/c/a/i6/v7/b/t7;->D8:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/i6/v7/b/t7;->E8:Ld/c/a/r6/g/l3/g;

    iget v1, p0, Ld/c/a/i6/v7/b/t7;->D8:I

    iget-object v2, p0, Ld/c/a/i6/v7/b/t7;->C8:Ld/l/t/f/c/z;

    invoke-virtual {v2, v1}, Ld/l/t/f/c/z;->b(I)J

    move-result-wide v2

    neg-long v2, v2

    invoke-interface {v0, v1, v2, v3}, Ld/c/a/r6/g/l3/g;->w1(IJ)V

    const/4 v0, -0x1

    iput v0, p0, Ld/c/a/i6/v7/b/t7;->D8:I

    goto :goto_0

    :cond_3
    iget v0, p0, Ld/c/a/i6/v7/b/t7;->D8:I

    if-ltz v0, :cond_4

    iget-object v1, p0, Ld/c/a/i6/v7/b/t7;->E8:Ld/c/a/r6/g/l3/g;

    iget-object p0, p0, Ld/c/a/i6/v7/b/t7;->C8:Ld/l/t/f/c/z;

    invoke-virtual {p0, v0}, Ld/l/t/f/c/z;->b(I)J

    move-result-wide v2

    invoke-interface {v1, v0, v2, v3}, Ld/c/a/r6/g/l3/g;->w1(IJ)V

    :cond_4
    :goto_0
    return-void
.end method

.method public N()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/i6/v7/b/t7;->M8:Z

    return p0
.end method

.method public OnNeedStopRecording()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LiveSubVVImpl"

    const-string v2, "OnNeedStopRecording"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/c/a/i6/v7/b/t7;->g:Z

    iget-object v0, p0, Ld/c/a/i6/v7/b/t7;->H8:Landroid/os/Handler;

    new-instance v1, Ld/c/a/i6/v7/b/t7$b;

    invoke-direct {v1, p0}, Ld/c/a/i6/v7/b/t7$b;-><init>(Ld/c/a/i6/v7/b/t7;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public OnNotifyRender()V
    .locals 3
    .annotation build Ld/c/a/d6/b;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LiveSubVVImpl"

    const-string v2, "OnNotifyRender"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/c/a/i6/v7/b/t7;->J8:Z

    iget-object p0, p0, Ld/c/a/i6/v7/b/t7;->I8:Ld/c/a/i7/u1;

    invoke-interface {p0}, Ld/c/a/i7/u1;->requestRender()V

    return-void
.end method

.method public OnRecordFailed()V
    .locals 2
    .annotation build Ld/c/a/d6/b;
    .end annotation

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "LiveSubVVImpl"

    const-string v1, "OnRecordFailed"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public OnRecordFinish(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "videoPath"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ld/c/a/i6/v7/b/t7;->P8:J

    invoke-virtual {p0}, Ld/c/a/i6/v7/b/t7;->c()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "LiveSubVVImpl"

    if-nez v0, :cond_1

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "OnRecordFinish abort"

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OnRecordFinish | s: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " | "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Ld/c/a/i6/v7/b/t7;->Q8:Ljava/lang/String;

    iget-object p1, p0, Ld/c/a/i6/v7/b/t7;->H8:Landroid/os/Handler;

    new-instance v0, Ld/c/a/i6/v7/b/t7$a;

    invoke-direct {v0, p0}, Ld/c/a/i6/v7/b/t7$a;-><init>(Ld/c/a/i6/v7/b/t7;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public P5(Ld/l/t/f/c/z;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "vvItem"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/i6/v7/b/t7;->C8:Ld/l/t/f/c/z;

    iget-object v0, p0, Ld/c/a/i6/v7/b/t7;->K8:Ld/c/a/r5/f/n;

    if-nez v0, :cond_0

    invoke-static {}, Ld/c/a/r5/b;->j()Ld/c/a/r5/f/h;

    move-result-object v0

    const-class v1, Ld/c/a/r5/f/n;

    invoke-virtual {v0, v1}, Ld/c/a/r5/f/h;->c(Ljava/lang/Class;)Ld/c/a/r5/f/l;

    move-result-object v0

    check-cast v0, Ld/c/a/r5/f/n;

    iput-object v0, p0, Ld/c/a/i6/v7/b/t7;->K8:Ld/c/a/r5/f/n;

    :cond_0
    iget-object v0, p0, Ld/c/a/i6/v7/b/t7;->K8:Ld/c/a/r5/f/n;

    sget-object v1, Ld/c/a/i6/v7/b/t7;->d:Ljava/lang/String;

    iget-object v2, p0, Ld/c/a/i6/v7/b/t7;->C8:Ld/l/t/f/c/z;

    iget-object v2, v2, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/c/a/r5/f/n;->f(Ljava/lang/String;Ljava/lang/String;)Ld/l/t/f/c/d0;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/i6/v7/b/t7;->v2:Ld/l/t/f/c/d0;

    iget-object p1, p1, Ld/l/t/f/c/z;->h:Ljava/lang/String;

    invoke-direct {p0, p1}, Ld/c/a/i6/v7/b/t7;->h0(Ljava/lang/String;)V

    return-void
.end method

.method public Q2()V
    .locals 0

    invoke-virtual {p0}, Ld/c/a/i6/v7/b/t7;->e1()V

    return-void
.end method

.method public R(Landroid/media/Image;Ld/c/b/z3;I)Z
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "previewImage",
            "camera",
            "deviceOrientation"
        }
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public Sa(IIILd/c/a/i3;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "width",
            "height",
            "cameraFacing",
            "cameraScreenNail"
        }
    .end annotation

    monitor-enter p0

    const/4 p4, 0x0

    :try_start_0
    iput-boolean p4, p0, Ld/c/a/i6/v7/b/t7;->M8:Z

    iput p3, p0, Ld/c/a/i6/v7/b/t7;->m:I

    iget-object p3, p0, Ld/c/a/i6/v7/b/t7;->L8:Landroid/graphics/SurfaceTexture;

    if-eqz p3, :cond_0

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ld/c/a/i6/v7/b/t7;->P8:J

    iget-object v0, p0, Ld/c/a/i6/v7/b/t7;->I8:Ld/c/a/i7/u1;

    if-eqz v0, :cond_0

    new-instance v1, Ld/c/a/i6/v7/b/m4;

    invoke-direct {v1, p0, p3}, Ld/c/a/i6/v7/b/m4;-><init>(Ld/c/a/i6/v7/b/t7;Landroid/graphics/SurfaceTexture;)V

    invoke-interface {v0, v1}, Ld/c/a/i7/u1;->O(Ljava/lang/Runnable;)V

    :cond_0
    new-instance p3, Landroid/graphics/SurfaceTexture;

    invoke-direct {p3, p4}, Landroid/graphics/SurfaceTexture;-><init>(Z)V

    iput-object p3, p0, Ld/c/a/i6/v7/b/t7;->L8:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p3, p1, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    iget-object p1, p0, Ld/c/a/i6/v7/b/t7;->L8:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iget-object p1, p0, Ld/c/a/i6/v7/b/t7;->I8:Ld/c/a/i7/u1;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Ld/c/a/i7/u1;->o(Ld/c/a/y4$a;)V

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public T(Ld/c/a/b7/x/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "videoFile"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "LiveSubVVImpl"

    const-string v3, "combineVideoAudio: E"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ld/c/a/i6/v7/b/t7;->t:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    if-eqz v1, :cond_0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "release mediaPlayer"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ld/c/a/i6/v7/b/t7;->t:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    invoke-virtual {v1}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->q()V

    iget-object v1, p0, Ld/c/a/i6/v7/b/t7;->t:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    invoke-virtual {v1}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->b()V

    const/4 v1, 0x0

    iput-object v1, p0, Ld/c/a/i6/v7/b/t7;->t:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    :cond_0
    iget-object v1, p0, Ld/c/a/i6/v7/b/t7;->C8:Ld/l/t/f/c/z;

    iget-object v3, p0, Ld/c/a/i6/v7/b/t7;->v2:Ld/l/t/f/c/d0;

    invoke-direct {p0, v1, v3}, Ld/c/a/i6/v7/b/t7;->O0(Ld/l/t/f/c/z;Ld/l/t/f/c/d0;)V

    new-instance v1, Lcom/xiaomi/mediaprocess/MediaComposeFile;

    iget-object v3, p0, Ld/c/a/i6/v7/b/t7;->s:Lcom/xiaomi/mediaprocess/MediaEffectGraph;

    invoke-direct {v1, v3}, Lcom/xiaomi/mediaprocess/MediaComposeFile;-><init>(Lcom/xiaomi/mediaprocess/MediaEffectGraph;)V

    iput-object v1, p0, Ld/c/a/i6/v7/b/t7;->u:Lcom/xiaomi/mediaprocess/MediaComposeFile;

    const/16 v3, 0x780

    const/16 v4, 0x440

    const/high16 v5, 0xe00000

    const/16 v6, 0x1e

    invoke-virtual {v1, v3, v4, v5, v6}, Lcom/xiaomi/mediaprocess/MediaComposeFile;->c(IIII)Z

    iget-object v1, p0, Ld/c/a/i6/v7/b/t7;->u:Lcom/xiaomi/mediaprocess/MediaComposeFile;

    new-instance v3, Ld/c/a/i6/v7/b/t7$h;

    invoke-direct {v3, p0}, Ld/c/a/i6/v7/b/t7$h;-><init>(Ld/c/a/i6/v7/b/t7;)V

    invoke-virtual {v1, v3}, Lcom/xiaomi/mediaprocess/MediaComposeFile;->g(Lcom/xiaomi/mediaprocess/EffectNotifier;)V

    invoke-virtual {p1}, Ld/c/a/b7/x/c;->i()Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/i6/v7/b/t7;->w:Landroid/os/ParcelFileDescriptor;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "combineVideoAudio: fd valid = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/FileDescriptor;->valid()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ld/c/a/i6/v7/b/t7;->u:Lcom/xiaomi/mediaprocess/MediaComposeFile;

    invoke-virtual {v1, p1}, Lcom/xiaomi/mediaprocess/MediaComposeFile;->e(Ljava/io/FileDescriptor;)V

    iget-object p0, p0, Ld/c/a/i6/v7/b/t7;->u:Lcom/xiaomi/mediaprocess/MediaComposeFile;

    invoke-virtual {p0}, Lcom/xiaomi/mediaprocess/MediaComposeFile;->a()V

    :cond_1
    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "combineVideoAudio: X"

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public V(Ljava/lang/String;)V
    .locals 7
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "videoPath"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/i6/v7/b/t7;->t:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    const/4 v1, 0x0

    const-string v2, "LiveSubVVImpl"

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v3, "release mediaPlayer"

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/i6/v7/b/t7;->t:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    invoke-virtual {v0}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->q()V

    iget-object v0, p0, Ld/c/a/i6/v7/b/t7;->t:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    invoke-virtual {v0}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/a/i6/v7/b/t7;->t:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    :cond_0
    iget-object v0, p0, Ld/c/a/i6/v7/b/t7;->C8:Ld/l/t/f/c/z;

    iget-object v3, p0, Ld/c/a/i6/v7/b/t7;->v2:Ld/l/t/f/c/d0;

    invoke-direct {p0, v0, v3}, Ld/c/a/i6/v7/b/t7;->O0(Ld/l/t/f/c/z;Ld/l/t/f/c/d0;)V

    new-instance v0, Lcom/xiaomi/mediaprocess/MediaComposeFile;

    iget-object v3, p0, Ld/c/a/i6/v7/b/t7;->s:Lcom/xiaomi/mediaprocess/MediaEffectGraph;

    invoke-direct {v0, v3}, Lcom/xiaomi/mediaprocess/MediaComposeFile;-><init>(Lcom/xiaomi/mediaprocess/MediaEffectGraph;)V

    iput-object v0, p0, Ld/c/a/i6/v7/b/t7;->u:Lcom/xiaomi/mediaprocess/MediaComposeFile;

    const/16 v3, 0x780

    const/16 v4, 0x440

    const/high16 v5, 0xe00000

    const/16 v6, 0x1e

    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/xiaomi/mediaprocess/MediaComposeFile;->c(IIII)Z

    iget-object v0, p0, Ld/c/a/i6/v7/b/t7;->u:Lcom/xiaomi/mediaprocess/MediaComposeFile;

    new-instance v3, Ld/c/a/i6/v7/b/t7$g;

    invoke-direct {v3, p0}, Ld/c/a/i6/v7/b/t7$g;-><init>(Ld/c/a/i6/v7/b/t7;)V

    invoke-virtual {v0, v3}, Lcom/xiaomi/mediaprocess/MediaComposeFile;->g(Lcom/xiaomi/mediaprocess/EffectNotifier;)V

    const/4 v0, 0x1

    const/16 v3, 0x9

    :try_start_0
    invoke-static {p1, v0}, Ld/c/a/v3;->f(Ljava/lang/String;Z)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/i6/v7/b/t7;->w:Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ld/c/a/i6/v7/b/t7;->u:Lcom/xiaomi/mediaprocess/MediaComposeFile;

    iget-object v0, p0, Ld/c/a/i6/v7/b/t7;->w:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaomi/mediaprocess/MediaComposeFile;->e(Ljava/io/FileDescriptor;)V

    iget-object p0, p0, Ld/c/a/i6/v7/b/t7;->u:Lcom/xiaomi/mediaprocess/MediaComposeFile;

    invoke-virtual {p0}, Lcom/xiaomi/mediaprocess/MediaComposeFile;->a()V

    return-void

    :cond_2
    :goto_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "ComposeCameraRecord fd null"

    invoke-static {v2, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld/c/a/i6/v7/b/t7;->K8:Ld/c/a/r5/f/n;

    invoke-virtual {p0, v3}, Ld/c/a/r5/f/n;->k(I)V

    return-void

    :catch_0
    move-exception p1

    invoke-static {v2, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "ComposeCameraRecord fd error"

    invoke-static {v2, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld/c/a/i6/v7/b/t7;->K8:Ld/c/a/r5/f/n;

    invoke-virtual {p0, v3}, Ld/c/a/r5/f/n;->k(I)V

    return-void
.end method

.method public Wc(Ljava/util/List;)Ld/c/a/k3;
    .locals 3
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "supportedSizeList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/c/a/k3;",
            ">;)",
            "Ld/c/a/k3;"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/a/i6/v7/b/t7;->kb()F

    move-result p0

    float-to-double v0, p0

    const/16 p0, 0xb0

    const/16 v2, 0x90

    invoke-static {p1, v0, v1, p0, v2}, Ld/c/a/f5;->r1(Ljava/util/List;DII)Ld/c/a/k3;

    move-result-object p0

    return-object p0
.end method

.method public Xc(Landroid/view/Surface;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "surface"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/i6/v7/b/t7;->C8:Ld/l/t/f/c/z;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Ld/c/a/i6/v7/b/t7;->v2:Ld/l/t/f/c/d0;

    invoke-direct {p0, v0, v1}, Ld/c/a/i6/v7/b/t7;->O0(Ld/l/t/f/c/z;Ld/l/t/f/c/d0;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/c/a/i6/v7/b/t7;->R8:Z

    new-instance v0, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    iget-object v1, p0, Ld/c/a/i6/v7/b/t7;->s:Lcom/xiaomi/mediaprocess/MediaEffectGraph;

    invoke-direct {v0, v1}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;-><init>(Lcom/xiaomi/mediaprocess/MediaEffectGraph;)V

    iput-object v0, p0, Ld/c/a/i6/v7/b/t7;->t:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    invoke-virtual {v0}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->a()Z

    iget-object v0, p0, Ld/c/a/i6/v7/b/t7;->t:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    new-instance v1, Ld/c/a/i6/v7/b/t7$f;

    invoke-direct {v1, p0}, Ld/c/a/i6/v7/b/t7$f;-><init>(Ld/c/a/i6/v7/b/t7;)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->l(Lcom/xiaomi/mediaprocess/EffectNotifier;)V

    iget-object v0, p0, Ld/c/a/i6/v7/b/t7;->t:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    invoke-virtual {v0, p1}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->n(Landroid/view/Surface;)V

    iget-object p1, p0, Ld/c/a/i6/v7/b/t7;->t:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    sget-object v0, Lcom/xiaomi/mediaprocess/EffectMediaPlayer$a;->b:Lcom/xiaomi/mediaprocess/EffectMediaPlayer$a;

    const/16 v1, 0x780

    const/16 v2, 0x438

    invoke-virtual {p1, v0, v1, v2}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->r(Lcom/xiaomi/mediaprocess/EffectMediaPlayer$a;II)V

    iget-object p1, p0, Ld/c/a/i6/v7/b/t7;->t:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->k(Z)V

    iget-object p1, p0, Ld/c/a/i6/v7/b/t7;->t:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    invoke-virtual {p1, v0}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->i(Z)V

    iget-object p0, p0, Ld/c/a/i6/v7/b/t7;->t:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    invoke-virtual {p0}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->o()V

    return-void
.end method

.method public Y(III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "orientation",
            "orientationCompensation",
            "realTimeOrientation"
        }
    .end annotation

    iget p1, p0, Ld/c/a/i6/v7/b/t7;->v1:I

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Ld/c/a/i6/v7/b/t7;->n:Lcom/xiaomi/mediaprocess/MediaEffectCamera;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ld/c/a/i6/v7/b/t7;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iput p2, p0, Ld/c/a/i6/v7/b/t7;->v1:I

    :cond_2
    :goto_0
    return-void
.end method

.method public a()V
    .locals 0

    iget-object p0, p0, Ld/c/a/i6/v7/b/t7;->n:Lcom/xiaomi/mediaprocess/MediaEffectCamera;

    invoke-virtual {p0}, Lcom/xiaomi/mediaprocess/MediaEffectCamera;->k()V

    invoke-static {}, Ld/c/a/i6/a7;->d()V

    return-void
.end method

.method public aa()V
    .locals 0

    sget-object p0, Ld/c/a/i6/v7/b/t7;->b:Ljava/lang/String;

    invoke-static {p0}, Ld/c/a/i6/v7/b/m7;->E(Ljava/lang/String;)Z

    sget-object p0, Ld/c/a/i6/v7/b/t7;->c:Ljava/lang/String;

    invoke-static {p0}, Ld/c/a/i6/v7/b/m7;->F(Ljava/lang/String;)Z

    sget-object p0, Ld/c/a/i6/v7/b/t7;->d:Ljava/lang/String;

    invoke-static {p0}, Ld/c/a/i6/v7/b/m7;->F(Ljava/lang/String;)Z

    return-void
.end method

.method public c()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/i6/v7/b/t7;->h:Z

    return p0
.end method

.method public d()V
    .locals 0

    iget-object p0, p0, Ld/c/a/i6/v7/b/t7;->t:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->g()Z

    :cond_0
    return-void
.end method

.method public e1()V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iput-boolean v1, v0, Ld/c/a/i6/v7/b/t7;->i:Z

    invoke-static {}, Ld/c/a/i6/a7;->g()V

    invoke-direct/range {p0 .. p0}, Ld/c/a/i6/v7/b/t7;->G0()V

    iget-object v2, v0, Ld/c/a/i6/v7/b/t7;->v2:Ld/l/t/f/c/d0;

    invoke-virtual {v2}, Ld/l/t/f/c/d0;->c()I

    move-result v2

    iput v2, v0, Ld/c/a/i6/v7/b/t7;->D8:I

    if-nez v2, :cond_0

    iget-object v2, v0, Ld/c/a/i6/v7/b/t7;->v2:Ld/l/t/f/c/d0;

    iget-object v2, v2, Ld/l/t/f/c/d0;->l:Ljava/lang/String;

    invoke-static {v2}, Ld/c/a/i6/v7/b/m7;->F(Ljava/lang/String;)Z

    :cond_0
    iget-object v2, v0, Ld/c/a/i6/v7/b/t7;->C8:Ld/l/t/f/c/z;

    iget v3, v0, Ld/c/a/i6/v7/b/t7;->D8:I

    invoke-virtual {v2, v3}, Ld/l/t/f/c/z;->b(I)J

    move-result-wide v2

    iget-object v4, v0, Ld/c/a/i6/v7/b/t7;->C8:Ld/l/t/f/c/z;

    iget-object v5, v4, Ld/l/t/f/c/z;->k:Ljava/lang/String;

    iget-object v6, v4, Ld/l/t/f/c/z;->i:Ljava/lang/String;

    iget-object v7, v4, Ld/l/t/f/c/z;->h:Ljava/lang/String;

    iget-wide v8, v4, Ld/l/t/f/c/z;->n:J

    iget-object v4, v0, Ld/c/a/i6/v7/b/t7;->E8:Ld/c/a/r6/g/l3/g;

    iget v10, v0, Ld/c/a/i6/v7/b/t7;->D8:I

    iget-object v11, v0, Ld/c/a/i6/v7/b/t7;->v2:Ld/l/t/f/c/d0;

    invoke-interface {v4, v10, v2, v3, v11}, Ld/c/a/r6/g/l3/g;->q1(IJLd/l/t/f/c/d0;)V

    const-wide/16 v10, 0x0

    cmp-long v4, v8, v10

    if-eqz v4, :cond_1

    add-long/2addr v10, v8

    :cond_1
    move v4, v1

    :goto_0
    iget v8, v0, Ld/c/a/i6/v7/b/t7;->D8:I

    if-ge v4, v8, :cond_3

    iget-object v8, v0, Ld/c/a/i6/v7/b/t7;->C8:Ld/l/t/f/c/z;

    iget-object v8, v8, Ld/l/t/f/c/z;->t:Ljava/util/List;

    if-nez v8, :cond_2

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    :goto_1
    long-to-float v9, v10

    iget-object v10, v0, Ld/c/a/i6/v7/b/t7;->C8:Ld/l/t/f/c/z;

    invoke-virtual {v10, v4}, Ld/l/t/f/c/z;->b(I)J

    move-result-wide v10

    long-to-float v10, v10

    div-float/2addr v10, v8

    add-float/2addr v9, v10

    float-to-long v10, v9

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "start : "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " | "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "LiveSubVVImpl"

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v0, Ld/c/a/i6/v7/b/t7;->n:Lcom/xiaomi/mediaprocess/MediaEffectCamera;

    if-eqz v4, :cond_5

    invoke-static {}, Lcom/android/camera/display/device/ScreenOrientationManager;->e()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    const/16 v1, 0x5a

    :goto_2
    invoke-virtual {v4, v1}, Lcom/xiaomi/mediaprocess/MediaEffectCamera;->i(I)V

    iget-object v12, v0, Ld/c/a/i6/v7/b/t7;->n:Lcom/xiaomi/mediaprocess/MediaEffectCamera;

    iget v13, v0, Ld/c/a/i6/v7/b/t7;->D8:I

    iget-object v1, v0, Ld/c/a/i6/v7/b/t7;->v2:Ld/l/t/f/c/d0;

    iget-object v14, v1, Ld/l/t/f/c/d0;->l:Ljava/lang/String;

    iget-object v1, v0, Ld/c/a/i6/v7/b/t7;->C8:Ld/l/t/f/c/z;

    iget-object v15, v1, Lcom/android/camera/resource/BaseResourceItem;->baseArchivesFolder:Ljava/lang/String;

    move-wide/from16 v16, v10

    invoke-virtual/range {v12 .. v17}, Lcom/xiaomi/mediaprocess/MediaEffectCamera;->j(ILjava/lang/String;Ljava/lang/String;J)V

    :cond_5
    const/4 v1, 0x1

    iput-boolean v1, v0, Ld/c/a/i6/v7/b/t7;->h:Z

    invoke-direct {v0, v2, v3}, Ld/c/a/i6/v7/b/t7;->W1(J)V

    return-void
.end method

.method public synthetic k0(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/i6/v7/b/t7;->i0(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public kb()F
    .locals 0

    const p0, 0x3fe38e38

    return p0
.end method

.method public l()V
    .locals 0

    iget-object p0, p0, Ld/c/a/i6/v7/b/t7;->t:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->f()V

    :cond_0
    return-void
.end method

.method public m0(Landroid/graphics/Rect;IIZ)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "renderRect",
            "width",
            "height",
            "copyTexture"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/c/a/i6/v7/b/t7;->U(Landroid/graphics/Rect;)Z

    move-result p4

    const/4 v0, 0x0

    if-nez p4, :cond_0

    return v0

    :cond_0
    invoke-static {}, Ld/c/a/t5/a;->i()I

    move-result p4

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p4, v1

    invoke-static {}, Lcom/android/camera/display/device/ScreenOrientationManager;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Ld/c/a/t5/a;->s0()Z

    move-result v1

    if-eqz v1, :cond_1

    iget p4, p1, Landroid/graphics/Rect;->top:I

    :cond_1
    iget-object v1, p0, Ld/c/a/i6/v7/b/t7;->G8:Lcom/xiaomi/mediaprocess/OpenGlRender;

    if-nez v1, :cond_2

    new-instance v1, Lcom/xiaomi/mediaprocess/OpenGlRender;

    invoke-direct {v1}, Lcom/xiaomi/mediaprocess/OpenGlRender;-><init>()V

    iput-object v1, p0, Ld/c/a/i6/v7/b/t7;->G8:Lcom/xiaomi/mediaprocess/OpenGlRender;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-virtual {v1, v2, p4, v3, v4}, Lcom/xiaomi/mediaprocess/OpenGlRender;->d(IIII)V

    new-instance v1, Ld/c/a/i6/v7/b/w7;

    iget-object v2, p0, Ld/c/a/i6/v7/b/t7;->G8:Lcom/xiaomi/mediaprocess/OpenGlRender;

    invoke-direct {v1, v2}, Ld/c/a/i6/v7/b/w7;-><init>(Lcom/xiaomi/mediaprocess/OpenGlRender;)V

    iput-object v1, p0, Ld/c/a/i6/v7/b/t7;->F8:Ld/c/a/i6/v7/b/w7;

    iget-object v2, p0, Ld/c/a/i6/v7/b/t7;->O8:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ld/c/a/i6/v7/b/w7;->j(Ljava/nio/ByteBuffer;)V

    iget-object v1, p0, Ld/c/a/i6/v7/b/t7;->F8:Ld/c/a/i6/v7/b/w7;

    iget-object v2, p0, Ld/c/a/i6/v7/b/t7;->L8:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v2}, Ld/c/a/i6/v7/b/w7;->g(Landroid/graphics/SurfaceTexture;)V

    :cond_2
    iget-object v1, p0, Ld/c/a/i6/v7/b/t7;->F8:Ld/c/a/i6/v7/b/w7;

    invoke-static {}, Lcom/android/camera/display/device/ScreenOrientationManager;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    const/16 v0, -0x5a

    :goto_0
    invoke-virtual {v1, v0}, Ld/c/a/i6/v7/b/w7;->k(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-static {v1, v1, v1, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    iget-wide v0, p0, Ld/c/a/i6/v7/b/t7;->P8:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ld/c/a/i6/v7/b/t7;->P8:J

    :cond_4
    invoke-virtual {p0}, Ld/c/a/i6/v7/b/t7;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Ld/c/a/i6/v7/b/t7;->g:Z

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, p0, Ld/c/a/i6/v7/b/t7;->F8:Ld/c/a/i6/v7/b/w7;

    invoke-virtual {v0, p1, p2, p3}, Ld/c/a/i6/v7/b/w7;->e(Landroid/graphics/Rect;II)V

    iget-object p2, p0, Ld/c/a/i6/v7/b/t7;->n:Lcom/xiaomi/mediaprocess/MediaEffectCamera;

    if-eqz p2, :cond_6

    iget-object p3, p0, Ld/c/a/i6/v7/b/t7;->L8:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p3}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v2

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    invoke-virtual {p2, v2, v3}, Lcom/xiaomi/mediaprocess/MediaEffectCamera;->e(J)V

    :cond_6
    iget-boolean p2, p0, Ld/c/a/i6/v7/b/t7;->g:Z

    if-nez p2, :cond_7

    iget-object p0, p0, Ld/c/a/i6/v7/b/t7;->G8:Lcom/xiaomi/mediaprocess/OpenGlRender;

    invoke-virtual {p0}, Lcom/xiaomi/mediaprocess/OpenGlRender;->a()V

    goto :goto_1

    :cond_7
    iget-object p0, p0, Ld/c/a/i6/v7/b/t7;->F8:Ld/c/a/i6/v7/b/w7;

    iget p2, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0, p2, p4, p3, p1}, Ld/c/a/i6/v7/b/w7;->a(IIII)V

    :goto_1
    return v1

    :cond_8
    :goto_2
    iget-object p0, p0, Ld/c/a/i6/v7/b/t7;->F8:Ld/c/a/i6/v7/b/w7;

    iget p2, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0, p2, p4, p3, p1}, Ld/c/a/i6/v7/b/w7;->a(IIII)V

    return v1
.end method

.method public m5()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public ma()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public n2()Landroid/graphics/SurfaceTexture;
    .locals 0

    iget-object p0, p0, Ld/c/a/i6/v7/b/t7;->L8:Landroid/graphics/SurfaceTexture;

    return-object p0
.end method

.method public o()Z
    .locals 1

    iget-object v0, p0, Ld/c/a/i6/v7/b/t7;->v2:Ld/l/t/f/c/d0;

    invoke-virtual {v0}, Ld/l/t/f/c/d0;->c()I

    move-result v0

    iget-object p0, p0, Ld/c/a/i6/v7/b/t7;->C8:Ld/l/t/f/c/z;

    invoke-virtual {p0}, Ld/l/t/f/c/z;->c()I

    move-result p0

    if-lt v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onBackPressed()Z
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "surfaceTexture"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/c/a/i6/v7/b/t7;->L8:Landroid/graphics/SurfaceTexture;

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Ld/c/a/i6/v7/b/t7;->I8:Ld/c/a/i7/u1;

    iget-boolean v0, p0, Ld/c/a/i6/v7/b/t7;->M8:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/c/a/i6/v7/b/t7;->M8:Z

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ld/c/a/i7/u1;->b()Ld/c/a/i3;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ld/c/a/i3;->f0(I)V

    invoke-interface {p1}, Ld/c/a/i7/u1;->requestRender()V

    invoke-interface {p1}, Ld/c/a/i7/u1;->b()Ld/c/a/i3;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/i3;->g0()V

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public r()V
    .locals 0

    return-void
.end method

.method public r0()V
    .locals 4

    iget-object v0, p0, Ld/c/a/i6/v7/b/t7;->v2:Ld/l/t/f/c/d0;

    invoke-virtual {v0}, Ld/l/t/f/c/d0;->o()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/c/a/i6/v7/b/t7;->v2:Ld/l/t/f/c/d0;

    invoke-virtual {v0}, Ld/l/t/f/c/d0;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Ld/c/a/i6/v7/b/t7;->v2:Ld/l/t/f/c/d0;

    invoke-virtual {v1}, Ld/l/t/f/c/d0;->c()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ld/l/t/f/c/d0;->p(I)V

    iget-object v1, p0, Ld/c/a/i6/v7/b/t7;->v2:Ld/l/t/f/c/d0;

    invoke-virtual {v1}, Ld/l/t/f/c/d0;->c()I

    move-result v1

    iput v1, p0, Ld/c/a/i6/v7/b/t7;->D8:I

    invoke-direct {p0}, Ld/c/a/i6/v7/b/t7;->G0()V

    iget-object v1, p0, Ld/c/a/i6/v7/b/t7;->E8:Ld/c/a/r6/g/l3/g;

    iget-object p0, p0, Ld/c/a/i6/v7/b/t7;->C8:Ld/l/t/f/c/z;

    invoke-virtual {p0, v0}, Ld/l/t/f/c/z;->b(I)J

    move-result-wide v2

    neg-long v2, v2

    invoke-interface {v1, v0, v2, v3}, Ld/c/a/r6/g/l3/g;->w1(IJ)V

    :cond_0
    return-void
.end method

.method public registerProtocol()V
    .locals 2

    invoke-static {}, Ld/c/a/r6/d;->i()Ld/c/a/r6/d;

    move-result-object v0

    const-class v1, Ld/c/a/r6/g/l3/a;

    invoke-virtual {v0, v1, p0}, Ld/c/a/r6/d;->d(Ljava/lang/Class;Ld/c/a/r6/a;)V

    return-void
.end method

.method public release()V
    .locals 5

    invoke-virtual {p0}, Ld/c/a/i6/v7/b/t7;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ld/c/a/i6/v7/b/t7;->Z0()V

    invoke-virtual {p0}, Ld/c/a/i6/v7/b/t7;->a()V

    :cond_0
    iget-object v0, p0, Ld/c/a/i6/v7/b/t7;->n:Lcom/xiaomi/mediaprocess/MediaEffectCamera;

    const/4 v1, 0x0

    const-string v2, "LiveSubVVImpl"

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v4, "release mediaCamera"

    invoke-static {v2, v4, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/i6/v7/b/t7;->n:Lcom/xiaomi/mediaprocess/MediaEffectCamera;

    invoke-virtual {v0}, Lcom/xiaomi/mediaprocess/MediaEffectCamera;->c()V

    iput-object v3, p0, Ld/c/a/i6/v7/b/t7;->n:Lcom/xiaomi/mediaprocess/MediaEffectCamera;

    :cond_1
    iget-object v0, p0, Ld/c/a/i6/v7/b/t7;->t:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    if-eqz v0, :cond_2

    new-array v0, v1, [Ljava/lang/Object;

    const-string v4, "release mediaPlayer"

    invoke-static {v2, v4, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/i6/v7/b/t7;->t:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    invoke-virtual {v0}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->q()V

    iget-object v0, p0, Ld/c/a/i6/v7/b/t7;->t:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    invoke-virtual {v0}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->b()V

    iput-object v3, p0, Ld/c/a/i6/v7/b/t7;->t:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    :cond_2
    iget-object v0, p0, Ld/c/a/i6/v7/b/t7;->u:Lcom/xiaomi/mediaprocess/MediaComposeFile;

    if-eqz v0, :cond_3

    new-array v0, v1, [Ljava/lang/Object;

    const-string v4, "release composeFile"

    invoke-static {v2, v4, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/i6/v7/b/t7;->u:Lcom/xiaomi/mediaprocess/MediaComposeFile;

    invoke-virtual {v0}, Lcom/xiaomi/mediaprocess/MediaComposeFile;->b()V

    iget-object v0, p0, Ld/c/a/i6/v7/b/t7;->u:Lcom/xiaomi/mediaprocess/MediaComposeFile;

    invoke-virtual {v0}, Lcom/xiaomi/mediaprocess/MediaComposeFile;->d()V

    iput-object v3, p0, Ld/c/a/i6/v7/b/t7;->u:Lcom/xiaomi/mediaprocess/MediaComposeFile;

    :cond_3
    iget-object v0, p0, Ld/c/a/i6/v7/b/t7;->s:Lcom/xiaomi/mediaprocess/MediaEffectGraph;

    if-eqz v0, :cond_4

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "release mediaEffectGraph"

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/i6/v7/b/t7;->s:Lcom/xiaomi/mediaprocess/MediaEffectGraph;

    invoke-virtual {v0}, Lcom/xiaomi/mediaprocess/MediaEffectGraph;->i()V

    iput-object v3, p0, Ld/c/a/i6/v7/b/t7;->s:Lcom/xiaomi/mediaprocess/MediaEffectGraph;

    :cond_4
    invoke-direct {p0}, Ld/c/a/i6/v7/b/t7;->C1()V

    iget-object v0, p0, Ld/c/a/i6/v7/b/t7;->H8:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/i6/v7/b/t7;->j:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_5
    invoke-static {}, Lcom/xiaomi/vlog/SystemUtil;->UnInit()V

    iget-object v0, p0, Ld/c/a/i6/v7/b/t7;->I8:Ld/c/a/i7/u1;

    new-instance v1, Ld/c/a/i6/v7/b/n4;

    invoke-direct {v1, p0}, Ld/c/a/i6/v7/b/n4;-><init>(Ld/c/a/i6/v7/b/t7;)V

    invoke-interface {v0, v1}, Ld/c/a/i7/u1;->O(Ljava/lang/Runnable;)V

    return-void
.end method

.method public u0(I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/i6/v7/b/t7;->v2:Ld/l/t/f/c/d0;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ld/l/t/f/c/d0;->g(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-static {}, Ld/c/a/r6/d;->i()Ld/c/a/r6/d;

    move-result-object v0

    const-class v1, Ld/c/a/r6/g/l3/a;

    invoke-virtual {v0, v1, p0}, Ld/c/a/r6/d;->c(Ljava/lang/Class;Ld/c/a/r6/a;)V

    invoke-virtual {p0}, Ld/c/a/i6/v7/b/t7;->release()V

    return-void
.end method

.method public synthetic x0()V
    .locals 0

    invoke-direct {p0}, Ld/c/a/i6/v7/b/t7;->o0()V

    return-void
.end method
