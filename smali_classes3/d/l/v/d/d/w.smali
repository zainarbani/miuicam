.class public Ld/l/v/d/d/w;
.super Ljava/lang/Object;
.source "MimojiFuControlImpl.java"

# interfaces
.implements Ld/l/v/a/d0/a/c/a$b;
.implements Ld/l/v/d/b/a/a/e$j;


# static fields
.field private static final a:Ljava/lang/String; = "MIMOJI_MimojiFuControlImpl"

.field private static final b:I = -0x1

.field private static final c:I = 0xa

.field private static final d:[F

.field private static final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final f:Lio/reactivex/disposables/CompositeDisposable;


# instance fields
.field private C8:Landroid/os/HandlerThread;

.field private final D8:Landroid/os/Handler;

.field private final E8:Landroid/os/Handler;

.field private F8:Ld/l/v/d/e/a;

.field private G8:Ld/l/v/d/e/a$b;

.field private H8:Ld/c/a/w5/j/p;

.field private I8:I

.field private J8:I

.field private K8:Z

.field private L8:Z

.field private M8:Z

.field private N8:Z

.field private O8:Z

.field private P8:Z

.field private Q8:Ld/l/v/d/d/x;

.field private R8:Z

.field public S8:J

.field private final T8:Ld/c/a/w5/j/d;

.field private final U8:Ld/c/a/w5/j/j;

.field private V8:Ld/l/v/a/y;

.field private W8:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/l/v/a/z/c;",
            ">;"
        }
    .end annotation
.end field

.field private X8:I

