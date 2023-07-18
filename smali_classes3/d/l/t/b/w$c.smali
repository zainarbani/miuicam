.class public Ld/l/t/b/w$c;
.super Ljava/lang/Object;
.source "MiLiveRecorder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/l/t/b/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:Lcom/android/camera/ActivityBase;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;

.field private g:J

.field private h:Ld/l/t/b/s$d;

.field private i:Ld/l/t/b/s$e;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/l/t/b/s$f;",
            ">;"
        }
    .end annotation
.end field

.field private k:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/android/camera/ActivityBase;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "activityBase",
            "videoWidth",
            "videoHeight"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/l/t/b/w$c;->a:Lcom/android/camera/ActivityBase;

    iput p2, p0, Ld/l/t/b/w$c;->b:I

    iput p3, p0, Ld/l/t/b/w$c;->c:I

    return-void
.end method

.method public static synthetic a(Ld/l/t/b/w$c;)Lcom/android/camera/ActivityBase;
    .locals 0

    iget-object p0, p0, Ld/l/t/b/w$c;->a:Lcom/android/camera/ActivityBase;

    return-object p0
.end method

.method public static synthetic b(Ld/l/t/b/w$c;)I
    .locals 0

    iget p0, p0, Ld/l/t/b/w$c;->d:I

    return p0
.end method

.method public static synthetic c(Ld/l/t/b/w$c;)I
    .locals 0

    iget p0, p0, Ld/l/t/b/w$c;->e:I

    return p0
.end method

.method public static synthetic d(Ld/l/t/b/w$c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/l/t/b/w$c;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Ld/l/t/b/w$c;)Ld/l/t/b/s$d;
    .locals 0

    iget-object p0, p0, Ld/l/t/b/w$c;->h:Ld/l/t/b/s$d;

    return-object p0
.end method

.method public static synthetic f(Ld/l/t/b/w$c;)Ld/l/t/b/s$e;
    .locals 0

    iget-object p0, p0, Ld/l/t/b/w$c;->i:Ld/l/t/b/s$e;

    return-object p0
.end method

.method public static synthetic g(Ld/l/t/b/w$c;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Ld/l/t/b/w$c;->k:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic h(Ld/l/t/b/w$c;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ld/l/t/b/w$c;->j:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public i()Ld/l/t/b/w;
    .locals 2

    new-instance v0, Ld/l/t/b/w;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/l/t/b/w;-><init>(Ld/l/t/b/w$c;Ld/l/t/b/w$a;)V

    return-object v0
.end method

.method public j(I)Ld/l/t/b/w$c;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bitrate"
        }
    .end annotation

    iput p1, p0, Ld/l/t/b/w$c;->d:I

    return-object p0
.end method

.method public k(I)Ld/l/t/b/w$c;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fps"
        }
    .end annotation

    iput p1, p0, Ld/l/t/b/w$c;->e:I

    return-object p0
.end method

.method public l(Landroid/os/Handler;)Ld/l/t/b/w$c;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "handler"
        }
    .end annotation

    iput-object p1, p0, Ld/l/t/b/w$c;->k:Landroid/os/Handler;

    return-object p0
.end method

.method public m(J)Ld/l/t/b/w$c;
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maxDuration"
        }
    .end annotation

    iput-wide p1, p0, Ld/l/t/b/w$c;->g:J

    return-object p0
.end method

.method public n(Ld/l/t/b/s$e;)Ld/l/t/b/w$c;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    iput-object p1, p0, Ld/l/t/b/w$c;->i:Ld/l/t/b/s$e;

    return-object p0
.end method

.method public o(Ljava/util/List;)Ld/l/t/b/w$c;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "segmentData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/l/t/b/s$f;",
            ">;)",
            "Ld/l/t/b/w$c;"
        }
    .end annotation

    iput-object p1, p0, Ld/l/t/b/w$c;->j:Ljava/util/List;

    return-object p0
.end method

.method public p(Ld/l/t/b/s$d;)Ld/l/t/b/w$c;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stateListener"
        }
    .end annotation

    iput-object p1, p0, Ld/l/t/b/w$c;->h:Ld/l/t/b/s$d;

    return-object p0
.end method

.method public q(Ljava/lang/String;)Ld/l/t/b/w$c;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "videoSaveDirPath"
        }
    .end annotation

    iput-object p1, p0, Ld/l/t/b/w$c;->f:Ljava/lang/String;

    return-object p0
.end method
