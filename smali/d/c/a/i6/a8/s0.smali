.class public Ld/c/a/i6/a8/s0;
.super Ljava/lang/Object;
.source "UserRecordSetting.java"


# static fields
.field private static final a:Ljava/lang/String; = "UserRecordSetting"


# instance fields
.field public b:I

.field public c:I

.field public d:Ld/c/a/k3;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/String;

.field public j:Ld/c/a/b7/x/c;

.field public k:Landroid/media/CamcorderProfile;

.field public l:I

.field public volatile m:Ljava/util/concurrent/atomic/AtomicInteger;

.field public n:Landroid/content/ContentValues;

.field public o:Landroid/content/ContentValues;

.field public p:Ljava/lang/String;

.field public q:I

.field public r:J

.field public s:Ljava/lang/String;

.field public t:J

.field public u:I

.field public v:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ld/c/a/a6/g3/k0;

.field public x:Z

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Ld/c/a/i6/a8/s0;->c:I

    const-string v0, "normal"

    iput-object v0, p0, Ld/c/a/i6/a8/s0;->f:Ljava/lang/String;

    new-instance v0, Landroid/util/Range;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v2, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object v0, p0, Ld/c/a/i6/a8/s0;->h:Landroid/util/Range;

    iput v1, p0, Ld/c/a/i6/a8/s0;->l:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ld/c/a/i6/a8/s0;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Ld/c/a/i6/a8/s0;->r:J

    iput-boolean v1, p0, Ld/c/a/i6/a8/s0;->x:Z

    iput-wide v2, p0, Ld/c/a/i6/a8/s0;->y:J

    iput-wide v2, p0, Ld/c/a/i6/a8/s0;->z:J

    return-void
.end method

.method private G(Landroid/util/Size;I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "size",
            "upperFps"
        }
    .end annotation

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/i6/x7/b/q;->a()Ld/c/b/a4;

    move-result-object v0

    invoke-static {v0, p1}, Ld/c/b/b4;->p1(Ld/c/b/a4;Landroid/util/Size;)[Landroid/util/Range;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, p2, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ge v4, v5, :cond_1

    :cond_0
    move-object v1, v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iput-object v1, p0, Ld/c/a/i6/a8/s0;->h:Landroid/util/Range;

    return-void
.end method

.method private d(II)Landroid/media/CamcorderProfile;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cameraId",
            "quality"
        }
    .end annotation

    const/16 p0, 0x8

    if-ne p2, p0, :cond_1

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/c/a/i6/x7/b/q;->a0(I)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/c/a/i6/x7/b/q;->i(I)Ld/c/b/a4;

    move-result-object p0

    invoke-static {p0}, Ld/c/b/b4;->D8(Ld/c/b/a4;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ld/c/a/r5/e/j/a0;->q(I)I

    move-result v1

    const/16 v2, 0x800

    if-ne v1, v2, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fetchProfile, front custom size fps range: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "UserRecordSetting"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1, p2}, Ld/c/a/g6/a/b/a;->d(Landroid/content/Context;II)Landroid/media/CamcorderProfile;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1, p2}, Ld/c/a/g6/a/b/a;->d(Landroid/content/Context;II)Landroid/media/CamcorderProfile;

    move-result-object p0

    return-object p0
.end method

.method private e()V
    .locals 3
    .annotation build Ld/c/a/d6/b;
    .end annotation

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/f;->b()Ld/c/a/r5/g/a$a;

    move-result-object v0

    const-string v1, "pref_video_speed_key"

    const-string v2, "normal"

    invoke-interface {v0, v1, v2}, Ld/c/a/r5/g/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)Ld/c/a/r5/g/a$a;

    invoke-interface {v0}, Ld/c/a/r5/g/a$a;->apply()V

    iput-object v2, p0, Ld/c/a/i6/a8/s0;->f:Ljava/lang/String;

    return-void
.end method

.method private f(I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "actualCameraId"
        }
    .end annotation

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/c/a/i6/x7/b/q;->a0(I)Z

    move-result p0

    return p0
.end method

.method private i(Ljava/lang/String;)I
    .locals 2
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "slowModeFps"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    const/4 v0, 0x4

    const/4 v1, 0x3

    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo p0, "slow_motion_960"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto :goto_1

    :sswitch_1
    const-string/jumbo p0, "slow_motion_480"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :sswitch_2
    const-string/jumbo p0, "slow_motion_3840"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v0

    goto :goto_1

    :sswitch_3
    const-string/jumbo p0, "slow_motion_1920"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_3

    if-eq p0, v1, :cond_2

    if-eq p0, v0, :cond_1

    const/16 p0, 0xf0

    return p0

    :cond_1
    const/16 p0, 0x3c0

    return p0

    :cond_2
    const/16 p0, 0x1e0

    return p0

    :cond_3
    const/16 p0, 0x78

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4d7933ef -> :sswitch_3
        -0x4d784eb4 -> :sswitch_2
        -0x449040df -> :sswitch_1
        -0x44902e58 -> :sswitch_0
    .end sparse-switch
.end method