.field private final Y8:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final Z8:[Ljava/lang/String;

.field private final a9:Ld/l/v/d/b/a/a/i;

.field private final b9:Ld/l/v/d/b/a/a/i;

.field private final c9:Ld/l/v/d/b/a/a/i;

.field public d9:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e9:I

.field public f9:I

.field private final g:Ld/l/v/a/x;

.field public g9:I

.field private final h:Landroid/content/Context;

.field public h9:I

.field private i:I

.field public i9:[F

.field private j:Z

.field public j9:[F

.field private k:I

.field private volatile k9:[B

.field private l:I

.field private l9:Ld/l/v/d/b/b/b/b;

.field private final m:[F

.field private m9:Lcom/google/gson/Gson;

.field private final n:Ld/c/a/i7/u1;

.field private n9:Ljava/util/concurrent/atomic/AtomicInteger;

.field private o9:Ld/l/v/a/d0/a/c/a$g;

.field private p9:Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper$OnRecordListener;

.field public q9:Ld/l/v/d/d/x$a;

.field private s:Lcom/android/camera/ActivityBase;

.field private final t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final u:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private v1:Ld/c/a/r6/g/d1;

.field private v2:Ld/l/v/a/d0/a/c/a$c;

.field private final w:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Ld/l/v/d/d/w;->d:[F

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Ld/l/v/d/d/w;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    sput-object v0, Ld/l/v/d/d/w;->f:Lio/reactivex/disposables/CompositeDisposable;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activityBase"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ld/l/v/d/d/w;->i:I

    const/16 v1, 0x10

    new-array v2, v1, [F

    iput-object v2, p0, Ld/l/v/d/d/w;->m:[F

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Ld/l/v/d/d/w;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Ld/l/v/d/d/w;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Ld/l/v/d/d/w;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Landroid/os/HandlerThread;

    const-string v3, "LoadConfig"

    invoke-direct {v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Ld/l/v/d/d/w;->C8:Landroid/os/HandlerThread;

    new-instance v2, Ld/c/a/w5/j/d;

    invoke-direct {v2}, Ld/c/a/w5/j/d;-><init>()V

    iput-object v2, p0, Ld/l/v/d/d/w;->T8:Ld/c/a/w5/j/d;

    new-instance v2, Ld/c/a/w5/j/j;

    invoke-direct {v2}, Ld/c/a/w5/j/j;-><init>()V

    iput-object v2, p0, Ld/l/v/d/d/w;->U8:Ld/c/a/w5/j/j;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v2, p0, Ld/l/v/d/d/w;->Y8:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    iput-object v2, p0, Ld/l/v/d/d/w;->Z8:[Ljava/lang/String;

    new-instance v2, Ld/l/v/d/b/a/a/i;

    invoke-direct {v2}, Ld/l/v/d/b/a/a/i;-><init>()V

    iput-object v2, p0, Ld/l/v/d/d/w;->a9:Ld/l/v/d/b/a/a/i;

    new-instance v2, Ld/l/v/d/b/a/a/i;

    invoke-direct {v2}, Ld/l/v/d/b/a/a/i;-><init>()V

    iput-object v2, p0, Ld/l/v/d/d/w;->b9:Ld/l/v/d/b/a/a/i;

    new-instance v2, Ld/l/v/d/b/a/a/i;

    invoke-direct {v2}, Ld/l/v/d/b/a/a/i;-><init>()V

    iput-object v2, p0, Ld/l/v/d/d/w;->c9:Ld/l/v/d/b/a/a/i;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Ld/l/v/d/d/w;->d9:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput v0, p0, Ld/l/v/d/d/w;->e9:I

    new-array v0, v1, [F

    iput-object v0, p0, Ld/l/v/d/d/w;->i9:[F

    new-array v0, v1, [F

    iput-object v0, p0, Ld/l/v/d/d/w;->j9:[F

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Ld/l/v/d/d/w;->m9:Lcom/google/gson/Gson;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ld/l/v/d/d/w;->n9:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ld/l/v/d/d/w$a;

    invoke-direct {v0, p0}, Ld/l/v/d/d/w$a;-><init>(Ld/l/v/d/d/w;)V

    iput-object v0, p0, Ld/l/v/d/d/w;->p9:Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper$OnRecordListener;

    new-instance v0, Ld/l/v/d/d/w$b;

    invoke-direct {v0, p0}, Ld/l/v/d/d/w$b;-><init>(Ld/l/v/d/d/w;)V

    iput-object v0, p0, Ld/l/v/d/d/w;->q9:Ld/l/v/d/d/x$a;

    iput-object p1, p0, Ld/l/v/d/d/w;->s:Lcom/android/camera/ActivityBase;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->X9()Ld/c/a/i7/u1;

    move-result-object v0

    iput-object v0, p0, Ld/l/v/d/d/w;->n:Ld/c/a/i7/u1;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->i9()Lcom/android/camera/CameraAppImpl;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ld/l/v/d/d/w;->h:Landroid/content/Context;

    invoke-static {}, Ld/c/a/r6/g/d1;->impl2()Ld/c/a/r6/g/d1;

    move-result-object v0

    iput-object v0, p0, Ld/l/v/d/d/w;->v1:Ld/c/a/r6/g/d1;

    invoke-static {}, Ld/l/v/a/d0/a/c/a$c;->impl2()Ld/l/v/a/d0/a/c/a$c;

    move-result-object v0

    iput-object v0, p0, Ld/l/v/d/d/w;->v2:Ld/l/v/a/d0/a/c/a$c;

    iget-object v0, p0, Ld/l/v/d/d/w;->C8:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Ld/l/v/d/d/w;->C8:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ld/l/v/d/d/w;->D8:Landroid/os/Handler;

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ld/l/v/d/d/w;->E8:Landroid/os/Handler;

    invoke-static {}, Ld/c/a/r5/b;->j()Ld/c/a/r5/f/h;

    move-result-object p1

    const-class v0, Ld/l/v/a/x;

    invoke-virtual {p1, v0}, Ld/c/a/r5/f/h;->c(Ljava/lang/Class;)Ld/c/a/r5/f/l;

    move-result-object p1

    check-cast p1, Ld/l/v/a/x;

    iput-object p1, p0, Ld/l/v/d/d/w;->g:Ld/l/v/a/x;

    return-void
.end method

.method private synthetic A2(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iget-object p0, p0, Ld/l/v/d/d/w;->Q8:Ld/l/v/d/d/x;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld/l/v/d/d/x;->e()V

    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method private synthetic A3()V
    .locals 3

    const-string v0, "MIMOJI_MimojiFuControlImpl"

    const-string v1, "[WTP]dealCaptureIconData: E"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/l/v/d/d/w;->Q8:Ld/l/v/d/d/x;

    invoke-virtual {v0}, Ld/l/v/d/d/x;->x0()[B

    move-result-object v0

    if-eqz v0, :cond_2

    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v2, 0x12c

    invoke-static {v2, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/l/v/d/d/w;->V8:Ld/l/v/a/y;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Ld/l/v/a/y;->a(Landroid/graphics/Bitmap;)V

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "MIMOJI_MimojiFuControlImpl"

    const-string v0, "[WTP]dealCaptureIconData: X"

    invoke-static {p0, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    :goto_0
    const-string p0, "MIMOJI_MimojiFuControlImpl"

    const-string v0, "[WTP]dealCaptureIconData: X"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static C1(Lcom/android/camera/ActivityBase;)Ld/l/v/d/d/w;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activityBase"
        }
    .end annotation

    new-instance v0, Ld/l/v/d/d/w;

    invoke-direct {v0, p0}, Ld/l/v/d/d/w;-><init>(Lcom/android/camera/ActivityBase;)V

    return-object v0
.end method

.method private C6(Ld/l/v/a/z/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "avatarItemSelect"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ld/l/v/a/w;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "human.json"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Ld/l/v/d/d/w;->h:Landroid/content/Context;

    invoke-static {v4, v1, v2, v2}, Ld/c/a/i6/v7/b/m7;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ld/c/a/j3;->V7(J)V

    :cond_0
    invoke-static {v3}, Ld/c/a/i6/v7/b/m7;->I(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "data"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    iget-object p0, p0, Ld/l/v/d/d/w;->g:Ld/l/v/a/x;

    invoke-virtual {p0}, Ld/l/v/a/x;->g()Ld/l/v/d/a/c;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/camera/resource/BaseResourceList;->getIndex(Lcom/android/camera/resource/BaseResourceItem;)I

    move-result p1

    const/4 v3, -0x1

    if-eq p1, v3, :cond_1

    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {p0}, Lcom/android/camera/resource/BaseResourceList;->setDeparted()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onMimojiDeleted error : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "MIMOJI_MimojiFuControlImpl"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic E4()V
    .locals 2

    iget-object v0, p0, Ld/l/v/d/d/w;->g:Ld/l/v/a/x;

    invoke-virtual {v0}, Ld/l/v/a/x;->r()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/l/v/d/d/w;->g:Ld/l/v/a/x;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld/l/v/a/x;->G(Z)V

    invoke-virtual {p0}, Ld/l/v/d/d/w;->O0()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/l/v/d/d/w;->g:Ld/l/v/a/x;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/l/v/a/x;->k(Ljava/lang/Integer;)Ld/l/v/a/z/e;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ld/l/v/d/d/w;->H9(Ld/l/v/a/z/b;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic G0(Ld/l/v/d/d/w;Z)Z
    .locals 0

    iput-boolean p1, p0, Ld/l/v/d/d/w;->N8:Z

    return p1
.end method

.method public static synthetic I(Ld/l/v/d/d/w;)Z
    .locals 0

    iget-boolean p0, p0, Ld/l/v/d/d/w;->P8:Z

    return p0
.end method

.method private synthetic I5(Ljava/util/concurrent/CountDownLatch;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MIMOJI_MimojiFuControlImpl"

    const-string v2, " unInitEngine: X"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "unInitEngine start"

    invoke-static {v1, v0}, Ld/c/a/w5/k/a/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ld/l/v/d/d/w;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/l/v/d/d/w;->k9:[B

    iget-object v0, p0, Ld/l/v/d/d/w;->Q8:Ld/l/v/d/d/x;

    invoke-virtual {v0}, Ld/l/v/d/d/x;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/l/v/d/d/w;->Q8:Ld/l/v/d/d/x;

    invoke-virtual {v0}, Ld/l/v/d/d/x;->l()V

    iget-object p0, p0, Ld/l/v/d/d/w;->d9:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const-string p0, "unInitEngine end"

    invoke-static {v1, p0}, Ld/c/a/w5/k/a/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic J(Ld/l/v/d/d/w;)Z
    .locals 0

    iget-boolean p0, p0, Ld/l/v/d/d/w;->L8:Z

    return p0
.end method

.method private synthetic J3(Ld/c/c/a/f;)V
    .locals 6

    iget-object v0, p0, Ld/l/v/d/d/w;->Q8:Ld/l/v/d/d/x;

    iget-object v1, p0, Ld/l/v/d/d/w;->k9:[B

    invoke-virtual {p1}, Ld/c/c/a/b;->getId()I

    move-result v2

    iget v3, p0, Ld/l/v/d/d/w;->k:I

    iget v4, p0, Ld/l/v/d/d/w;->l:I

    iget v5, p0, Ld/l/v/d/d/w;->e9:I

    invoke-virtual/range {v0 .. v5}, Ld/l/v/d/d/x;->d([BIIII)I

    iget-object p1, p0, Ld/l/v/d/d/w;->g:Ld/l/v/a/x;

    invoke-virtual {p1}, Ld/l/v/a/x;->t()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/l/v/d/d/w;->n9:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v0, p0, Ld/l/v/d/d/w;->k:I

    iget v1, p0, Ld/l/v/d/d/w;->l:I

    iget-object v2, p0, Ld/l/v/d/d/w;->Q8:Ld/l/v/d/d/x;

    invoke-virtual {v2}, Ld/l/v/d/d/x;->o()I

    move-result v2

    iget-object v3, p0, Ld/l/v/d/d/w;->Q8:Ld/l/v/d/d/x;

    invoke-virtual {v3}, Ld/l/v/d/d/x;->B()[F

    move-result-object v3

    iget-object v4, p0, Ld/l/v/d/d/w;->Q8:Ld/l/v/d/d/x;

    invoke-virtual {v4}, Ld/l/v/d/d/x;->p()I

    move-result v4

    iget-object v5, p0, Ld/l/v/d/d/w;->Q8:Ld/l/v/d/d/x;

    invoke-virtual {v5}, Ld/l/v/d/d/x;->y()[F

    move-result-object v5

    invoke-static/range {v0 .. v5}, Ld/l/v/d/b/a/a/n/a;->a(III[FI[F)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " fd fu result :  "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/l/v/d/d/w;->n9:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "faceDetected"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static synthetic L(Ld/l/v/d/d/w;Z)Z
    .locals 0

    iput-boolean p1, p0, Ld/l/v/d/d/w;->P8:Z

    return p1
.end method

.method private M0()V
    .locals 1

    iget-object v0, p0, Ld/l/v/d/d/w;->v2:Ld/l/v/a/d0/a/c/a$c;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    invoke-interface {v0, p0}, Ld/l/v/a/d0/a/c/a$c;->qa(Z)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/l/v/a/d0/a/c/a$c;->impl2()Ld/l/v/a/d0/a/c/a$c;

    move-result-object v0

    iput-object v0, p0, Ld/l/v/d/d/w;->v2:Ld/l/v/a/d0/a/c/a$c;

    :goto_0
    return-void
.end method

.method public static synthetic M2(Ljava/lang/String;[BLio/reactivex/ObservableEmitter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p0}, Ld/c/a/i6/v7/b/m7;->F(Ljava/lang/String;)Z

    invoke-static {}, Ld/l/v/d/b/b/a/a;->j()Ld/l/v/d/b/b/a/a;

    move-result-object v0

    invoke-static {p0, p1, v0}, Ld/l/v/d/b/a/a/d;->k(Ljava/lang/String;[BLd/l/v/d/b/a/a/c;)Ld/l/v/d/b/a/a/d;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p2, p0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "CREATE ERROR"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic N(Ld/l/v/d/d/w;)Z
    .locals 0

    iget-boolean p0, p0, Ld/l/v/d/d/w;->j:Z

    return p0
.end method

.method private synthetic O2(Ljava/lang/String;Ld/l/v/d/b/a/a/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/Object;

    const-string v1, "MIMOJI_MimojiFuControlImpl"

    const-string v2, "create avatar onSuccess: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/l/v/d/d/w;->d9:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    new-array p1, p2, [Ljava/lang/Object;

    const-string p2, "createSuccess isExitBackstage"

    invoke-static {v1, p2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Ld/l/v/d/d/w;->g6()V

    return-void

    :cond_0
    const/4 p2, 0x1

    iput-boolean p2, p0, Ld/l/v/d/d/w;->M8:Z

    iget-object v0, p0, Ld/l/v/d/d/w;->Q8:Ld/l/v/d/d/x;

    iget-object v1, p0, Ld/l/v/d/d/w;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06012d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ld/l/v/d/d/x;->m0(I)V

    iget-object p0, p0, Ld/l/v/d/d/w;->Q8:Ld/l/v/d/d/x;

    invoke-virtual {p0, p1}, Ld/l/v/d/d/x;->D(Ljava/lang/String;)V

    invoke-static {}, Ld/l/v/a/f0/c;->j()Ld/l/v/a/f0/c;

    move-result-object p0

    invoke-virtual {p0, p2}, Ld/l/v/a/f0/c;->d(I)V

    return-void
.end method

.method public static synthetic P(Ld/l/v/d/d/w;)Ld/l/v/d/d/x;
    .locals 0

    iget-object p0, p0, Ld/l/v/d/d/w;->Q8:Ld/l/v/d/d/x;

    return-object p0
.end method

.method public static synthetic Q(Ld/l/v/d/d/w;)Z
    .locals 0

    iget-boolean p0, p0, Ld/l/v/d/d/w;->M8:Z

    return p0
.end method

.method private Q6(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rotation"
        }
    .end annotation

    const/16 v0, 0x13b

    if-le p1, v0, :cond_0

    const/16 v1, 0x168

    if-le p1, v1, :cond_1

    :cond_0
    const/16 v1, 0x2d

    if-ltz p1, :cond_2

    if-gt p1, v1, :cond_2

    :cond_1
    const/16 p1, 0x5a

    iput p1, p0, Ld/l/v/d/d/w;->i:I

    goto :goto_0

    :cond_2
    const/16 v2, 0xe1

    if-le p1, v2, :cond_3

    if-gt p1, v0, :cond_3

    const/4 p1, 0x0

    iput p1, p0, Ld/l/v/d/d/w;->i:I

    goto :goto_0

    :cond_3
    const/16 v0, 0x87

    if-le p1, v0, :cond_4

    if-gt p1, v2, :cond_4

    const/16 p1, 0x10e

    iput p1, p0, Ld/l/v/d/d/w;->i:I

    goto :goto_0

    :cond_4
    if-le p1, v1, :cond_5

    if-gt p1, v0, :cond_5

    const/16 p1, 0xb4

    iput p1, p0, Ld/l/v/d/d/w;->i:I

    :cond_5
    :goto_0
    return-void
.end method

.method public static synthetic R(Ld/l/v/d/d/w;Z)Z
    .locals 0

    iput-boolean p1, p0, Ld/l/v/d/d/w;->M8:Z

    return p1
.end method

.method private synthetic R4(Ljava/util/concurrent/CountDownLatch;)V
    .locals 3

    const-string v0, "MIMOJI_MimojiFuControlImpl"

    const-string v1, "release start"

    invoke-static {v0, v1}, Ld/c/a/w5/k/a/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "avatar release X"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ld/l/v/d/d/w;->Q8:Ld/l/v/d/d/x;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ld/l/v/d/d/x;->G()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/l/v/d/d/w;->Q8:Ld/l/v/d/d/x;

    invoke-virtual {v1}, Ld/l/v/d/d/x;->e()V

    iget-object v1, p0, Ld/l/v/d/d/w;->Q8:Ld/l/v/d/d/x;

    invoke-virtual {v1}, Ld/l/v/d/d/x;->l()V

    iget-object v1, p0, Ld/l/v/d/d/w;->Q8:Ld/l/v/d/d/x;

    invoke-virtual {v1}, Ld/l/v/d/d/x;->K()V

    :cond_0
    iget-object v1, p0, Ld/l/v/d/d/w;->g:Ld/l/v/a/x;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ld/l/v/a/x;->F()V

    :cond_1
    iget-object p0, p0, Ld/l/v/d/d/w;->Q8:Ld/l/v/d/d/x;

    if-eqz p0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ld/l/v/d/d/x;->h0(Ld/l/v/d/d/x$a;)V

    :cond_2
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const-string p0, "release end"

    invoke-static {v0, p0}, Ld/c/a/w5/k/a/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic S(Ld/l/v/d/d/w;)V
    .locals 0

    invoke-direct {p0}, Ld/l/v/d/d/w;->g6()V

    return-void
.end method

.method public static synthetic U(Ld/l/v/d/d/w;)V
    .locals 0

    invoke-direct {p0}, Ld/l/v/d/d/w;->Y5()V

    return-void
.end method

.method private W1()V
    .locals 2

    iget-object v0, p0, Ld/l/v/d/d/w;->Q8:Ld/l/v/d/d/x;

    invoke-virtual {v0}, Ld/l/v/d/d/x;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Ld/l/f/s/k;->g:Lio/reactivex/Scheduler;

    new-instance v1, Ld/l/v/d/d/f;

    invoke-direct {v1, p0}, Ld/l/v/d/d/f;-><init>(Ld/l/v/d/d/w;)V

    invoke-static {v0, v1}, Ld/l/f/s/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private W5()V
    .locals 2

    iget-object v0, p0, Ld/l/v/d/d/w;->g:Ld/l/v/a/x;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld/l/v/a/x;->M(Z)V

    iget-object v0, p0, Ld/l/v/d/d/w;->D8:Landroid/os/Handler;

    new-instance v1, Ld/l/v/d/d/n;

    invoke-direct {v1, p0}, Ld/l/v/d/d/n;-><init>(Ld/l/v/d/d/w;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ld/l/v/d/d/w;->n6(Z)V

    return-void
.end method

.method public static synthetic X(Ld/l/v/d/d/w;)Z
    .locals 0

    iget-boolean p0, p0, Ld/l/v/d/d/w;->O8:Z

    return p0
.end method

.method private synthetic Y3()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/l/v/d/d/w;->R8:Z

    const/4 v0, 0x0

    iput-object v0, p0, Ld/l/v/d/d/w;->F8:Ld/l/v/d/e/a;

    return-void
.end method

.method private Y5()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MIMOJI_MimojiFuControlImpl"

    const-string v3, "onProfileFinish"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/c/a/r6/g/e2;->impl2()Ld/c/a/r6/g/e2;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ld/c/a/r6/g/e2;->Ac()V

    :cond_0
    invoke-static {}, Ld/c/a/r6/g/s2;->impl2()Ld/c/a/r6/g/s2;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, -0x1

    invoke-interface {v1, v0, v2}, Ld/c/a/r6/g/s2;->alertFaceDetect(ZI)V

    :cond_1
    iget-object v1, p0, Ld/l/v/d/d/w;->v1:Ld/c/a/r6/g/d1;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ld/c/a/r6/g/d1;->Qd()V

    :cond_2
    iget-object v1, p0, Ld/l/v/d/d/w;->g:Ld/l/v/a/x;

    const/16 v2, 0xcb

    invoke-virtual {v1, v2}, Ld/l/v/a/x;->I(I)V

    invoke-static {}, Ld/c/a/r6/g/l;->impl2()Ld/c/a/r6/g/l;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v2, 0x13

    const/4 v3, 0x1

    new-array v3, v3, [I

    const v4, 0xfff1

    aput v4, v3, v0

    invoke-interface {v1, v2, v3}, Ld/c/a/r6/g/l;->q2(I[I)V

    :cond_3
    invoke-static {}, Ld/l/v/a/d0/a/c/a$c;->impl2()Ld/l/v/a/d0/a/c/a$c;

    move-result-object v0

    iput-object v0, p0, Ld/l/v/d/d/w;->v2:Ld/l/v/a/d0/a/c/a$c;

    iget-object p0, p0, Ld/l/v/d/d/w;->s:Lcom/android/camera/ActivityBase;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->J()Ld/c/a/i6/j7;

    move-result-object p0

    check-cast p0, Ld/l/v/a/c0/i0;

    invoke-virtual {p0}, Ld/l/v/a/c0/i0;->pi()V

    :cond_4
    const-string p0, "mimoji_click_create_capture"

    const-string v0, "create"

    invoke-static {p0, v0}, Ld/c/a/a7/f;->Q1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private Z0(Ld/c/a/i3;Ld/c/c/a/h;Landroid/graphics/Rect;II)I
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "screen",
            "canvas",
            "renderRect",
            "width",
            "height"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p2

    move/from16 v6, p4

    move/from16 v7, p5

    iget-object v2, v0, Ld/l/v/d/d/w;->H8:Ld/c/a/w5/j/p;

    if-nez v2, :cond_0

    new-instance v2, Ld/c/a/w5/j/p;

    invoke-direct {v2}, Ld/c/a/w5/j/p;-><init>()V

    iput-object v2, v0, Ld/l/v/d/d/w;->H8:Ld/c/a/w5/j/p;

    :cond_0
    const/4 v2, 0x0

    invoke-static {v2, v2, v6, v7}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v3, v0, Ld/l/v/d/d/w;->n:Ld/c/a/i7/u1;

    invoke-interface {v3}, Ld/c/a/i7/u1;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v3

    iget-object v4, v0, Ld/l/v/d/d/w;->s:Lcom/android/camera/ActivityBase;

    const/4 v5, -0x1

    if-eqz v4, :cond_4

    if-eqz v3, :cond_4

    iget-object v4, v0, Ld/l/v/d/d/w;->m:[F

    invoke-virtual {v3, v4}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    iget-object v3, v0, Ld/l/v/d/d/w;->n:Ld/c/a/i7/u1;

    invoke-interface {v3}, Ld/c/a/i7/u1;->R()Ld/c/c/a/f;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/c/a/b;->getId()I

    move-result v10

    iget-object v3, v0, Ld/l/v/d/d/w;->g:Ld/l/v/a/x;

    invoke-virtual {v3}, Ld/l/v/a/x;->u()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v0, Ld/l/v/d/d/w;->g:Ld/l/v/a/x;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ld/l/v/a/x;->k(Ljava/lang/Integer;)Ld/l/v/a/z/e;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Ld/l/v/d/d/w;->g:Ld/l/v/a/x;

    invoke-virtual {v3}, Ld/l/v/a/x;->t()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Ld/l/v/d/d/w;->y2()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Ld/l/v/d/d/w;->k9:[B

    if-eqz v3, :cond_1

    iget-object v3, v0, Ld/l/v/d/d/w;->k9:[B

    array-length v3, v3

    if-eqz v3, :cond_1

    move v5, v2

    :cond_1
    if-ltz v5, :cond_2

    iget-boolean v3, v0, Ld/l/v/d/d/w;->j:Z

    invoke-virtual {p0, v3}, Ld/l/v/d/d/w;->i6(Z)V

    iget-object v8, v0, Ld/l/v/d/d/w;->Q8:Ld/l/v/d/d/x;

    iget-object v9, v0, Ld/l/v/d/d/w;->k9:[B

    iget v11, v0, Ld/l/v/d/d/w;->k:I

    iget v12, v0, Ld/l/v/d/d/w;->l:I

    iget v13, v0, Ld/l/v/d/d/w;->e9:I

    invoke-virtual/range {v8 .. v13}, Ld/l/v/d/d/x;->d([BIIII)I

    move-result v5

    :cond_2
    move v14, v5

    if-lez v14, :cond_3

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-static {v3, v4, v6, v7, v2}, Ld/l/v/a/f0/b;->e(IIIII)[F

    move-result-object v10

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v2, v3, v6, v7}, Ld/l/v/a/f0/b;->d(IIII)[F

    move-result-object v11

    iget-object v8, v0, Ld/l/v/d/d/w;->U8:Ld/c/a/w5/j/j;

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v12

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v13

    move v9, v14

    invoke-virtual/range {v8 .. v13}, Ld/c/a/w5/j/j;->b(I[F[FII)Ld/c/a/w5/j/j;

    iget-object v2, v0, Ld/l/v/d/d/w;->U8:Ld/c/a/w5/j/j;

    invoke-interface {v1, v2}, Ld/c/c/a/h;->p(Ld/c/a/w5/j/a;)V

    invoke-interface/range {p2 .. p2}, Ld/c/c/a/h;->g()V

    iget-object v2, v0, Ld/l/v/d/d/w;->H8:Ld/c/a/w5/j/p;

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v8, Ld/l/v/d/d/w;->d:[F

    sget-object v9, Ld/l/v/d/b/a/b/d/b;->b:[F

    const/4 v10, 0x0

    move v3, v14

    move/from16 v6, p4

    move/from16 v7, p5

    invoke-virtual/range {v2 .. v10}, Ld/c/a/w5/j/p;->b(IIIII[F[FZ)Ld/c/a/w5/j/p;

    move-result-object v0

    invoke-interface {v1, v0}, Ld/c/c/a/h;->p(Ld/c/a/w5/j/a;)V

    goto :goto_0

    :cond_3
    iget-object v3, v0, Ld/l/v/d/d/w;->T8:Ld/c/a/w5/j/d;

    iget-object v4, v0, Ld/l/v/d/d/w;->n:Ld/c/a/i7/u1;

    invoke-interface {v4}, Ld/c/a/i7/u1;->R()Ld/c/c/a/f;

    move-result-object v4

    iget-object v5, v0, Ld/l/v/d/d/w;->m:[F

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v2, v2, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v3, v4, v5, v8}, Ld/c/a/w5/j/d;->e(Ld/c/c/a/f;[FLandroid/graphics/Rect;)Ld/c/a/w5/j/d;

    iget-object v0, v0, Ld/l/v/d/d/w;->T8:Ld/c/a/w5/j/d;

    invoke-interface {v1, v0}, Ld/c/c/a/h;->p(Ld/c/a/w5/j/a;)V

    :goto_0
    return v14

    :cond_4
    return v5
.end method

.method private Z1(Ld/c/a/i3;Ld/c/c/a/h;Landroid/graphics/Rect;)I
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "screen",
            "canvas",
            "renderRect"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Ld/l/v/d/d/w;->n:Ld/c/a/i7/u1;

    invoke-interface {v1}, Ld/c/a/i7/u1;->R()Ld/c/c/a/f;

    move-result-object v1

    iget-object v2, v0, Ld/l/v/d/d/w;->Q8:Ld/l/v/d/d/x;

    if-eqz v2, :cond_3

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v1}, Ld/c/c/a/b;->getId()I

    move-result v5

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    iget-object v2, v0, Ld/l/v/d/d/w;->h:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07057e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iget-object v3, v0, Ld/l/v/d/d/w;->h:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070571

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iget-object v4, v0, Ld/l/v/d/d/w;->h:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f070572

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    add-int/2addr v3, v4

    invoke-static {}, Ld/l/v/a/d0/a/c/a$c;->impl2()Ld/l/v/a/d0/a/c/a$c;

    move-result-object v4

    iput-object v4, v0, Ld/l/v/d/d/w;->v2:Ld/l/v/a/d0/a/c/a$c;

    invoke-virtual/range {p1 .. p1}, Ld/c/a/i3;->V()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Ld/c/a/i3;->V()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v10

    iget-object v4, v0, Ld/l/v/d/d/w;->v2:Ld/l/v/a/d0/a/c/a$c;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ld/l/v/a/d0/a/c/a$c;->r8()I

    move-result v4

    if-lez v4, :cond_1

    iget-object v1, v0, Ld/l/v/d/d/w;->v2:Ld/l/v/a/d0/a/c/a$c;

    invoke-interface {v1}, Ld/l/v/a/d0/a/c/a$c;->r8()I

    move-result v1

    add-int/2addr v3, v1

    iget-object v1, v0, Ld/l/v/d/d/w;->v2:Ld/l/v/a/d0/a/c/a$c;

    invoke-interface {v1}, Ld/l/v/a/d0/a/c/a$c;->r8()I

    move-result v1

    add-int/2addr v2, v1

    move v15, v9

    goto :goto_0

    :cond_1
    move v15, v1

    :goto_0
    add-int/2addr v3, v2

    invoke-static {}, Ld/c/a/t5/a;->i()I

    move-result v1

    sub-int/2addr v1, v3

    const/4 v11, 0x0

    invoke-static {v11, v1, v15, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/high16 v1, 0x3f800000    # 1.0f

    const v3, 0x3da88ce7    # 0.0823f

    invoke-static {v3, v3, v3, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v1, 0x4000

    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    invoke-interface/range {p2 .. p2}, Ld/c/c/a/h;->getState()Ld/c/a/w5/f;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/w5/f;->k()V

    iget-object v1, v0, Ld/l/v/d/d/w;->s:Lcom/android/camera/ActivityBase;

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->na()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    iget-object v3, v0, Ld/l/v/d/d/w;->m:[F

    invoke-virtual {v1, v3}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    iget-boolean v1, v0, Ld/l/v/d/d/w;->j:Z

    invoke-virtual {v0, v1}, Ld/l/v/d/d/w;->i6(Z)V

    iget-object v3, v0, Ld/l/v/d/d/w;->Q8:Ld/l/v/d/d/x;

    iget-object v4, v0, Ld/l/v/d/d/w;->k9:[B

    iget v6, v0, Ld/l/v/d/d/w;->k:I

    iget v7, v0, Ld/l/v/d/d/w;->l:I

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Ld/l/v/d/d/x;->d([BIIII)I

    move-result v1

    invoke-static {v15, v2, v9, v10, v11}, Ld/l/v/a/f0/b;->e(IIIII)[F

    move-result-object v13

    invoke-static {v15, v2, v9, v10}, Ld/l/v/a/f0/b;->d(IIII)[F

    move-result-object v14

    iget-object v11, v0, Ld/l/v/d/d/w;->U8:Ld/c/a/w5/j/j;

    move v12, v1

    move/from16 v16, v2

    invoke-virtual/range {v11 .. v16}, Ld/c/a/w5/j/j;->b(I[F[FII)Ld/c/a/w5/j/j;

    iget-object v2, v0, Ld/l/v/d/d/w;->g:Ld/l/v/a/x;

    invoke-virtual {v2}, Ld/l/v/a/x;->w()Z

    move-result v2

    if-nez v2, :cond_2

    if-lez v1, :cond_2

    iget-object v2, v0, Ld/l/v/d/d/w;->v2:Ld/l/v/a/d0/a/c/a$c;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ld/l/v/a/d0/a/c/a$c;->ca()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Ld/l/v/d/d/w;->U8:Ld/c/a/w5/j/j;

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, Ld/c/c/a/h;->p(Ld/c/a/w5/j/a;)V

    goto :goto_1

    :cond_2
    move-object/from16 v3, p2

    :goto_1
    invoke-direct/range {p0 .. p0}, Ld/l/v/d/d/w;->M0()V

    invoke-direct/range {p0 .. p0}, Ld/l/v/d/d/w;->W1()V

    invoke-interface/range {p2 .. p2}, Ld/c/c/a/h;->getState()Ld/c/a/w5/f;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/w5/f;->i()V

    invoke-interface/range {p2 .. p2}, Ld/c/c/a/h;->j()V

    return v1

    :cond_3
    :goto_2
    const/4 v0, -0x1

    return v0
.end method

.method public static synthetic b5(Ld/c/a/r6/g/d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ld/c/a/r6/g/d;->showOrHideMimojiProgress(Z)V

    return-void
.end method

.method public static synthetic d0(Ld/l/v/d/d/w;Z)Z
    .locals 0

    iput-boolean p1, p0, Ld/l/v/d/d/w;->O8:Z

    return p1
.end method

.method private d2(Ld/c/a/i3;Ld/c/c/a/h;Landroid/graphics/Rect;)I
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "screen",
            "canvas",
            "renderRect"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    invoke-static {}, Ld/c/a/t5/a;->i()I

    move-result v1

    move-object/from16 v2, p3

    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v4

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-static {v3, v1, v4, v5}, Landroid/opengl/GLES20;->glViewport(IIII)V

    goto :goto_0

    :cond_0
    move-object/from16 v2, p3

    :goto_0
    iget-object v1, v0, Ld/l/v/d/d/w;->n:Ld/c/a/i7/u1;

    invoke-interface {v1}, Ld/c/a/i7/u1;->R()Ld/c/c/a/f;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/c/a/b;->getId()I

    move-result v6

    iget-boolean v1, v0, Ld/l/v/d/d/w;->j:Z

    invoke-virtual {v0, v1}, Ld/l/v/d/d/w;->i6(Z)V

    invoke-virtual/range {p1 .. p1}, Ld/c/a/i3;->V()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Ld/c/a/i3;->V()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v10

    iget-object v4, v0, Ld/l/v/d/d/w;->Q8:Ld/l/v/d/d/x;

    iget-object v5, v0, Ld/l/v/d/d/w;->k9:[B

    iget v7, v0, Ld/l/v/d/d/w;->k:I

    iget v8, v0, Ld/l/v/d/d/w;->l:I

    iget v9, v0, Ld/l/v/d/d/w;->e9:I

    invoke-virtual/range {v4 .. v9}, Ld/l/v/d/d/x;->d([BIIII)I

    move-result v4

    if-lez v4, :cond_1

    iget-object v5, v0, Ld/l/v/d/d/w;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-static {v5, v6, v1, v10, v3}, Ld/l/v/a/f0/b;->e(IIIII)[F

    move-result-object v13

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-static {v3, v5, v1, v10}, Ld/l/v/a/f0/b;->d(IIII)[F

    move-result-object v14

    iget-object v11, v0, Ld/l/v/d/d/w;->U8:Ld/c/a/w5/j/j;

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v15

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v16

    move v12, v4

    invoke-virtual/range {v11 .. v16}, Ld/c/a/w5/j/j;->b(I[F[FII)Ld/c/a/w5/j/j;

    iget-object v0, v0, Ld/l/v/d/d/w;->U8:Ld/c/a/w5/j/j;

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Ld/c/c/a/h;->p(Ld/c/a/w5/j/a;)V

    :cond_1
    return v4
.end method

.method private synthetic d3(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "create avatar error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MIMOJI_MimojiFuControlImpl"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Ld/l/v/d/d/w;->g6()V

    return-void
.end method

.method public static synthetic f0(Ld/l/v/d/d/w;)Ld/l/v/a/x;
    .locals 0

    iget-object p0, p0, Ld/l/v/d/d/w;->g:Ld/l/v/a/x;

    return-object p0
.end method

.method private g6()V
    .locals 2
    .annotation build Ld/c/a/d6/b;
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/l/v/d/d/w;->M8:Z

    iget-object v1, p0, Ld/l/v/d/d/w;->v1:Ld/c/a/r6/g/d1;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ld/c/a/r6/g/d1;->N1()V

    :cond_0
    iget-object v1, p0, Ld/l/v/d/d/w;->g:Ld/l/v/a/x;

    invoke-virtual {v1, v0}, Ld/l/v/a/x;->Q(I)V

    iget-object v0, p0, Ld/l/v/d/d/w;->s:Lcom/android/camera/ActivityBase;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->J()Ld/c/a/i6/j7;

    move-result-object v0

    check-cast v0, Ld/l/v/a/c0/i0;

    invoke-virtual {v0}, Ld/l/v/a/c0/i0;->pi()V

    :cond_1
    iget-object p0, p0, Ld/l/v/d/d/w;->E8:Landroid/os/Handler;

    sget-object v0, Ld/l/v/d/d/h;->a:Ld/l/v/d/d/h;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic h0(Ld/l/v/d/d/w;)Ld/c/a/i7/u1;
    .locals 0

    iget-object p0, p0, Ld/l/v/d/d/w;->n:Ld/c/a/i7/u1;

    return-object p0
.end method

.method public static synthetic i0()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    sget-object v0, Ld/l/v/d/d/w;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method private synthetic j4(ZI)V
    .locals 6

    invoke-direct {p0}, Ld/l/v/d/d/w;->t2()V

    new-instance v0, Ljava/io/File;

    sget-object v1, Ld/l/v/a/w;->C:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const-string v1, "MIMOJI_MimojiFuControlImpl"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, " check shader null"

    invoke-static {v1, v3, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, " check shader exist"

    invoke-static {v1, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Ld/l/v/d/d/w;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/l/v/d/d/w;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Ld/l/v/d/d/w;->g:Ld/l/v/a/x;

    invoke-virtual {v0, v2}, Ld/l/v/a/x;->M(Z)V

    invoke-direct {p0, v3}, Ld/l/v/d/d/w;->n6(Z)V

    invoke-virtual {p0}, Ld/l/v/d/d/w;->I4()V

    :cond_1
    invoke-virtual {p0}, Ld/l/v/d/d/w;->O8()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ld/c/a/j3;->C0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, Ld/l/v/a/w;->i()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    move v4, v2

    goto :goto_2

    :cond_3
    :goto_1
    move v4, v3

    :goto_2
    if-eqz v4, :cond_6

    iget-object v4, p0, Ld/l/v/d/d/w;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_6

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "update version: "

    invoke-static {v1, v5, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, Ld/l/v/d/d/w;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Ld/l/v/d/d/w;->O0()V

    iget-object v4, p0, Ld/l/v/d/d/w;->g:Ld/l/v/a/x;

    invoke-virtual {v4, v2}, Ld/l/v/a/x;->M(Z)V

    invoke-direct {p0, v3}, Ld/l/v/d/d/w;->n6(Z)V

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ld/c/a/j3;->V7(J)V

    iget-object v4, p0, Ld/l/v/d/d/w;->g:Ld/l/v/a/x;

    invoke-virtual {v4}, Ld/l/v/a/x;->g()Ld/l/v/d/a/c;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/android/camera/resource/BaseResourceList;->setDeparted()V

    :cond_4
    new-instance v4, Ljava/io/File;

    sget-object v5, Ld/l/v/a/w;->r:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Ld/c/a/i6/v7/b/m7;->q(Ljava/io/File;)Z

    invoke-direct {p0}, Ld/l/v/d/d/w;->z6()V

    invoke-static {}, Ld/l/v/a/d0/a/c/a$a;->impl2()Ld/l/v/a/d0/a/c/a$a;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ld/l/v/a/d0/a/c/a$a;->Y0()V

    :cond_5
    invoke-static {v0}, Ld/c/a/j3;->W7(Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Ld/l/v/d/d/w;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Ld/l/v/d/d/x;->x()Ld/l/v/d/d/x;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {}, Ld/l/v/d/d/x;->x()Ld/l/v/d/d/x;

    move-result-object v0

    iput-object v0, p0, Ld/l/v/d/d/w;->Q8:Ld/l/v/d/d/x;

    invoke-virtual {v0}, Ld/l/v/d/d/x;->H()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Ld/l/v/d/d/w;->j0()V

    goto :goto_3

    :cond_7
    invoke-static {}, Ld/l/v/d/d/x;->u()Ld/l/v/d/d/x;

    move-result-object v0

    iput-object v0, p0, Ld/l/v/d/d/w;->Q8:Ld/l/v/d/d/x;

    :cond_8
    :goto_3
    iget-object v0, p0, Ld/l/v/d/d/w;->c9:Ld/l/v/d/b/a/a/i;

    const-string v4, "camera/ar_cam/ar_cam.bundle"

    invoke-virtual {v0, v4}, Ld/l/v/d/b/a/a/i;->x(Ljava/lang/String;)V

    iget-object v0, p0, Ld/l/v/d/d/w;->b9:Ld/l/v/d/b/a/a/i;

    const-string v4, "default_bg.bundle"

    invoke-virtual {v0, v4}, Ld/l/v/d/b/a/a/i;->x(Ljava/lang/String;)V

    iget-object v0, p0, Ld/l/v/d/d/w;->a9:Ld/l/v/d/b/a/a/i;

    const-string v4, "camera/xiaomi_bg_cam.bundle"

    invoke-virtual {v0, v4}, Ld/l/v/d/b/a/a/i;->x(Ljava/lang/String;)V

    iget-object v0, p0, Ld/l/v/d/d/w;->Q8:Ld/l/v/d/d/x;

    iget-boolean v4, p0, Ld/l/v/d/d/w;->j:Z

    if-eqz p1, :cond_9

    const/16 p1, 0x10e

    goto :goto_4

    :cond_9
    const/16 p1, 0x5a

    :goto_4
    invoke-virtual {v0, v4, p1}, Ld/l/v/d/d/x;->I(ZI)V

    invoke-direct {p0, p2}, Ld/l/v/d/d/w;->Q6(I)V

    iget-object p1, p0, Ld/l/v/d/d/w;->Q8:Ld/l/v/d/d/x;

    iget p2, p0, Ld/l/v/d/d/w;->i:I

    invoke-virtual {p1, p2}, Ld/l/v/d/d/x;->p0(I)V

    iget-object p1, p0, Ld/l/v/d/d/w;->Q8:Ld/l/v/d/d/x;

    iget-object p2, p0, Ld/l/v/d/d/w;->q9:Ld/l/v/d/d/x$a;

    invoke-virtual {p1, p2}, Ld/l/v/d/d/x;->h0(Ld/l/v/d/d/x$a;)V

    iget-object p1, p0, Ld/l/v/d/d/w;->Q8:Ld/l/v/d/d/x;

    invoke-virtual {p1}, Ld/l/v/d/d/x;->w()Z

    move-result p1

    const/16 p2, 0xa

    if-eqz p1, :cond_b

    iget-object p1, p0, Ld/l/v/d/d/w;->Q8:Ld/l/v/d/d/x;

    invoke-virtual {p1}, Ld/l/v/d/d/x;->G()Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_5

    :cond_a
    iput-boolean v3, p0, Ld/l/v/d/d/w;->R8:Z

    goto :goto_6

    :cond_b
    :goto_5
    iget-object p1, p0, Ld/l/v/d/d/w;->F8:Ld/l/v/d/e/a;

    if-nez p1, :cond_c

    new-instance p1, Ld/l/v/d/e/a;

    iget-object v0, p0, Ld/l/v/d/d/w;->G8:Ld/l/v/d/e/a$b;

    const-string v4, "mimojifu"

    invoke-direct {p1, v4, p2, p2, v0}, Ld/l/v/d/e/a;-><init>(Ljava/lang/String;IILd/l/v/d/e/a$b;)V

    iput-object p1, p0, Ld/l/v/d/d/w;->F8:Ld/l/v/d/e/a;

    :cond_c
    iget-object p1, p0, Ld/l/v/d/d/w;->F8:Ld/l/v/d/e/a;

    invoke-virtual {p1}, Ld/l/v/d/e/a;->n()Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_d

    :try_start_0
    iget-object p1, p0, Ld/l/v/d/d/w;->F8:Ld/l/v/d/e/a;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    iget-object p1, p0, Ld/l/v/d/d/w;->F8:Ld/l/v/d/e/a;

    invoke-virtual {p1}, Ld/l/v/d/e/a;->s()V

    iget-object p1, p0, Ld/l/v/d/d/w;->F8:Ld/l/v/d/e/a;

    iget-object v0, p0, Ld/l/v/d/d/w;->Q8:Ld/l/v/d/d/x;

    invoke-virtual {p1, v0}, Ld/l/v/d/e/a;->m(Ld/l/v/d/d/x;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " cache fail "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d
    :goto_6
    sget-object p1, Ld/l/v/d/d/w;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Ld/l/v/d/d/w;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Ld/l/v/d/d/w;->e6()V

    iput p2, p0, Ld/l/v/d/d/w;->I8:I

    return-void
.end method

.method public static synthetic k0(Ld/l/v/d/d/w;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Ld/l/v/d/d/w;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic l0(Ld/l/v/d/d/w;)Ld/l/v/a/d0/a/c/a$c;
    .locals 0

    iget-object p0, p0, Ld/l/v/d/d/w;->v2:Ld/l/v/a/d0/a/c/a$c;

    return-object p0
.end method

.method private synthetic l3()V
    .locals 2

    iget-object v0, p0, Ld/l/v/d/d/w;->n:Ld/c/a/i7/u1;

    iget-object p0, p0, Ld/l/v/d/d/w;->Q8:Ld/l/v/d/d/x;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ld/l/v/d/d/v;

    invoke-direct {v1, p0}, Ld/l/v/d/d/v;-><init>(Ld/l/v/d/d/x;)V

    invoke-interface {v0, v1}, Ld/c/a/i7/u1;->O(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic m5()V
    .locals 2

    invoke-static {}, Ld/c/a/r6/g/d;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/l/v/d/d/i;->a:Ld/l/v/d/d/i;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private n6(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "show"
        }
    .end annotation

    invoke-static {}, Ld/l/v/a/d0/a/c/a$a;->impl2()Ld/l/v/a/d0/a/c/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/l/v/d/d/w;->E8:Landroid/os/Handler;

    new-instance v1, Ld/l/v/d/d/o;

    invoke-direct {v1, p1, v0}, Ld/l/v/d/d/o;-><init>(ZLd/l/v/a/d0/a/c/a$a;)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static synthetic o0(Ld/l/v/d/d/w;Ld/l/v/a/d0/a/c/a$c;)Ld/l/v/a/d0/a/c/a$c;
    .locals 0

    iput-object p1, p0, Ld/l/v/d/d/w;->v2:Ld/l/v/a/d0/a/c/a$c;

    return-object p1
.end method

.method public static synthetic p4(Ld/c/a/r6/g/j1;)V
    .locals 1

    const/4 v0, 0x7

    invoke-interface {p0, v0}, Ld/c/a/r6/g/a1;->clearFocusView(I)V

    return-void
.end method

.method public static synthetic q0(Ld/l/v/d/d/w;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Ld/l/v/d/d/w;->E8:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic q5(ZLd/l/v/a/d0/a/c/a$a;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mimojifu showLoadProgress : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MIMOJI_MimojiFuControlImpl"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1, p0}, Ld/l/v/a/d0/a/c/a$a;->T3(Z)V

    return-void
.end method

.method private synthetic s5()V
    .locals 3

    iget-object v0, p0, Ld/l/v/d/d/w;->W8:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget v1, p0, Ld/l/v/d/d/w;->X8:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-boolean v0, p0, Ld/l/v/d/d/w;->P8:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/l/v/d/d/w;->Q8:Ld/l/v/d/d/x;

    iget-object v1, p0, Ld/l/v/d/d/w;->W8:Ljava/util/ArrayList;

    iget v2, p0, Ld/l/v/d/d/w;->X8:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/l/v/a/z/c;

    invoke-virtual {v1}, Ld/l/v/a/z/c;->d()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, p0}, Ld/l/v/d/d/x;->v0(Ld/l/v/d/b/a/a/l/b$d;Ld/l/v/d/b/a/a/l/b$c;ILd/l/v/d/b/a/a/e$j;)V

    :cond_0
    return-void
.end method

.method private t2()V
    .locals 7

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MIMOJI_MimojiFuControlImpl"

    const-string v3, " init gif resource begin"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ld/l/v/d/d/w;->h:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "/.fccache/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-gtz v3, :cond_1

    :cond_0
    iget-object v3, p0, Ld/l/v/d/d/w;->h:Landroid/content/Context;

    const-string v4, "gif_subtitle/3336a65c52528c9c368e942d3dd307f8-le64.cache-3"

    const-string v5, "3336a65c52528c9c368e942d3dd307f8-le64.cache-3"

    invoke-static {v3, v1, v4, v5}, Ld/c/a/i6/v7/b/m7;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_1
    const v1, 0x8000

    new-instance v3, Ljava/io/File;

    sget-object v4, Ld/l/v/a/w;->t:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    new-array v3, v0, [Ljava/lang/Object;

    const-string v5, " init gif null"

    invoke-static {v2, v5, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object p0, p0, Ld/l/v/d/d/w;->h:Landroid/content/Context;

    const-string v3, "gifmodel.zip"

    invoke-static {p0, v3, v4, v1}, Ld/c/a/f5;->M4(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-array p0, v0, [Ljava/lang/Object;

    const-string v1, "MIMOJIFU GIF UNZIP ERROR"

    invoke-static {v2, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, " init gif resource end"

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic u(Ld/l/v/d/d/w;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Ld/l/v/d/d/w;->Y8:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private synthetic v4(Z)V
    .locals 1

    invoke-static {}, Ld/l/v/d/d/x;->u()Ld/l/v/d/d/x;

    move-result-object v0

    invoke-virtual {v0}, Ld/l/v/d/d/x;->i()V

    iget-object v0, p0, Ld/l/v/d/d/w;->v2:Ld/l/v/a/d0/a/c/a$c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/l/v/a/d0/a/c/a$c;->v()V

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Ld/l/v/d/d/w;->o9:Ld/l/v/a/d0/a/c/a$g;

    if-eqz p1, :cond_1

    iget-object p0, p0, Ld/l/v/d/d/w;->g:Ld/l/v/a/x;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/l/v/a/x;->l(I)I

    move-result p0

    invoke-interface {p1, p0}, Ld/l/v/a/d0/a/c/a$g;->X0(I)V

    :cond_1
    return-void
.end method

.method private w6()V
    .locals 4

    iget-object v0, p0, Ld/l/v/d/d/w;->l9:Ld/l/v/d/b/b/b/b;

    if-nez v0, :cond_0

    new-instance v0, Ld/l/v/d/b/b/b/b;

    invoke-direct {v0}, Ld/l/v/d/b/b/b/b;-><init>()V

    iput-object v0, p0, Ld/l/v/d/d/w;->l9:Ld/l/v/d/b/b/b/b;

    :cond_0
    iget-object v0, p0, Ld/l/v/d/d/w;->l9:Ld/l/v/d/b/b/b/b;

    const-wide/high16 v1, 0x4039000000000000L    # 25.0

    iget-object v3, p0, Ld/l/v/d/d/w;->p9:Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper$OnRecordListener;

    invoke-virtual {v0, v1, v2, v3}, Ld/l/v/d/b/b/b/b;->d(DLcom/faceunity/pta_helper/gif/GifHardEncoderWrapper$OnRecordListener;)V

    iget-object v0, p0, Ld/l/v/d/d/w;->W8:Ljava/util/ArrayList;

    iget v1, p0, Ld/l/v/d/d/w;->X8:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/l/v/a/z/c;

    iget-object v1, p0, Ld/l/v/d/d/w;->l9:Ld/l/v/d/b/b/b/b;

    invoke-virtual {v1}, Ld/l/v/d/b/b/b/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/l/v/a/z/c;->k(Ljava/lang/String;)V

    iget-object v0, p0, Ld/l/v/d/d/w;->n:Ld/c/a/i7/u1;

    if-eqz v0, :cond_1

    new-instance v1, Ld/l/v/d/d/u;

    invoke-direct {v1, p0}, Ld/l/v/d/d/u;-><init>(Ld/l/v/d/d/w;)V

    invoke-interface {v0, v1}, Ld/c/a/i7/u1;->O(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "MIMOJI_MimojiFuControlImpl"

    const-string v1, "startConvertGif: gl thread unavailable"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static synthetic x0(Ld/l/v/d/d/w;)Z
    .locals 0

    iget-boolean p0, p0, Ld/l/v/d/d/w;->N8:Z

    return p0
.end method

.method private z6()V
    .locals 3

    sget-object v0, Ld/l/v/a/w;->r:Ljava/lang/String;

    invoke-static {v0}, Ld/c/a/i6/v7/b/m7;->r(Ljava/lang/String;)Z

    :try_start_0
    iget-object p0, p0, Ld/l/v/d/d/w;->h:Landroid/content/Context;

    const-string v1, "model.zip"

    const v2, 0x8000

    invoke-static {p0, v1, v0, v2}, Ld/c/a/f5;->M4(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "MIMOJI_MimojiFuControlImpl"

    const-string v1, "unzipResource model error: "

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Ld/l/v/a/w;->r:Ljava/lang/String;

    invoke-static {p0}, Ld/c/a/i6/v7/b/m7;->r(Ljava/lang/String;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public A9()V
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    return-void
.end method

.method public synthetic B3()V
    .locals 0

    invoke-direct {p0}, Ld/l/v/d/d/w;->A3()V

    return-void
.end method

.method public declared-synchronized C3(Ld/l/v/a/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "takePhotoCallBack"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Ld/l/v/d/d/w;->V8:Ld/l/v/a/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public Dd(Landroid/graphics/Rect;IIZ[IZZ)Z
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "renderRect",
            "width",
            "height",
            "copyTexture",
            "mTextureId",
            "isFrameAvailable",
            "mIsNeedCapture"
        }
    .end annotation

    move-object v0, p0

    move-object v3, p1

    const/4 v6, 0x0

    const/4 v1, -0x1

    aput v1, p5, v6

    const/4 v7, 0x1

    aput v1, p5, v7

    move/from16 v2, p6

    iput-boolean v2, v0, Ld/l/v/d/d/w;->K8:Z

    iget-object v2, v0, Ld/l/v/d/d/w;->s:Lcom/android/camera/ActivityBase;

    if-nez v2, :cond_0

    return v6

    :cond_0
    iget-object v2, v0, Ld/l/v/d/d/w;->n:Ld/c/a/i7/u1;

    invoke-interface {v2}, Ld/c/a/i7/u1;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    const-string v4, "MIMOJI_MimojiFuControlImpl"

    if-nez v2, :cond_1

    new-array v0, v6, [Ljava/lang/Object;

    const-string v1, "drawPreview:screen.getSurfaceTexture() is null  "

    invoke-static {v4, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v6

    :cond_1
    iget-object v5, v0, Ld/l/v/d/d/w;->s:Lcom/android/camera/ActivityBase;

    invoke-virtual {v5}, Lcom/android/camera/ActivityBase;->b()Ld/c/a/i3;

    move-result-object v5

    iget-object v8, v0, Ld/l/v/d/d/w;->n:Ld/c/a/i7/u1;

    invoke-interface {v8}, Ld/c/a/i7/u1;->f0()Ld/c/c/a/h;

    move-result-object v8

    invoke-interface {v8}, Ld/c/c/a/h;->r()V

    if-eqz p4, :cond_3

    move-object v0, p0

    move-object v1, v5

    move-object v2, v8

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Ld/l/v/d/d/w;->Z0(Ld/c/a/i3;Ld/c/c/a/h;Landroid/graphics/Rect;II)I

    move-result v0

    if-lez v0, :cond_2

    move v6, v7

    :cond_2
    return v6

    :cond_3
    const-string v9, "onDrawFrame start"

    invoke-static {v4, v9}, Ld/c/a/w5/k/a/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/t5/a;->i()I

    move-result v9

    invoke-virtual {v5}, Ld/c/a/i3;->V()Landroid/graphics/Rect;

    move-result-object v10

    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v9, v10

    invoke-virtual {v5}, Ld/c/a/i3;->V()Landroid/graphics/Rect;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v10

    invoke-virtual {v5}, Ld/c/a/i3;->V()Landroid/graphics/Rect;

    move-result-object v11

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v11

    invoke-static {v6, v9, v10, v11}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v9, v0, Ld/l/v/d/d/w;->m:[F

    invoke-virtual {v2, v9}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    invoke-static {v9, v9, v9, v2}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v2, 0x4000

    invoke-static {v2}, Landroid/opengl/GLES20;->glClear(I)V

    invoke-interface {v8}, Ld/c/c/a/h;->getState()Ld/c/a/w5/f;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/w5/f;->k()V

    invoke-virtual {p0}, Ld/l/v/d/d/w;->u2()Z

    move-result v2

    iget-object v9, v0, Ld/l/v/d/d/w;->Q8:Ld/l/v/d/d/x;

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ld/l/v/d/d/x;->w()Z

    move-result v9

    if-eqz v9, :cond_4

    iget-object v9, v0, Ld/l/v/d/d/w;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v9

    if-nez v9, :cond_4

    iget-object v9, v0, Ld/l/v/d/d/w;->g:Ld/l/v/a/x;

    invoke-virtual {v9}, Ld/l/v/a/x;->t()Z

    move-result v9

    if-nez v9, :cond_4

    iget-boolean v9, v0, Ld/l/v/d/d/w;->R8:Z

    if-eqz v9, :cond_4

    invoke-direct {p0}, Ld/l/v/d/d/w;->W5()V

    :cond_4
    iget-object v9, v0, Ld/l/v/d/d/w;->n:Ld/c/a/i7/u1;

    invoke-interface {v9}, Ld/c/a/i7/u1;->R()Ld/c/c/a/f;

    move-result-object v9

    iget-object v10, v0, Ld/l/v/d/d/w;->g:Ld/l/v/a/x;

    invoke-virtual {v10}, Ld/l/v/a/x;->v()Z

    move-result v10

    if-nez v10, :cond_6

    iget-object v10, v0, Ld/l/v/d/d/w;->g:Ld/l/v/a/x;

    invoke-virtual {v10}, Ld/l/v/a/x;->w()Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_0

    :cond_5
    if-eqz v2, :cond_8

    invoke-direct {p0, v5, v8, p1}, Ld/l/v/d/d/w;->d2(Ld/c/a/i3;Ld/c/c/a/h;Landroid/graphics/Rect;)I

    move-result v1

    if-lez v1, :cond_7

    goto :goto_1

    :cond_6
    :goto_0
    invoke-direct {p0, v5, v8, p1}, Ld/l/v/d/d/w;->Z1(Ld/c/a/i3;Ld/c/c/a/h;Landroid/graphics/Rect;)I

    move-result v1

    if-lez v1, :cond_7

    goto :goto_1

    :cond_7
    move v7, v6

    :goto_1
    move v2, v7

    :cond_8
    if-nez v2, :cond_a

    iget-object v3, v0, Ld/l/v/d/d/w;->g:Ld/l/v/a/x;

    invoke-virtual {v3}, Ld/l/v/a/x;->v()Z

    move-result v3

    if-nez v3, :cond_a

    if-eqz v9, :cond_a

    iget-object v3, v0, Ld/l/v/d/d/w;->g:Ld/l/v/a/x;

    invoke-virtual {v3}, Ld/l/v/a/x;->u()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {p0}, Ld/l/v/d/d/w;->i2()V

    :cond_9
    iget-object v3, v0, Ld/l/v/d/d/w;->T8:Ld/c/a/w5/j/d;

    iget-object v7, v0, Ld/l/v/d/d/w;->m:[F

    invoke-virtual {v5}, Ld/c/a/i3;->V()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v3, v9, v7, v5}, Ld/c/a/w5/j/d;->e(Ld/c/c/a/f;[FLandroid/graphics/Rect;)Ld/c/a/w5/j/d;

    iget-object v0, v0, Ld/l/v/d/d/w;->T8:Ld/c/a/w5/j/d;

    invoke-interface {v8, v0}, Ld/c/c/a/h;->p(Ld/c/a/w5/j/a;)V

    :cond_a
    aput v1, p5, v6

    const-string v0, "onDrawFrame end"

    invoke-static {v4, v0}, Ld/c/a/w5/k/a/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public Ea(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isInit"
        }
    .end annotation

    iget-object v0, p0, Ld/l/v/d/d/w;->n:Ld/c/a/i7/u1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/l/v/d/d/w;->Q8:Ld/l/v/d/d/x;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MIMOJI_MimojiFuControlImpl"

    const-string v2, "updateConfig"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/l/v/d/d/w;->n:Ld/c/a/i7/u1;

    iget-object p0, p0, Ld/l/v/d/d/w;->Q8:Ld/l/v/d/d/x;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ld/l/v/d/d/a;

    invoke-direct {v1, p0}, Ld/l/v/d/d/a;-><init>(Ld/l/v/d/d/x;)V

    invoke-interface {v0, v1}, Ld/c/a/i7/u1;->O(Ljava/lang/Runnable;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {}, Ld/l/v/d/b/b/a/a;->j()Ld/l/v/d/b/b/a/a;

    move-result-object p0

    invoke-virtual {p0}, Ld/l/v/d/b/b/a/a;->n()V

    :cond_1
    return-void
.end method

.method public Gb()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MIMOJI_MimojiFuControlImpl"

    const-string v3, "unInitEngine: E"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ld/l/v/d/d/w;->n:Ld/c/a/i7/u1;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/l/v/d/d/w;->Q8:Ld/l/v/d/d/x;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/l/v/d/d/w;->s:Lcom/android/camera/ActivityBase;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/l/v/d/d/w;->g:Ld/l/v/a/x;

    invoke-virtual {v1}, Ld/l/v/a/x;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/l/v/d/d/w;->s:Lcom/android/camera/ActivityBase;

    invoke-interface {v1}, Ld/c/a/t2;->k3()I

    move-result v1

    const/16 v3, 0xb8

    if-ne v1, v3, :cond_0

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v1, p0, Ld/l/v/d/d/w;->n:Ld/c/a/i7/u1;

    new-instance v3, Ld/l/v/d/d/k;

    invoke-direct {v3, p0, v0}, Ld/l/v/d/d/k;-><init>(Ld/l/v/d/d/w;Ljava/util/concurrent/CountDownLatch;)V

    invoke-interface {v1, v3}, Ld/c/a/i7/u1;->O(Ljava/lang/Runnable;)V

    const-wide/16 v3, 0x1

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object p0, p0, Ld/l/v/d/d/w;->v2:Ld/l/v/a/d0/a/c/a$c;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ld/l/v/a/d0/a/c/a$c;->y0()V

    goto :goto_1

    :cond_0
    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "unInitEngine: "

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public synthetic H4()V
    .locals 0

    invoke-direct {p0}, Ld/l/v/d/d/w;->E4()V

    return-void
.end method

.method public H9(Ld/l/v/a/z/b;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mimojiBgItem",
            "force"
        }
    .end annotation

    iget-object v0, p0, Ld/l/v/d/d/w;->Q8:Ld/l/v/d/d/x;

    const-string v1, "MIMOJI_MimojiFuControlImpl"

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ld/l/v/d/d/x;->t()Ld/l/v/d/b/a/a/j;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Ld/l/v/d/d/w;->g:Ld/l/v/a/x;

    invoke-virtual {v0}, Ld/l/v/a/x;->t()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "change mimojiBgItem : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "  , boolean force "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v3, 0x1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ld/l/v/a/z/b;->e()Ld/l/v/d/b/a/a/i;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Ld/c/a/r6/g/j1;->impl()Ljava/util/Optional;

    move-result-object v4

    sget-object v5, Ld/l/v/d/d/b;->a:Ld/l/v/d/d/b;

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v4, p0, Ld/l/v/d/d/w;->Z8:[Ljava/lang/String;

    aget-object v5, v4, v2

    if-eqz v5, :cond_2

    aget-object v5, v4, v3

    if-eqz v5, :cond_2

    if-nez p2, :cond_2

    aget-object v4, v4, v2

    invoke-virtual {p1}, Ld/l/v/a/z/b;->e()Ld/l/v/d/b/a/a/i;

    move-result-object v5

    invoke-virtual {v5}, Ld/l/v/d/b/a/a/i;->n()Ljava/lang/String;

    move-result-object v5

    if-ne v4, v5, :cond_2

    iget-object v4, p0, Ld/l/v/d/d/w;->Z8:[Ljava/lang/String;

    aget-object v4, v4, v3

    iget-object v5, p0, Ld/l/v/d/d/w;->c9:Ld/l/v/d/b/a/a/i;

    invoke-virtual {v5}, Ld/l/v/d/b/a/a/i;->n()Ljava/lang/String;

    move-result-object v5

    if-ne v4, v5, :cond_2

    return-void

    :cond_2
    iget-boolean v4, p0, Ld/l/v/d/d/w;->L8:Z

    if-nez v4, :cond_4

    invoke-static {}, Ld/c/a/j3;->I3()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    iget-object v4, p0, Ld/l/v/d/d/w;->Z8:[Ljava/lang/String;

    invoke-virtual {p1}, Ld/l/v/a/z/b;->e()Ld/l/v/d/b/a/a/i;

    move-result-object v5

    invoke-virtual {v5}, Ld/l/v/d/b/a/a/i;->n()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v2, p0, Ld/l/v/d/d/w;->Z8:[Ljava/lang/String;

    iget-object v4, p0, Ld/l/v/d/d/w;->c9:Ld/l/v/d/b/a/a/i;

    invoke-virtual {v4}, Ld/l/v/d/b/a/a/i;->n()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v2, p0, Ld/l/v/d/d/w;->Q8:Ld/l/v/d/d/x;

    invoke-virtual {p1}, Ld/l/v/a/z/b;->e()Ld/l/v/d/b/a/a/i;

    move-result-object v4

    iget-object v5, p0, Ld/l/v/d/d/w;->c9:Ld/l/v/d/b/a/a/i;

    invoke-virtual {v2, v4, v5, v3}, Ld/l/v/d/d/x;->c0(Ld/l/v/d/b/a/a/i;Ld/l/v/d/b/a/a/i;Z)V

    iget-object p0, p0, Ld/l/v/d/d/w;->g:Ld/l/v/a/x;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Ld/l/v/a/x;->R(Ld/l/v/a/z/e;Ljava/lang/Integer;)V

    goto :goto_2

    :cond_4
    :goto_0
    return-void

    :cond_5
    :goto_1
    iget-object p1, p0, Ld/l/v/d/d/w;->g:Ld/l/v/a/x;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v4}, Ld/l/v/a/x;->k(Ljava/lang/Integer;)Ld/l/v/a/z/e;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Ld/l/v/d/d/w;->Q8:Ld/l/v/d/d/x;

    iget-object v4, p0, Ld/l/v/d/d/w;->b9:Ld/l/v/d/b/a/a/i;

    iget-object v5, p0, Ld/l/v/d/d/w;->a9:Ld/l/v/d/b/a/a/i;

    invoke-virtual {p1, v4, v5, v2}, Ld/l/v/d/d/x;->c0(Ld/l/v/d/b/a/a/i;Ld/l/v/d/b/a/a/i;Z)V

    iget-object p1, p0, Ld/l/v/d/d/w;->Q8:Ld/l/v/d/d/x;

    invoke-virtual {p1}, Ld/l/v/d/d/x;->Q()V

    :cond_6
    iget-object p1, p0, Ld/l/v/d/d/w;->Z8:[Ljava/lang/String;

    iget-object v4, p0, Ld/l/v/d/d/w;->b9:Ld/l/v/d/b/a/a/i;

    invoke-virtual {v4}, Ld/l/v/d/b/a/a/i;->o()Ljava/lang/String;

    move-result-object v4

    aput-object v4, p1, v2

    iget-object p1, p0, Ld/l/v/d/d/w;->Z8:[Ljava/lang/String;

    iget-object v2, p0, Ld/l/v/d/d/w;->a9:Ld/l/v/d/b/a/a/i;

    invoke-virtual {v2}, Ld/l/v/d/b/a/a/i;->n()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v3

    if-eqz p2, :cond_7

    iget-object p0, p0, Ld/l/v/d/d/w;->g:Ld/l/v/a/x;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ld/l/v/a/x;->R(Ld/l/v/a/z/e;Ljava/lang/Integer;)V

    :cond_7
    :goto_2
    if-eqz p2, :cond_8

    const-string p0, "mimoji_change_background"

    invoke-static {v0, p0}, Ld/c/a/a7/f;->O1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void

    :cond_9
    :goto_3
    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "onBgSelect: error "

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public I4()V
    .locals 6

    const/4 p0, 0x0

    new-array v0, p0, [Ljava/lang/Object;

    const-string v1, "MIMOJI_MimojiFuControlImpl"

    const-string v2, "initMimojiResource: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/faceunity/fuauth_helper/FUAuth;->getExAuth()[B

    move-result-object v0

    invoke-static {}, Lcom/faceunity/fuauth_helper/FUAuth;->fuAuth()[B

    move-result-object v2

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2, v0}, Ld/l/v/d/b/a/a/h;->g1(Landroid/content/Context;[B[B)Z

    invoke-static {}, Ld/l/v/a/w;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    :try_start_0
    const-string v3, "initialize offline sdk data: "

    new-array v4, p0, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Ld/l/v/d/b/a/a/h;->h1(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "initialize offline error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, p0, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-static {v2, v0}, Lcom/faceunity/pta_helper/FUAuthCheck;->fuP2ASetAuthInternalCheckEx([B[B)Z

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "helper sdk Auth:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/l/v/d/b/b/a/a;->j()Ld/l/v/d/b/b/a/a;

    return-void
.end method

.method public Jb()V
    .locals 4

    iget-object v0, p0, Ld/l/v/d/d/w;->Q8:Ld/l/v/d/d/x;

    invoke-virtual {v0}, Ld/l/v/d/d/x;->r()Ld/l/v/d/b/a/a/b$e;

    move-result-object v0

    sget-object v1, Ld/l/v/d/b/a/a/b$e;->c:Ld/l/v/d/b/a/a/b$e;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ld/l/v/d/d/w;->Q8:Ld/l/v/d/d/x;

    iget-object v1, p0, Ld/l/v/d/d/w;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06012d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ld/l/v/d/d/x;->n0(IZ)V

    :cond_0
    iget-object v0, p0, Ld/l/v/d/d/w;->Q8:Ld/l/v/d/d/x;

    iget-object v1, p0, Ld/l/v/d/d/w;->q9:Ld/l/v/d/d/x$a;

    invoke-virtual {v0, v1}, Ld/l/v/d/d/x;->h0(Ld/l/v/d/d/x$a;)V

    iget-object v0, p0, Ld/l/v/d/d/w;->Q8:Ld/l/v/d/d/x;

    invoke-virtual {v0}, Ld/l/v/d/d/x;->b0()V

    new-instance v0, Ld/l/v/d/b/a/a/i;

    invoke-direct {v0}, Ld/l/v/d/b/a/a/i;-><init>()V

    const-string v1, "camera/xiaomi_cam_bq1.6.bundle"

    invoke-virtual {v0, v1}, Ld/l/v/d/b/a/a/i;->x(Ljava/lang/String;)V

    iget-object v1, p0, Ld/l/v/d/d/w;->Q8:Ld/l/v/d/d/x;

    invoke-static {}, Ld/l/v/d/b/b/a/a;->j()Ld/l/v/d/b/b/a/a;

    move-result-object v2

    invoke-virtual {v2}, Ld/l/v/d/b/b/a/a;->d()Ljava/util/List;

    move-result-object v2

    new-instance v3, Ld/l/v/d/d/q;

    invoke-direct {v3, p0}, Ld/l/v/d/d/q;-><init>(Ld/l/v/d/d/w;)V

    invoke-virtual {v1, v2, v0, v3}, Ld/l/v/d/d/x;->c(Ljava/util/List;Ld/l/v/d/b/a/a/i;Ld/l/v/d/b/a/a/e$i;)Z

    move-result v0

    iput-boolean v0, p0, Ld/l/v/d/d/w;->O8:Z

    return-void
.end method

.method public K(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rotation"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/l/v/d/d/w;->Q6(I)V

    iget-object p1, p0, Ld/l/v/d/d/w;->Q8:Ld/l/v/d/d/x;

    if-eqz p1, :cond_0

    iget v0, p0, Ld/l/v/d/d/w;->i:I

    invoke-virtual {p1, v0}, Ld/l/v/d/d/x;->p0(I)V

    :cond_0
    iget-object p1, p0, Ld/l/v/d/d/w;->v2:Ld/l/v/a/d0/a/c/a$c;

    if-eqz p1, :cond_1

    iget p0, p0, Ld/l/v/d/d/w;->i:I

    invoke-interface {p1, p0}, Ld/l/v/a/d0/a/c/a$c;->K(I)V

    :cond_1
    return-void
.end method

.method public synthetic K5(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/l/v/d/d/w;->I5(Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method public synthetic L2(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/l/v/d/d/w;->A2(Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method public synthetic L3(Ld/c/c/a/f;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/l/v/d/d/w;->J3(Ld/c/c/a/f;)V

    return-void
.end method

.method public O0()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MIMOJI_MimojiFuControlImpl"

    const-string v3, "ee clearAvatar view"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ld/l/v/d/d/w;->g:Ld/l/v/a/x;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v4}, Ld/l/v/a/x;->R(Ld/l/v/a/z/e;Ljava/lang/Integer;)V

    iget-object v1, p0, Ld/l/v/d/d/w;->g:Ld/l/v/a/x;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Ld/l/v/a/x;->R(Ld/l/v/a/z/e;Ljava/lang/Integer;)V

    iget-object v1, p0, Ld/l/v/d/d/w;->Q8:Ld/l/v/d/d/x;

    if-eqz v1, :cond_2

    iget-object v1, p0, Ld/l/v/d/d/w;->g:Ld/l/v/a/x;

    invoke-virtual {v1}, Ld/l/v/a/x;->t()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "x1 clearAvatar view"

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/l/v/d/d/w;->n:Ld/c/a/i7/u1;

    if-eqz v0, :cond_1

    new-instance v3, Ld/l/v/d/d/l;

    invoke-direct {v3, p0, v1}, Ld/l/v/d/d/l;-><init>(Ld/l/v/d/d/w;Ljava/util/concurrent/CountDownLatch;)V

    invoke-interface {v0, v3}, Ld/c/a/i7/u1;->O(Ljava/lang/Runnable;)V

    :cond_1
    const-wide/16 v3, 0x1

    :try_start_0
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4, p0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {v2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "xx clearAvatar view"

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public O8()Ljava/lang/String;
    .locals 0

    const-string p0, "v28"

    return-object p0
.end method

.method public P1(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mIsBackToPreview"
        }
    .end annotation

    iget-object v0, p0, Ld/l/v/d/d/w;->n:Ld/c/a/i7/u1;

    const-string v1, "MIMOJI_MimojiFuControlImpl"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "onMimojiEmoticonBack: mRenderEngine is null"

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v3, p0, Ld/l/v/d/d/w;->P8:Z

    if-eqz v3, :cond_2

    iget-object p1, p0, Ld/l/v/d/d/w;->l9:Ld/l/v/d/b/b/b/b;

    invoke-virtual {p1}, Ld/l/v/d/b/b/b/b;->b()V

    invoke-static {}, Ld/l/v/a/d0/a/c/a$c$a;->impl2()Ld/l/v/a/d0/a/c/a$c$a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ld/l/v/a/d0/a/c/a$c$a;->c9()V

    :cond_1
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "onMimojiEmoticonBack: "

    invoke-static {v1, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, p0, Ld/l/v/d/d/w;->P8:Z

    iget-object p0, p0, Ld/l/v/d/d/w;->l9:Ld/l/v/d/b/b/b/b;

    invoke-virtual {p0}, Ld/l/v/d/b/b/b/b;->e()V

    goto :goto_0

    :cond_2
    new-instance v1, Ld/l/v/d/d/c;

    invoke-direct {v1, p0, p1}, Ld/l/v/d/d/c;-><init>(Ld/l/v/d/d/w;Z)V

    invoke-interface {v0, v1}, Ld/c/a/i7/u1;->O(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public Q4()Z
    .locals 1

    iget-object v0, p0, Ld/l/v/d/d/w;->g:Ld/l/v/a/x;

    invoke-virtual {v0}, Ld/l/v/a/x;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ld/l/v/d/d/w;->K8:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/l/v/d/d/w;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public S8(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modeType"
        }
    .end annotation

    return-void
.end method

.method public U5()V
    .locals 2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "MIMOJI_MimojiFuControlImpl"

    const-string v1, "toggleRender: "

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public Y7(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "realSelectedEmoInfoList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ld/l/v/a/z/c;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/l/v/d/d/w;->Y8:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "saveEmoticon mCountEmotGif: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/l/v/d/d/w;->Y8:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MIMOJI_MimojiFuControlImpl"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Ld/l/v/d/d/w;->W8:Ljava/util/ArrayList;

    iput v1, p0, Ld/l/v/d/d/w;->X8:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/l/v/d/d/w;->P8:Z

    invoke-direct {p0}, Ld/l/v/d/d/w;->w6()V

    return-void
.end method

.method public synthetic Z2(Ljava/lang/String;Ld/l/v/d/b/a/a/d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/l/v/d/d/w;->O2(Ljava/lang/String;Ld/l/v/d/b/a/a/d;)V

    return-void
.end method

.method public synthetic Z4(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/l/v/d/d/w;->R4(Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method public a4(Ld/l/v/a/z/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "avatarItemSelect",
            "mSelectIndex"
        }
    .end annotation

    invoke-virtual {p1}, Ld/l/v/a/z/a;->h()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ld/c/a/i6/v7/b/m7;->r(Ljava/lang/String;)Z

    invoke-direct {p0, p1}, Ld/l/v/d/d/w;->C6(Ld/l/v/a/z/a;)V

    return-void
.end method

.method public b(IF)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "textureId",
            "progress"
        }
    .end annotation

    iget-object p2, p0, Ld/l/v/d/d/w;->j9:[F

    const/4 v0, 0x0

    invoke-static {p2, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object p2, p0, Ld/l/v/d/d/w;->j9:[F

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, -0x40800000    # -1.0f

    invoke-static {p2, v0, v1, v2, v1}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    iget-object p2, p0, Ld/l/v/d/d/w;->l9:Ld/l/v/d/b/b/b/b;

    iget-object p0, p0, Ld/l/v/d/d/w;->j9:[F

    invoke-virtual {p2, p1, p0}, Ld/l/v/d/b/b/b/b;->c(I[F)V

    return-void
.end method

.method public b7(Ld/l/v/a/z/a;Z)Z
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "avatarItem",
            "isFromBack"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "avatarItemSelect  itemId :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " isFromBack "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "MIMOJI_MimojiFuControlImpl"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Ld/l/v/d/d/w;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_e

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ld/l/v/a/z/a;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    iget-object v3, p0, Ld/l/v/d/d/w;->Q8:Ld/l/v/d/d/x;

    if-nez v3, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p1}, Ld/l/v/a/z/a;->h()Ljava/lang/String;

    move-result-object v3

    const-string v5, "close_state"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, " avatarItemSelect close_item, clearAvatar"

    invoke-static {v4, p2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld/l/v/d/d/w;->O0()V

    return v5

    :cond_2
    iget-object v3, p1, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    const-string v6, "add_state"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Ld/l/v/d/d/w;->Q8:Ld/l/v/d/d/x;

    invoke-virtual {v3}, Ld/l/v/d/d/x;->r()Ld/l/v/d/b/a/a/b$e;

    move-result-object v3

    sget-object v6, Ld/l/v/d/b/a/a/b$e;->b:Ld/l/v/d/b/a/a/b$e;

    if-eq v3, v6, :cond_3

    iget-object p1, p0, Ld/l/v/d/d/w;->Q8:Ld/l/v/d/d/x;

    invoke-virtual {p1, v6}, Ld/l/v/d/d/x;->l0(Ld/l/v/d/b/a/a/b$e;)V

    iget-object p0, p0, Ld/l/v/d/d/w;->Z8:[Ljava/lang/String;

    aput-object v0, p0, v2

    return v2

    :cond_3
    const/4 v3, 0x2

    if-nez p2, :cond_8

    invoke-virtual {p1}, Ld/l/v/a/z/a;->h()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    if-gt v7, v5, :cond_4

    const-string v6, " "

    goto :goto_1

    :cond_4
    array-length v7, v6

    sub-int/2addr v7, v5

    aget-object v7, v6, v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    array-length v7, v6

    sub-int/2addr v7, v3

    aget-object v6, v6, v7

    goto :goto_1

    :cond_5
    array-length v7, v6

    sub-int/2addr v7, v5

    aget-object v6, v6, v7

    :goto_1
    const-string v7, "cartoon"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_2

    :cond_6
    const-string v7, "human"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_7

    const-string v7, "person"

    goto :goto_2

    :cond_7
    const-string v7, "custom"

    :goto_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " - "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Ld/l/v/a/w;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Ld/c/a/a7/f;->O1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v0, p0, Ld/l/v/d/d/w;->g:Ld/l/v/a/x;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, p1, v6}, Ld/l/v/a/x;->R(Ld/l/v/a/z/e;Ljava/lang/Integer;)V

    iget-object v0, p0, Ld/l/v/d/d/w;->Q8:Ld/l/v/d/d/x;

    iget-object v0, v0, Ld/l/v/d/d/x;->i:Ld/l/v/d/b/a/a/d;

    if-eqz v0, :cond_9

    if-nez p2, :cond_9

    invoke-virtual {v0}, Ld/l/v/d/b/a/a/d;->getDir()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ld/l/v/a/z/a;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "avatarItemSelect repeat selection"

    invoke-static {v4, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v5

    :cond_9
    iget-object v0, p0, Ld/l/v/d/d/w;->Q8:Ld/l/v/d/d/x;

    invoke-virtual {v0}, Ld/l/v/d/d/x;->r()Ld/l/v/d/b/a/a/b$e;

    move-result-object v0

    sget-object v6, Ld/l/v/d/b/a/a/b$e;->d:Ld/l/v/d/b/a/a/b$e;

    if-eq v0, v6, :cond_a

    iput-boolean v5, p0, Ld/l/v/d/d/w;->N8:Z

    iget-object p2, p0, Ld/l/v/d/d/w;->Q8:Ld/l/v/d/d/x;

    invoke-virtual {p2, v6}, Ld/l/v/d/d/x;->l0(Ld/l/v/d/b/a/a/b$e;)V

    new-array p2, v2, [Ljava/lang/Object;

    const-string v0, "RenderMode dif, set AR RenderMode"

    invoke-static {v4, v0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    new-array v0, v2, [Ljava/lang/Object;

    const-string v6, "avatarItemSelect, just show"

    invoke-static {v4, v6, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Ld/l/v/d/d/w;->g:Ld/l/v/a/x;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/l/v/a/x;->k(Ljava/lang/Integer;)Ld/l/v/a/z/e;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Ld/l/v/d/d/w;->L8:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Ld/l/v/d/d/w;->j:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Ld/l/v/d/d/w;->g:Ld/l/v/a/x;

    invoke-virtual {v0, v2}, Ld/l/v/a/x;->l(I)I

    move-result v0

    if-gt v0, v3, :cond_b

    move v2, v5

    :cond_b
    iget-object v0, p0, Ld/l/v/d/d/w;->Q8:Ld/l/v/d/d/x;

    invoke-virtual {p1}, Ld/l/v/a/z/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, v2}, Ld/l/v/d/d/x;->t0(Ljava/lang/String;ZZ)V

    :goto_3
    iget-object p2, p0, Ld/l/v/d/d/w;->g:Ld/l/v/a/x;

    invoke-virtual {p2}, Ld/l/v/a/x;->v()Z

    move-result p2

    if-nez p2, :cond_c

    iget-object p2, p0, Ld/l/v/d/d/w;->g:Ld/l/v/a/x;

    invoke-virtual {p2}, Ld/l/v/a/x;->w()Z

    move-result p2

    if-eqz p2, :cond_d

    :cond_c
    iget-object p2, p0, Ld/l/v/d/d/w;->Q8:Ld/l/v/d/d/x;

    invoke-virtual {p2}, Ld/l/v/d/d/x;->r()Ld/l/v/d/b/a/a/b$e;

    move-result-object p2

    sget-object v0, Ld/l/v/d/b/a/a/b$e;->c:Ld/l/v/d/b/a/a/b$e;

    if-eq p2, v0, :cond_d

    iget-object p0, p0, Ld/l/v/d/d/w;->Q8:Ld/l/v/d/d/x;

    invoke-virtual {p1}, Ld/l/v/a/z/a;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v5}, Ld/l/v/d/d/x;->s0(Ljava/lang/String;Z)V

    :cond_d
    return v5

    :cond_e
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "avatarItemSelect ,mIsShowAvatarLoading "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v4, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ld/l/v/d/d/w;->Q8:Ld/l/v/d/d/x;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Ld/l/v/d/d/x;->r()Ld/l/v/d/b/a/a/b$e;

    move-result-object p1

    sget-object p2, Ld/l/v/d/b/a/a/b$e;->d:Ld/l/v/d/b/a/a/b$e;

    if-eq p1, p2, :cond_f

    iget-object p1, p0, Ld/l/v/d/d/w;->g:Ld/l/v/a/x;

    invoke-virtual {p1}, Ld/l/v/a/x;->u()Z

    move-result p1

    if-nez p1, :cond_f

    iget-object p0, p0, Ld/l/v/d/d/w;->Q8:Ld/l/v/d/d/x;

    invoke-virtual {p0, p2}, Ld/l/v/d/d/x;->l0(Ld/l/v/d/b/a/a/b$e;)V

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, " avatarItemSelect RenderMode dif, set AR RenderMode"

    invoke-static {v4, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    return v2
.end method

.method public synthetic d4()V
    .locals 0

    invoke-direct {p0}, Ld/l/v/d/d/w;->Y3()V

    return-void
.end method

.method public e2()Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/l/v/d/d/w;->g:Ld/l/v/a/x;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld/l/v/a/x;->k(Ljava/lang/Integer;)Ld/l/v/a/z/e;

    move-result-object v0

    check-cast v0, Ld/l/v/a/z/a;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x2

    const-string v4, "attr_mimoji_category"

    const-string v5, "null"

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ld/l/v/a/z/a;->h()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    iget-object v6, p0, Ld/l/v/d/d/w;->Q8:Ld/l/v/d/d/x;

    iget-object v6, v6, Ld/l/v/d/d/x;->i:Ld/l/v/d/b/a/a/d;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ld/l/v/d/b/a/a/d;->m()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Ld/l/v/d/d/w;->Q8:Ld/l/v/d/d/x;

    iget-object v7, v7, Ld/l/v/d/d/x;->i:Ld/l/v/d/b/a/a/d;

    invoke-virtual {v7}, Ld/l/v/d/b/a/a/d;->getDir()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "info.json"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ld/l/v/d/b/a/c/b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_0
    iget-object v7, p0, Ld/l/v/d/d/w;->m9:Lcom/google/gson/Gson;

    const-class v8, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuAvatarInfo;

    invoke-virtual {v7, v6, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuAvatarInfo;

    invoke-static {v2, v7}, Ld/l/v/a/w;->f(Ljava/util/Map;Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuAvatarInfo;)Ljava/util/Map;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, " avatarinfo : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    const-string v9, "MIMOJI_MimojiFuControlImpl"

    invoke-static {v9, v6, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ld/l/v/a/z/a;->h()Ljava/lang/String;

    move-result-object v0

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    array-length v6, v0

    if-gt v6, v1, :cond_1

    goto :goto_0

    :cond_1
    array-length v6, v0

    sub-int/2addr v6, v1

    aget-object v6, v0, v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    array-length v1, v0

    sub-int/2addr v1, v3

    aget-object v0, v0, v1

    goto :goto_1

    :cond_2
    array-length v6, v0

    sub-int/2addr v6, v1

    aget-object v0, v0, v6

    goto :goto_1

    :cond_3
    :goto_0
    const-string v0, " "

    :goto_1
    const-string v1, "cartoon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    const-string v1, "human"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "person"

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuAvatarInfo;->isEidted()Z

    move-result v6

    if-eqz v6, :cond_6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_edited"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    const-string v1, "custom"

    :cond_6
    :goto_2
    invoke-static {v0}, Ld/l/v/a/w;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "attr_mimoji_cartoon"

    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    iget-object v0, p0, Ld/l/v/d/d/w;->g:Ld/l/v/a/x;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/l/v/a/x;->k(Ljava/lang/Integer;)Ld/l/v/a/z/e;

    move-result-object v0

    check-cast v0, Ld/l/v/a/z/f;

    const-string v1, ""

    if-nez v0, :cond_8

    move-object v0, v5

    goto :goto_4

    :cond_8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ld/l/v/a/z/f;->c()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    const-string v4, "attr_mimoji_change_timbre"

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Ld/l/v/d/d/w;->g:Ld/l/v/a/x;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/l/v/a/x;->k(Ljava/lang/Integer;)Ld/l/v/a/z/e;

    move-result-object p0

    check-cast p0, Ld/l/v/a/z/b;

    if-nez p0, :cond_9

    goto :goto_5

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ld/l/v/a/z/b;->b()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_5
    const-string p0, "attr_mimoji_change_background"

    invoke-interface {v2, p0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public e6()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MIMOJI_MimojiFuControlImpl"

    const-string v3, "reloadConfig"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Ld/l/v/d/d/w;->M8:Z

    iget-object v1, p0, Ld/l/v/d/d/w;->g:Ld/l/v/a/x;

    invoke-virtual {v1}, Ld/l/v/a/x;->z()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Ld/l/v/d/d/w;->i9:[F

    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v1, p0, Ld/l/v/d/d/w;->j9:[F

    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-boolean v1, p0, Ld/l/v/d/d/w;->L8:Z

    if-nez v1, :cond_2

    invoke-static {}, Ld/c/a/j3;->I3()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ld/l/v/d/d/w;->g:Ld/l/v/a/x;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/l/v/a/x;->k(Ljava/lang/Integer;)Ld/l/v/a/z/e;

    move-result-object v1

    check-cast v1, Ld/l/v/a/z/b;

    invoke-virtual {p0, v1, v0}, Ld/l/v/d/d/w;->H9(Ld/l/v/a/z/b;Z)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ld/l/v/d/d/w;->H9(Ld/l/v/a/z/b;Z)V

    :goto_1
    iget-object v0, p0, Ld/l/v/d/d/w;->g:Ld/l/v/a/x;

    invoke-virtual {v0}, Ld/l/v/a/x;->u()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/l/v/d/d/w;->Q8:Ld/l/v/d/d/x;

    invoke-virtual {v0}, Ld/l/v/d/d/x;->r()Ld/l/v/d/b/a/a/b$e;

    move-result-object v0

    sget-object v1, Ld/l/v/d/b/a/a/b$e;->b:Ld/l/v/d/b/a/a/b$e;

    if-eq v0, v1, :cond_3

    iget-object p0, p0, Ld/l/v/d/d/w;->Q8:Ld/l/v/d/d/x;

    invoke-virtual {p0, v1}, Ld/l/v/d/d/x;->l0(Ld/l/v/d/b/a/a/b$e;)V

    :cond_3
    return-void
.end method

.method public f()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "generateGif currentNum: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/l/v/d/d/w;->X8:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MIMOJI_MimojiFuControlImpl"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Ld/l/v/d/d/w;->X8:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/l/v/d/d/w;->X8:I

    iget-object v0, p0, Ld/l/v/d/d/w;->l9:Ld/l/v/d/b/b/b/b;

    invoke-virtual {v0}, Ld/l/v/d/b/b/b/b;->e()V

    iget v0, p0, Ld/l/v/d/d/w;->X8:I

    iget-object v1, p0, Ld/l/v/d/d/w;->W8:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-boolean v0, p0, Ld/l/v/d/d/w;->P8:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ld/l/v/d/d/w;->w6()V

    :cond_0
    return-void
.end method

.method public i2()V
    .locals 3

    iget-object v0, p0, Ld/l/v/d/d/w;->s:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->X9()Ld/c/a/i7/u1;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/i7/u1;->R()Ld/c/c/a/f;

    move-result-object v0

    iget-object v1, p0, Ld/l/v/d/d/w;->Q8:Ld/l/v/d/d/x;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v1, p0, Ld/l/v/d/d/w;->n:Ld/c/a/i7/u1;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ld/l/v/d/d/m;

    invoke-direct {v2, p0, v0}, Ld/l/v/d/d/m;-><init>(Ld/l/v/d/d/w;Ld/c/c/a/f;)V

    invoke-interface {v1, v2}, Ld/c/a/i7/u1;->O(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public i6(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isCameraFront"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    iput v0, p0, Ld/l/v/d/d/w;->f9:I

    iput p1, p0, Ld/l/v/d/d/w;->g9:I

    const/4 v1, 0x0

    iput v1, p0, Ld/l/v/d/d/w;->h9:I

    invoke-static {p1, v1, v0}, Lcom/faceunity/wrapper/faceunity;->fuSetInputCameraMatrix(III)V

    iget p1, p0, Ld/l/v/d/d/w;->l:I

    int-to-double v0, p1

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    div-double/2addr v0, v2

    double-to-int p1, v0

    sput p1, Ld/l/v/d/b/a/a/b;->o:I

    iget p0, p0, Ld/l/v/d/d/w;->k:I

    int-to-double p0, p0

    div-double/2addr p0, v2

    double-to-int p0, p0

    sput p0, Ld/l/v/d/b/a/a/b;->p:I

    sget p0, Ld/l/v/d/b/a/a/b;->o:I

    sget p1, Ld/l/v/d/b/a/a/b;->p:I

    invoke-static {p0, p1}, Lcom/faceunity/wrapper/faceunity;->fuSetOutputResolution(II)V

    return-void
.end method

.method public j0()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MIMOJI_MimojiFuControlImpl"

    const-string v3, " EE onSurfaceViewResume "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ld/l/v/d/d/w;->Q8:Ld/l/v/d/d/x;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ld/l/v/d/d/w;->s:Lcom/android/camera/ActivityBase;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ld/c/a/t2;->k3()I

    move-result v1

    const/16 v3, 0xb8

    if-ne v1, v3, :cond_1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, " XX onSurfaceViewResume "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ld/l/v/d/d/w;->Q8:Ld/l/v/d/d/x;

    invoke-virtual {v1}, Ld/l/v/d/d/x;->k()V

    iget-object v1, p0, Ld/l/v/d/d/w;->v2:Ld/l/v/a/d0/a/c/a$c;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ld/l/v/a/d0/a/c/a$c;->j0()V

    :cond_0
    sget-object v1, Ld/l/v/d/d/w;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    iget-object v1, p0, Ld/l/v/d/d/w;->d9:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Ld/l/v/d/d/w;->d9:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    return-void
.end method

.method public synthetic k3(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/l/v/d/d/w;->d3(Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic k4(ZI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/l/v/d/d/w;->j4(ZI)V

    return-void
.end method

.method public l2()I
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    const p0, 0x800b

    return p0
.end method

.method public r()V
    .locals 4

    iget-object v0, p0, Ld/l/v/d/d/w;->g:Ld/l/v/a/x;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld/l/v/a/x;->k(Ljava/lang/Integer;)Ld/l/v/a/z/e;

    move-result-object v0

    check-cast v0, Ld/l/v/a/z/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/l/v/a/z/a;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ld/l/v/a/z/a;->h()Ljava/lang/String;

    move-result-object v2

    const-string v3, "add_state"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ld/l/v/a/z/a;->h()Ljava/lang/String;

    move-result-object v2

    const-string v3, "close_state"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Ld/l/v/d/d/w;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Ld/l/v/d/d/w;->Q8:Ld/l/v/d/d/x;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld/l/v/d/d/x;->q()Ld/l/v/d/b/a/a/d;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/l/v/d/d/w;->g:Ld/l/v/a/x;

    invoke-virtual {v0}, Ld/l/v/a/x;->v()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/l/v/d/d/w;->g:Ld/l/v/a/x;

    invoke-virtual {v0}, Ld/l/v/a/x;->w()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ld/l/v/d/d/w;->O0()V

    :cond_1
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MIMOJI_MimojiFuControlImpl"

    const-string v3, " releaseRender() "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld/l/v/d/d/w;->Z8:[Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v1, p0, v0

    return-void
.end method

.method public registerProtocol()V
    .locals 2

    invoke-static {}, Ld/c/a/r6/d;->i()Ld/c/a/r6/d;

    move-result-object v0

    const-class v1, Ld/l/v/a/d0/a/c/a$b;

    invoke-virtual {v0, v1, p0}, Ld/c/a/r6/d;->d(Ljava/lang/Class;Ld/c/a/r6/a;)V

    return-void
.end method

.method public release()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MIMOJI_MimojiFuControlImpl"

    const-string v3, "avatar release E"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v3, p0, Ld/l/v/d/d/w;->n:Ld/c/a/i7/u1;

    if-eqz v3, :cond_0

    new-instance v4, Ld/l/v/d/d/t;

    invoke-direct {v4, p0, v1}, Ld/l/v/d/d/t;-><init>(Ld/l/v/d/d/w;Ljava/util/concurrent/CountDownLatch;)V

    invoke-interface {v3, v4}, Ld/c/a/i7/u1;->O(Ljava/lang/Runnable;)V

    :cond_0
    const-wide/16 v3, 0x1

    :try_start_0
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4, v5}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "release: error"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Ld/l/v/d/d/w;->s:Lcom/android/camera/ActivityBase;

    return-void
.end method

.method public synthetic t5()V
    .locals 0

    invoke-direct {p0}, Ld/l/v/d/d/w;->s5()V

    return-void
.end method

.method public u2()Z
    .locals 4

    iget-object v0, p0, Ld/l/v/d/d/w;->g:Ld/l/v/a/x;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld/l/v/a/x;->k(Ljava/lang/Integer;)Ld/l/v/a/z/e;

    move-result-object v0

    invoke-static {}, Ld/c/a/r5/b;->j()Ld/c/a/r5/f/h;

    move-result-object v2

    const-class v3, Ld/l/v/a/x;

    invoke-virtual {v2, v3}, Ld/c/a/r5/f/h;->c(Ljava/lang/Class;)Ld/c/a/r5/f/l;

    move-result-object v2

    check-cast v2, Ld/l/v/a/x;

    invoke-virtual {v2}, Ld/l/v/a/x;->u()Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/l/v/d/d/w;->g:Ld/l/v/a/x;

    invoke-virtual {v0}, Ld/l/v/a/x;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ld/l/v/d/d/w;->K8:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ld/l/v/d/d/w;->R8:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/l/v/d/d/w;->k9:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/l/v/d/d/w;->k9:[B

    array-length v0, v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/l/v/d/d/w;->Q8:Ld/l/v/d/d/x;

    invoke-virtual {p0}, Ld/l/v/d/d/x;->r()Ld/l/v/d/b/a/a/b$e;

    move-result-object p0

    sget-object v0, Ld/l/v/d/b/a/a/b$e;->d:Ld/l/v/d/b/a/a/b$e;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-static {}, Ld/c/a/r6/d;->i()Ld/c/a/r6/d;

    move-result-object v0

    const-class v1, Ld/l/v/a/d0/a/c/a$b;

    invoke-virtual {v0, v1, p0}, Ld/c/a/r6/d;->c(Ljava/lang/Class;Ld/c/a/r6/a;)V

    invoke-virtual {p0}, Ld/l/v/d/d/w;->release()V

    return-void
.end method

.method public w2()Z
    .locals 5

    iget v0, p0, Ld/l/v/d/d/w;->I8:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    sub-int/2addr v0, v2

    iput v0, p0, Ld/l/v/d/d/w;->I8:I

    return v1

    :cond_0
    iget-object v0, p0, Ld/l/v/d/d/w;->Q8:Ld/l/v/d/d/x;

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Ld/l/v/d/d/x;->o()I

    move-result v0

    if-ge v0, v2, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " fd fu preview result :  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "faceDetected"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, p0, Ld/l/v/d/d/w;->g:Ld/l/v/a/x;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ld/l/v/a/x;->k(Ljava/lang/Integer;)Ld/l/v/a/z/e;

    move-result-object v3

    check-cast v3, Ld/l/v/a/z/a;

    iget-object p0, p0, Ld/l/v/d/d/w;->g:Ld/l/v/a/x;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v4}, Ld/l/v/a/x;->k(Ljava/lang/Integer;)Ld/l/v/a/z/e;

    move-result-object p0

    check-cast p0, Ld/l/v/a/z/b;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ld/l/v/a/z/b;->b()I

    move-result p0

    if-lez p0, :cond_3

    invoke-static {}, Ld/c/a/j3;->I3()Z

    move-result p0

    if-eqz p0, :cond_3

    move p0, v2

    goto :goto_1

    :cond_3
    move p0, v1

    :goto_1
    if-eqz v0, :cond_4

    if-nez p0, :cond_4

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/android/camera/resource/BaseResourceItem;->getCurrentState()I

    move-result p0

    const/4 v0, 0x7

    if-ne p0, v0, :cond_4

    invoke-virtual {v3}, Ld/l/v/a/z/a;->h()Ljava/lang/String;

    move-result-object p0

    const-string v0, "close_state"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    move v1, v2

    :cond_4
    return v1
.end method

.method public w3(Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bitmap"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Ld/c/a/j3;->c0(Z)Ld/c/a/t3;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/c/a/t3;->b(Z)I

    move-result v0

    invoke-static {p1, v0}, Ld/c/a/f5;->w0(Landroid/graphics/Bitmap;I)[B

    move-result-object p1

    sget-object v0, Ld/l/v/a/w;->L:Ljava/lang/String;

    new-instance v1, Ld/l/v/d/d/s;

    invoke-direct {v1, v0, p1}, Ld/l/v/d/d/s;-><init>(Ljava/lang/String;[B)V

    invoke-static {v1}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v1, Ld/l/f/s/k;->b:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Ld/l/v/d/d/j;

    invoke-direct {v1, p0, v0}, Ld/l/v/d/d/j;-><init>(Ld/l/v/d/d/w;Ljava/lang/String;)V

    new-instance v0, Ld/l/v/d/d/p;

    invoke-direct {v0, p0}, Ld/l/v/d/d/p;-><init>(Ld/l/v/d/d/w;)V

    invoke-virtual {p1, v1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    sget-object p1, Ld/l/v/d/d/w;->f:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p1, p0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public w7(Landroid/media/Image;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "previewImage"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r5/b;->j()Ld/c/a/r5/f/h;

    move-result-object v0

    const-class v1, Ld/l/v/a/x;

    invoke-virtual {v0, v1}, Ld/c/a/r5/f/h;->c(Ljava/lang/Class;)Ld/c/a/r5/f/l;

    move-result-object v0

    check-cast v0, Ld/l/v/a/x;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/l/v/a/x;->l(I)I

    move-result v0

    iget-object v2, p0, Ld/l/v/d/d/w;->g:Ld/l/v/a/x;

    invoke-virtual {v2}, Ld/l/v/a/x;->t()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Ld/l/v/d/b/b/b/c;->b(Landroid/media/Image;)[B

    move-result-object p1

    iput-object p1, p0, Ld/l/v/d/d/w;->k9:[B

    :cond_0
    if-eqz v0, :cond_1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    iget-object p0, p0, Ld/l/v/d/d/w;->n9:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Ld/l/v/d/d/w;->w2()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v1, -0x1

    :cond_2
    return v1
.end method

.method public x1(Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public x9()V
    .locals 2

    :try_start_0
    iget-object p0, p0, Ld/l/v/d/d/w;->h:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ld/l/v/d/b/a/a/h;->h1(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initializeOffline: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MIMOJI_MimojiFuControlImpl"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public y2()Z
    .locals 1

    iget-object v0, p0, Ld/l/v/d/d/w;->Q8:Ld/l/v/d/d/x;

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Ld/l/v/d/d/w;->R8:Z

    if-eqz p0, :cond_0

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->N2()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public synthetic y4(Z)V
    .locals 0

    invoke-direct {p0, p1}, Ld/l/v/d/d/w;->v4(Z)V

    return-void
.end method

.method public synthetic z3()V
    .locals 0

    invoke-direct {p0}, Ld/l/v/d/d/w;->l3()V

    return-void
.end method

.method public zc(IIIIZ)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "cameraOrientation",
            "deviceOrientation",
            "previewWidth",
            "previewHeight",
            "isFrontCamera"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initAvatarEngine with parameters : cameraOrientation = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", deviceOrientation = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", width = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", height = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", isFrontCamera = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MIMOJI_MimojiFuControlImpl"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p3, p0, Ld/l/v/d/d/w;->k:I

    iput p4, p0, Ld/l/v/d/d/w;->l:I

    iput-boolean p5, p0, Ld/l/v/d/d/w;->j:Z

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/r5/e/m/a1;->w0()I

    move-result p1

    iput p1, p0, Ld/l/v/d/d/w;->J8:I

    invoke-static {}, Ld/l/v/a/d0/a/c/a$g;->impl2()Ld/l/v/a/d0/a/c/a$g;

    move-result-object p1

    iput-object p1, p0, Ld/l/v/d/d/w;->o9:Ld/l/v/a/d0/a/c/a$g;

    iget-object p1, p0, Ld/l/v/d/d/w;->g:Ld/l/v/a/x;

    invoke-virtual {p1}, Ld/l/v/a/x;->x()Z

    move-result p1

    iput-boolean p1, p0, Ld/l/v/d/d/w;->L8:Z

    iput-boolean v0, p0, Ld/l/v/d/d/w;->R8:Z

    iget-object p1, p0, Ld/l/v/d/d/w;->G8:Ld/l/v/d/e/a$b;

    if-nez p1, :cond_0

    new-instance p1, Ld/l/v/d/d/r;

    invoke-direct {p1, p0}, Ld/l/v/d/d/r;-><init>(Ld/l/v/d/d/w;)V

    iput-object p1, p0, Ld/l/v/d/d/w;->G8:Ld/l/v/d/e/a$b;

    :cond_0
    iget-object p1, p0, Ld/l/v/d/d/w;->D8:Landroid/os/Handler;

    new-instance p3, Ld/l/v/d/d/g;

    invoke-direct {p3, p0, p5, p2}, Ld/l/v/d/d/g;-><init>(Ld/l/v/d/d/w;ZI)V

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public zd(Ld/l/v/a/z/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "filterItem"
        }
    .end annotation

    return-void
.end method