.method private n(III)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "actualCameraId",
            "maxWidth",
            "maxHeight"
        }
    .end annotation

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/c/a/i6/x7/b/q;->i(I)Ld/c/b/a4;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "UserRecordSetting"

    if-nez p1, :cond_0

    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "initVideoSize: cameraCapabilities is null"

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-class v2, Landroid/media/MediaRecorder;

    invoke-static {p1, v2}, Ld/c/b/b4;->t1(Ld/c/b/a4;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    int-to-double v2, p2

    int-to-double v4, p3

    div-double/2addr v2, v4

    invoke-static {p1, v2, v3, p2, p3}, Ld/c/a/f5;->r1(Ljava/util/List;DII)Ld/c/a/k3;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/i6/a8/s0;->d:Ld/c/a/k3;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "initVideoSize: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private o(Ld/c/b/a4;)Z
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "is1080P60FpsEISSupported"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cap"
        }
    .end annotation

    iget p0, p0, Ld/c/a/i6/a8/s0;->c:I

    invoke-static {p1, p0}, Ld/c/a/j3;->n2(Ld/c/b/a4;I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget-object p0, p0, Ld/c/a/i6/a8/s0;->f:Ljava/lang/String;

    const-string v0, "normal"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public B(Ld/c/b/a4;ILd/c/a/i6/r7/t;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "capabilities",
            "moduleIndex",
            "cameraManager"
        }
    .end annotation

    invoke-static {p2}, Ld/c/a/j3;->j4(I)Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "UserRecordSetting"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "needChooseVideoBeauty master filter On "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    invoke-static {p1}, Ld/c/b/b4;->y7(Ld/c/b/a4;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ld/c/a/j3;->q6()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "needChooseVideoBeauty video bokeh On "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    invoke-static {p1}, Ld/c/b/b4;->t7(Ld/c/b/a4;)Z

    move-result p1

    if-nez p1, :cond_2

    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "needChooseVideoBeauty not support video beauty"

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_2
    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/r5/e/m/a1;->b0()Ld/c/a/r5/e/m/s0;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/r5/e/m/s0;->i0()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "needChooseVideoBeauty video beauty On "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {v2, p1, p3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld/c/a/i6/a8/s0;->w:Ld/c/a/a6/g3/k0;

    invoke-static {p2, p0}, Ld/c/a/j3;->z3(ILd/c/a/a6/g3/k0;)Z

    move-result p0

    return p0

    :cond_3
    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/m/a1;->b0()Ld/c/a/r5/e/m/s0;

    move-result-object p0

    invoke-interface {p3}, Ld/c/a/i6/r7/t;->B1()Z

    move-result p1

    invoke-virtual {p0, p2, p1}, Ld/c/a/r5/e/m/s0;->K(IZ)Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "needChooseVideoBeauty video shine force On "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "needChooseVideoBeauty false "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public C(IILd/c/a/h3;I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "actualCameraId",
            "moduleIndex",
            "intentManager",
            "orientation"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Ld/c/a/i6/a8/s0;->h(IILd/c/a/h3;I)I

    move-result v0

    invoke-direct {p0, p1}, Ld/c/a/i6/a8/s0;->f(I)I

    move-result v1

    invoke-direct {p0, v1, v0}, Ld/c/a/i6/a8/s0;->d(II)Landroid/media/CamcorderProfile;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/i6/a8/s0;->k:Landroid/media/CamcorderProfile;

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/i6/x7/b/q;->a()Ld/c/b/a4;

    move-result-object v0

    invoke-static {v0}, Ld/c/b/b4;->k8(Ld/c/b/a4;)Z

    move-result v2

    const/4 v3, 0x5

    if-eqz v2, :cond_0

    invoke-static {}, Ld/c/a/j3;->T3()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Ld/c/a/i6/a8/s0;->k:Landroid/media/CamcorderProfile;

    iput v3, v0, Landroid/media/CamcorderProfile;->videoCodec:I

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ld/c/b/b4;->m8(Ld/c/b/a4;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Ld/c/a/j3;->R3()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Ld/c/a/i6/a8/s0;->k:Landroid/media/CamcorderProfile;

    iput v3, v0, Landroid/media/CamcorderProfile;->videoCodec:I

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ld/c/b/b4;->n8(Ld/c/b/a4;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ld/c/a/j3;->S3()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/c/a/i6/a8/s0;->k:Landroid/media/CamcorderProfile;

    iput v3, v0, Landroid/media/CamcorderProfile;->videoCodec:I

    goto :goto_0

    :cond_2
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->F8()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ld/c/a/j3;->e6()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/c/a/i6/a8/s0;->k:Landroid/media/CamcorderProfile;

    sget v2, Ld/c/a/i6/a8/u0$b;->d:I

    iput v2, v0, Landroid/media/CamcorderProfile;->videoCodec:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ld/c/a/i6/a8/s0;->k:Landroid/media/CamcorderProfile;

    invoke-static {}, Ld/c/a/j3;->N1()I

    move-result v2

    iput v2, v0, Landroid/media/CamcorderProfile;->videoCodec:I

    :goto_0
    iget-object v0, p0, Ld/c/a/i6/a8/s0;->k:Landroid/media/CamcorderProfile;

    iget v0, v0, Landroid/media/CamcorderProfile;->fileFormat:I

    iput v0, p0, Ld/c/a/i6/a8/s0;->q:I

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ld/c/a/i6/a8/x0;->e(I)I

    move-result v3

    if-lez v3, :cond_4

    invoke-static {p1}, Ld/c/a/i6/a8/x0;->e(I)I

    move-result v3

    goto :goto_1

    :cond_4
    iget-object v3, p0, Ld/c/a/i6/a8/s0;->k:Landroid/media/CamcorderProfile;

    iget v3, v3, Landroid/media/CamcorderProfile;->videoFrameRate:I

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-object v5, p0, Ld/c/a/i6/a8/s0;->k:Landroid/media/CamcorderProfile;

    iget v5, v5, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x2

    iget-object v5, p0, Ld/c/a/i6/a8/s0;->k:Landroid/media/CamcorderProfile;

    iget v5, v5, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x3

    iget-object v5, p0, Ld/c/a/i6/a8/s0;->k:Landroid/media/CamcorderProfile;

    iget v5, v5, Landroid/media/CamcorderProfile;->videoCodec:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    const-string v3, "frameRate=%d profileSize=%dx%d codec=%d"

    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "UserRecordSetting"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0xa2

    if-ne p2, v0, :cond_5

    invoke-virtual {p0, p1}, Ld/c/a/i6/a8/s0;->s(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ld/c/a/i6/a8/s0;->h:Landroid/util/Range;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Ld/c/a/i6/a8/s0;->g:I

    goto :goto_2

    :cond_5
    invoke-static {}, Ld/c/a/i6/k7;->F()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Ld/c/a/i6/a8/s0;->h:Landroid/util/Range;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Ld/c/a/i6/a8/s0;->g:I

    goto :goto_2

    :cond_6
    iget-object v0, p0, Ld/c/a/i6/a8/s0;->k:Landroid/media/CamcorderProfile;

    iget v0, v0, Landroid/media/CamcorderProfile;->videoFrameRate:I

    iput v0, p0, Ld/c/a/i6/a8/s0;->g:I

    :goto_2
    invoke-virtual {p0, p2, p3}, Ld/c/a/i6/a8/s0;->l(ILd/c/a/h3;)V

    iget-object p2, p0, Ld/c/a/i6/a8/s0;->k:Landroid/media/CamcorderProfile;

    iget p3, p2, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget p2, p2, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-direct {p0, p1, p3, p2}, Ld/c/a/i6/a8/s0;->n(III)V

    invoke-virtual {p0, v1, p4}, Ld/c/a/i6/a8/s0;->m(II)V

    return-void
.end method

.method public D()Z
    .locals 3

    iget-object v0, p0, Ld/c/a/i6/a8/s0;->i:Ljava/lang/String;

    invoke-static {v0}, Ld/c/a/i6/a8/p0;->Rl(Ljava/lang/String;)Z

    move-result v0

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->s2()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {p0}, Ld/c/a/i6/a8/s0;->A()Z

    move-result p0

    if-nez p0, :cond_1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2
.end method

.method public E(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/c/a/i6/a8/s0;->v:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public F()V
    .locals 2

    iget-object v0, p0, Ld/c/a/i6/a8/s0;->j:Ld/c/a/b7/x/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/c/a/b7/x/c;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/i6/a8/s0;->s:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "UserRecordSetting"

    const-string/jumbo v1, "updateCurrentVideoFilePath: mVideoFile is null"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public a()V
    .locals 9

    iget-object v0, p0, Ld/c/a/i6/a8/s0;->s:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ld/c/a/i6/a8/s0;->s:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "UserRecordSetting"

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "no video file: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/c/a/i6/a8/s0;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v2, p0, Ld/c/a/i6/a8/s0;->s:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "delete empty video file: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/c/a/i6/a8/s0;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v2, p0, Ld/c/a/i6/a8/s0;->s:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 2
    .annotation build Ld/c/a/d6/b;
    .end annotation

    iget-object v0, p0, Ld/c/a/i6/a8/s0;->s:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ld/c/a/i6/a8/s0;->s:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "delete video file: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/c/a/i6/a8/s0;->s:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "UserRecordSetting"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Ld/c/a/i6/a8/s0;->j:Ld/c/a/b7/x/c;

    invoke-virtual {v0}, Ld/c/a/b7/x/c;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/c/a/i6/a8/s0;->j:Ld/c/a/b7/x/c;

    invoke-virtual {v0}, Ld/c/a/b7/x/c;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/c/a/i6/a8/x0;->c(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Ld/c/a/i6/a8/s0;->j:Ld/c/a/b7/x/c;

    invoke-virtual {p0}, Ld/c/a/b7/x/c;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "UserRecordSetting"

    const-string v1, "delete invalid file fail"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public g()I
    .locals 1

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->s2()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ld/c/a/i6/a8/s0;->k:Landroid/media/CamcorderProfile;

    if-eqz p0, :cond_0

    iget p0, p0, Landroid/media/CamcorderProfile;->videoFrameRate:I

    return p0

    :cond_0
    const/16 p0, 0x1e

    return p0
.end method

.method public h(IILd/c/a/h3;I)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "cameraId",
            "moduleIndex",
            "intentManager",
            "orientation"
        }
    .end annotation

    const/4 p4, 0x6

    const/4 v0, 0x0

    const/16 v1, 0xac

    if-eq p2, v1, :cond_0

    invoke-static {p1, p2}, Ld/c/a/j3;->Q0(II)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getQuality: quality = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "UserRecordSetting"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move v2, p4

    :goto_0
    invoke-virtual {p3}, Ld/c/a/h3;->s()I

    move-result p3

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-le p3, v3, :cond_3

    if-ne p3, v4, :cond_1

    invoke-static {p1, p2}, Ld/c/a/j3;->Q0(II)I

    move-result v2

    goto :goto_1

    :cond_1
    if-nez p3, :cond_2

    move v2, p3

    goto :goto_1

    :cond_2
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p1, p2}, Ld/c/a/j3;->R0(Ljava/lang/String;II)I

    move-result v2

    :cond_3
    :goto_1
    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object p3

    invoke-virtual {p3}, Ld/c/a/r5/e/m/a1;->x0()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Ld/c/a/i6/a8/s0;->f:Ljava/lang/String;

    const-string p3, "film_exposuredelay"

    if-eq p2, v1, :cond_5

    const/16 v3, 0xd0

    if-eq p2, v3, :cond_4

    const/4 v3, 0x0

    iput-object v3, p0, Ld/c/a/i6/a8/s0;->i:Ljava/lang/String;

    goto :goto_2

    :cond_4
    iput-object p3, p0, Ld/c/a/i6/a8/s0;->f:Ljava/lang/String;

    goto :goto_2

    :cond_5
    const-string v3, "fps960"

    iput-object v3, p0, Ld/c/a/i6/a8/s0;->f:Ljava/lang/String;

    :goto_2
    iput v0, p0, Ld/c/a/i6/a8/s0;->l:I

    iput-boolean v0, p0, Ld/c/a/i6/a8/s0;->e:Z

    iget-object v3, p0, Ld/c/a/i6/a8/s0;->f:Ljava/lang/String;

    const-string v5, "fast"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v5, 0x78

    if-nez v3, :cond_11

    iget-object v3, p0, Ld/c/a/i6/a8/s0;->f:Ljava/lang/String;

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto/16 :goto_6

    :cond_6
    if-ne p2, v1, :cond_10

    iput p4, p0, Ld/c/a/i6/a8/s0;->c:I

    sget-object p3, Ld/c/a/i6/a8/u0;->e:Landroid/util/Size;

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object p4

    invoke-virtual {p4}, Ld/c/a/r5/e/j/x0;->D()Ld/c/a/r5/e/j/x;

    move-result-object p4

    invoke-virtual {p4, v1}, Ld/c/a/r5/e/j/x;->getComponentValue(I)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 p4, 0x5

    if-ne v2, p4, :cond_7

    sget-object p3, Ld/c/a/i6/a8/u0;->d:Landroid/util/Size;

    iput v2, p0, Ld/c/a/i6/a8/s0;->c:I

    :cond_7
    const/16 p4, 0x8

    if-ne v2, p4, :cond_8

    sget-object p3, Ld/c/a/i6/a8/u0;->f:Landroid/util/Size;

    iput v2, p0, Ld/c/a/i6/a8/s0;->c:I

    :cond_8
    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object p4

    invoke-virtual {p4}, Ld/c/a/r5/e/j/x0;->C()Ld/c/a/r5/e/j/w;

    move-result-object p4

    invoke-virtual {p4, v1}, Ld/c/a/r5/e/j/w;->getComponentValue(I)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Ld/c/a/i6/a8/s0;->i:Ljava/lang/String;

    invoke-static {p4}, Ld/c/a/i6/a8/p0;->Il(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_f

    iget-object p4, p0, Ld/c/a/i6/a8/s0;->i:Ljava/lang/String;

    invoke-static {p4}, Ld/c/a/i6/a8/p0;->Ml(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_9

    goto :goto_5

    :cond_9
    iget-object p4, p0, Ld/c/a/i6/a8/s0;->i:Ljava/lang/String;

    invoke-static {p4}, Ld/c/a/i6/a8/p0;->Kl(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_e

    iget-object p4, p0, Ld/c/a/i6/a8/s0;->i:Ljava/lang/String;

    invoke-static {p4}, Ld/c/a/i6/a8/p0;->Ol(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_a

    goto :goto_4

    :cond_a
    iget-object p4, p0, Ld/c/a/i6/a8/s0;->i:Ljava/lang/String;

    invoke-static {p4}, Ld/c/a/i6/a8/p0;->Nl(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_d

    iget-object p4, p0, Ld/c/a/i6/a8/s0;->i:Ljava/lang/String;

    invoke-static {p4}, Ld/c/a/i6/a8/p0;->Jl(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_b

    goto :goto_3

    :cond_b
    iget-object p4, p0, Ld/c/a/i6/a8/s0;->i:Ljava/lang/String;

    invoke-static {p4}, Ld/c/a/i6/a8/p0;->Pl(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_c

    iget-object p4, p0, Ld/c/a/i6/a8/s0;->i:Ljava/lang/String;

    invoke-static {p4}, Ld/c/a/i6/a8/p0;->Ll(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_18

    :cond_c
    const/16 p4, 0x3c0

    invoke-direct {p0, p3, p4}, Ld/c/a/i6/a8/s0;->G(Landroid/util/Size;I)V

    goto/16 :goto_a

    :cond_d
    :goto_3
    const/16 p4, 0x1e0

    invoke-direct {p0, p3, p4}, Ld/c/a/i6/a8/s0;->G(Landroid/util/Size;I)V

    goto/16 :goto_a

    :cond_e
    :goto_4
    const/16 p4, 0xf0

    invoke-direct {p0, p3, p4}, Ld/c/a/i6/a8/s0;->G(Landroid/util/Size;I)V

    goto/16 :goto_a

    :cond_f
    :goto_5
    invoke-direct {p0, p3, v5}, Ld/c/a/i6/a8/s0;->G(Landroid/util/Size;I)V

    goto/16 :goto_a

    :cond_10
    iput v2, p0, Ld/c/a/i6/a8/s0;->c:I

    goto/16 :goto_a

    :cond_11
    :goto_6
    iget-object p4, p0, Ld/c/a/i6/a8/s0;->f:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_12

    const-string p3, "10000"

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Ld/c/a/i6/a8/s0;->l:I

    goto :goto_8

    :cond_12
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p3

    invoke-virtual {p3}, Ld/i/a/b;->y5()Z

    move-result p3

    if-nez p3, :cond_14

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p3

    invoke-virtual {p3}, Ld/i/a/b;->z5()Z

    move-result p3

    if-eqz p3, :cond_13

    goto :goto_7

    :cond_13
    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object p3

    const p4, 0x7f1209f6

    invoke-static {p4}, Ld/c/a/f5;->I1(I)Ljava/lang/String;

    move-result-object p4

    const-string v1, "pref_video_time_lapse_frame_interval_key"

    invoke-virtual {p3, v1, p4}, Ld/c/a/r5/e/f;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Ld/c/a/i6/a8/s0;->l:I

    goto :goto_8

    :cond_14
    :goto_7
    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object p3

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object p4

    invoke-virtual {p4}, Ld/c/a/r5/e/m/a1;->R()Ld/c/a/r5/e/m/l0;

    move-result-object p4

    const/16 v1, 0xa0

    invoke-virtual {p4, v1}, Ld/c/a/r5/e/m/l0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p4

    const-string v1, "pref_new_video_time_lapse_frame_interval_key"

    invoke-virtual {p3, v1, p4}, Ld/c/a/r5/e/f;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Ld/c/a/i6/a8/s0;->l:I

    :goto_8
    iget p3, p0, Ld/c/a/i6/a8/s0;->l:I

    if-eqz p3, :cond_15

    goto :goto_9

    :cond_15
    move v4, v0

    :goto_9
    iput-boolean v4, p0, Ld/c/a/i6/a8/s0;->e:Z

    if-eqz v4, :cond_17

    add-int/lit16 v2, v2, 0x3e8

    const/16 p3, 0x3e8

    if-lt v2, p3, :cond_16

    const/16 p3, 0x3f0

    if-le v2, p3, :cond_17

    :cond_16
    add-int/lit16 v2, v2, -0x3e8

    iput-boolean v0, p0, Ld/c/a/i6/a8/s0;->e:Z

    invoke-direct {p0}, Ld/c/a/i6/a8/s0;->e()V

    :cond_17
    rem-int/lit16 p3, v2, 0x3e8

    iput p3, p0, Ld/c/a/i6/a8/s0;->c:I

    :cond_18
    :goto_a
    const/16 p3, 0xa2

    if-ne p2, p3, :cond_19

    invoke-virtual {p0, p1}, Ld/c/a/i6/a8/s0;->s(I)Z

    move-result p1

    if-eqz p1, :cond_19

    sget-object p1, Ld/c/a/i6/a8/u0;->f:Landroid/util/Size;

    invoke-direct {p0, p1, v5}, Ld/c/a/i6/a8/s0;->G(Landroid/util/Size;I)V

    :cond_19
    return v2
.end method

.method public j(J)J
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "recordedTime"
        }
    .end annotation

    iget v0, p0, Ld/c/a/i6/a8/s0;->b:I

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    const v3, 0xea60

    sub-int v3, v0, v3

    int-to-long v3, v3

    cmp-long v3, p1, v3

    if-ltz v3, :cond_1

    iget-wide v3, p0, Ld/c/a/i6/a8/s0;->t:J

    cmp-long p0, v3, v1

    if-eqz p0, :cond_0

    const-wide/32 v5, 0xf4240

    cmp-long p0, v3, v5

    if-lez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    int-to-long v3, v0

    sub-long/2addr v3, p1

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    const-wide/16 v0, 0x3e7

    add-long p1, p0, v0

    :cond_2
    return-wide p1
.end method

.method public k(Ld/c/b/a4;I)Ld/c/a/a6/g3/k0;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "capabilities",
            "moduleIndex"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-static {p1}, Ld/c/b/b4;->t7(Ld/c/b/a4;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0xa2

    if-eq p2, v1, :cond_1

    const/16 v1, 0xa1

    if-eq p2, v1, :cond_1

    iput-object v0, p0, Ld/c/a/i6/a8/s0;->w:Ld/c/a/a6/g3/k0;

    return-object v0

    :cond_1
    iget-object v0, p0, Ld/c/a/i6/a8/s0;->w:Ld/c/a/a6/g3/k0;

    if-nez v0, :cond_2

    new-instance v0, Ld/c/a/a6/g3/k0;

    invoke-direct {v0}, Ld/c/a/a6/g3/k0;-><init>()V

    iput-object v0, p0, Ld/c/a/i6/a8/s0;->w:Ld/c/a/a6/g3/k0;

    :cond_2
    iget-object v0, p0, Ld/c/a/i6/a8/s0;->w:Ld/c/a/a6/g3/k0;

    invoke-static {v0, p1, p2}, Ld/c/a/j3;->k2(Ld/c/a/a6/g3/k0;Ld/c/b/a4;I)V

    iget-object p0, p0, Ld/c/a/i6/a8/s0;->w:Ld/c/a/a6/g3/k0;

    return-object p0

    :cond_3
    :goto_0
    iput-object v0, p0, Ld/c/a/i6/a8/s0;->w:Ld/c/a/a6/g3/k0;

    return-object v0
.end method

.method public l(ILd/c/a/h3;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "modeIndex",
            "intentManager"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/i6/a8/s0;->i:Ljava/lang/String;

    invoke-static {v0}, Ld/c/a/i6/a8/p0;->Pl(Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Ld/c/a/i6/a8/s0;->i:Ljava/lang/String;

    invoke-static {v1}, Ld/c/a/i6/a8/p0;->Ql(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x3e8

    if-nez v1, :cond_7

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {p2}, Ld/c/a/h3;->r()I

    move-result p2

    mul-int/2addr p2, v3

    iput p2, p0, Ld/c/a/i6/a8/s0;->b:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget p2, p0, Ld/c/a/i6/a8/s0;->c:I

    invoke-static {p2}, Ld/c/a/j3;->s2(I)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-boolean p2, p0, Ld/c/a/i6/a8/s0;->e:Z

    if-nez p2, :cond_5

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/i6/x7/b/q;->a()Ld/c/b/a4;

    move-result-object p2

    invoke-static {p2}, Ld/c/b/b4;->D1(Ld/c/b/a4;)I

    move-result p2

    invoke-static {p2}, Ld/c/a/j3;->G6(I)Z

    move-result v0

    const v1, 0x57e40

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld/c/a/i6/a8/s0;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    iput v1, p0, Ld/c/a/i6/a8/s0;->b:I

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, Ld/c/a/j3;->H6(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iput v1, p0, Ld/c/a/i6/a8/s0;->b:I

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, Ld/c/a/j3;->J6(II)Z

    move-result v0

    if-eqz v0, :cond_3

    iput v1, p0, Ld/c/a/i6/a8/s0;->b:I

    goto :goto_0

    :cond_3
    invoke-static {p1, p2}, Ld/c/a/j3;->I6(II)Z

    move-result p1

    if-eqz p1, :cond_4

    const p1, 0x493e0

    iput p1, p0, Ld/c/a/i6/a8/s0;->b:I

    goto :goto_0

    :cond_4
    invoke-static {p2}, Ld/c/a/j3;->F6(I)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Ld/c/a/i6/a8/s0;->u()Z

    move-result p1

    if-eqz p1, :cond_6

    const p1, 0x75300

    iput p1, p0, Ld/c/a/i6/a8/s0;->b:I

    goto :goto_0

    :cond_5
    iput v2, p0, Ld/c/a/i6/a8/s0;->b:I

    :cond_6
    :goto_0
    iget p1, p0, Ld/c/a/i6/a8/s0;->b:I

    if-eqz p1, :cond_b

    if-ge p1, v3, :cond_b

    iput v3, p0, Ld/c/a/i6/a8/s0;->b:I

    goto :goto_2

    :cond_7
    :goto_1
    invoke-static {p1}, Ld/c/a/j3;->E2(I)Z

    move-result p1

    if-eqz p1, :cond_8

    iput v2, p0, Ld/c/a/i6/a8/s0;->b:I

    goto :goto_2

    :cond_8
    if-eqz v0, :cond_9

    const/16 p1, 0x7530

    iput p1, p0, Ld/c/a/i6/a8/s0;->b:I

    goto :goto_2

    :cond_9
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/a/b;->w3()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/a/b;->v9()I

    move-result p2

    mul-int/2addr p2, v3

    invoke-virtual {p1}, Ld/i/a/b;->t9()I

    move-result v0

    mul-int/2addr v0, v3

    add-int/2addr p2, v0

    invoke-virtual {p1}, Ld/i/a/b;->u9()I

    move-result p1

    mul-int/lit8 p1, p1, 0x1e

    div-int/lit8 p1, p1, 0x4

    mul-int/2addr p1, v3

    iget-object v0, p0, Ld/c/a/i6/a8/s0;->i:Ljava/lang/String;

    invoke-direct {p0, v0}, Ld/c/a/i6/a8/s0;->i(Ljava/lang/String;)I

    move-result v0

    div-int/2addr p1, v0

    add-int/2addr p2, p1

    iput p2, p0, Ld/c/a/i6/a8/s0;->b:I

    goto :goto_2

    :cond_a
    const/16 p1, 0x7d0

    iput p1, p0, Ld/c/a/i6/a8/s0;->b:I

    :cond_b
    :goto_2
    return-void
.end method

.method public m(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bogusCameraId",
            "orientation"
        }
    .end annotation

    invoke-static {p1, p2}, Ld/c/a/f5;->U1(II)I

    move-result p1

    iput p1, p0, Ld/c/a/i6/a8/s0;->u:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "initVideoOrientation: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ld/c/a/i6/a8/s0;->u:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "UserRecordSetting"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public p()Z
    .locals 1

    iget p0, p0, Ld/c/a/i6/a8/s0;->c:I

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public q()Z
    .locals 1

    invoke-static {}, Ld/c/a/j3;->p0()I

    move-result p0

    const/16 v0, 0x18

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public r()Z
    .locals 0

    invoke-static {}, Ld/c/a/j3;->p0()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public s(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraId"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/a/i6/a8/s0;->u()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Ld/c/a/i6/a8/x0;->e(I)I

    move-result p0

    const/16 p1, 0x78

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public t(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraId"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/a/i6/a8/s0;->u()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Ld/c/a/i6/a8/x0;->e(I)I

    move-result p0

    const/16 p1, 0x3c

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public u()Z
    .locals 3

    iget v0, p0, Ld/c/a/i6/a8/s0;->c:I

    invoke-static {}, Ld/c/a/j3;->f()I

    move-result v1

    if-eq v0, v1, :cond_1

    new-instance v0, Ld/c/a/k3;

    const/16 v1, 0xf00

    const/16 v2, 0x870

    invoke-direct {v0, v1, v2}, Ld/c/a/k3;-><init>(II)V

    iget-object p0, p0, Ld/c/a/i6/a8/s0;->d:Ld/c/a/k3;

    invoke-virtual {v0, p0}, Ld/c/a/k3;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

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

.method public v()Z
    .locals 1

    iget p0, p0, Ld/c/a/i6/a8/s0;->c:I

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public w()Z
    .locals 3

    iget-object v0, p0, Ld/c/a/i6/a8/s0;->v:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget v1, p0, Ld/c/a/i6/a8/s0;->c:I

    invoke-static {v0, v1}, Ld/c/a/g6/a/b/a;->n(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ld/c/a/k3;

    const/16 v1, 0x1e00

    const/16 v2, 0x10e0

    invoke-direct {v0, v1, v2}, Ld/c/a/k3;-><init>(II)V

    iget-object p0, p0, Ld/c/a/i6/a8/s0;->d:Ld/c/a/k3;

    invoke-virtual {v0, p0}, Ld/c/a/k3;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

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

.method public x(IIZ)Z
    .locals 6
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportedMovieSolid"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "moduleIndex",
            "cameraId",
            "needChooseBeauty"
        }
    .end annotation

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->q8()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1}, Ld/c/a/j3;->g4(I)Z

    move-result v0

    const-string v2, "UserRecordSetting"

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-static {p2}, Ld/c/a/i6/x7/b/q;->f0(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array p0, v1, [Ljava/lang/Object;

    const-string/jumbo p1, "ultra as macro eis"

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_1
    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/i6/x7/b/q;->h()I

    move-result v0

    if-ne p2, v0, :cond_2

    return v1

    :cond_2
    invoke-static {p1}, Ld/c/a/j3;->B2(I)Z

    move-result v0

    if-eqz v0, :cond_3

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "ai enhanced video enable EIS"

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_3
    invoke-static {p1}, Ld/c/a/j3;->Q2(I)Z

    move-result v0

    if-eqz v0, :cond_4

    new-array p0, v1, [Ljava/lang/Object;

    const-string/jumbo p1, "videoStabilization: disabled EIS and OIS when AutoZoom is opened"

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_4
    invoke-static {p1}, Ld/c/a/j3;->p5(I)Z

    move-result v0

    if-eqz v0, :cond_5

    new-array p0, v1, [Ljava/lang/Object;

    const-string/jumbo p1, "super eis"

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_5
    invoke-static {}, Ld/c/a/j3;->u6()Z

    move-result v0

    if-eqz v0, :cond_6

    new-array p0, v1, [Ljava/lang/Object;

    const-string/jumbo p1, "video beauty eis"

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_6
    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v0

    invoke-virtual {v0, p2}, Ld/c/a/i6/x7/b/q;->i(I)Ld/c/b/a4;

    move-result-object v0

    invoke-static {v0, p1}, Ld/c/a/j3;->p6(Ld/c/b/a4;I)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object p1

    invoke-virtual {p1, p2}, Ld/c/a/i6/x7/b/q;->a0(I)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {v0}, Ld/c/b/b4;->s7(Ld/c/b/a4;)Z

    move-result p1

    if-nez p1, :cond_7

    return v1

    :cond_7
    invoke-static {}, Ld/c/a/j3;->m4()Z

    move-result p1

    if-nez p1, :cond_8

    return v1

    :cond_8
    invoke-virtual {p0}, Ld/c/a/i6/a8/s0;->A()Z

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {p0}, Ld/c/a/i6/a8/s0;->y()Z

    move-result p1

    if-nez p1, :cond_9

    return v1

    :cond_9
    if-eqz p3, :cond_a

    return v1

    :cond_a
    iget p1, p0, Ld/c/a/i6/a8/s0;->c:I

    if-nez p1, :cond_b

    return v1

    :cond_b
    invoke-static {p2}, Ld/c/a/i6/a8/x0;->e(I)I

    move-result p1

    if-nez p1, :cond_c

    move p1, v3

    goto :goto_0

    :cond_c
    move p1, v1

    :goto_0
    const-string p3, "isEisOn: "

    if-eqz p1, :cond_d

    iget p1, p0, Ld/c/a/i6/a8/s0;->c:I

    const/16 v4, 0x1e

    invoke-static {v0, p1, v4}, Ld/c/b/b4;->B2(Ld/c/b/a4;II)Z

    move-result p1

    if-eqz p1, :cond_d

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ld/c/a/i6/a8/s0;->c:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "@30Fps"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_d
    invoke-static {p2}, Ld/c/a/i6/a8/x0;->e(I)I

    move-result p1

    const/16 v4, 0x3c

    if-ne p1, v4, :cond_e

    move p1, v3

    goto :goto_1

    :cond_e
    move p1, v1

    :goto_1
    if-eqz p1, :cond_f

    iget v5, p0, Ld/c/a/i6/a8/s0;->c:I

    invoke-static {v0, v5, v4}, Ld/c/b/b4;->B2(Ld/c/b/a4;II)Z

    move-result v4

    if-eqz v4, :cond_f

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ld/c/a/i6/a8/s0;->c:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "@60Fps"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_f
    invoke-static {p2}, Ld/c/a/i6/a8/x0;->e(I)I

    move-result v4

    const/16 v5, 0x78

    if-ne v4, v5, :cond_10

    move v4, v3

    goto :goto_2

    :cond_10
    move v4, v1

    :goto_2
    if-eqz v4, :cond_11

    iget v4, p0, Ld/c/a/i6/a8/s0;->c:I

    invoke-static {v0, v4, v5}, Ld/c/b/b4;->B2(Ld/c/b/a4;II)Z

    move-result v4

    if-eqz v4, :cond_11

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ld/c/a/i6/a8/s0;->c:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "@120Fps"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_11
    invoke-virtual {p0}, Ld/c/a/i6/a8/s0;->w()Z

    move-result p3

    if-eqz p3, :cond_13

    const-string p0, "3001"

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/16 p1, 0x18

    invoke-static {v0, p0, p1}, Ld/c/b/b4;->B2(Ld/c/b/a4;II)Z

    move-result p0

    if-eqz p0, :cond_12

    invoke-static {}, Ld/c/a/j3;->m4()Z

    move-result p0

    if-eqz p0, :cond_12

    goto :goto_3

    :cond_12
    move v3, v1

    :goto_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "EIS 8k "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_13
    if-eqz p1, :cond_14

    invoke-static {v0}, Ld/c/b/b4;->O1(Ld/c/b/a4;)Z

    move-result p1

    if-nez p1, :cond_15

    invoke-direct {p0, v0}, Ld/c/a/i6/a8/s0;->o(Ld/c/b/a4;)Z

    move-result p0

    if-nez p0, :cond_15

    return v1

    :cond_14
    iget p0, p0, Ld/c/a/i6/a8/s0;->c:I

    invoke-static {p0}, Ld/c/a/j3;->s2(I)Z

    move-result p0

    if-eqz p0, :cond_15

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->m2()Z

    move-result p0

    if-nez p0, :cond_15

    return v1

    :cond_15
    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object p0

    invoke-virtual {p0, p2}, Ld/c/a/i6/x7/b/q;->a0(I)Z

    move-result p0

    if-eqz p0, :cond_16

    return v1

    :cond_16
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "default eis"

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public y()Z
    .locals 1

    iget-object p0, p0, Ld/c/a/i6/a8/s0;->f:Ljava/lang/String;

    const-string v0, "fast"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public z()Z
    .locals 1

    iget p0, p0, Ld/c/a/i6/a8/s0;->c:I

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    if-nez p0, :cond_0

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
