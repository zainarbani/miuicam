.class public Ld/c/b/a4;
.super Ljava/lang/Object;
.source "CameraCapabilities.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/b/a4$b;
    }
.end annotation


# static fields
.field public static final A:I = 0x9000

.field public static final B:I = 0x9001

.field public static final C:I = 0x9002

.field public static final D:I = 0x9003

.field public static final E:I = 0x9004

.field public static final F:I = 0x9005

.field public static final G:I = 0x9008

.field public static final H:I = 0x9006

.field public static final I:I = 0x9007

.field public static final J:I = 0x900b

.field public static final K:I = 0x900c

.field public static final L:I = 0x800b

.field public static final M:I = 0x800c

.field public static final N:I = 0x800e

.field public static final O:I = 0x800c

.field public static final P:I = 0x800d

.field public static final Q:I = 0x800f

.field public static final R:I = 0x801d

.field public static final S:I = 0x8010

.field public static final T:I = 0x9300

.field public static final U:I = 0x8031

.field public static final V:I = 0xf002

.field public static final W:I = 0x9009

.field public static final X:I = 0x9010

.field public static final Y:I = 0x900a

.field private static final Z:Z = false

.field public static final a:I = 0x0

.field private static final a0:Ljava/lang/String; = "CameraCapabilities"

.field public static final b:I = 0x1

.field private static final b0:F = 51.5f

.field public static final c:I = 0x3

.field private static final c0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/c/b/v5/xo<",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "[",
            "Landroid/hardware/camera2/params/StreamConfiguration;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public static final d:I = 0x8001

.field public static final d0:I = 0x21

.field public static final e:I = 0x8002

.field public static final e0:I = 0x22

.field public static final f:I = 0x8003

.field public static final f0:I = 0x23

.field public static final g:I = 0x8004

.field public static final g0:I = 0x1

.field public static final h:I = 0x8005

.field public static final h0:I = 0x2

.field public static final i:I = 0x8007

.field public static final i0:I = 0x3

.field public static final j:I = 0x8008

.field public static final j0:I = 0x4

.field public static final k:I = 0x8009

.field public static final k0:I = 0x5

.field public static final l:I = 0x8012

.field public static final l0:I = 0x6

.field public static final m:I = 0x8019

.field public static final m0:I = -0x1

.field public static final n:I = 0x800a

.field public static final n0:I = 0x1

.field public static final o:I = 0x8024

.field public static final o0:I = 0x2

.field public static final p:I = 0x8029

.field public static final p0:I = 0x1

.field public static final q:I = 0x8030

.field public static final q0:I = 0x2

.field public static final r:I = 0x8078

.field public static final r0:I = 0x0

.field public static final s:I = 0x803c

.field public static final s0:I = 0x1

.field public static final t:I = 0x80f1

.field private static final t0:I = 0x0

.field public static final u:I = 0x80f8

.field private static final u0:I = 0x1

.field public static final v:I = 0x80f3

.field private static final v0:I = 0x2

.field public static final w:I = 0x80f4

.field private static final w0:I = 0x3

.field public static final x:I = 0x80f5

.field public static final y:I = 0xf010

.field public static final z:I = 0x100


# instance fields
.field private final A0:I

.field private final B0:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final C0:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final D0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ld/c/a/k3;",
            ">;>;"
        }
    .end annotation
.end field

.field private final E0:Z

.field private final F0:J

.field private final G0:I

.field private H0:I

.field private final I0:I

.field private final J0:I

.field private final K0:I

.field private final L0:I

.field private M0:Ljava/lang/Integer;

.field private N0:Ljava/lang/Integer;

.field private O0:Ljava/lang/Boolean;

.field private P0:Ljava/lang/Boolean;

.field private Q0:I

.field private R0:I

.field private S0:I

.field private x0:I

.field private y0:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/hardware/camera2/params/StreamConfigurationMap;",
            ">;"
        }
    .end annotation
.end field

.field private final z0:Landroid/hardware/camera2/CameraCharacteristics;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/c/b/a4$a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ld/c/b/a4$a;-><init>(I)V

    sput-object v0, Ld/c/b/a4;->c0:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraCharacteristics;I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "p",
            "cameraId"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, Ld/c/b/a4;->H0:I

    if-eqz p1, :cond_5

    iput-object p1, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    iput p2, p0, Ld/c/b/a4;->A0:I

    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ld/c/b/a4;->B0:Ljava/util/HashSet;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ld/c/b/a4;->C0:Ljava/util/HashSet;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld/c/b/a4;->E0:Z

    goto :goto_2

    :cond_0
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Ld/c/b/a4;->B0:Ljava/util/HashSet;

    invoke-static {p1}, Ld/l/i/b/b;->b(Landroid/hardware/camera2/CameraCharacteristics;)Landroid/hardware/camera2/impl/CameraMetadataNative;

    move-result-object p1

    const-class p2, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, p2}, Landroid/hardware/camera2/impl/CameraMetadataNative;->getAllVendorKeys(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v1, p0, Ld/c/b/a4;->B0:Ljava/util/HashSet;

    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ld/c/b/a4;->C0:Ljava/util/HashSet;

    iget-object p1, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCharacteristics;->getAvailableSessionKeys()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v1, p0, Ld/c/b/a4;->C0:Ljava/util/HashSet;

    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object p1, p0, Ld/c/b/a4;->B0:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    iput-boolean p1, p0, Ld/c/b/a4;->E0:Z

    :goto_2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ld/c/b/a4;->D0:Ljava/util/HashMap;

    invoke-direct {p0}, Ld/c/b/a4;->Z()I

    move-result p1

    iput p1, p0, Ld/c/b/a4;->G0:I

    invoke-direct {p0}, Ld/c/b/a4;->X0()J

    move-result-wide v1

    iput-wide v1, p0, Ld/c/b/a4;->F0:J

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HQQuickShot: mFeatureMask: "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "   mDelayTimeMask: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CameraCapabilities"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Ld/c/b/a4;->W0()I

    move-result p1

    iput p1, p0, Ld/c/b/a4;->H0:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "QuickShot: mDelayTimeFactor: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/c/b/a4;->H0:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Ld/c/b/a4;->q0()I

    move-result p1

    iput p1, p0, Ld/c/b/a4;->I0:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MiviSuperNight: mSuperNightMask: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Ld/c/b/a4;->w1()I

    move-result p1

    iput p1, p0, Ld/c/b/a4;->J0:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "QuickShotNextCaptureMask: mQuickShotNextCaptureMask: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Ld/c/b/a4;->g()I

    move-result p1

    iput p1, p0, Ld/c/b/a4;->K0:I

    invoke-virtual {p0}, Ld/c/b/a4;->h()I

    move-result p1

    iput p1, p0, Ld/c/b/a4;->L0:I

    invoke-virtual {p0}, Ld/c/b/a4;->t()I

    move-result p1

    invoke-static {p1}, Ld/c/a/p5/g;->o(I)I

    move-result v1

    iput v1, p0, Ld/c/b/a4;->Q0:I

    invoke-static {p1}, Ld/c/a/p5/g;->n(I)I

    move-result v1

    iput v1, p0, Ld/c/b/a4;->R0:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getBeautyVersionData: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " ,beautyVersion: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Ld/c/b/a4;->Q0:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " ,beautyAlgo: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Ld/c/b/a4;->R0:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget p1, p0, Ld/c/b/a4;->Q0:I

    if-gez p1, :cond_4

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/a/b;->I6()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x1

    :goto_3
    iput v0, p0, Ld/c/b/a4;->Q0:I

    :cond_4
    invoke-direct {p0}, Ld/c/b/a4;->A1()I

    move-result p1

    iput p1, p0, Ld/c/b/a4;->S0:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SnapshotQuickViewStreamMask: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ld/c/b/a4;->S0:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Null CameraCharacteristics"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private A1()I
    .locals 2

    invoke-virtual {p0}, Ld/c/b/a4;->e3()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Ld/c/b/v5/uo;->n4:Ld/c/b/v5/xo;

    invoke-static {p0, v0}, Ld/c/b/v5/yo;->e(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private C0(I)[I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "format"
        }
    .end annotation

    const/16 v0, 0x20

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x23

    if-eq p1, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getOptimalSlaveBokeh1XSizes: unsupported format: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CameraCapabilities"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object p1, v1

    goto :goto_0

    :cond_0
    sget-object p1, Ld/c/b/v5/uo;->B1:Ld/c/b/v5/xo;

    goto :goto_0

    :cond_1
    sget-object p1, Ld/c/b/v5/uo;->G1:Ld/c/b/v5/xo;

    :goto_0
    if-nez p1, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p1}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    return-object v1

    :cond_3
    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, p1}, Ld/c/b/v5/yo;->j(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    return-object p0
.end method

.method private F(Ljava/lang/String;)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "str"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    const-string v0, "8,120"

    const-string v1, "8,60"

    const-string v2, "8,24"

    const-string v3, "6,60"

    const-string v4, "6,24"

    const-string v5, "3001"

    const-string v6, "8"

    const-string v7, "6"

    const-string v8, "5"

    const-string v9, "3001,24"

    const/4 v10, -0x1

    sparse-switch p0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v10, 0x9

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v10, 0x8

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v10, 0x7

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v10, 0x6

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v10, 0x5

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v10, 0x4

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v10, 0x3

    goto :goto_0

    :sswitch_7
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v10, 0x2

    goto :goto_0

    :sswitch_8
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v10, 0x1

    goto :goto_0

    :sswitch_9
    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v10, 0x0

    :goto_0
    packed-switch v10, :pswitch_data_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getComponentConfigVideoQuality unknown quality: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CameraCapabilities"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    return-object v0

    :pswitch_1
    return-object v1

    :pswitch_2
    return-object v2

    :pswitch_3
    return-object v3

    :pswitch_4
    return-object v4

    :pswitch_5
    return-object v5

    :pswitch_6
    return-object v6

    :pswitch_7
    return-object v7

    :pswitch_8
    return-object v8

    :pswitch_9
    return-object v9

    :sswitch_data_0
    .sparse-switch
        -0x217e3a70 -> :sswitch_9
        0x35 -> :sswitch_8
        0x36 -> :sswitch_7
        0x38 -> :sswitch_6
        0x17e91e -> :sswitch_5
        0x193778 -> :sswitch_4
        0x1937f0 -> :sswitch_3
        0x1a2036 -> :sswitch_2
        0x1a20ae -> :sswitch_1
        0x329e2bb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private F0(I)[I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "format"
        }
    .end annotation

    const/16 v0, 0x20

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x23

    if-eq p1, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getOptimalSlaveBokehSizes: unsupported format: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CameraCapabilities"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object p1, v1

    goto :goto_0

    :cond_0
    sget-object p1, Ld/c/b/v5/uo;->u1:Ld/c/b/v5/xo;

    goto :goto_0

    :cond_1
    sget-object p1, Ld/c/b/v5/uo;->E1:Ld/c/b/v5/xo;

    :goto_0
    if-nez p1, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p1}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    return-object v1

    :cond_3
    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, p1}, Ld/c/b/v5/yo;->j(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    return-object p0
.end method

.method private H8()Z
    .locals 1

    sget-object v0, Ld/c/a/g7/u;->f:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private I4(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "operationMode"
        }
    .end annotation

    const p0, 0x8007

    if-eq p1, p0, :cond_1

    const p0, 0x9001

    if-ne p1, p0, :cond_0

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

.method private J8(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "operationMode"
        }
    .end annotation

    const p0, 0x80f3

    if-eq p1, p0, :cond_1

    const p0, 0x9004

    if-eq p1, p0, :cond_1

    const p0, 0x80f5

    if-eq p1, p0, :cond_1

    const p0, 0x9007

    if-eq p1, p0, :cond_1

    const p0, 0x900c

    if-eq p1, p0, :cond_1

    const p0, 0x9009

    if-ne p1, p0, :cond_0

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

.method private K()B
    .locals 3

    sget-object v0, Ld/c/b/v5/uo;->K3:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/c/b/v5/yo;->j(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Byte;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    :cond_1
    :goto_0
    return v2
.end method

.method private U()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/c/b/i5;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/b/a4;->V5()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v2, Ld/c/b/v5/uo;->Q:Ld/c/b/v5/xo;

    invoke-static {v0, v2}, Ld/c/b/v5/yo;->a(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_0

    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v2, Ld/c/b/v5/uo;->p:Ld/c/b/v5/xo;

    invoke-static {p0, v2}, Ld/c/b/v5/yo;->a(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p0, v0}, Ld/c/b/i5;->i([II)Ljava/util/List;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method private W0()I
    .locals 2

    sget-object v0, Ld/c/b/v5/uo;->N2:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/c/b/v5/yo;->a(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const-string p0, "CameraCapabilities"

    const-string v0, "QuickShotDelayTimeFactor tag not defined"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const/16 p0, 0x64

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_1
    return p0
.end method

.method private X0()J
    .locals 2

    sget-object v0, Ld/c/b/v5/uo;->M2:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/c/b/v5/yo;->a(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    goto :goto_0

    :cond_0
    const-string p0, "CameraCapabilities"

    const-string v0, "QuickShotDelayTime tag not defined"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    return-wide v0
.end method

.method private Z()I
    .locals 2

    sget-object v0, Ld/c/b/v5/uo;->x2:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/c/b/v5/yo;->a(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_1
    return p0
.end method

.method private Z5()Z
    .locals 1

    sget-object v0, Ld/c/b/v5/wo;->N1:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private a(Ljava/util/List;Ld/c/b/v5/xo;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "configs",
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/StreamConfiguration;",
            ">;",
            "Ld/c/b/v5/xo<",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "[",
            "Landroid/hardware/camera2/params/StreamConfiguration;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "CameraCapabilities"

    if-nez p2, :cond_0

    const-string p0, "addStreamConfigurationToList: but the key is null!"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, p2}, Ld/c/b/v5/yo;->j(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/hardware/camera2/params/StreamConfiguration;

    const-string v1, "addStreamConfigurationToList: "

    if-eqz p0, :cond_1

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": size = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'s configurations is null!"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private a8()Z
    .locals 3

    sget-object v0, Ld/c/b/v5/uo;->l:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/c/b/v5/yo;->a(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-lez p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static synthetic a9(Ljava/util/List;Landroid/hardware/camera2/params/StreamConfiguration;)V
    .locals 1

    new-instance v0, Ld/c/a/k3;

    invoke-virtual {p1}, Landroid/hardware/camera2/params/StreamConfiguration;->getSize()Landroid/util/Size;

    move-result-object p1

    invoke-direct {v0, p1}, Ld/c/a/k3;-><init>(Landroid/util/Size;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static b([II)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "modes",
            "mode"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    aget v3, p0, v2

    if-ne v3, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static synthetic b9(I)Z
    .locals 1

    const v0, 0x48454946

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic c9(Ljava/lang/Integer;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static d([I)[Landroid/util/Size;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "src"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    array-length v1, p0

    rem-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    const-string p0, "CameraCapabilities"

    const-string v1, "length must be odd"

    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_1
    div-int/lit8 v0, v1, 0x2

    new-array v0, v0, [Landroid/util/Size;

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v3, v1, -0x1

    if-ge v2, v3, :cond_2

    new-instance v3, Landroid/util/Size;

    aget v4, p0, v2

    add-int/lit8 v5, v2, 0x1

    aget v5, p0, v5

    invoke-direct {v3, v4, v5}, Landroid/util/Size;-><init>(II)V

    div-int/lit8 v4, v2, 0x2

    aput-object v3, v0, v4

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method private d9(F[Landroid/util/Size;)Landroid/util/Size;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ratio",
            "sizes"
        }
    .end annotation

    const p0, 0x3faaaaaa

    sub-float p0, p1, p0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-double v0, p0

    const-wide v2, 0x3f947ae147ae147bL    # 0.02

    cmpg-double p0, v0, v2

    if-gez p0, :cond_0

    const/4 p0, 0x0

    aget-object p0, p2, p0

    return-object p0

    :cond_0
    const p0, 0x3fe38e38

    sub-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-double p0, p0

    cmpg-double p0, p0, v2

    if-gez p0, :cond_1

    const/4 p0, 0x1

    aget-object p0, p2, p0

    return-object p0

    :cond_1
    const/4 p0, 0x2

    aget-object p0, p2, p0

    return-object p0
.end method

.method private e9(Ljava/lang/String;[Landroid/util/Size;)Landroid/util/Size;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ratio",
            "sizes"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    sparse-switch p0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p0, "20.5x9"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v4, 0xb

    goto/16 :goto_0

    :sswitch_1
    const-string p0, "19.5x9"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v4, 0xa

    goto/16 :goto_0

    :sswitch_2
    const-string p0, "16x10"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v4, 0x9

    goto/16 :goto_0

    :sswitch_3
    const-string p0, "21x9"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v4, 0x8

    goto/16 :goto_0

    :sswitch_4
    const-string p0, "20x9"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x7

    goto :goto_0

    :sswitch_5
    const-string p0, "19x9"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v4, 0x6

    goto :goto_0

    :sswitch_6
    const-string p0, "18x9"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v4, 0x5

    goto :goto_0

    :sswitch_7
    const-string p0, "16x9"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v4, 0x4

    goto :goto_0

    :sswitch_8
    const-string p0, "15x9"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    move v4, v0

    goto :goto_0

    :sswitch_9
    const-string p0, "9x8"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    move v4, v1

    goto :goto_0

    :sswitch_a
    const-string p0, "4x3"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_0

    :cond_a
    move v4, v2

    goto :goto_0

    :sswitch_b
    const-string p0, "18.75x9"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_0

    :cond_b
    move v4, v3

    :goto_0
    packed-switch v4, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    aget-object p0, p2, v2

    return-object p0

    :pswitch_1
    aget-object p0, p2, v0

    return-object p0

    :pswitch_2
    aget-object p0, p2, v3

    return-object p0

    :pswitch_3
    aget-object p0, p2, v1

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7dbd367a -> :sswitch_b
        0xd1ef -> :sswitch_a
        0xe4b9 -> :sswitch_9
        0x171be5 -> :sswitch_8
        0x171fa6 -> :sswitch_7
        0x172728 -> :sswitch_6
        0x172ae9 -> :sswitch_5
        0x177d7f -> :sswitch_4
        0x178140 -> :sswitch_3
        0x2ccd452 -> :sswitch_2
        0x56d670f0 -> :sswitch_1
        0x580c7606 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method private f9([Landroid/util/Size;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "supported"
        }
    .end annotation

    const-string p0, "OUTPUT_SIZE"

    const/4 v0, 0x2

    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/log/LogUtil;->isDebugOsBuild()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "CameraCapabilities"

    const-string v0, "==================support output size list:======================="

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method private j1()Landroid/util/SizeF;
    .locals 2

    invoke-direct {p0}, Ld/c/b/a4;->v8()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ld/c/b/v5/uo;->B:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/c/b/v5/yo;->e(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/SizeF;

    return-object p0

    :cond_0
    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/SizeF;

    return-object p0
.end method

.method private l1()[Ld/c/b/v5/zo/s;
    .locals 2

    invoke-virtual {p0}, Ld/c/b/a4;->z7()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Ld/c/b/v5/uo;->c0:Ld/c/b/v5/xo;

    invoke-static {p0, v0}, Ld/c/b/v5/yo;->a(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    invoke-static {p0}, Ld/c/b/v5/zo/s;->c([I)[Ld/c/b/v5/zo/s;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Slow motion configs: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraCapabilities"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private m()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Ld/c/b/v5/uo;->K1:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/c/b/v5/yo;->j(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Byte;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    :goto_1
    return p0
.end method

.method private n1(I)Landroid/hardware/camera2/params/StreamConfigurationMap;
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "targetOperatingMode"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Ld/c/b/a4;->y0:Landroid/util/SparseArray;

    if-nez v2, :cond_0

    new-instance v2, Landroid/util/SparseArray;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v2, v0, Ld/c/b/a4;->y0:Landroid/util/SparseArray;

    :cond_0
    iget-object v2, v0, Ld/c/b/a4;->y0:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-direct/range {p0 .. p1}, Ld/c/b/a4;->o1(I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_1

    iget-object v2, v0, Ld/c/b/a4;->y0:Landroid/util/SparseArray;

    iget-object v3, v0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v3, v4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/params/StreamConfigurationMap;

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    const/4 v3, 0x0

    new-array v3, v3, [Landroid/hardware/camera2/params/StreamConfiguration;

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, [Landroid/hardware/camera2/params/StreamConfiguration;

    iget-object v2, v0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v4, Ld/l/i/b/b;->b:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, [Landroid/hardware/camera2/params/StreamConfigurationDuration;

    iget-object v2, v0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v5, Ld/l/i/b/b;->c:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v5}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, [Landroid/hardware/camera2/params/StreamConfigurationDuration;

    iget-object v2, v0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v6, Ld/l/i/b/b;->d:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v6}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, [Landroid/hardware/camera2/params/StreamConfiguration;

    iget-object v2, v0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v7, Ld/l/i/b/b;->e:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v7}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, [Landroid/hardware/camera2/params/StreamConfigurationDuration;

    iget-object v2, v0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v8, Ld/l/i/b/b;->f:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v8}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, [Landroid/hardware/camera2/params/StreamConfigurationDuration;

    iget-object v2, v0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v9, Ld/l/i/b/b;->g:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v9}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, [Landroid/hardware/camera2/params/StreamConfiguration;

    iget-object v2, v0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v10, Ld/l/i/b/b;->h:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v10}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, [Landroid/hardware/camera2/params/StreamConfigurationDuration;

    iget-object v2, v0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v11, Ld/l/i/b/b;->i:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v11}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, [Landroid/hardware/camera2/params/StreamConfigurationDuration;

    iget-object v2, v0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v12, Ld/l/i/b/b;->j:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v12}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, [Landroid/hardware/camera2/params/StreamConfiguration;

    iget-object v2, v0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v13, Ld/l/i/b/b;->k:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v13}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, [Landroid/hardware/camera2/params/StreamConfigurationDuration;

    iget-object v2, v0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v14, Ld/l/i/b/b;->l:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v14}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, [Landroid/hardware/camera2/params/StreamConfigurationDuration;

    iget-object v2, v0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v15, Ld/l/i/b/b;->a:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v15}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, [Landroid/hardware/camera2/params/HighSpeedVideoConfiguration;

    iget-object v2, v0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Ld/l/i/b/b;->m:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Landroid/hardware/camera2/params/ReprocessFormatsMap;

    const/16 v17, 0x1

    invoke-static/range {v3 .. v17}, Ld/l/i/b/c;->b([Landroid/hardware/camera2/params/StreamConfiguration;[Landroid/hardware/camera2/params/StreamConfigurationDuration;[Landroid/hardware/camera2/params/StreamConfigurationDuration;[Landroid/hardware/camera2/params/StreamConfiguration;[Landroid/hardware/camera2/params/StreamConfigurationDuration;[Landroid/hardware/camera2/params/StreamConfigurationDuration;[Landroid/hardware/camera2/params/StreamConfiguration;[Landroid/hardware/camera2/params/StreamConfigurationDuration;[Landroid/hardware/camera2/params/StreamConfigurationDuration;[Landroid/hardware/camera2/params/StreamConfiguration;[Landroid/hardware/camera2/params/StreamConfigurationDuration;[Landroid/hardware/camera2/params/StreamConfigurationDuration;[Landroid/hardware/camera2/params/HighSpeedVideoConfiguration;Landroid/hardware/camera2/params/ReprocessFormatsMap;Z)Landroid/hardware/camera2/params/StreamConfigurationMap;

    move-result-object v1

    iget-object v2, v0, Ld/c/b/a4;->y0:Landroid/util/SparseArray;

    move/from16 v3, p1

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    move v3, v1

    :goto_1
    iget-object v0, v0, Ld/c/b/a4;->y0:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    return-object v0
.end method

.method private static o(II)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bogusCameraId",
            "type"
        }
    .end annotation

    if-nez p0, :cond_1

    const/16 p0, 0xc9

    if-eq p1, p0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/high16 p0, 0x400000

    return p0

    :pswitch_1
    const/high16 p0, 0x40000

    return p0

    :pswitch_2
    const/high16 p0, 0x20000

    return p0

    :pswitch_3
    const p0, 0x8000

    return p0

    :pswitch_4
    const/high16 p0, 0x10000

    return p0

    :pswitch_5
    const/16 p0, 0x400

    return p0

    :pswitch_6
    const/16 p0, 0x4000

    return p0

    :pswitch_7
    const/16 p0, 0x2000

    return p0

    :pswitch_8
    const/16 p0, 0x1000

    return p0

    :pswitch_9
    const/16 p0, 0x800

    return p0

    :pswitch_a
    const/16 p0, 0x200

    return p0

    :pswitch_b
    const/16 p0, 0x100

    return p0

    :cond_0
    const/16 p0, 0x10

    return p0

    :cond_1
    packed-switch p1, :pswitch_data_1

    goto :goto_0

    :pswitch_c
    const/16 p0, 0x8

    return p0

    :pswitch_d
    const/4 p0, 0x4

    return p0

    :pswitch_e
    const/4 p0, 0x2

    return p0

    :pswitch_f
    const/4 p0, 0x1

    return p0

    :goto_0
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x64
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch
.end method

.method private o1(I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "operationMode"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/StreamConfiguration;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Ld/c/b/v5/uo;->w:Ld/c/b/v5/xo;

    invoke-virtual {v1}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result v2

    sget-object v3, Ld/c/b/v5/uo;->E:Ld/c/b/v5/xo;

    invoke-virtual {v3}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result v4

    sget-object v5, Ld/c/b/v5/uo;->z:Ld/c/b/v5/xo;

    invoke-virtual {v5}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result v6

    if-eqz v4, :cond_0

    invoke-direct {p0, p1}, Ld/c/b/a4;->J8(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-direct {p0, v0, v3}, Ld/c/b/a4;->a(Ljava/util/List;Ld/c/b/v5/xo;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ld/c/b/a4;->y8()Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v6, :cond_4

    invoke-direct {p0, p1}, Ld/c/b/a4;->I4(I)Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz v2, :cond_1

    invoke-direct {p0, p1}, Ld/c/b/a4;->J8(I)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_1
    const v3, 0x9003

    if-eq p1, v3, :cond_2

    invoke-direct {p0, v0, v5}, Ld/c/b/a4;->a(Ljava/util/List;Ld/c/b/v5/xo;)V

    :cond_2
    if-eqz v2, :cond_3

    invoke-direct {p0, v0, v1}, Ld/c/b/a4;->a(Ljava/util/List;Ld/c/b/v5/xo;)V

    goto :goto_0

    :cond_3
    sget-object p1, Ld/c/b/v5/uo;->t:Ld/c/b/v5/xo;

    invoke-direct {p0, v0, p1}, Ld/c/b/a4;->a(Ljava/util/List;Ld/c/b/v5/xo;)V

    :goto_0
    return-object v0

    :cond_4
    if-eqz v2, :cond_5

    invoke-direct {p0, v0, v1}, Ld/c/b/a4;->a(Ljava/util/List;Ld/c/b/v5/xo;)V

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_6

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->getDefaultSteamConfigurationsTag()Ld/c/b/v5/xo;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Ld/c/b/a4;->a(Ljava/util/List;Ld/c/b/v5/xo;)V

    :cond_6
    return-object v0
.end method

.method private u0(I)[I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "format"
        }
    .end annotation

    const/16 v0, 0x20

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x23

    if-eq p1, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getOptimalMasterBokeh1XSizes: unsupported format: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CameraCapabilities"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object p1, v1

    goto :goto_0

    :cond_0
    sget-object p1, Ld/c/b/v5/uo;->A1:Ld/c/b/v5/xo;

    goto :goto_0

    :cond_1
    sget-object p1, Ld/c/b/v5/uo;->F1:Ld/c/b/v5/xo;

    :goto_0
    if-nez p1, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p1}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    return-object v1

    :cond_3
    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, p1}, Ld/c/b/v5/yo;->j(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    return-object p0
.end method

.method private v8()Z
    .locals 2

    sget-object v0, Ld/c/b/v5/uo;->C:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/c/b/v5/yo;->e(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method private x0(I)[I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "imageFormat"
        }
    .end annotation

    const/16 v0, 0x20

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x23

    if-eq p1, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getOptimalMasterBokehSizes: unsupported format: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CameraCapabilities"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object p1, v1

    goto :goto_0

    :cond_0
    sget-object p1, Ld/c/b/v5/uo;->t1:Ld/c/b/v5/xo;

    goto :goto_0

    :cond_1
    sget-object p1, Ld/c/b/v5/uo;->D1:Ld/c/b/v5/xo;

    :goto_0
    if-nez p1, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p1}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    return-object v1

    :cond_3
    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, p1}, Ld/c/b/v5/yo;->j(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    return-object p0
.end method

.method private z0(Z)[I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isBokeh1x"
        }
    .end annotation

    sget-object v0, Ld/c/b/v5/uo;->v1:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Ld/c/b/v5/uo;->C1:Ld/c/b/v5/xo;

    invoke-virtual {v1}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ld/c/b/a4;->w5()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "CameraCapabilities"

    const-string v0, "getOptimalPictureBokehSizes from 1x"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object p1, Ld/c/b/v5/uo;->C1:Ld/c/b/v5/xo;

    invoke-static {p0, p1}, Ld/c/b/v5/yo;->j(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    return-object p0

    :cond_1
    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/c/b/v5/yo;->j(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    return-object p0
.end method


# virtual methods
.method public A()Landroid/hardware/camera2/CameraCharacteristics;
    .locals 0

    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    return-object p0
.end method

.method public A0()I
    .locals 3

    sget-object v0, Ld/c/b/v5/uo;->x1:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, -0x1

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/c/b/v5/yo;->j(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    return v2
.end method

.method public A2()Z
    .locals 1

    sget-object v0, Ld/c/b/v5/vo;->h5:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public A3()Z
    .locals 2

    iget p0, p0, Ld/c/b/a4;->I0:I

    shr-int/lit8 v0, p0, 0x8

    const/4 v1, 0x1

    and-int/2addr p0, v1

    if-eqz p0, :cond_0

    and-int/lit8 p0, v0, 0x1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public A4()Z
    .locals 0

    invoke-virtual {p0}, Ld/c/b/a4;->l()I

    move-result p0

    and-int/lit16 p0, p0, 0x100

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public A5()Z
    .locals 1

    sget-object v0, Ld/c/b/v5/vo;->a0:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public A6()Z
    .locals 3

    invoke-static {}, Ld/i/a/c;->m()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Ld/c/b/v5/uo;->l3:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/c/b/v5/yo;->j(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v0, :cond_1

    move v1, v0

    :cond_1
    :goto_0
    return v1
.end method

.method public A7()Z
    .locals 1

    sget-object v0, Ld/c/b/v5/vo;->M0:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public A8()Z
    .locals 3

    sget-object v0, Ld/c/b/v5/uo;->L0:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/c/b/v5/yo;->a(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public B()I
    .locals 0

    iget p0, p0, Ld/c/b/a4;->A0:I

    return p0
.end method

.method public B0(Ljava/lang/String;I)Landroid/util/Size;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ratioStr",
            "format"
        }
    .end annotation

    invoke-direct {p0, p2}, Ld/c/b/a4;->C0(I)[I

    move-result-object p2

    invoke-static {p2}, Ld/c/b/a4;->d([I)[Landroid/util/Size;

    move-result-object p2

    const-string v0, "CameraCapabilities"

    if-eqz p2, :cond_1

    array-length v1, p2

    const/4 v2, 0x3

    if-lt v1, v2, :cond_1

    invoke-direct {p0, p1, p2}, Ld/c/b/a4;->e9(Ljava/lang/String;[Landroid/util/Size;)Landroid/util/Size;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "not supported slave size in portrait, ratio "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    if-nez p2, :cond_2

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array p0, p0, [Ljava/lang/Object;

    const-string p2, "got null 1X slave optimal size"

    invoke-static {p1, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    array-length p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p0

    const-string p0, "got invalid 1X slave optimal size with length = %d"

    invoke-static {p1, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public B1()[Ljava/lang/String;
    .locals 5

    sget-object v0, Ld/c/b/v5/uo;->i:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v1, v0}, Ld/c/b/v5/yo;->a(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    if-eqz v0, :cond_3

    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_1

    aget-object v4, v0, v3

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Ld/c/b/a4;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x1

    if-ge p0, v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    invoke-interface {v1, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, [Ljava/lang/String;

    :cond_3
    :goto_1
    return-object v2
.end method

.method public B2()Z
    .locals 1

    sget-object v0, Ld/c/b/v5/vo;->Q3:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public B3()Z
    .locals 3

    sget-object v0, Ld/c/b/v5/uo;->t3:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string p0, "CameraCapabilities"

    const-string v0, "isFusionSRZSLSupported : IS_FUSIONSR_ZSL_SUPPORT not defined"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/c/b/v5/yo;->a(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public B4()Z
    .locals 1

    invoke-virtual {p0}, Ld/c/b/a4;->l()I

    move-result p0

    and-int/lit16 v0, p0, 0x400

    if-eqz v0, :cond_0

    and-int/lit16 p0, p0, 0x100

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public B5()Z
    .locals 1

    sget-object v0, Ld/c/b/v5/vo;->b0:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public B6()Z
    .locals 2

    sget-object v0, Ld/c/b/v5/uo;->X2:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/c/b/v5/yo;->a(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    sget-object v0, Ld/c/b/v5/vo;->i0:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public B7()Z
    .locals 1

    sget-object v0, Ld/c/b/v5/vo;->N4:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public B8()Z
    .locals 2

    sget-object v0, Ld/c/b/v5/uo;->x0:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/c/b/v5/yo;->e(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public C()I
    .locals 2

    sget-object v0, Ld/c/b/v5/uo;->r0:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/c/b/v5/yo;->a(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const/4 p0, -0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_1
    return p0
.end method

.method public C1()[I
    .locals 1

    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    return-object p0
.end method

.method public C2()Z
    .locals 1

    sget-object v0, Ld/c/b/v5/vo;->a4:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public C3()Z
    .locals 1

    iget p0, p0, Ld/c/b/a4;->S0:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public C4()Z
    .locals 1

    iget p0, p0, Ld/c/b/a4;->J0:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public C5()Z
    .locals 1

    sget-object v0, Ld/c/b/v5/vo;->V1:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public C6()Z
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Ld/c/b/v5/uo;->z0:Ld/c/b/v5/xo;

    invoke-virtual {v1}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v1}, Ld/c/b/v5/yo;->a(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Boolean;

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public C7()Z
    .locals 1

    sget-object v0, Ld/c/b/v5/wo;->o2:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public C8()Z
    .locals 2

    sget-object v0, Ld/c/b/v5/uo;->w0:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/c/b/v5/yo;->e(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public D()[I
    .locals 3

    sget-object v0, Ld/c/b/v5/uo;->t0:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/c/b/v5/yo;->j(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-eqz p0, :cond_1

    array-length v0, p0

    if-lez v0, :cond_1

    return-object p0

    :cond_1
    return-object v2
.end method

.method public D0()I
    .locals 3

    sget-object v0, Ld/c/b/v5/uo;->p1:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, -0x1

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/c/b/v5/yo;->j(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    return v2
.end method

.method public D1()[I
    .locals 1

    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_ANTIBANDING_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    return-object p0
.end method

.method public D2()Z
    .locals 1

    invoke-virtual {p0}, Ld/c/b/a4;->J1()[I

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0, p0}, Ld/c/a/f5;->c3(I[I)Z

    move-result p0

    return p0
.end method

.method public D3()Z
    .locals 1

    sget-object v0, Ld/c/b/v5/wo;->A1:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public D4()Z
    .locals 0

    iget p0, p0, Ld/c/b/a4;->J0:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public D5()Z
    .locals 1

    sget-object v0, Ld/c/b/v5/vo;->e4:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public D6()Z
    .locals 1

    iget p0, p0, Ld/c/b/a4;->I0:I

    const/high16 v0, 0x10000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public D7()Z
    .locals 1

    sget-object v0, Ld/c/b/v5/vo;->c1:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public D8(Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "tagName"
        }
    .end annotation

    iget-object p0, p0, Ld/c/b/a4;->B0:Ljava/util/HashSet;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public E()Ljava/util/HashSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/c/b/a4;->B0:Ljava/util/HashSet;

    return-object p0
.end method

.method public E0(Ljava/lang/String;I)Landroid/util/Size;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ratioStr",
            "format"
        }
    .end annotation

    invoke-direct {p0, p2}, Ld/c/b/a4;->F0(I)[I

    move-result-object p2

    invoke-static {p2}, Ld/c/b/a4;->d([I)[Landroid/util/Size;

    move-result-object p2

    const-string v0, "CameraCapabilities"

    if-eqz p2, :cond_1

    array-length v1, p2

    const/4 v2, 0x3

    if-lt v1, v2, :cond_1

    invoke-direct {p0, p1, p2}, Ld/c/b/a4;->e9(Ljava/lang/String;[Landroid/util/Size;)Landroid/util/Size;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "not supported slave size in portrait, ratio "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    if-nez p2, :cond_2

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array p0, p0, [Ljava/lang/Object;

    const-string p2, "got null slave optimal size"

    invoke-static {p1, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    array-length p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p0

    const-string p0, "got invalid slave optimal size with length = %d"

    invoke-static {p1, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public E1()[I
    .locals 1

    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_EFFECTS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    return-object p0
.end method

.method public E2()Z
    .locals 1

    sget-object v0, Ld/c/b/v5/vo;->v1:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public E3()Z
    .locals 2

    sget-object v0, Ld/c/b/v5/uo;->r3:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/c/b/v5/yo;->a(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isHdsrZSLSupported : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraCapabilities"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public E4(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modeIndex"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/b/a4;->g7()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Ld/c/b/v5/uo;->f:Ld/c/b/v5/xo;

    invoke-static {p0, v0}, Ld/c/b/v5/yo;->a(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0xa3

    const/4 v2, 0x1

    if-eq p1, v0, :cond_4

    const/16 v0, 0xab

    if-eq p1, v0, :cond_2

    const/16 v0, 0xad

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    shr-int/lit8 p0, p0, 0x5

    and-int/2addr p0, v2

    if-ne p0, v2, :cond_1

    move v1, v2

    :cond_1
    return v1

    :cond_2
    shr-int/lit8 p0, p0, 0x3

    and-int/2addr p0, v2

    if-ne p0, v2, :cond_3

    move v1, v2

    :cond_3
    return v1

    :cond_4
    shr-int/2addr p0, v2

    and-int/2addr p0, v2

    if-ne p0, v2, :cond_5

    move v1, v2

    :cond_5
    :goto_0
    return v1
.end method

.method public E5()Z
    .locals 3

    sget-object v0, Ld/c/b/v5/uo;->i4:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/c/b/v5/yo;->a(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Byte;

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    if-ne p0, v0, :cond_0

    move v2, v0

    :cond_0
    return v2
.end method

.method public E6()Z
    .locals 1

    sget-object v0, Ld/c/b/v5/vo;->a2:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public E7()Z
    .locals 1

    sget-object v0, Ld/c/b/v5/vo;->k5:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public E8()Z
    .locals 2

    sget-object v0, Ld/c/b/v5/uo;->q0:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/c/b/v5/yo;->a(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Byte;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isTeleOISSupported: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraCapabilities"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    if-ne p0, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public F1()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/c/b/h5;",
            ">;"
        }
    .end annotation

    sget-object v0, Ld/c/b/v5/uo;->q:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v1, v0}, Ld/c/b/v5/yo;->a(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    sget-object v1, Ld/c/b/v5/uo;->s:Ld/c/b/v5/xo;

    invoke-virtual {v1}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v1}, Ld/c/b/v5/yo;->a(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x3

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0, p0}, Ld/c/b/h5;->e([II)Ljava/util/List;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public F2()Z
    .locals 1

    sget-object v0, Ld/c/b/v5/vo;->w1:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public F3()Z
    .locals 2

    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputFormats()[I

    move-result-object p0

    if-eqz p0, :cond_2

    array-length v1, p0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p0

    sget-object v0, Ld/c/b/c;->a:Ld/c/b/c;

    invoke-interface {p0, v0}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public F4()Z
    .locals 2

    sget-object v0, Ld/c/b/v5/uo;->M3:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/c/b/v5/yo;->j(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/b/d;->a:Ld/c/b/d;

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

.method public F5()Z
    .locals 1

    sget-object v0, Ld/c/b/v5/vo;->b2:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public F6()Z
    .locals 1

    sget-object v0, Ld/c/b/v5/vo;->Z0:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/c/b/a4;->t4()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public F7()Z
    .locals 3

    sget-object v0, Ld/c/b/v5/uo;->W3:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/c/b/v5/yo;->j(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public F8()Z
    .locals 2

    sget-object v0, Ld/c/b/v5/uo;->M:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/c/b/v5/yo;->a(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Byte;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isTeleX: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraCapabilities"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    if-ne p0, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public G(I)Ld/c/a/k3;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "format"
        }
    .end annotation

    sget-object v0, Ld/c/b/v5/uo;->x:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/c/b/v5/yo;->j(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/hardware/camera2/params/StreamConfiguration;

    if-eqz p0, :cond_3

    array-length v0, p0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v3, p0, v1

    invoke-virtual {v3}, Landroid/hardware/camera2/params/StreamConfiguration;->getFormat()I

    move-result v4

    if-ne v4, p1, :cond_2

    new-instance p0, Ld/c/a/k3;

    invoke-virtual {v3}, Landroid/hardware/camera2/params/StreamConfiguration;->getSize()Landroid/util/Size;

    move-result-object p1

    invoke-direct {p0, p1}, Ld/c/a/k3;-><init>(Landroid/util/Size;)V

    return-object p0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v2
.end method

.method public G0()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-virtual {p0}, Landroid/hardware/camera2/CameraCharacteristics;->getPhysicalCameraIds()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public G1()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/c/a/k3;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/b/a4;->u3()Z

    move-result v0

    const-string v1, "getSupportedFakeSatJpegSizes: "

    const-string v2, "CameraCapabilities"

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v3, Ld/c/b/v5/uo;->V0:Ld/c/b/v5/xo;

    invoke-static {v0, v3}, Ld/c/b/v5/yo;->e(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/util/Size;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v0}, Ld/c/b/a4;->c([Landroid/util/Size;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ld/c/b/a4;->v3()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0}, Ld/c/b/v5/zo/h;->c(Landroid/hardware/camera2/CameraCharacteristics;)[Ld/c/b/v5/zo/h;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    if-eqz v3, :cond_1

    iget v4, v3, Ld/c/b/v5/zo/h;->h:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    new-instance v4, Ld/c/a/k3;

    iget v5, v3, Ld/c/b/v5/zo/h;->i:I

    iget v3, v3, Ld/c/b/v5/zo/h;->j:I

    invoke-direct {v4, v5, v3}, Ld/c/a/k3;-><init>(II)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public G2()Z
    .locals 1

    iget p0, p0, Ld/c/b/a4;->R0:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public G3()Z
    .locals 1

    sget-object v0, Ld/c/b/v5/vo;->c5:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public G4()Z
    .locals 3

    sget-object v0, Ld/c/b/v5/uo;->k0:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/c/b/v5/yo;->a(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public G5()Z
    .locals 3

    sget-object v0, Ld/c/b/v5/uo;->j3:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/c/b/v5/yo;->e(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Byte;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    if-lez p0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public G6()Z
    .locals 1

    sget-object v0, Ld/c/b/v5/vo;->Z0:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/c/b/a4;->c4()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public G7()Z
    .locals 1

    sget-object v0, Ld/c/b/v5/vo;->H:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public G8()Z
    .locals 1

    sget-object v0, Ld/c/a/g7/u;->g:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public H()I
    .locals 3

    sget-object v0, Ld/c/b/v5/uo;->j3:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/c/b/v5/yo;->e(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Byte;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    return p0

    :cond_1
    return v2
.end method

.method public H0()Landroid/util/Size;
    .locals 3

    sget-object v0, Ld/c/b/v5/uo;->X3:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/c/b/v5/yo;->j(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-eqz p0, :cond_2

    array-length v0, p0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/util/Size;

    const/4 v1, 0x0

    aget v1, p0, v1

    const/4 v2, 0x1

    aget p0, p0, v2

    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    return-object v0

    :cond_2
    :goto_0
    return-object v2
.end method

.method public H1()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/c/a/k3;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/b/a4;->u3()Z

    move-result v0

    const-string v1, "getSupportedFakeSatYuvSizes: "

    const-string v2, "CameraCapabilities"

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v3, Ld/c/b/v5/uo;->U0:Ld/c/b/v5/xo;

    invoke-static {v0, v3}, Ld/c/b/v5/yo;->e(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/util/Size;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v0}, Ld/c/b/a4;->c([Landroid/util/Size;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ld/c/b/a4;->v3()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0}, Ld/c/b/v5/zo/h;->c(Landroid/hardware/camera2/CameraCharacteristics;)[Ld/c/b/v5/zo/h;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    if-eqz v3, :cond_1

    iget v4, v3, Ld/c/b/v5/zo/h;->h:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    new-instance v4, Ld/c/a/k3;

    iget v5, v3, Ld/c/b/v5/zo/h;->i:I

    iget v3, v3, Ld/c/b/v5/zo/h;->j:I

    invoke-direct {v4, v5, v3}, Ld/c/a/k3;-><init>(II)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public H2()Z
    .locals 1

    iget p0, p0, Ld/c/b/a4;->Q0:I

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public H3()Z
    .locals 1

    iget p0, p0, Ld/c/b/a4;->G0:I

    const/high16 v0, 0x200000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public H4()Z
    .locals 1

    sget-object v0, Ld/c/b/v5/vo;->R3:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public H5()Z
    .locals 1

    sget-object v0, Ld/c/b/v5/vo;->V:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public H6()Z
    .locals 1

    sget-object v0, Ld/c/b/v5/vo;->H0:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public H7()Z
    .locals 1

    sget-object v0, Ld/c/b/v5/vo;->N:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public I()I
    .locals 0

    iget p0, p0, Ld/c/b/a4;->K0:I

    return p0
.end method

.method public I0()Ljava/util/HashMap;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ld/c/a/r5/e/j/y0;",
            ">;"
        }
    .end annotation

    sget-object v0, Ld/c/b/v5/uo;->s1:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "CameraCapabilities"

    if-nez v1, :cond_0

    const-string p0, "portraitBokehApertureAbilityMap\uff1a   PORTRAIT_BOKEH_APERTURE_ABILITY_MAP is null"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0

    :cond_0
    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/c/b/v5/yo;->e(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    if-nez p0, :cond_1

    const-string p0, "portraitBokehApertureAbilityValue is null"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    array-length v1, p0

    div-int/lit16 v1, v1, 0x84

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    array-length v1, p0

    div-int/lit16 v1, v1, 0x84

    new-array v1, v1, [F

    array-length v2, p0

    div-int/lit16 v2, v2, 0x84

    new-array v3, v2, [I

    array-length v4, p0

    div-int/lit16 v4, v4, 0x84

    new-array v4, v4, [I

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    :goto_0
    array-length v8, p0

    if-ge v6, v8, :cond_2

    aget-byte v8, p0, v6

    aput v8, v3, v7

    add-int/lit16 v6, v6, 0x84

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x4

    move v8, v5

    move v7, v6

    :goto_1
    array-length v9, p0

    if-ge v7, v9, :cond_3

    aget-byte v9, p0, v7

    aput v9, v4, v8

    add-int/lit16 v7, v7, 0x84

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    const/16 v7, 0x8

    move v8, v5

    :goto_2
    array-length v9, p0

    if-ge v7, v9, :cond_4

    array-length v9, p0

    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    sget-object v10, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-virtual {v9, p0, v7, v6}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v9

    aput v9, v1, v8

    add-int/lit16 v7, v7, 0x84

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    move v7, v5

    :goto_3
    if-ge v7, v2, :cond_6

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move v9, v5

    :goto_4
    aget v10, v4, v7

    if-ge v9, v10, :cond_5

    mul-int/lit16 v10, v7, 0x84

    add-int/lit8 v10, v10, 0xc

    mul-int/lit8 v11, v9, 0x4

    add-int/2addr v10, v11

    array-length v11, p0

    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v11

    sget-object v12, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-virtual {v11, p0, v10, v6}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_5
    new-instance v9, Ld/c/a/r5/e/j/y0;

    aget v10, v1, v7

    invoke-static {v10}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10, v8}, Ld/c/a/r5/e/j/y0;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    aget v8, v3, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_6
    return-object v0
.end method

.method public I1()[I
    .locals 1

    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    return-object p0
.end method

.method public I2()Z
    .locals 1

    iget p0, p0, Ld/c/b/a4;->Q0:I

    const/16 v0, 0x9

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public I3()Z
    .locals 0

    iget p0, p0, Ld/c/b/a4;->G0:I

    and-int/lit16 p0, p0, 0x200

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public I5()Z
    .locals 1

    sget-object v0, Ld/c/b/v5/vo;->q5:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public I6()Z
    .locals 1

    sget-object v0, Ld/c/b/v5/vo;->L:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public I7()Z
    .locals 1

    sget-object v0, Ld/c/b/v5/wo;->Y:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public I8()Z
    .locals 0

    iget p0, p0, Ld/c/b/a4;->J0:I

    and-int/lit8 p0, p0, 0x40

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public J()I
    .locals 0

    iget p0, p0, Ld/c/b/a4;->L0:I

    return p0
.end method

.method public J0()F
    .locals 2

    invoke-virtual {p0}, Ld/c/b/a4;->e7()Z

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Ld/c/b/v5/uo;->q1:Ld/c/b/v5/xo;

    invoke-static {p0, v0}, Ld/c/b/v5/yo;->j(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :goto_0
    return v1
.end method

.method public J1()[I
    .locals 1

    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    return-object p0
.end method

.method public J2()Z
    .locals 1

    iget p0, p0, Ld/c/b/a4;->Q0:I

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public J3()Z
    .locals 0

    iget p0, p0, Ld/c/b/a4;->G0:I

    and-int/lit16 p0, p0, 0x100

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public J4()Z
    .locals 3

    sget-object v0, Ld/c/b/v5/uo;->K0:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/c/b/v5/yo;->a(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public J5()Z
    .locals 1

    sget-object v0, Ld/c/b/v5/wo;->C0:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public J6()Z
    .locals 1

    sget-object v0, Ld/c/b/v5/vo;->O:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public J7()Z
    .locals 1

    sget-object v0, Ld/c/b/v5/vo;->d4:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public K0()Ljava/util/HashMap;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    sget-object v0, Ld/c/b/v5/uo;->r1:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "CameraCapabilities"

    if-nez v1, :cond_0

    const-string p0, "portraitBokehZoomMap\uff1a   PORTRAIT_BOKEH_ZOOM_RATIO_MAP is null"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0

    :cond_0
    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/c/b/v5/yo;->e(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    if-nez p0, :cond_1

    const-string p0, "portraitBokehZoomValue is null"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    array-length v1, p0

    div-int/lit8 v1, v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    array-length v1, p0

    div-int/lit8 v1, v1, 0x10

    new-array v2, v1, [F

    array-length v3, p0

    div-int/lit8 v3, v3, 0x10

    new-array v3, v3, [I

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    array-length v7, p0

    if-ge v5, v7, :cond_2

    aget-byte v7, p0, v5

    aput v7, v3, v6

    add-int/lit8 v5, v5, 0x10

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x4

    move v7, v4

    move v6, v5

    :goto_1
    array-length v8, p0

    if-ge v6, v8, :cond_3

    array-length v8, p0

    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v8, p0, v6, v5}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v8

    aput v8, v2, v7

    add-int/lit8 v6, v6, 0x10

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    if-ge v4, v1, :cond_4

    aget p0, v3, v4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aget v5, v2, v4

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v0, p0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    return-object v0
.end method

.method public K1()[Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/util/Range;

    return-object p0
.end method

.method public K2()Z
    .locals 1

    invoke-virtual {p0}, Ld/c/b/a4;->G2()Z

    move-result v0

    if-nez v0, :cond_1

    iget p0, p0, Ld/c/b/a4;->R0:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

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

.method public K3()Z
    .locals 0

    iget p0, p0, Ld/c/b/a4;->G0:I

    and-int/lit16 p0, p0, 0x1000

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public K4()Z
    .locals 4

    sget-object v0, Ld/c/b/v5/uo;->W0:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "CameraCapabilities"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const-string p0, "isReal8K SPECIAL_VIDEOSIZE is not defined"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_0
    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/c/b/v5/yo;->j(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Integer;

    if-nez p0, :cond_1

    const-string p0, "isReal8K.support is null"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_1
    array-length v0, p0

    rem-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    const-string p0, "isReal8K.support.length % 4 != 0"

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_2
    move v0, v3

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_5

    aget-object v1, p0, v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x1e00

    if-ne v1, v2, :cond_4

    add-int/lit8 v1, v0, 0x1

    aget-object v1, p0, v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x10e0

    if-ne v1, v2, :cond_4

    add-int/lit8 v0, v0, 0x3

    array-length v1, p0

    const/4 v2, 0x1

    if-ge v0, v1, :cond_3

    aget-object p0, p0, v0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v2, :cond_3

    move v3, v2

    :cond_3
    return v3

    :cond_4
    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    :cond_5
    return v3
.end method

.method public K5()Z
    .locals 1

    sget-object v0, Ld/c/b/v5/wo;->D0:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public K6()Z
    .locals 1

    sget-object v0, Ld/c/b/v5/vo;->C4:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public K7()Z
    .locals 1

    sget-object v0, Ld/c/b/v5/wo;->H1:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public K8(Landroid/util/Size;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "desiredSize"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/16 v1, 0x21

    invoke-virtual {p0, v1}, Ld/c/b/a4;->U1(I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/a/k3;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Ld/c/a/k3;->e()I

    move-result v3

    if-ne v2, v3, :cond_1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v1}, Ld/c/a/k3;->c()I

    move-result v1

    if-ne v2, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public L()I
    .locals 2

    sget-object v0, Ld/c/b/v5/uo;->O0:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/c/b/v5/yo;->a(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public L0()[I
    .locals 4

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f03001a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    invoke-virtual {p0}, Ld/c/b/a4;->M0()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Ld/c/b/v5/uo;->a1:Ld/c/b/v5/xo;

    invoke-virtual {v1}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v0

    :cond_1
    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v1}, Ld/c/b/v5/yo;->j(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Integer;

    if-nez p0, :cond_2

    return-object v0

    :cond_2
    array-length v0, p0

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public L1()I
    .locals 1

    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public L2()Z
    .locals 1

    sget-object v0, Ld/c/b/v5/uo;->y1:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public L3()Z
    .locals 0

    iget p0, p0, Ld/c/b/a4;->G0:I

    and-int/lit16 p0, p0, 0x800

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public L4()Z
    .locals 1

    sget-object v0, Ld/c/b/v5/wo;->V0:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public L5()Z
    .locals 1

    sget-object v0, Ld/c/b/v5/vo;->Z1:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public L6()Z
    .locals 1

    sget-object v0, Ld/c/b/v5/vo;->f1:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public L7()Z
    .locals 1

    sget-object v0, Ld/c/b/v5/vo;->S3:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public L8(Landroid/util/Size;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "desiredSize"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/16 v1, 0x20

    const v2, 0x80f3

    invoke-virtual {p0, v1, v2}, Ld/c/b/a4;->R1(II)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/a/k3;

    iget v2, v1, Ld/c/a/k3;->a:I

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v3

    if-lt v2, v3, :cond_1

    iget v2, v1, Ld/c/a/k3;->b:I

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v3

    if-lt v2, v3, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "isUltraPixelRawPhotographySupported size:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ld/c/a/k3;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CameraCapabilities"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public M(I)[F
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "targetFps"
        }
    .end annotation

    sget-object v0, Ld/c/b/v5/uo;->a0:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/c/b/v5/yo;->e(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    if-eqz p0, :cond_2

    array-length v0, p0

    if-lez v0, :cond_2

    array-length v0, p0

    const/4 v1, 0x5

    rem-int/2addr v0, v1

    if-nez v0, :cond_2

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_2

    add-int/lit8 v4, v3, 0x1

    aget v5, p0, v4

    add-int/lit8 v6, v3, 0x2

    aget v7, p0, v6

    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    move-result v5

    add-int/lit8 v7, v3, 0x3

    aget v8, p0, v7

    invoke-static {v8, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    add-int/lit8 v8, v3, 0x4

    aget v9, p0, v8

    invoke-static {v9, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    int-to-float v9, p1

    cmpl-float v5, v5, v9

    if-nez v5, :cond_1

    new-array p1, v1, [F

    aget v1, p0, v3

    aput v1, p1, v0

    aget v0, p0, v4

    const/4 v1, 0x1

    aput v0, p1, v1

    aget v0, p0, v6

    const/4 v1, 0x2

    aput v0, p1, v1

    aget v0, p0, v7

    const/4 v1, 0x3

    aput v0, p1, v1

    aget p0, p0, v8

    const/4 v0, 0x4

    aput p0, p1, v0

    return-object p1

    :cond_1
    add-int/lit8 v3, v3, 0x5

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public M0()I
    .locals 3

    sget-object v0, Ld/c/b/v5/uo;->Z0:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/c/b/v5/yo;->j(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public M1()I
    .locals 3

    sget-object v0, Ld/c/b/v5/uo;->H1:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, -0x1

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/c/b/v5/yo;->j(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    return v2
.end method

.method public M2()Z
    .locals 3

    sget-object v0, Ld/c/b/v5/uo;->U3:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/c/b/v5/yo;->j(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public M3()Z
    .locals 0

    iget p0, p0, Ld/c/b/a4;->G0:I

    and-int/lit16 p0, p0, 0x400

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public M4()Z
    .locals 1

    sget-object v0, Ld/c/b/v5/uo;->x3:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public M5()Z
    .locals 1

    sget-object v0, Ld/c/b/v5/vo;->m0:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public M6()Z
    .locals 1

    sget-object v0, Ld/c/b/v5/vo;->g1:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public M7()Z
    .locals 2

    invoke-direct {p0}, Ld/c/b/a4;->H8()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Ld/c/a/g7/u;->f:Ld/c/b/v5/xo;

    invoke-static {p0, v0}, Ld/c/b/v5/yo;->e(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public M8()Z
    .locals 3

    sget-object v0, Ld/c/b/v5/uo;->M3:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/c/b/v5/yo;->j(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public N()I
    .locals 3

    sget-object v0, Ld/c/b/v5/uo;->b2:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/c/b/v5/yo;->j(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    return v2
.end method

.method public N0()[I
    .locals 1

    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Ld/c/b/v5/uo;->b1:Ld/c/b/v5/xo;

    invoke-static {p0, v0}, Ld/c/b/v5/yo;->j(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [I

    :cond_0
    return-object p0
.end method

.method public N1()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/c/a/k3;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Ld/c/b/v5/uo;->B0:Ld/c/b/v5/xo;

    invoke-static {p0, v0}, Ld/c/b/v5/yo;->e(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/hardware/camera2/params/StreamConfiguration;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, Ld/c/b/b;

    invoke-direct {v1, v0}, Ld/c/b/b;-><init>(Ljava/util/List;)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-object v0
.end method

.method public N2()Z
    .locals 1

    sget-object v0, Ld/c/b/v5/vo;->w5:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public N3()Z
    .locals 0

    iget p0, p0, Ld/c/b/a4;->G0:I

    and-int/lit16 p0, p0, 0x2000

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public N4()Z
    .locals 1

    sget-object v0, Ld/c/b/v5/wo;->I2:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public N5()Z
    .locals 3

    sget-object v0, Ld/c/b/v5/uo;->N3:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/c/b/v5/yo;->j(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isSupportDoZipWithBss"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraCapabilities"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public N6()Z
    .locals 1

    sget-object v0, Ld/c/b/v5/vo;->e1:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public N7()Z
    .locals 1

    invoke-virtual {p0}, Ld/c/b/a4;->O7()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ld/c/a/g7/w;->c:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public N8()Z
    .locals 3

    sget-object v0, Ld/c/b/v5/uo;->f1:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/c/b/v5/yo;->e(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public O()F
    .locals 3

    sget-object v0, Ld/c/b/v5/uo;->x4:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/c/b/v5/yo;->j(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :goto_0
    return v2
.end method

.method public O0()Landroid/util/Range;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/b/a4;->L2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Ld/c/b/v5/uo;->y1:Ld/c/b/v5/xo;

    invoke-static {p0, v0}, Ld/c/b/v5/yo;->j(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v0, Landroid/util/Range;

    const/4 v1, 0x0

    aget v1, p0, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aget p0, p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public O1(Landroid/util/Size;)[Landroid/util/Range;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "videoSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Size;",
            ")[",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighSpeedVideoFpsRangesFor(Landroid/util/Size;)[Landroid/util/Range;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ld/i/a/c;->m()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Ld/c/b/a4;->z7()Z

    move-result v2

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0}, Ld/c/b/a4;->l1()[Ld/c/b/v5/zo/s;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_7

    aget-object v4, p0, v3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v5

    iget v6, v4, Ld/c/b/v5/zo/s;->c:I

    if-ne v5, v6, :cond_2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v5

    iget v6, v4, Ld/c/b/v5/zo/s;->d:I

    if-ne v5, v6, :cond_2

    new-instance v5, Landroid/util/Range;

    iget v6, v4, Ld/c/b/v5/zo/s;->e:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v4, v4, Ld/c/b/v5/zo/s;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v5, v6, v4}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ld/c/b/a4;->V5()Z

    move-result v2

    if-nez v2, :cond_4

    return-object v0

    :cond_4
    invoke-direct {p0}, Ld/c/b/a4;->U()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_5

    return-object v0

    :cond_5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/c/b/i5;

    if-eqz p1, :cond_6

    invoke-virtual {v2}, Ld/c/b/i5;->g()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Ld/c/b/i5;->e()Landroid/util/Range;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    if-eqz v0, :cond_8

    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Landroid/util/Range;

    invoke-interface {v1, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/util/Range;

    return-object p0
.end method

.method public O2()Z
    .locals 2

    invoke-virtual {p0}, Ld/c/b/a4;->l()I

    move-result p0

    and-int/lit8 v0, p0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    and-int/2addr p0, v1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public O3()Z
    .locals 0

    iget p0, p0, Ld/c/b/a4;->G0:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public O4()Z
    .locals 0

    iget p0, p0, Ld/c/b/a4;->S0:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public O5()Z
    .locals 1

    sget-object v0, Ld/c/b/v5/vo;->Z4:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public O6()Z
    .locals 1

    sget-object v0, Ld/c/b/v5/wo;->y2:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public O7()Z
    .locals 2

    invoke-direct {p0}, Ld/c/b/a4;->H8()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Ld/c/a/g7/u;->f:Ld/c/b/v5/xo;

    invoke-static {p0, v0}, Ld/c/b/v5/yo;->e(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method

.method public O8()Z
    .locals 1

    sget-object v0, Ld/c/a/b6/f;->g:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public P()Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Range;

    return-object p0
.end method

.method public P0()J
    .locals 8

    iget-wide v0, p0, Ld/c/b/a4;->F0:J

    const-wide/16 v2, 0xf

    and-long v4, v0, v2

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    and-long/2addr v0, v2

    iget p0, p0, Ld/c/b/a4;->H0:I

    int-to-long v2, p0

    mul-long/2addr v0, v2

    return-wide v0

    :cond_0
    return-wide v6
.end method

.method public P1()[Landroid/util/Size;
    .locals 8

    iget-object v0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    invoke-virtual {v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighSpeedVideoSizes()[Landroid/util/Size;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ld/i/a/c;->m()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Ld/c/b/a4;->z7()Z

    move-result v2

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0}, Ld/c/b/a4;->l1()[Ld/c/b/v5/zo/s;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    array-length v2, p0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_7

    aget-object v5, p0, v4

    new-instance v6, Landroid/util/Size;

    iget v7, v5, Ld/c/b/v5/zo/s;->c:I

    iget v5, v5, Ld/c/b/v5/zo/s;->d:I

    invoke-direct {v6, v7, v5}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ld/c/b/a4;->V5()Z

    move-result v2

    if-nez v2, :cond_4

    return-object v0

    :cond_4
    invoke-direct {p0}, Ld/c/b/a4;->U()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_5

    return-object v0

    :cond_5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/c/b/i5;

    invoke-virtual {v2}, Ld/c/b/i5;->g()Landroid/util/Size;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    if-eqz v0, :cond_9

    array-length p0, v0

    move v2, v3

    :goto_2
    if-ge v2, p0, :cond_9

    aget-object v4, v0, v2

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_9
    new-array p0, v3, [Landroid/util/Size;

    invoke-interface {v1, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/util/Size;

    return-object p0
.end method

.method public P2()Z
    .locals 1

    invoke-virtual {p0}, Ld/c/b/a4;->l()I

    move-result p0

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public P3()Z
    .locals 0

    iget p0, p0, Ld/c/b/a4;->G0:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public P4()Z
    .locals 1

    sget-object v0, Ld/c/b/v5/vo;->h0:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public P5()Z
    .locals 1

    sget-object v0, Ld/c/b/v5/vo;->S:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public P6()Z
    .locals 1

    sget-object v0, Ld/c/b/v5/vo;->j5:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public P7()Z
    .locals 3

    sget-object v0, Ld/c/b/v5/uo;->o4:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/c/b/v5/yo;->j(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public P8(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "videoHdrMode"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/b/a4;->O8()Z

    move-result v0

    const-string v1, "CameraCapabilities"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p0, "isCurrentDeviceSupportHdr10 AVAILABLE_CONFIGURATIONS is not defined"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Ld/c/a/b6/f;->g:Ld/c/b/v5/xo;

    invoke-static {p0, v0}, Ld/c/b/v5/yo;->j(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Integer;

    if-eqz p0, :cond_4

    array-length v0, p0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_3

    aget-object v1, p0, v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    add-int/lit8 v0, v0, 0x3

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    :goto_1
    const-string p0, "isCurrentDeviceSupportHdr10.support is null"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method public Q()Landroid/util/Rational;
    .locals 1

    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_STEP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Rational;

    return-object p0
.end method

.method public Q0()J
    .locals 8

    iget-wide v0, p0, Ld/c/b/a4;->F0:J

    const-wide v2, 0xf000000000L

    and-long v4, v0, v2

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    and-long/2addr v0, v2

    const/16 v2, 0x24

    shr-long/2addr v0, v2

    iget p0, p0, Ld/c/b/a4;->H0:I

    int-to-long v2, p0

    mul-long/2addr v0, v2

    return-wide v0

    :cond_0
    return-wide v6
.end method

.method public Q1(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "format"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ld/c/a/k3;",
            ">;"
        }
    .end annotation

    iget v0, p0, Ld/c/b/a4;->x0:I

    invoke-virtual {p0, p1, v0}, Ld/c/b/a4;->R1(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public Q2()Z
    .locals 2

    invoke-virtual {p0}, Ld/c/b/a4;->l()I

    move-result p0

    and-int/lit8 v0, p0, 0x4

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    and-int/2addr p0, v1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public Q3()Z
    .locals 1

    iget p0, p0, Ld/c/b/a4;->G0:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Q4()Z
    .locals 1

    sget-object v0, Ld/c/b/v5/vo;->f0:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public Q5()Z
    .locals 3

    sget-object v0, Ld/c/b/v5/uo;->n:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/c/b/v5/yo;->a(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public Q6()Z
    .locals 1

    sget-object v0, Ld/c/b/v5/vo;->i5:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public Q7()Z
    .locals 1

    sget-object v0, Ld/c/b/v5/vo;->r1:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result p0

    const-string v0, "CameraCapabilities"

    if-eqz p0, :cond_0

    const-string p0, "isSupportUltraWideLDC: true"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string p0, "isSupportUltraWideLDC: false"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public Q8()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Ld/c/a/b6/f;->f:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public R()F
    .locals 1

    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_STEP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Rational;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/util/Rational;->floatValue()F

    move-result p0

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_0
    return p0
.end method

.method public R0()J
    .locals 8

    iget-wide v0, p0, Ld/c/b/a4;->F0:J

    const-wide/32 v2, 0xf0000

    and-long v4, v0, v2

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    and-long/2addr v0, v2

    const/16 v2, 0x10

    shr-long/2addr v0, v2

    iget p0, p0, Ld/c/b/a4;->H0:I

    int-to-long v2, p0

    mul-long/2addr v0, v2

    return-wide v0

    :cond_0
    return-wide v6
.end method

.method public R1(II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "format",
            "targetOperatingMode"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Ld/c/a/k3;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ld/c/b/a4;->D0:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Ld/c/b/a4;->D0:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_0
    invoke-direct {p0, p2}, Ld/c/b/a4;->n1(I)Landroid/hardware/camera2/params/StreamConfigurationMap;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->ga()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighResolutionOutputSizes(I)[Landroid/util/Size;

    move-result-object v2

    invoke-virtual {p0, v2}, Ld/c/b/a4;->c([Landroid/util/Size;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p2, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/c/b/a4;->c([Landroid/util/Size;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Ld/c/b/a4;->D0:Ljava/util/HashMap;

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_1
    invoke-virtual {p2, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/c/b/a4;->c([Landroid/util/Size;)Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Ld/c/b/a4;->D0:Ljava/util/HashMap;

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_2
    iget-object p1, p0, Ld/c/b/a4;->D0:Ljava/util/HashMap;

    new-instance p2, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Ld/c/b/a4;->D0:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public R2()Z
    .locals 1

    sget-object v0, Ld/c/b/v5/wo;->b2:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public R3()Z
    .locals 0

    iget p0, p0, Ld/c/b/a4;->G0:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public R4()Z
    .locals 4

    sget-object v0, Ld/c/b/v5/uo;->P0:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "CameraCapabilities"

    if-nez v1, :cond_0

    const-string p0, "isSatFusionShotSupported: false, because tag undefined"

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/c/b/v5/yo;->e(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Byte;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    if-lez p0, :cond_1

    const/4 v2, 0x1

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isSatFusionShotSupported: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method public R5()Z
    .locals 0

    invoke-virtual {p0}, Ld/c/b/a4;->u1()[I

    move-result-object p0

    if-eqz p0, :cond_0

    array-length p0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public R6()Z
    .locals 1

    sget-object v0, Ld/c/b/v5/wo;->p2:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public R7()Z
    .locals 3

    sget-object v0, Ld/c/b/v5/uo;->H:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/c/b/v5/yo;->a(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Byte;

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    if-ne p0, v0, :cond_0

    move v2, v0

    :cond_0
    return v2
.end method

.method public R8()Z
    .locals 1

    sget-object v0, Ld/c/b/v5/vo;->z4:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public S()Landroid/util/Range;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_EXPOSURE_TIME_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/Range;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    :cond_0
    sget-object v1, Ld/c/b/v5/uo;->I1:Ld/c/b/v5/xo;

    invoke-virtual {v1}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v0

    :cond_1
    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v1}, Ld/c/b/v5/yo;->j(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [J

    if-eqz p0, :cond_3

    array-length v1, p0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Landroid/util/Range;

    const/4 v2, 0x0

    aget-wide v2, p0, v2

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aget-wide v3, p0, v3

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v1

    :cond_3
    :goto_0
    return-object v0
.end method

.method public S0()J
    .locals 8

    iget-wide v0, p0, Ld/c/b/a4;->F0:J

    const-wide v2, 0xf00000000L

    and-long v4, v0, v2

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    and-long/2addr v0, v2

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    iget p0, p0, Ld/c/b/a4;->H0:I

    int-to-long v2, p0

    mul-long/2addr v0, v2

    return-wide v0

    :cond_0
    return-wide v6
.end method

.method public S1(Ljava/lang/Class;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clazz"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "Ld/c/a/k3;",
            ">;"
        }
    .end annotation

    iget v0, p0, Ld/c/b/a4;->x0:I

    invoke-virtual {p0, p1, v0}, Ld/c/b/a4;->T1(Ljava/lang/Class;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public S2()Z
    .locals 0

    iget p0, p0, Ld/c/b/a4;->J0:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public S3()Z
    .locals 0

    iget p0, p0, Ld/c/b/a4;->G0:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public S4()Z
    .locals 4

    sget-object v0, Ld/c/b/v5/uo;->Q0:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-object v1, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v1, v0}, Ld/c/b/v5/yo;->e(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Byte;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    sget-boolean v3, Ld/i/a/c;->p:Z

    if-nez v3, :cond_3

    sget-boolean v3, Ld/i/a/c;->q:Z

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ld/c/b/a4;->h2()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_2

    move v2, v1

    :cond_2
    return v2

    :cond_3
    :goto_1
    return v0

    :cond_4
    return v2
.end method

.method public S5()Z
    .locals 0

    iget p0, p0, Ld/c/b/a4;->G0:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public S6()Z
    .locals 4

    invoke-virtual {p0}, Ld/c/b/a4;->M4()Z

    move-result v0

    const-string v1, "CameraCapabilities"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isRemoveNevusDefined static support : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v3, Ld/c/b/v5/uo;->x3:Ld/c/b/v5/xo;

    invoke-static {v2, v3}, Ld/c/b/v5/yo;->a(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v3}, Ld/c/b/v5/yo;->a(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isRemoveNevusDefined request : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/c/b/a4;->T6()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Ld/c/b/a4;->T6()Z

    move-result p0

    return p0
.end method

.method public S7()Z
    .locals 3

    sget-object v0, Ld/c/b/v5/uo;->m:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/c/b/v5/yo;->a(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public S8()Z
    .locals 1

    sget-object v0, Ld/c/b/v5/vo;->y4:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public T()F
    .locals 3

    sget-object v0, Ld/c/b/v5/uo;->P2:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/c/b/v5/yo;->j(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :goto_0
    return v2
.end method

.method public T0()J
    .locals 8

    iget-wide v0, p0, Ld/c/b/a4;->F0:J

    const-wide/16 v2, 0xf00

    and-long v4, v0, v2

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    and-long/2addr v0, v2

    const/16 v2, 0x8

    shr-long/2addr v0, v2

    iget p0, p0, Ld/c/b/a4;->H0:I

    int-to-long v2, p0

    mul-long/2addr v0, v2

    return-wide v0

    :cond_0
    return-wide v6
.end method

.method public T1(Ljava/lang/Class;I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "clazz",
            "mode"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;I)",
            "Ljava/util/List<",
            "Ld/c/a/k3;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ld/c/b/a4;->D0:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Ld/c/b/a4;->D0:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_0
    invoke-direct {p0, p2}, Ld/c/b/a4;->n1(I)Landroid/hardware/camera2/params/StreamConfigurationMap;

    move-result-object p2

    const/4 v1, 0x0

    const-string v2, "CameraCapabilities"

    if-eqz p2, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get output sizes class:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object p1

    invoke-direct {p0, p1}, Ld/c/b/a4;->f9([Landroid/util/Size;)V

    invoke-virtual {p0, p1}, Ld/c/b/a4;->c([Landroid/util/Size;)Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Ld/c/b/a4;->D0:Ljava/util/HashMap;

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "get supported output sizes, return empty list for key: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", camera id: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Ld/c/b/a4;->A0:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Ld/c/b/a4;->D0:Ljava/util/HashMap;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Ld/c/b/a4;->D0:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public T2()Z
    .locals 0

    iget p0, p0, Ld/c/b/a4;->J0:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public T3()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/b/a4;->E0:Z

    return p0
.end method

.method public T4()Z
    .locals 1

    sget-object v0, Ld/c/b/v5/vo;->t1:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public T5()Z
    .locals 1

    sget-object v0, Ld/c/b/v5/vo;->I4:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public T6()Z
    .locals 1

    sget-object v0, Ld/c/b/v5/vo;->I0:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public T7()Z
    .locals 3

    sget-object v0, Ld/c/b/v5/uo;->i1:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/c/b/v5/yo;->a(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v0, :cond_1

    move v2, v0

    :cond_1
    return v2
.end method

.method public T8()Z
    .locals 3

    sget-object v0, Ld/c/b/v5/uo;->g3:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string p0, "CameraCapabilities"

    const-string v0, "isVideoNightNeedCloseEV not defined"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/c/b/v5/yo;->a(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v0, :cond_1

    move v2, v0

    :cond_1
    return v2
.end method

.method public U0()J
    .locals 8

    iget-wide v0, p0, Ld/c/b/a4;->F0:J

    const-wide/32 v2, 0xf000000

    and-long v4, v0, v2

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    and-long/2addr v0, v2

    const/16 v2, 0x18

    shr-long/2addr v0, v2

    iget p0, p0, Ld/c/b/a4;->H0:I

    int-to-long v2, p0

    mul-long/2addr v0, v2

    return-wide v0

    :cond_0
    return-wide v6
.end method

.method public U1(I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "format"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ld/c/a/k3;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Ld/c/b/a4;->c0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/c/b/v5/xo;

    invoke-virtual {v2}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v2}, Ld/c/b/v5/yo;->a(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/hardware/camera2/params/StreamConfiguration;

    if-eqz v2, :cond_0

    array-length v3, v2

    if-gtz v3, :cond_2

    goto :goto_0

    :cond_2
    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    invoke-virtual {v5}, Landroid/hardware/camera2/params/StreamConfiguration;->getFormat()I

    move-result v6

    if-ne v6, p1, :cond_3

    invoke-virtual {v5}, Landroid/hardware/camera2/params/StreamConfiguration;->isOutput()Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v6, Ld/c/a/k3;

    invoke-virtual {v5}, Landroid/hardware/camera2/params/StreamConfiguration;->getSize()Landroid/util/Size;

    move-result-object v5

    invoke-direct {v6, v5}, Ld/c/a/k3;-><init>(Landroid/util/Size;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method public U2()Z
    .locals 0

    iget p0, p0, Ld/c/b/a4;->J0:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public U3()Z
    .locals 1

    sget-object v0, Ld/c/b/v5/wo;->r1:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public U4()Z
    .locals 1

    sget-object v0, Ld/c/b/v5/vo;->u1:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public U5()Z
    .locals 1

    invoke-virtual {p0}, Ld/c/b/a4;->y7()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/c/b/a4;->t4()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public U6()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Ld/c/b/v5/uo;->Y2:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/c/b/v5/yo;->a(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    sget-object v0, Ld/c/b/v5/vo;->q1:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result p0

    const-string v0, "CameraCapabilities"

    if-eqz p0, :cond_1

    const-string p0, "isSupportNormalWideLDC: true"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0

    :cond_1
    const-string p0, "isSupportNormalWideLDC: false"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public U7()Z
    .locals 3

    sget-object v0, Ld/c/b/v5/uo;->e:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/c/b/v5/yo;->j(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Integer;

    if-eqz p0, :cond_2

    array-length v0, p0

    if-eqz v0, :cond_2

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    return v2
.end method

.method public U8()Z
    .locals 3

    sget-object v0, Ld/c/b/v5/uo;->e3:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string p0, "CameraCapabilities"

    const-string v0, "isVideoNightNeedReopenCamera not defined"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/c/b/v5/yo;->a(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v0, :cond_1

    move v2, v0

    :cond_1
    return v2
.end method

.method public V()I
    .locals 2

    iget-object v0, p0, Ld/c/b/a4;->N0:Ljava/lang/Integer;

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iput-object v0, p0, Ld/c/b/a4;->N0:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    iget-object p0, p0, Ld/c/b/a4;->N0:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public V0()J
    .locals 8

    iget-wide v0, p0, Ld/c/b/a4;->F0:J

    const-wide/32 v2, 0xf00000

    and-long v4, v0, v2

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    and-long/2addr v0, v2

    const/16 v2, 0x14

    shr-long/2addr v0, v2

    iget p0, p0, Ld/c/b/a4;->H0:I

    int-to-long v2, p0

    mul-long/2addr v0, v2

    return-wide v0

    :cond_0
    return-wide v6
.end method

.method public V1()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/c/a/k3;",
            ">;"
        }
    .end annotation

    sget-object v0, Ld/c/b/v5/uo;->R2:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->JPEG_AVAILABLE_THUMBNAIL_SIZES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/util/Size;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v1, v0}, Ld/c/b/v5/yo;->a(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    invoke-static {v0}, Ld/c/b/a4;->d([I)[Landroid/util/Size;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Ld/c/b/a4;->c([Landroid/util/Size;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public V2()Z
    .locals 0

    iget p0, p0, Ld/c/b/a4;->J0:I

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public V3()Z
    .locals 1

    iget p0, p0, Ld/c/b/a4;->Q0:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public V4()Z
    .locals 2

    sget-object v0, Ld/c/b/v5/uo;->p0:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/c/b/v5/yo;->a(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Byte;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    if-ne p0, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public V5()Z
    .locals 1

    sget-object v0, Ld/c/b/v5/uo;->p:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ld/c/b/v5/uo;->Q:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public V6()Z
    .locals 3

    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_OPTICAL_STABILIZATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    array-length v1, p0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    aget p0, p0, v0

    if-nez p0, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    :goto_0
    return v0
.end method

.method public V7()Z
    .locals 3

    sget-object v0, Ld/c/b/v5/uo;->g:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/c/b/v5/yo;->a(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public V8()Z
    .locals 3

    sget-object v0, Ld/c/b/v5/uo;->j1:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/c/b/v5/yo;->j(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public W()[I
    .locals 7

    invoke-virtual {p0}, Ld/c/b/a4;->i6()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Ld/c/b/v5/uo;->o3:Ld/c/b/v5/xo;

    invoke-static {p0, v0}, Ld/c/b/v5/yo;->j(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    new-array v1, v0, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x1

    and-int/2addr v4, v5

    if-eqz v4, :cond_3

    aput v2, v1, v3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v6, 0x2

    and-int/2addr v4, v6

    if-eqz v4, :cond_4

    aput v5, v1, v3

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_5

    aput v6, v1, v3

    :cond_5
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    return-object v1
.end method

.method public W1()Landroid/util/Range;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, Ld/c/b/v5/uo;->m1:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/c/b/v5/yo;->a(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v0, Landroid/util/Range;

    const/4 v1, 0x0

    aget v1, p0, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aget p0, p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v0

    :cond_0
    new-instance p0, Landroid/util/Range;

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object p0
.end method

.method public W2()Z
    .locals 1

    sget-object v0, Ld/c/b/v5/vo;->h1:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public W3()Z
    .locals 1

    iget p0, p0, Ld/c/b/a4;->Q0:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public W4()Z
    .locals 1

    sget-object v0, Ld/c/b/v5/wo;->j0:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public W5()Z
    .locals 1

    sget-object v0, Ld/c/b/v5/wo;->c2:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public W6()Z
    .locals 1

    sget-object v0, Ld/c/b/v5/vo;->y5:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public W7()Z
    .locals 3

    sget-object v0, Ld/c/b/v5/uo;->h:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/c/b/v5/yo;->a(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public W8()Z
    .locals 1

    invoke-virtual {p0}, Ld/c/b/a4;->k0()F

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public X()B
    .locals 3

    sget-object v0, Ld/c/b/v5/uo;->P3:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/c/b/v5/yo;->j(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Byte;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    :cond_1
    :goto_0
    return v2
.end method

.method public X1()Landroid/util/Range;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, Ld/c/b/v5/uo;->n1:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/c/b/v5/yo;->a(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v0, Landroid/util/Range;

    const/4 v1, 0x0

    aget v1, p0, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aget p0, p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v0

    :cond_0
    new-instance p0, Landroid/util/Range;

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object p0
.end method

.method public X2()Z
    .locals 3

    sget-object v0, Ld/c/b/v5/uo;->h3:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/c/b/v5/yo;->j(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_0
    return v2
.end method

.method public X3()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public X4(Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "tagName"
        }
    .end annotation

    iget-object p0, p0, Ld/c/b/a4;->C0:Ljava/util/HashSet;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public X5()Z
    .locals 1

    sget-object v0, Ld/c/b/v5/vo;->l0:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public X6()Z
    .locals 2

    const/16 v0, 0x23

    invoke-direct {p0, v0}, Ld/c/b/a4;->x0(I)[I

    move-result-object v1

    invoke-direct {p0, v0}, Ld/c/b/a4;->u0(I)[I

    move-result-object p0

    if-eqz v1, :cond_0

    array-length v0, v1

    if-gtz v0, :cond_1

    :cond_0
    if-eqz p0, :cond_2

    array-length p0, p0

    if-lez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public X7()Z
    .locals 3

    invoke-virtual {p0}, Ld/c/b/a4;->V()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-direct {p0}, Ld/c/b/a4;->a8()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/c/b/a4;->Z7()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :cond_1
    invoke-direct {p0}, Ld/c/b/a4;->a8()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ld/c/b/a4;->Y7()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1
.end method

.method public X8()Z
    .locals 3

    sget-object v0, Ld/c/b/v5/uo;->b0:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/c/b/v5/yo;->e(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Integer;

    if-eqz p0, :cond_0

    array-length p0, p0

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public Y()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ld/c/b/a4;->j9()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Ld/c/b/v5/uo;->d0:Ld/c/b/v5/xo;

    invoke-static {p0, v0}, Ld/c/b/v5/yo;->a(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public Y0()J
    .locals 8

    iget-wide v0, p0, Ld/c/b/a4;->F0:J

    const-wide v2, 0xf0000000000L

    and-long v4, v0, v2

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    and-long/2addr v0, v2

    const/16 v2, 0x28

    shr-long/2addr v0, v2

    iget p0, p0, Ld/c/b/a4;->H0:I

    int-to-long v2, p0

    mul-long/2addr v0, v2

    return-wide v0

    :cond_0
    return-wide v6
.end method

.method public Y1()I
    .locals 0

    iget p0, p0, Ld/c/b/a4;->I0:I

    shr-int/lit8 p0, p0, 0x18

    mul-int/lit8 p0, p0, 0xa

    return p0
.end method

.method public Y2()Z
    .locals 1

    sget-object v0, Ld/c/b/v5/vo;->b4:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public Y3()Z
    .locals 2

    sget-object v0, Ld/c/b/v5/uo;->J:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/c/b/v5/yo;->a(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Byte;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isMFNRBokehSupported: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraCapabilities"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    if-ne p0, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public Y4(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modeIndex"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/b/a4;->g7()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Ld/c/b/v5/uo;->f:Ld/c/b/v5/xo;

    invoke-static {p0, v0}, Ld/c/b/v5/yo;->a(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0xa3

    const/4 v2, 0x1

    if-eq p1, v0, :cond_4

    const/16 v0, 0xab

    if-eq p1, v0, :cond_2

    const/16 v0, 0xad

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    shr-int/lit8 p0, p0, 0x4

    and-int/2addr p0, v2

    if-ne p0, v2, :cond_1

    move v1, v2

    :cond_1
    return v1

    :cond_2
    shr-int/lit8 p0, p0, 0x2

    and-int/2addr p0, v2

    if-ne p0, v2, :cond_3

    move v1, v2

    :cond_3
    return v1

    :cond_4
    and-int/2addr p0, v2

    if-ne p0, v2, :cond_5

    move v1, v2

    :cond_5
    :goto_0
    return v1
.end method

.method public Y5()Z
    .locals 1

    sget-object v0, Ld/c/b/v5/vo;->r5:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public Y6()Z
    .locals 5

    sget-object v0, Ld/c/b/v5/uo;->m0:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/c/b/v5/yo;->a(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-eqz p0, :cond_2

    array-length v0, p0

    if-lez v0, :cond_2

    array-length v0, p0

    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_2

    aget v3, p0, v1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    return v4

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public Y7()Z
    .locals 1

    sget-object v0, Ld/c/b/v5/vo;->c0:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public Y8(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "actualCameraId"
        }
    .end annotation

    sget-object v0, Ld/c/b/v5/uo;->b0:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/c/b/v5/yo;->e(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Integer;

    if-eqz p0, :cond_1

    array-length v0, p0

    if-lez v0, :cond_1

    array-length v0, p0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    move v0, v2

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    aget-object v1, p0, v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    return v2
.end method

.method public Z0()J
    .locals 8

    iget-wide v0, p0, Ld/c/b/a4;->F0:J

    const-wide/16 v2, 0xf0

    and-long v4, v0, v2

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    and-long/2addr v0, v2

    const/4 v2, 0x4

    shr-long/2addr v0, v2

    iget p0, p0, Ld/c/b/a4;->H0:I

    int-to-long v2, p0

    mul-long/2addr v0, v2

    return-wide v0

    :cond_0
    return-wide v6
.end method

.method public Z1()Ljava/util/HashMap;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    sget-object v0, Ld/c/b/v5/uo;->z3:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "CameraCapabilities"

    if-nez v1, :cond_0

    const-string p0, "thresholdZoomValue\uff1a   SR_TRIGGER_OPTIMIZATION is null"

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_0
    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/c/b/v5/yo;->e(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    if-nez p0, :cond_1

    const-string p0, "thresholdZoomValue is null"

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    array-length v1, p0

    div-int/lit8 v1, v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    array-length v1, p0

    div-int/lit8 v1, v1, 0x8

    new-array v2, v1, [F

    array-length v3, p0

    div-int/lit8 v3, v3, 0x8

    new-array v3, v3, [I

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    array-length v7, p0

    if-ge v5, v7, :cond_2

    aget-byte v7, p0, v5

    aput v7, v3, v6

    add-int/lit8 v5, v5, 0x8

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x4

    move v7, v4

    move v6, v5

    :goto_1
    array-length v8, p0

    if-ge v6, v8, :cond_3

    array-length v8, p0

    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v8, p0, v6, v5}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v8

    aput v8, v2, v7

    add-int/lit8 v6, v6, 0x8

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    if-ge v4, v1, :cond_4

    aget p0, v3, v4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aget v5, v2, v4

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v0, p0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    return-object v0
.end method

.method public Z2(II)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "quality",
            "fps"
        }
    .end annotation

    sget-object v0, Ld/c/b/v5/uo;->T:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "CameraCapabilities"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const-string p0, "isCurrentQualitySupportEis EIS_QUALITY_SUPPORTED is not defined"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_0
    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/c/b/v5/yo;->j(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Integer;

    if-nez p0, :cond_1

    const-string p0, "isCurrentQualitySupportEis.support is null"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_1
    array-length v0, p0

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    const-string p0, "isCurrentQualitySupportEis.support.length % 2 != 0"

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_2
    move v0, v3

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_4

    aget-object v1, p0, v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p1, :cond_3

    add-int/lit8 v1, v0, 0x1

    aget-object v1, p0, v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p2, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_4
    return v3
.end method

.method public Z3()Z
    .locals 2

    sget-object v0, Ld/c/b/v5/uo;->A0:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/c/b/v5/yo;->a(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Byte;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    if-ne p0, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public Z4()Z
    .locals 1

    iget p0, p0, Ld/c/b/a4;->I0:I

    shr-int/lit8 v0, p0, 0x10

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    and-int/lit8 p0, v0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Z6()Z
    .locals 2

    iget-object v0, p0, Ld/c/b/a4;->O0:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    sget-object v0, Ld/c/b/v5/uo;->G0:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v1, v0}, Ld/c/b/v5/yo;->a(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ld/c/b/a4;->O0:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Ld/c/b/a4;->O0:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    iget-object p0, p0, Ld/c/b/a4;->O0:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public Z7()Z
    .locals 1

    sget-object v0, Ld/c/b/v5/vo;->d0:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public Z8(II)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actualCameraId",
            "fps"
        }
    .end annotation

    sget-object v0, Ld/c/b/v5/uo;->b0:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/c/b/v5/yo;->e(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Integer;

    if-eqz p0, :cond_1

    array-length v0, p0

    if-lez v0, :cond_1

    array-length v0, p0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    move v0, v2

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    aget-object v1, p0, v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p1, :cond_0

    add-int/lit8 v1, v0, 0x1

    aget-object v1, p0, v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    return v2
.end method

.method public a0()I
    .locals 1

    iget p0, p0, Ld/c/b/a4;->G0:I

    const/high16 v0, 0xf0000

    and-int/2addr p0, v0

    shr-int/lit8 p0, p0, 0x10

    return p0
.end method

.method public a1()J
    .locals 8

    iget-wide v0, p0, Ld/c/b/a4;->F0:J

    const-wide/32 v2, 0xf000

    and-long v4, v0, v2

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    and-long/2addr v0, v2

    const/16 v2, 0xc

    shr-long/2addr v0, v2

    iget p0, p0, Ld/c/b/a4;->H0:I

    int-to-long v2, p0

    mul-long/2addr v0, v2

    return-wide v0

    :cond_0
    return-wide v6
.end method

.method public a2(I)Ld/c/a/k3;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tuningBufferFormat"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object p1, Ld/c/b/v5/uo;->f0:Ld/c/b/v5/xo;

    goto :goto_0

    :cond_0
    sget-object p1, Ld/c/b/v5/uo;->n0:Ld/c/b/v5/xo;

    :goto_0
    invoke-virtual {p1}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, p1}, Ld/c/b/v5/yo;->a(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-eqz p0, :cond_1

    array-length p1, p0

    const/4 v1, 0x2

    if-lt p1, v1, :cond_1

    const/4 p1, 0x0

    aget v1, p0, p1

    if-lez v1, :cond_1

    aget v1, p0, v0

    if-lez v1, :cond_1

    new-instance v1, Ld/c/a/k3;

    aget p1, p0, p1

    aget p0, p0, v0

    invoke-direct {v1, p1, p0}, Ld/c/a/k3;-><init>(II)V

    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public a3(III)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "videoHdrMode",
            "quality",
            "fps"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/b/a4;->O8()Z

    move-result v0

    const-string v1, "CameraCapabilities"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p0, "isCurrentQualitySupportHdr10 AVAILABLE_CONFIGURATIONS is not defined"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Ld/c/a/b6/f;->g:Ld/c/b/v5/xo;

    invoke-static {p0, v0}, Ld/c/b/v5/yo;->j(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Integer;

    if-eqz p0, :cond_5

    array-length v0, p0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    array-length v0, p0

    rem-int/lit8 v0, v0, 0x3

    if-eqz v0, :cond_2

    const-string p0, "isCurrentQualitySupportHdr10.support.length % 3 != 0"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_2
    move v0, v2

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_4

    aget-object v1, p0, v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p1, :cond_3

    add-int/lit8 v1, v0, 0x1

    aget-object v1, p0, v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p2, :cond_3

    add-int/lit8 v1, v0, 0x2

    aget-object v1, p0, v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p3, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    add-int/lit8 v0, v0, 0x3

    goto :goto_0

    :cond_4
    return v2

    :cond_5
    :goto_1
    const-string p0, "isCurrentQualitySupportHdr10.support is null"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method public a4()Z
    .locals 1

    sget-object v0, Ld/c/b/v5/uo;->y3:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public a5()Z
    .locals 2

    iget p0, p0, Ld/c/b/a4;->I0:I

    shr-int/lit8 v0, p0, 0x10

    const/4 v1, 0x1

    and-int/2addr p0, v1

    if-eqz p0, :cond_0

    and-int/lit8 p0, v0, 0x1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public a6()Z
    .locals 4

    sget-object v0, Ld/c/b/v5/uo;->z4:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "CameraCapabilities"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const-string p0, "FAST_MOTION_FOCUS_DRIFT_COMPENSATION\uff1a   FAST_MOTION_FOCUS_DRIFT_COMPENSATION is null"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_0
    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/c/b/v5/yo;->j(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_1

    const-string p0, "FAST_MOTION_FOCUS_DRIFT_COMPENSATION\uff1a   FAST_MOTION_FOCUS_DRIFT_COMPENSATION is no value"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_2

    move v3, v0

    :cond_2
    return v3
.end method

.method public a7()Z
    .locals 1

    sget-object v0, Ld/c/b/v5/vo;->P4:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public b0()[Landroid/hardware/camera2/params/HighSpeedVideoConfiguration;
    .locals 1

    :try_start_0
    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Ld/l/i/b/b;->a:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/hardware/camera2/params/HighSpeedVideoConfiguration;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "CameraCapabilities"

    const-string v0, "do not configuration android.control.availableHighSpeedVideoConfigurations"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public b1()J
    .locals 8

    iget-wide v0, p0, Ld/c/b/a4;->F0:J

    const-wide v2, 0xf0000000L

    and-long v4, v0, v2

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    and-long/2addr v0, v2

    const/16 v2, 0x1c

    shr-long/2addr v0, v2

    iget p0, p0, Ld/c/b/a4;->H0:I

    int-to-long v2, p0

    mul-long/2addr v0, v2

    return-wide v0

    :cond_0
    return-wide v6
.end method

.method public b2()I
    .locals 3

    sget-object v0, Ld/c/b/v5/uo;->w4:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/c/b/v5/yo;->e(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public b3()Z
    .locals 2

    invoke-direct {p0}, Ld/c/b/a4;->H8()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Ld/c/a/g7/u;->f:Ld/c/b/v5/xo;

    invoke-static {p0, v0}, Ld/c/b/v5/yo;->e(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public b4()Z
    .locals 4

    invoke-virtual {p0}, Ld/c/b/a4;->a4()Z

    move-result v0

    const-string v1, "CameraCapabilities"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isMakeupGenderDefined static support : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v3, Ld/c/b/v5/uo;->y3:Ld/c/b/v5/xo;

    invoke-static {v2, v3}, Ld/c/b/v5/yo;->a(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v3}, Ld/c/b/v5/yo;->a(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isSupportMaleMakeupSwitch request : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/c/b/a4;->H6()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Ld/c/b/a4;->H6()Z

    move-result p0

    return p0
.end method

.method public b5()Z
    .locals 1

    iget p0, p0, Ld/c/b/a4;->I0:I

    shr-int/lit8 v0, p0, 0x10

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    and-int/lit8 p0, v0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public b6()Z
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Ld/c/b/v5/uo;->M0:Ld/c/b/v5/xo;

    invoke-virtual {v1}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v1}, Ld/c/b/v5/yo;->a(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Boolean;

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public b7()Z
    .locals 1

    sget-object v0, Ld/c/b/v5/vo;->G4:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public b8()Z
    .locals 1

    sget-object v0, Ld/c/b/v5/vo;->X:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public c([Landroid/util/Size;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sizes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/util/Size;",
            ")",
            "Ljava/util/List<",
            "Ld/c/a/k3;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    new-instance v3, Ld/c/a/k3;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-direct {v3, v4, v2}, Ld/c/a/k3;-><init>(II)V

    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public c0()Z
    .locals 2

    invoke-virtual {p0}, Ld/c/b/a4;->t6()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Ld/c/b/v5/uo;->u3:Ld/c/b/v5/xo;

    invoke-static {p0, v0}, Ld/c/b/v5/yo;->j(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Byte;

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    if-ne p0, v0, :cond_1

    move v1, v0

    :cond_1
    return v1
.end method

.method public c1()J
    .locals 8

    iget-wide v0, p0, Ld/c/b/a4;->F0:J

    const-wide v2, 0xf00000000000L

    and-long v4, v0, v2

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    and-long/2addr v0, v2

    const/16 v2, 0x2c

    shr-long/2addr v0, v2

    iget p0, p0, Ld/c/b/a4;->H0:I

    int-to-long v2, p0

    mul-long/2addr v0, v2

    return-wide v0

    :cond_0
    return-wide v6
.end method

.method public c2()I
    .locals 3

    sget-object v0, Ld/c/b/v5/uo;->n3:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, -0x1

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/c/b/v5/yo;->j(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public c3()Z
    .locals 1

    sget-object v0, Ld/c/b/v5/vo;->h4:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public c4()Z
    .locals 1

    iget p0, p0, Ld/c/b/a4;->Q0:I

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public c5()Z
    .locals 1

    iget p0, p0, Ld/c/b/a4;->Q0:I

    const/4 v0, 0x3

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public c6()Z
    .locals 1

    sget-object v0, Ld/c/b/v5/vo;->i4:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public c7()Z
    .locals 1

    sget-object v0, Ld/c/b/v5/vo;->F4:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public c8()Z
    .locals 1

    sget-object v0, Ld/c/b/v5/vo;->Y:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public d0()Landroid/util/Range;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_SENSITIVITY_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/Range;

    invoke-direct {v0, v2, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    :cond_0
    sget-object v2, Ld/c/b/v5/uo;->E0:Ld/c/b/v5/xo;

    invoke-virtual {v2}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    return-object v0

    :cond_1
    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v2}, Ld/c/b/v5/yo;->a(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-eqz p0, :cond_3

    array-length v2, p0

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    goto :goto_0

    :cond_2
    new-instance v2, Landroid/util/Range;

    aget v1, p0, v1

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aget p0, p0, v3

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v2, v1, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v2

    :cond_3
    :goto_0
    return-object v0
.end method

.method public d1()J
    .locals 8

    iget-wide v0, p0, Ld/c/b/a4;->F0:J

    const-wide/high16 v2, 0xf000000000000L

    and-long v4, v0, v2

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    and-long/2addr v0, v2

    const/16 v2, 0x30

    shr-long/2addr v0, v2

    iget p0, p0, Ld/c/b/a4;->H0:I

    int-to-long v2, p0

    mul-long/2addr v0, v2

    return-wide v0

    :cond_0
    return-wide v6
.end method

.method public d2()I
    .locals 2

    sget-object v0, Ld/c/b/v5/uo;->y0:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/c/b/v5/yo;->e(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    :goto_0
    return p0
.end method

.method public d3()Z
    .locals 1

    sget-object v0, Ld/c/b/v5/uo;->q4:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public d4()Z
    .locals 2

    sget-object v0, Ld/c/b/v5/uo;->K:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/c/b/v5/yo;->a(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Byte;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isMfnrMacroZoomSupported: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraCapabilities"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    if-ne p0, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public d5()Z
    .locals 1

    sget-object v0, Ld/c/b/v5/vo;->e0:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public d6()Z
    .locals 1

    sget-object v0, Ld/c/b/v5/vo;->J4:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public d7()Z
    .locals 1

    invoke-virtual {p0}, Ld/c/b/a4;->J2()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ld/c/b/a4;->c4()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ld/c/b/a4;->I2()Z

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

.method public d8()Z
    .locals 3

    sget-object v0, Ld/c/b/v5/uo;->c:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/c/b/v5/yo;->a(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public e()Z
    .locals 2

    sget-object v0, Ld/c/b/v5/uo;->q3:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/c/b/v5/yo;->a(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public e0()I
    .locals 3

    sget-object v0, Ld/c/b/v5/uo;->L3:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/c/b/v5/yo;->j(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LIVE_SHOT_USE_PREVIEW\uff1a   LIVE_SHOT_USE_PREVIEW  value =   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraCapabilities"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    return v2
.end method

.method public e1()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/c/b/m5;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Ld/c/b/v5/uo;->A3:Ld/c/b/v5/xo;

    invoke-virtual {v1}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v1}, Ld/c/b/v5/yo;->e(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    const-string v1, "CameraCapabilities"

    if-nez p0, :cond_1

    const-string p0, "getQuickshotNoSRZoomRange: null values!"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_1
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    if-ge v2, v3, :cond_5

    :try_start_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    new-instance v3, Ld/c/b/m5;

    invoke-direct {v3, v2}, Ld/c/b/m5;-><init>(I)V

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    rem-int/lit8 v4, v2, 0x2

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getQuickshotNoSRZoomRange: illegal zoom count: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    move v4, v5

    :goto_1
    div-int/lit8 v6, v2, 0x2

    if-ge v5, v6, :cond_4

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v6

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v7

    invoke-virtual {v3, v6, v7}, Ld/c/b/m5;->a(FF)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getQuickshotNoSRZoomRange: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/IndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public e2()I
    .locals 2

    invoke-virtual {p0}, Ld/c/b/a4;->w9()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Ld/c/b/v5/uo;->L1:Ld/c/b/v5/xo;

    invoke-static {p0, v0}, Ld/c/b/v5/yo;->j(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    return v1
.end method

.method public e3()Z
    .locals 1

    sget-object v0, Ld/c/b/v5/uo;->n4:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public e4()Z
    .locals 0

    iget p0, p0, Ld/c/b/a4;->I0:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public e5()Z
    .locals 3

    sget-object v0, Ld/c/b/v5/uo;->J0:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/c/b/v5/yo;->a(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public e6()Z
    .locals 4

    sget-object v0, Ld/c/b/v5/uo;->N0:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/c/b/v5/yo;->a(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    const-string v0, "CameraCapabilities"

    if-nez p0, :cond_1

    const-string p0, "bokeh hdr result = NULL!!!"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bokeh hdr result = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_2

    move v2, v0

    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public e7()Z
    .locals 1

    sget-object v0, Ld/c/b/v5/uo;->q1:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public e8()Z
    .locals 3

    sget-object v0, Ld/c/b/v5/uo;->k:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/c/b/v5/yo;->a(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public f()Z
    .locals 2

    sget-object v0, Ld/c/b/v5/uo;->q3:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/c/b/v5/yo;->a(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "disableRtStreamForSrRequired : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraCapabilities"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public f0()I
    .locals 0

    invoke-virtual {p0}, Ld/c/b/a4;->P()Landroid/util/Range;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public f1()[Ld/c/b/v5/zo/q;
    .locals 3

    invoke-virtual {p0}, Ld/c/b/a4;->u7()Z

    move-result v0

    const-string v1, "CameraCapabilities"

    if-nez v0, :cond_0

    const-string p0, "getSatFusionCalibrationInfoArray: tag undefined"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Ld/c/b/v5/uo;->T0:Ld/c/b/v5/xo;

    invoke-static {p0, v0}, Ld/c/b/v5/yo;->e(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    invoke-static {p0}, Ld/c/b/v5/zo/q;->c([B)[Ld/c/b/v5/zo/q;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSatFusionCalibrationDataArray: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method public f2(Z)F
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "vertical"
        }
    .end annotation

    iget-object v0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_FOCAL_LENGTHS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v2, v0

    if-lez v2, :cond_1

    aget v0, v0, v1

    invoke-direct {p0}, Ld/c/b/a4;->j1()Landroid/util/SizeF;

    move-result-object p0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/util/SizeF;->getHeight()F

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/util/SizeF;->getWidth()F

    move-result p0

    :goto_0
    const/4 v2, 0x0

    cmpl-float v2, p0, v2

    if-lez v2, :cond_1

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    float-to-double p0, p0

    mul-double/2addr p0, v1

    float-to-double v0, v0

    div-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->atan(D)D

    move-result-wide p0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p0

    mul-double/2addr p0, v0

    double-to-float p0, p0

    return p0

    :cond_1
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    if-eqz p1, :cond_2

    const-string p1, "vertical"

    goto :goto_1

    :cond_2
    const-string p1, "horizontal"

    :goto_1
    aput-object p1, v0, v1

    const-string p1, "failed to get %s view angle"

    invoke-static {p0, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "CameraCapabilities"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/high16 p0, 0x424e0000    # 51.5f

    return p0
.end method

.method public f3()Z
    .locals 3

    sget-object v0, Ld/c/b/v5/uo;->X:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/c/b/v5/yo;->e(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public f4()Z
    .locals 0

    iget p0, p0, Ld/c/b/a4;->I0:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public f5(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "featureMask"
        }
    .end annotation

    and-int/lit8 p0, p1, 0xf

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public f6()Z
    .locals 1

    sget-object v0, Ld/c/b/v5/vo;->N0:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public f7()Z
    .locals 1

    sget-object v0, Ld/c/b/v5/vo;->j0:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public f8()Z
    .locals 3

    sget-object v0, Ld/c/b/v5/uo;->j:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/c/b/v5/yo;->a(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public g()I
    .locals 2

    invoke-virtual {p0}, Ld/c/b/a4;->d3()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Ld/c/b/v5/uo;->q4:Ld/c/b/v5/xo;

    invoke-static {p0, v0}, Ld/c/b/v5/yo;->e(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public g0()I
    .locals 1

    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->STATISTICS_INFO_MAX_FACE_COUNT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public g1()[Ld/c/b/v5/zo/r;
    .locals 2

    invoke-virtual {p0}, Ld/c/b/a4;->w7()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Ld/c/b/v5/uo;->S2:Ld/c/b/v5/xo;

    invoke-static {p0, v0}, Ld/c/b/v5/yo;->a(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    invoke-static {p0}, Ld/c/b/v5/zo/r;->c([B)[Ld/c/b/v5/zo/r;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getSatZoomSplineData -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraCapabilities"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public g2()I
    .locals 2

    sget-object v0, Ld/c/b/v5/uo;->C0:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/c/b/v5/yo;->a(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const/4 p0, -0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_1
    return p0
.end method

.method public g3()Z
    .locals 1

    sget-object v0, Ld/c/b/v5/wo;->A2:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public g4()Z
    .locals 1

    sget-object v0, Ld/c/b/v5/wo;->a2:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ld/c/b/v5/wo;->b2:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

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

.method public g5()Z
    .locals 1

    sget-object v0, Ld/c/b/v5/wo;->o1:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public g6()Z
    .locals 3

    sget-object v0, Ld/c/b/v5/uo;->y4:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/c/b/v5/yo;->j(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v0, :cond_1

    move v2, v0

    :cond_1
    return v2
.end method

.method public g7()Z
    .locals 1

    sget-object v0, Ld/c/b/v5/uo;->f:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public g8()Z
    .locals 1

    sget-object v0, Ld/c/b/v5/vo;->Z:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public g9()Z
    .locals 4

    sget-object v0, Ld/c/b/v5/uo;->M3:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "CameraCapabilities"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const-string p0, "MFNR_ALGO: MFNR_ALGO_SUPPORTED_MODULE not defined"

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_0
    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/c/b/v5/yo;->j(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MFNR_ALGO: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p0, :cond_1

    return v3

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_2

    move v3, v0

    :cond_2
    return v3
.end method

.method public h()I
    .locals 3

    sget-object v0, Ld/c/b/v5/uo;->r4:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/c/b/v5/yo;->e(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public h0()F
    .locals 1

    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_HYPERFOCAL_DISTANCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public h1()I
    .locals 2

    sget-object v0, Ld/c/b/v5/uo;->I:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/c/b/v5/yo;->a(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Screen light brightness: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraCapabilities"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, -0x1

    :goto_1
    return p0
.end method

.method public h2()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    sget-object v0, Ld/c/b/v5/uo;->R0:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/c/b/v5/yo;->j(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-eqz p0, :cond_3

    array-length v0, p0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    new-instance v2, Landroid/util/Size;

    aget v3, p0, v1

    add-int/lit8 v4, v1, 0x1

    aget v4, p0, v4

    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public h3()Z
    .locals 2

    sget-object v0, Ld/c/b/v5/uo;->V3:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/c/b/v5/yo;->a(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isDisableRtStreamForHDRAllFrame : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraCapabilities"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public h4()Z
    .locals 1

    iget p0, p0, Ld/c/b/a4;->I0:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h5()Z
    .locals 3

    sget-object v0, Ld/c/b/v5/uo;->T2:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/c/b/v5/yo;->j(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Byte;

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    if-ne p0, v0, :cond_1

    move v2, v0

    :cond_1
    return v2
.end method

.method public h6()Z
    .locals 1

    sget-object v0, Ld/c/b/v5/vo;->g4:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ld/c/b/v5/vo;->f4:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public h7(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modeIndex"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/b/a4;->g7()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Ld/c/b/v5/uo;->f:Ld/c/b/v5/xo;

    invoke-static {p0, v0}, Ld/c/b/v5/yo;->a(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0xa3

    const/4 v2, 0x1

    if-eq p1, v0, :cond_6

    const/16 v0, 0xab

    if-eq p1, v0, :cond_3

    const/16 v0, 0xad

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    shr-int/lit8 p1, p0, 0x4

    and-int/2addr p1, v2

    if-eq p1, v2, :cond_1

    shr-int/lit8 p0, p0, 0x5

    and-int/2addr p0, v2

    if-ne p0, v2, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    return v1

    :cond_3
    shr-int/lit8 p1, p0, 0x2

    and-int/2addr p1, v2

    if-eq p1, v2, :cond_4

    shr-int/lit8 p0, p0, 0x3

    and-int/2addr p0, v2

    if-ne p0, v2, :cond_5

    :cond_4
    move v1, v2

    :cond_5
    return v1

    :cond_6
    and-int/lit8 p1, p0, 0x1

    if-eq p1, v2, :cond_7

    shr-int/2addr p0, v2

    and-int/2addr p0, v2

    if-ne p0, v2, :cond_8

    :cond_7
    move v1, v2

    :cond_8
    :goto_0
    return v1
.end method

.method public h8()Z
    .locals 4

    invoke-virtual {p0}, Ld/c/b/a4;->l7()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Ld/c/b/v5/uo;->h0:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    return v3

    :cond_1
    sget-object v2, Ld/c/b/v5/vo;->e3:Ld/c/b/v5/xo;

    invoke-virtual {v2}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    return v3

    :cond_2
    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/c/b/v5/yo;->a(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-eqz p0, :cond_3

    array-length p0, p0

    if-le p0, v1, :cond_3

    return v1

    :cond_3
    return v3
.end method

.method public h9(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    iput p1, p0, Ld/c/b/a4;->x0:I

    return-void
.end method

.method public i()I
    .locals 4

    sget-object v0, Ld/c/b/v5/uo;->W0:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "CameraCapabilities"

    const/16 v3, 0x1e

    if-nez v1, :cond_0

    const-string p0, "get8KMaxFpsSupported SPECIAL_VIDEOSIZE is not defined"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_0
    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/c/b/v5/yo;->j(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Integer;

    if-nez p0, :cond_1

    const-string p0, "get8KMaxFpsSupported.support is null"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_1
    array-length v0, p0

    rem-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    const-string p0, "get8KMaxFpsSupported.support.length % 4 != 0"

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_2
    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_4

    aget-object v1, p0, v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x1e00

    if-ne v1, v2, :cond_3

    add-int/lit8 v1, v0, 0x1

    aget-object v1, p0, v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x10e0

    if-ne v1, v2, :cond_3

    add-int/lit8 v0, v0, 0x2

    aget-object p0, p0, v0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_3
    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    :cond_4
    return v3
.end method

.method public i0()I
    .locals 0

    invoke-virtual {p0}, Ld/c/b/a4;->d0()Landroid/util/Range;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public i1()I
    .locals 2

    iget-object v0, p0, Ld/c/b/a4;->M0:Ljava/lang/Integer;

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iput-object v0, p0, Ld/c/b/a4;->M0:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    iget-object p0, p0, Ld/c/b/a4;->M0:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public i2()[F
    .locals 10

    const/4 v0, 0x0

    new-array v1, v0, [F

    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v2, Ld/c/b/v5/uo;->v3:Ld/c/b/v5/xo;

    invoke-static {p0, v2}, Ld/c/b/v5/yo;->e(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    const-string v2, "CameraCapabilities"

    if-eqz p0, :cond_6

    array-length v3, p0

    const/4 v4, 0x7

    if-ge v3, v4, :cond_0

    goto :goto_2

    :cond_0
    const/4 v3, 0x1

    aget v4, p0, v3

    float-to-int v4, v4

    const/4 v5, 0x2

    mul-int/2addr v4, v5

    add-int/2addr v4, v5

    array-length v6, p0

    if-gt v6, v4, :cond_1

    const-string p0, "getOptimizedZoomRatioParamsForSmartFOV\uff1a the length of map and number dismatch"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_1
    new-array v6, v4, [F

    move v7, v0

    :goto_0
    add-int/lit8 v8, v4, -0x1

    if-ge v0, v8, :cond_4

    array-length v8, p0

    if-ge v7, v8, :cond_4

    if-eq v7, v3, :cond_3

    if-eq v7, v5, :cond_3

    aget v8, p0, v7

    const v9, 0x3dcccccd    # 0.1f

    cmpg-float v8, v8, v9

    if-gez v8, :cond_2

    goto :goto_1

    :cond_2
    aget v8, p0, v7

    aput v8, v6, v0

    add-int/lit8 v0, v0, 0x1

    :cond_3
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    add-int/lit8 v3, v0, 0x1

    aget p0, p0, v5

    aput p0, v6, v0

    if-ge v3, v4, :cond_5

    const-string p0, "getOptimizedZoomRatioParamsForSmartFOV\uff1a find problems with the map, has value <0.1f"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_5
    return-object v6

    :cond_6
    :goto_2
    const-string p0, "getOptimizedZoomRatioParamsForSmartFOV\uff1a tag is null or length < 7"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method public i3()Z
    .locals 2

    sget-object v0, Ld/c/b/v5/uo;->V3:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/c/b/v5/yo;->a(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isDisableRtStreamForHDROnlyFistFrame : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraCapabilities"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public i4()Z
    .locals 1

    iget p0, p0, Ld/c/b/a4;->G0:I

    const/high16 v0, 0x10000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public i5()Z
    .locals 1

    sget-object v0, Ld/c/b/v5/vo;->z5:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public i6()Z
    .locals 1

    sget-object v0, Ld/c/b/v5/uo;->o3:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public i7()Z
    .locals 1

    sget-object v0, Ld/c/b/v5/vo;->m5:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public i8()Z
    .locals 3

    sget-object v0, Ld/c/b/v5/uo;->d:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/c/b/v5/yo;->a(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    move v2, v0

    :cond_0
    return v2
.end method

.method public i9()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ld/c/b/a4;->m()I

    move-result p0

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j(Z)Landroid/graphics/Rect;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isSupportDynamicFovCrop"
        }
    .end annotation

    if-eqz p1, :cond_0

    sget-object p1, Ld/c/b/v5/uo;->A:Ld/c/b/v5/xo;

    invoke-virtual {p1}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, p1}, Ld/c/b/v5/yo;->a(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ld/c/b/a4;->y8()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Ld/c/b/v5/uo;->y:Ld/c/b/v5/xo;

    invoke-virtual {p1}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, p1}, Ld/c/b/v5/yo;->a(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;

    return-object p0

    :cond_1
    invoke-direct {p0}, Ld/c/b/a4;->v8()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Ld/c/b/v5/uo;->A:Ld/c/b/v5/xo;

    invoke-virtual {p1}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, p1}, Ld/c/b/v5/yo;->a(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;

    return-object p0

    :cond_2
    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;

    return-object p0
.end method

.method public j0()I
    .locals 1

    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Ld/c/b/v5/uo;->h1:Ld/c/b/v5/xo;

    invoke-static {p0, v0}, Ld/c/b/v5/yo;->j(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_0
    return p0
.end method

.method public j2()Z
    .locals 1

    sget-object v0, Ld/c/b/v5/uo;->B0:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public j3()Z
    .locals 2

    sget-object v0, Ld/c/b/v5/uo;->V3:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/c/b/v5/yo;->a(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isDisableRtStreamForHDRRequired : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraCapabilities"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public j4()Z
    .locals 1

    iget p0, p0, Ld/c/b/a4;->G0:I

    const/high16 v0, 0x2000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public j5()Z
    .locals 4

    sget-object v0, Ld/c/b/v5/uo;->W0:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "CameraCapabilities"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const-string p0, "support4K24Fps SPECIAL_VIDEOSIZE is not defined"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_0
    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/c/b/v5/yo;->j(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Integer;

    if-nez p0, :cond_1

    const-string p0, "support4K24Fps.support is null"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_1
    array-length v0, p0

    rem-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    const-string p0, "support4K24Fps.support.length % 4 != 0"

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_2
    move v0, v3

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_4

    aget-object v1, p0, v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0xf00

    if-ne v1, v2, :cond_3

    add-int/lit8 v1, v0, 0x1

    aget-object v1, p0, v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x870

    if-ne v1, v2, :cond_3

    add-int/lit8 v1, v0, 0x2

    aget-object v1, p0, v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x18

    if-ne v1, v2, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    :cond_4
    return v3
.end method

.method public j6()Z
    .locals 1

    sget-object v0, Ld/c/b/v5/vo;->E:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public j7()Z
    .locals 3

    sget-object v0, Ld/c/b/v5/uo;->T3:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/c/b/v5/yo;->j(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sget v0, Ld/c/b/v5/uo;->S3:I

    if-ne p0, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public j8()Z
    .locals 1

    sget-object v0, Ld/c/b/v5/vo;->K0:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public j9()Z
    .locals 3

    sget-object v0, Ld/c/b/v5/uo;->e0:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/c/b/v5/yo;->e(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public k(Z)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isPortraitMode"
        }
    .end annotation

    sget-object v0, Ld/c/b/v5/uo;->D0:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/c/b/v5/yo;->j(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Byte;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    :goto_1
    and-int/lit8 p0, p0, 0xf

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    return p0
.end method

.method public k0()F
    .locals 2

    sget-object v0, Ld/c/b/v5/uo;->J3:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v1, v0}, Ld/c/b/v5/yo;->a(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Float;

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    goto :goto_1

    :cond_2
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_1
    return p0
.end method

.method public k1()[I
    .locals 3

    sget-object v0, Ld/c/b/v5/uo;->J1:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/c/b/v5/yo;->j(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-eqz p0, :cond_1

    array-length v0, p0

    if-lez v0, :cond_1

    return-object p0

    :cond_1
    return-object v2
.end method

.method public k2()Z
    .locals 4

    sget-object v0, Ld/c/b/v5/uo;->S:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "CameraCapabilities"

    if-eqz v1, :cond_1

    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/c/b/v5/yo;->e(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Byte;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "is1080p60FpsEISSupported: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    if-ne p0, v0, :cond_0

    move v2, v0

    :cond_0
    return v2

    :cond_1
    const-string p0, "is1080p60FpsEISSupported: false"

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method public k3()Z
    .locals 0

    invoke-direct {p0}, Ld/c/b/a4;->K()B

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public k4()Z
    .locals 1

    iget p0, p0, Ld/c/b/a4;->G0:I

    const/high16 v0, 0x8000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public k5()Z
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/c/b/a4;->k(Z)I

    move-result p0

    const/4 v1, 0x1

    if-lt p0, v1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method public k6()Z
    .locals 1

    sget-object v0, Ld/c/b/v5/wo;->Z:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public k7()Z
    .locals 1

    sget-object v0, Ld/c/b/v5/vo;->n5:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public k8()Z
    .locals 4

    sget-object v0, Ld/c/b/v5/uo;->X:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "CameraCapabilities"

    if-eqz v1, :cond_1

    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/c/b/v5/yo;->e(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isSupportZeroDegreeOrientationImage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    move v2, v0

    :cond_0
    return v2

    :cond_1
    const-string p0, "isSupportZeroDegreeOrientationImage: false"

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method public k9()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, Ld/c/b/v5/uo;->b3:Ld/c/b/v5/xo;

    invoke-virtual {p0, v0}, Ld/c/b/a4;->v9(Ld/c/b/v5/xo;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public l()I
    .locals 4

    sget-object v0, Ld/c/b/v5/uo;->i0:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "CameraCapabilities"

    if-nez v1, :cond_0

    const-string p0, "getAiShutterSupport not defined"

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/c/b/v5/yo;->a(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    const-string p0, "getAiShutterSupport support is null"

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method public l0()F
    .locals 3

    iget-object v0, p0, Ld/c/b/a4;->B0:Ljava/util/HashSet;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Ld/c/b/v5/uo;->o0:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/c/b/v5/yo;->a(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    if-nez p0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_2
    return v1
.end method

.method public l2()Z
    .locals 4

    sget-object v0, Ld/c/b/v5/uo;->Z:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "CameraCapabilities"

    if-eqz v1, :cond_1

    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/c/b/v5/yo;->e(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Byte;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "is30fpsDynamicSupported: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    if-ne p0, v0, :cond_0

    move v2, v0

    :cond_0
    return v2

    :cond_1
    const-string p0, "is30fpsDynamicSupported: false"

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method public l3()Z
    .locals 3

    sget-object v0, Ld/c/b/v5/uo;->v4:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/c/b/v5/yo;->e(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public l4()Z
    .locals 1

    iget p0, p0, Ld/c/b/a4;->G0:I

    const/high16 v0, 0x4000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public l5()Z
    .locals 1

    sget-object v0, Ld/c/b/v5/vo;->S1:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public l6()Z
    .locals 2

    sget-object v0, Ld/c/b/v5/uo;->W2:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/c/b/v5/yo;->a(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    sget-object v0, Ld/c/b/v5/vo;->u:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public l7()Z
    .locals 2

    sget-object v0, Ld/c/b/v5/uo;->Z2:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/c/b/v5/yo;->a(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Ld/c/b/a4;->R8()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ld/c/b/a4;->S8()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public l8()Z
    .locals 1

    sget-object v0, Ld/c/b/v5/wo;->R1:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public l9()Z
    .locals 3

    sget-object v0, Ld/c/b/v5/uo;->I0:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/c/b/v5/yo;->e(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    const-string v0, "CameraCapabilities"

    if-nez p0, :cond_1

    const-string p0, "supportMoonAutoFocus tag value:null"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "supportMoonAutoFocus:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public m0()I
    .locals 0

    invoke-virtual {p0}, Ld/c/b/a4;->d0()Landroid/util/Range;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public m1()I
    .locals 3

    sget-object v0, Ld/c/b/v5/uo;->V2:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/c/b/v5/yo;->j(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    return v2
.end method

.method public m2()Z
    .locals 4

    sget-object v0, Ld/c/b/v5/uo;->R:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "CameraCapabilities"

    if-eqz v1, :cond_1

    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/c/b/v5/yo;->e(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Byte;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "is4K60FpsEISSupported: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    if-ne p0, v0, :cond_0

    move v2, v0

    :cond_0
    return v2

    :cond_1
    const-string p0, "is4K60FpsEISSupported: false"

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method public m3()Z
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Ld/c/b/v5/uo;->g1:Ld/c/b/v5/xo;

    invoke-virtual {v1}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v1}, Ld/c/b/v5/yo;->a(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Boolean;

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public m4()Z
    .locals 1

    iget p0, p0, Ld/c/b/a4;->G0:I

    const/high16 v0, 0x20000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public m5()Z
    .locals 1

    sget-object v0, Ld/c/b/v5/vo;->K4:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public m6()Z
    .locals 1

    invoke-static {}, Ld/i/a/c;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ld/c/b/v5/vo;->N1:Ld/c/b/v5/xo;

    goto :goto_0

    :cond_0
    sget-object v0, Ld/c/b/v5/vo;->M1:Ld/c/b/v5/xo;

    :goto_0
    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public m7()Z
    .locals 1

    sget-object v0, Ld/c/b/v5/vo;->W4:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public m8()Z
    .locals 3

    sget-object v0, Ld/c/b/v5/uo;->S0:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/c/b/v5/yo;->e(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Byte;

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    if-ne p0, v0, :cond_0

    move v2, v0

    :cond_0
    return v2
.end method

.method public m9()Z
    .locals 3

    sget-object v0, Ld/c/b/v5/uo;->c1:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v1, v0}, Ld/c/b/v5/yo;->e(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    invoke-virtual {p0}, Ld/c/b/a4;->P4()Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-direct {p0}, Ld/c/b/a4;->Z5()Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public n()I
    .locals 3

    invoke-virtual {p0}, Ld/c/b/a4;->r5()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Ld/c/b/v5/uo;->O2:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/c/b/v5/yo;->j(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    return v1
.end method

.method public n0(F)F
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defRatio"
        }
    .end annotation

    sget-object v0, Ld/c/b/v5/uo;->u:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/c/b/v5/yo;->a(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    :cond_0
    return p1
.end method

.method public n2()Z
    .locals 4

    sget-object v0, Ld/c/b/v5/uo;->Y:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "CameraCapabilities"

    if-eqz v1, :cond_1

    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/c/b/v5/yo;->e(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Byte;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "is60fpsDynamicSupported: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    if-ne p0, v0, :cond_0

    move v2, v0

    :cond_0
    return v2

    :cond_1
    const-string p0, "is60fpsDynamicSupported: false"

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method public n3()Z
    .locals 1

    sget-object v0, Ld/c/b/v5/vo;->H4:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public n4()Z
    .locals 1

    iget p0, p0, Ld/c/b/a4;->G0:I

    const/high16 v0, 0x1000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public n5()Z
    .locals 2

    invoke-virtual {p0}, Ld/c/b/a4;->l()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isSupportAiShutter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraCapabilities"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public n6()Z
    .locals 1

    sget-object v0, Ld/c/b/v5/vo;->c4:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public n7()Z
    .locals 1

    sget-object v0, Ld/c/b/v5/uo;->R3:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public n8()Z
    .locals 1

    sget-object v0, Ld/c/b/v5/wo;->Q1:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public n9()Z
    .locals 3

    sget-object v0, Ld/c/b/v5/uo;->k1:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/c/b/v5/yo;->e(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public o0(F)F
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defRatio"
        }
    .end annotation

    sget-object v0, Ld/c/b/v5/uo;->v:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/c/b/v5/yo;->a(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    :cond_0
    return p1

    :cond_1
    invoke-virtual {p0, p1}, Ld/c/b/a4;->n0(F)F

    move-result p0

    return p0
.end method

.method public o2()Z
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Landroid/media/MediaRecorder;

    const v1, 0x8004

    invoke-virtual {p0, v0, v1}, Ld/c/b/a4;->T1(Ljava/lang/Class;I)Ljava/util/List;

    move-result-object v0

    invoke-static {}, Ld/c/a/j3;->g()I

    move-result v1

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/i/a/b;->B8()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ld/c/a/k3;

    const/16 v3, 0x1e00

    const/16 v4, 0x10e0

    invoke-direct {v2, v3, v4}, Ld/c/a/k3;-><init>(II)V

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/c/b/a4;->B()I

    move-result p0

    invoke-static {p0, v1}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public o3()Z
    .locals 4

    sget-object v0, Ld/c/b/v5/uo;->f3:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "CameraCapabilities"

    if-nez v1, :cond_0

    const-string p0, "isEISNeedReopenCamera not defined"

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/c/b/v5/yo;->a(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isEISNeedReopenCamera is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v0, :cond_1

    move v2, v0

    :cond_1
    return v2
.end method

.method public o4()Z
    .locals 1

    sget-object v0, Ld/c/b/v5/wo;->n1:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public o5()Z
    .locals 1

    sget-object v0, Ld/c/b/v5/vo;->Y0:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public o6()Z
    .locals 1

    sget-object v0, Ld/c/b/v5/vo;->y:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public o7()Z
    .locals 1

    sget-object v0, Ld/c/b/v5/wo;->o0:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public o8()Z
    .locals 14

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ld/c/b/a4;->P1()[Landroid/util/Size;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v5, v1, v4

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v6

    const/16 v7, 0xf00

    if-eq v6, v7, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0, v5}, Ld/c/b/a4;->O1(Landroid/util/Size;)[Landroid/util/Range;

    move-result-object v6

    array-length v7, v6

    move v8, v3

    :goto_1
    if-ge v8, v7, :cond_2

    aget-object v9, v6, v8

    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v3

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x1

    aput-object v12, v11, v13

    const/4 v12, 0x2

    invoke-virtual {v9}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v9

    aput-object v9, v11, v12

    const-string v9, "%dx%d:%d"

    invoke-static {v10, v9, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const-string p0, "3840x2160:120"

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public o9()Z
    .locals 1

    sget-object v0, Ld/c/b/v5/vo;->s1:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public p()[B
    .locals 3

    sget-object v0, Ld/c/a/p5/c;->b:[B

    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Ld/c/b/v5/uo;->u4:Ld/c/b/v5/xo;

    invoke-static {p0, v1}, Ld/c/b/v5/yo;->j(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    if-eqz p0, :cond_1

    array-length v1, p0

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const-string p0, "CameraCapabilities"

    const-string v1, "com.xiaomi.lens.info.availableApertureModes invalid ,used default value "

    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public p0()F
    .locals 1

    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_MINIMUM_FOCUS_DISTANCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public p1()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/c/a/k3;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->B1()[[I

    move-result-object p0

    if-eqz p0, :cond_2

    array-length v0, p0

    if-lez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p0, v3

    array-length v5, v4

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    new-instance v5, Ld/c/a/k3;

    aget v6, v4, v2

    const/4 v7, 0x1

    aget v4, v4, v7

    invoke-direct {v5, v6, v4}, Ld/c/a/k3;-><init>(II)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public p2()Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_LOCK_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public p3()Z
    .locals 3

    sget-object v0, Ld/c/b/v5/uo;->G:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/c/b/v5/yo;->a(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Byte;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isEISPreviewSupported: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraCapabilities"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    if-ne p0, v0, :cond_0

    move v2, v0

    :cond_0
    return v2
.end method

.method public p4()Z
    .locals 1

    invoke-virtual {p0}, Ld/c/b/a4;->l()I

    move-result p0

    const/high16 v0, 0x10000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public p5()Z
    .locals 1

    sget-object v0, Ld/c/b/v5/vo;->v4:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public p6()Z
    .locals 1

    sget-object v0, Ld/c/b/v5/vo;->B:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public p7()Z
    .locals 1

    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    const/4 v0, 0x3

    invoke-static {p0, v0}, Ld/c/b/a4;->b([II)Z

    move-result p0

    return p0
.end method

.method public p8()Z
    .locals 3

    sget-object v0, Ld/c/b/v5/uo;->i3:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/c/b/v5/yo;->e(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Byte;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    if-lez p0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public p9()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, Ld/c/b/v5/uo;->d3:Ld/c/b/v5/xo;

    invoke-virtual {p0, v0}, Ld/c/b/a4;->u9(Ld/c/b/v5/xo;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public q()[F
    .locals 3

    sget-object v0, Ld/c/a/p5/c;->a:[F

    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Ld/c/b/v5/uo;->s4:Ld/c/b/v5/xo;

    invoke-static {p0, v1}, Ld/c/b/v5/yo;->j(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    if-eqz p0, :cond_1

    array-length v1, p0

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const-string p0, "CameraCapabilities"

    const-string v1, "com.xiaomi.lens.info.availableApertures invalid ,used default value "

    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public q0()I
    .locals 2

    sget-object v0, Ld/c/b/v5/uo;->a2:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/c/b/v5/yo;->a(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_1
    return p0
.end method

.method public q1(I)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    sget-object v0, Ld/c/b/v5/uo;->I3:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/c/b/v5/yo;->j(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-ltz p1, :cond_0

    array-length v0, p0

    if-le v0, p1, :cond_0

    aget p0, p0, p1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public q2()Z
    .locals 1

    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public q3()Z
    .locals 3

    sget-object v0, Ld/c/b/v5/uo;->N:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/c/b/v5/yo;->a(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isExposureMeteringSupported: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraCapabilities"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2
.end method

.method public q4()Z
    .locals 1

    invoke-virtual {p0}, Ld/c/b/a4;->l()I

    move-result p0

    const/high16 v0, 0x20000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public q5()Z
    .locals 1

    sget-object v0, Ld/c/b/v5/vo;->u4:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public q6()Z
    .locals 3

    sget-object v0, Ld/c/b/v5/uo;->l0:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v2, Ld/c/b/v5/uo;->l0:Ld/c/b/v5/xo;

    invoke-static {v0, v2}, Ld/c/b/v5/yo;->a(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Ld/c/b/v5/vo;->p:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public q7()Z
    .locals 1

    sget-object v0, Ld/c/b/v5/wo;->m0:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public q8()Z
    .locals 1

    sget-object v0, Ld/c/b/v5/vo;->Q:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public q9()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, Ld/c/b/v5/uo;->d3:Ld/c/b/v5/xo;

    invoke-virtual {p0, v0}, Ld/c/b/a4;->v9(Ld/c/b/v5/xo;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public r()I
    .locals 0

    iget p0, p0, Ld/c/b/a4;->R0:I

    return p0
.end method

.method public r0()I
    .locals 0

    iget p0, p0, Ld/c/b/a4;->x0:I

    return p0
.end method

.method public r1(FIZ)F
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "superNightLuxIndex",
            "mask",
            "minusHysteresis"
        }
    .end annotation

    and-int/lit8 p0, p2, 0xf

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    and-int/lit16 p0, p2, 0xf0

    shr-int/lit8 p0, p0, 0x4

    const v0, 0xffff00

    and-int/2addr v0, p2

    shr-int/lit8 v0, v0, 0x8

    if-eqz p3, :cond_1

    sub-int/2addr v0, p0

    :cond_1
    int-to-float p0, v0

    cmpl-float p0, p1, p0

    if-ltz p0, :cond_2

    const/high16 p0, -0x1000000

    and-int/2addr p0, p2

    shr-int/lit8 p0, p0, 0x18

    int-to-float p0, p0

    const/high16 p1, 0x40800000    # 4.0f

    div-float/2addr p0, p1

    return p0

    :cond_2
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public r2()Z
    .locals 1

    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_MINIMUM_FOCUS_DISTANCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public r3()Z
    .locals 1

    sget-object v0, Ld/c/b/v5/uo;->w3:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public r4()Z
    .locals 3

    sget-object v0, Ld/c/b/v5/uo;->l1:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/c/b/v5/yo;->e(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Byte;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    const/4 v0, 0x7

    if-ne p0, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public r5()Z
    .locals 3

    sget-object v0, Ld/c/b/v5/uo;->e1:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/c/b/v5/yo;->j(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public r6()Z
    .locals 1

    iget p0, p0, Ld/c/b/a4;->G0:I

    const/high16 v0, 0xf400000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public r7()Z
    .locals 0

    invoke-virtual {p0}, Ld/c/b/a4;->y()[I

    move-result-object p0

    if-eqz p0, :cond_0

    array-length p0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public r8()Z
    .locals 3

    sget-object v0, Ld/c/b/v5/uo;->u0:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/c/b/v5/yo;->j(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Byte;

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    if-ne p0, v0, :cond_1

    move v2, v0

    :cond_1
    return v2
.end method

.method public r9()Z
    .locals 3

    sget-object v0, Ld/c/b/v5/uo;->d1:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/c/b/v5/yo;->e(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public s()I
    .locals 0

    iget p0, p0, Ld/c/b/a4;->Q0:I

    return p0
.end method

.method public s0()I
    .locals 3

    sget-object v0, Ld/c/b/v5/uo;->w1:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, -0x1

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/c/b/v5/yo;->j(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    return v2
.end method

.method public s1()Landroid/util/Range;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    sget-object v0, Ld/c/b/v5/uo;->N1:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/c/b/v5/yo;->j(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    if-eqz p0, :cond_2

    array-length v0, p0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/util/Range;

    const/4 v1, 0x0

    aget v1, p0, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    aget p0, p0, v2

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v0

    :cond_2
    :goto_0
    return-object v2
.end method

.method public s2()Z
    .locals 1

    sget-object v0, Ld/c/b/v5/vo;->Q1:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public s3()Z
    .locals 1

    invoke-virtual {p0}, Ld/c/b/a4;->r3()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Ld/c/b/v5/uo;->w3:Ld/c/b/v5/xo;

    invoke-static {p0, v0}, Ld/c/b/v5/yo;->a(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public s4()Z
    .locals 0

    invoke-virtual {p0}, Ld/c/b/a4;->l()I

    move-result p0

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public s5()Z
    .locals 3

    sget-object v0, Ld/c/b/v5/uo;->s4:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/c/b/v5/yo;->e(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    array-length p0, p0

    if-le p0, v0, :cond_1

    move v2, v0

    :cond_1
    return v2
.end method

.method public s6()Z
    .locals 1

    sget-object v0, Ld/c/b/v5/wo;->y0:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public s7()Z
    .locals 3

    sget-object v0, Ld/c/b/v5/uo;->O3:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/c/b/v5/yo;->j(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public s8()Z
    .locals 3

    sget-object v0, Ld/c/b/v5/uo;->Y3:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/c/b/v5/yo;->a(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public s9()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, Ld/c/a/g7/u;->g:Ld/c/b/v5/xo;

    invoke-virtual {p0, v0}, Ld/c/b/a4;->v9(Ld/c/b/v5/xo;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public t()I
    .locals 2

    sget-object v0, Ld/c/b/v5/uo;->O:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/c/b/v5/yo;->a(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Byte;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, -0x1

    :goto_1
    return p0
.end method

.method public t0(Ljava/lang/String;I)Landroid/util/Size;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ratioStr",
            "format"
        }
    .end annotation

    invoke-direct {p0, p2}, Ld/c/b/a4;->u0(I)[I

    move-result-object p2

    invoke-static {p2}, Ld/c/b/a4;->d([I)[Landroid/util/Size;

    move-result-object p2

    const-string v0, "CameraCapabilities"

    if-eqz p2, :cond_1

    array-length v1, p2

    const/4 v2, 0x3

    if-lt v1, v2, :cond_1

    invoke-direct {p0, p1, p2}, Ld/c/b/a4;->e9(Ljava/lang/String;[Landroid/util/Size;)Landroid/util/Size;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "not supported master size in portrait, ratio "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    if-nez p2, :cond_2

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array p0, p0, [Ljava/lang/Object;

    const-string p2, "got null 1X master optimal size"

    invoke-static {p1, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    array-length p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p0

    const-string p0, "got invalid 1X master optimal size with length = %d"

    invoke-static {p1, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public t1()Landroid/util/Range;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    sget-object v0, Ld/c/b/v5/uo;->j0:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "CameraCapabilities"

    if-nez v1, :cond_0

    const-string p0, "XIAOMI_AISHUTTER_SUPPORTED_RANGE not defined"

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_0
    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/c/b/v5/yo;->a(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_1

    const-string p0, "getSupportAiShutterRange support is null"

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    const/high16 v1, 0x41200000    # 10.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    shr-int/lit8 p0, p0, 0x8

    and-int/lit16 p0, p0, 0xff

    int-to-float p0, p0

    div-float/2addr p0, v1

    new-instance v1, Landroid/util/Range;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v1
.end method

.method public t2()Z
    .locals 1

    sget-object v0, Ld/c/b/v5/vo;->T1:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public t3()Z
    .locals 1

    sget-object v0, Ld/c/b/v5/vo;->v5:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public t4()Z
    .locals 1

    iget p0, p0, Ld/c/b/a4;->Q0:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public t5()Z
    .locals 1

    sget-object v0, Ld/c/b/v5/vo;->x:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public t6()Z
    .locals 1

    sget-object v0, Ld/c/b/v5/uo;->u3:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public t7()Z
    .locals 4

    sget-object v0, Ld/c/b/v5/uo;->U:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "CameraCapabilities"

    if-eqz v1, :cond_1

    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/c/b/v5/yo;->e(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isSupportReplaceSession: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    const-string p0, "isSupportReplaceSession: false"

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method public t8()Z
    .locals 1

    sget-object v0, Ld/c/b/v5/vo;->T3:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public t9()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, Ld/c/b/v5/uo;->a3:Ld/c/b/v5/xo;

    invoke-virtual {p0, v0}, Ld/c/b/a4;->v9(Ld/c/b/v5/xo;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public u()I
    .locals 2

    sget-object v0, Ld/c/b/v5/uo;->s0:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/c/b/v5/yo;->a(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x3

    return p0
.end method

.method public u1()[I
    .locals 3

    sget-object v0, Ld/c/b/v5/uo;->D:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/c/b/v5/yo;->e(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-eqz p0, :cond_1

    array-length v0, p0

    if-lez v0, :cond_1

    return-object p0

    :cond_1
    return-object v2
.end method

.method public u2()Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_LOCK_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public u3()Z
    .locals 4

    sget-object v0, Ld/c/b/v5/uo;->U0:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Ld/c/b/v5/uo;->V0:Ld/c/b/v5/xo;

    invoke-virtual {v1}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_2

    iget-object v1, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v1, v0}, Ld/c/b/v5/yo;->e(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/util/Size;

    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Ld/c/b/v5/uo;->V0:Ld/c/b/v5/xo;

    invoke-static {p0, v1}, Ld/c/b/v5/yo;->e(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/util/Size;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    if-eqz p0, :cond_1

    array-length p0, p0

    if-lez p0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    return v2

    :cond_2
    return v3
.end method

.method public u4()Z
    .locals 1

    sget-object v0, Ld/c/b/v5/wo;->B1:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public u5()Z
    .locals 3

    sget-object v0, Ld/c/b/v5/uo;->o:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/c/b/v5/yo;->a(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public u6()Z
    .locals 1

    sget-object v0, Ld/c/b/v5/wo;->v2:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public u7()Z
    .locals 1

    sget-object v0, Ld/c/b/v5/uo;->T0:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public u8()Z
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Ld/i/a/c;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ld/c/b/a4;->P0:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    sget-object v2, Ld/c/b/v5/uo;->F0:Ld/c/b/v5/xo;

    invoke-virtual {v2}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v0, v2}, Ld/c/b/v5/yo;->e(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ld/c/b/a4;->P0:Ljava/lang/Boolean;

    :cond_3
    iget-object p0, p0, Ld/c/b/a4;->P0:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public u9(Ld/c/b/v5/xo;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/b/v5/xo<",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "[",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "CameraCapabilities"

    if-nez v2, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not defined"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_0
    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, p1}, Ld/c/b/v5/yo;->j(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Integer;

    if-eqz p0, :cond_4

    array-length p1, p0

    const/4 v2, 0x1

    if-ge p1, v2, :cond_1

    goto :goto_1

    :cond_1
    array-length p1, p0

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " support.length % 2 != 0"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    array-length p1, p0

    if-ge v2, p1, :cond_3

    aget-object p1, p0, v2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": is null or length < 1"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public v()Ld/c/b/v5/zo/f;
    .locals 2

    sget-object v0, Ld/c/b/v5/uo;->k3:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p0, Ld/c/b/v5/zo/f;

    invoke-direct {p0}, Ld/c/b/v5/zo/f;-><init>()V

    return-object p0

    :cond_0
    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/c/b/v5/yo;->j(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    if-nez p0, :cond_1

    new-instance p0, Ld/c/b/v5/zo/f;

    invoke-direct {p0}, Ld/c/b/v5/zo/f;-><init>()V

    return-object p0

    :cond_1
    invoke-static {p0}, Ld/c/b/v5/zo/f;->g([B)Ld/c/b/v5/zo/f;

    move-result-object p0

    return-object p0
.end method

.method public v0()I
    .locals 3

    sget-object v0, Ld/c/b/v5/uo;->o1:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, -0x1

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/c/b/v5/yo;->j(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    return v2
.end method

.method public v1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, Ld/c/b/v5/uo;->c3:Ld/c/b/v5/xo;

    invoke-virtual {p0, v0}, Ld/c/b/a4;->v9(Ld/c/b/v5/xo;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public v2()Z
    .locals 4

    sget-object v0, Ld/c/b/v5/uo;->P:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "CameraCapabilities"

    if-nez v1, :cond_0

    const-string p0, "isAdaptiveSnapshotSizeInSatModeSupported(): false"

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/c/b/v5/yo;->a(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v2, 0x1

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isAdaptiveSnapshotSizeInSatModeSupported(): "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method public v3()Z
    .locals 2

    sget-object v0, Ld/c/b/v5/uo;->Q2:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0}, Ld/c/b/v5/zo/h;->c(Landroid/hardware/camera2/CameraCharacteristics;)[Ld/c/b/v5/zo/h;

    move-result-object p0

    if-eqz p0, :cond_0

    array-length p0, p0

    if-lez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public v4()Z
    .locals 1

    iget p0, p0, Ld/c/b/a4;->Q0:I

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

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

.method public v5()Z
    .locals 1

    sget-object v0, Ld/c/b/v5/vo;->W:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public v6()Z
    .locals 1

    sget-object v0, Ld/c/b/v5/vo;->P:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public v7()Z
    .locals 1

    sget-object v0, Ld/c/b/v5/wo;->u2:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public v9(Ld/c/b/v5/xo;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/b/v5/xo<",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "[",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "CameraCapabilities"

    if-nez v2, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not defined"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_0
    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, p1}, Ld/c/b/v5/yo;->j(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Integer;

    if-eqz p0, :cond_4

    array-length p1, p0

    const/4 v2, 0x1

    if-ge p1, v2, :cond_1

    goto :goto_1

    :cond_1
    array-length p1, p0

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " support.length % 2 != 0"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    :goto_0
    array-length v1, p0

    if-ge p1, v1, :cond_3

    aget-object v1, p0, p1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v2, p1, 0x1

    aget-object v2, p0, v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Ld/c/a/r5/e/j/a0;->I(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": is null or length < 1"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public w()Ld/c/a/k3;
    .locals 3

    sget-object v0, Ld/c/b/v5/uo;->g0:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/c/b/v5/yo;->a(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    aget v1, p0, v0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    aget v2, p0, v1

    if-lez v2, :cond_0

    new-instance v2, Ld/c/a/k3;

    aget v0, p0, v0

    aget p0, p0, v1

    invoke-direct {v2, v0, p0}, Ld/c/a/k3;-><init>(II)V

    return-object v2

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public w0(Ljava/lang/String;I)Landroid/util/Size;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ratioStr",
            "format"
        }
    .end annotation

    invoke-direct {p0, p2}, Ld/c/b/a4;->x0(I)[I

    move-result-object p2

    invoke-static {p2}, Ld/c/b/a4;->d([I)[Landroid/util/Size;

    move-result-object p2

    const-string v0, "CameraCapabilities"

    if-eqz p2, :cond_1

    array-length v1, p2

    const/4 v2, 0x3

    if-lt v1, v2, :cond_1

    invoke-direct {p0, p1, p2}, Ld/c/b/a4;->e9(Ljava/lang/String;[Landroid/util/Size;)Landroid/util/Size;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "not supported master size in portrait, ratio "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    if-nez p2, :cond_2

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array p0, p0, [Ljava/lang/Object;

    const-string p2, "got null master optimal size"

    invoke-static {p1, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    array-length p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p0

    const-string p0, "got invalid master optimal size with length = %d"

    invoke-static {p1, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public w1()I
    .locals 3

    sget-object v0, Ld/c/b/v5/uo;->h4:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/c/b/v5/yo;->e(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public w2()Z
    .locals 3

    sget-object v0, Ld/c/b/v5/uo;->m3:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/c/b/v5/yo;->j(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v0, :cond_1

    move v2, v0

    :cond_1
    return v2
.end method

.method public w3()Z
    .locals 1

    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public w4()Z
    .locals 2

    invoke-virtual {p0}, Ld/c/b/a4;->k9()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 v0, 0x500

    const/16 v1, 0x1e

    invoke-static {v0, v1}, Ld/c/a/r5/e/j/a0;->I(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public w5()Z
    .locals 1

    sget-object v0, Ld/c/b/v5/vo;->R:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public w6()Z
    .locals 3

    sget-object v0, Ld/c/b/v5/uo;->p4:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/c/b/v5/yo;->j(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    move v2, v0

    :cond_0
    return v2
.end method

.method public w7()Z
    .locals 1

    sget-object v0, Ld/c/b/v5/uo;->S2:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public w8()Z
    .locals 1

    sget-object v0, Ld/c/b/v5/uo;->r:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public w9()Z
    .locals 1

    sget-object v0, Ld/c/b/v5/uo;->L1:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public x(F)Ld/c/a/k3;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ratio"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/b/a4;->y()[I

    move-result-object v0

    invoke-static {v0}, Ld/c/b/a4;->d([I)[Landroid/util/Size;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "CameraCapabilities"

    if-eqz v0, :cond_1

    array-length v3, v0

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    invoke-direct {p0, p1, v0}, Ld/c/b/a4;->d9(F[Landroid/util/Size;)Landroid/util/Size;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "not supported reduce preview size in portrait, ratio "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_0
    new-instance p1, Ld/c/a/k3;

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-direct {p1, v0, p0}, Ld/c/a/k3;-><init>(II)V

    return-object p1

    :cond_1
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    if-nez v0, :cond_2

    const-string p1, "got null bokeh preview size"

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "got invalid bokeh preview size with length = "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method public x1()[Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, Ld/c/b/a4;->n7()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Ld/c/b/v5/uo;->R3:Ld/c/b/v5/xo;

    invoke-static {p0, v0}, Ld/c/b/v5/yo;->j(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Integer;

    return-object p0
.end method

.method public x2()Z
    .locals 1

    sget-object v0, Ld/c/b/v5/vo;->R1:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public x3()Z
    .locals 1

    sget-object v0, Ld/c/b/v5/vo;->P3:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->N6()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public x4()Z
    .locals 3

    sget-object v0, Ld/c/b/v5/uo;->H0:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/c/b/v5/yo;->e(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Byte;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public x5()Z
    .locals 1

    sget-object v0, Ld/c/b/v5/vo;->O0:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public x6()Z
    .locals 3

    sget-object v0, Ld/c/b/v5/uo;->p4:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/c/b/v5/yo;->j(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public x7()Z
    .locals 1

    sget-object v0, Ld/c/b/v5/vo;->O4:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public x8()Z
    .locals 1

    sget-object v0, Ld/c/b/v5/vo;->V3:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public x9()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, Ld/c/b/v5/uo;->r:Ld/c/b/v5/xo;

    invoke-virtual {p0, v0}, Ld/c/b/a4;->v9(Ld/c/b/v5/xo;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public y()[I
    .locals 2

    sget-object v0, Ld/c/b/v5/uo;->z1:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/c/b/v5/yo;->j(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    return-object p0
.end method

.method public y0(Ljava/lang/String;Z)Landroid/util/Size;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ratioStr",
            "isBokeh1x"
        }
    .end annotation

    invoke-direct {p0, p2}, Ld/c/b/a4;->z0(Z)[I

    move-result-object p2

    invoke-static {p2}, Ld/c/b/a4;->d([I)[Landroid/util/Size;

    move-result-object p2

    const-string v0, "CameraCapabilities"

    if-eqz p2, :cond_1

    array-length v1, p2

    const/4 v2, 0x3

    if-lt v1, v2, :cond_1

    invoke-direct {p0, p1, p2}, Ld/c/b/a4;->e9(Ljava/lang/String;[Landroid/util/Size;)Landroid/util/Size;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "not supported picture size in portrait, ratio "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object p0

    :cond_1
    const-string p0, "could not get optimal picture size"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public y1()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object v0, Ld/c/b/v5/uo;->t4:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "CameraCapabilities"

    if-nez v1, :cond_0

    const-string p0, "SupportSlowMotionCameraLens\uff1a   MULTI_LENS_SUPPORT_SLOW_MOTION is null"

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_0
    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/c/b/v5/yo;->a(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_1

    const-string p0, "SupportSlowMotionCameraLens\uff1a   MULTI_LENS_SUPPORT_SLOW_MOTION is no value"

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v2, "wide"

    const-string v3, "Front"

    const-string v4, "ultra_wide"

    const-string v5, "tele"

    const-string v6, "ultra_tele"

    const-string v7, "mmw"

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x1

    shl-int/2addr v5, v3

    and-int/2addr v4, v5

    if-lez v4, :cond_2

    aget-object v4, v2, v3

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    aget-object v4, v2, v3

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public y2()Z
    .locals 3

    sget-object v0, Ld/c/b/v5/uo;->U2:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/c/b/v5/yo;->j(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Byte;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    if-lez p0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public y3()Z
    .locals 1

    sget-object v0, Ld/c/b/v5/vo;->E4:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public y4()Z
    .locals 1

    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_PARTIAL_RESULT_COUNT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-le p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public y5()Z
    .locals 1

    sget-object v0, Ld/c/b/v5/vo;->k0:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public y6()Z
    .locals 3

    sget-object v0, Ld/c/b/v5/uo;->p4:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/c/b/v5/yo;->j(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public y7()Z
    .locals 1

    sget-object v0, Ld/c/b/v5/vo;->W0:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public y8()Z
    .locals 3

    sget-object v0, Ld/c/b/v5/uo;->b:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/c/b/v5/yo;->a(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Byte;

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    if-ne p0, v0, :cond_0

    move v2, v0

    :cond_0
    return v2
.end method

.method public y9()Z
    .locals 2

    invoke-direct {p0}, Ld/c/b/a4;->H8()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Ld/c/a/g7/u;->f:Ld/c/b/v5/xo;

    invoke-static {p0, v0}, Ld/c/b/v5/yo;->e(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public z()[B
    .locals 2

    sget-object v0, Ld/c/b/v5/uo;->F:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/c/b/v5/yo;->a(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public z1()I
    .locals 4

    sget-object v0, Ld/c/b/v5/uo;->t4:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, -0x1

    const-string v3, "CameraCapabilities"

    if-nez v1, :cond_0

    const-string p0, "SupportSlowMotionCameraValue\uff1a   MULTI_LENS_SUPPORT_SLOW_MOTION is null"

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/c/b/v5/yo;->j(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_1

    const-string p0, "SupportSlowMotionCameraValue\uff1a   MULTI_LENS_SUPPORT_SLOW_MOTION is no value"

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public z2(II)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bogusCameraId",
            "type"
        }
    .end annotation

    invoke-static {p1, p2}, Ld/c/b/a4;->o(II)I

    move-result p1

    invoke-virtual {p0}, Ld/c/b/a4;->n()I

    move-result p0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public z3()Z
    .locals 2

    sget-object v0, Ld/c/b/v5/uo;->L:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/c/b/v5/yo;->a(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Byte;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isFovcSupported: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraCapabilities"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    if-ne p0, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public z4()Z
    .locals 1

    invoke-virtual {p0}, Ld/c/b/a4;->l()I

    move-result p0

    and-int/lit16 v0, p0, 0x200

    if-eqz v0, :cond_0

    and-int/lit16 p0, p0, 0x100

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public z5()Z
    .locals 3

    sget-object v0, Ld/c/b/v5/uo;->Q3:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/c/b/v5/yo;->j(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public z6()Z
    .locals 3

    sget-object v0, Ld/c/b/v5/uo;->p4:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/c/b/v5/yo;->j(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public z7()Z
    .locals 1

    sget-object v0, Ld/c/b/v5/uo;->c0:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public z8()Z
    .locals 2

    sget-object v0, Ld/c/b/v5/uo;->p3:Ld/c/b/v5/xo;

    invoke-virtual {v0}, Ld/c/b/v5/xo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/c/b/a4;->D8(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Ld/c/b/a4;->z0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {p0, v0}, Ld/c/b/v5/yo;->e(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/v5/xo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v1, :cond_2

    move v0, v1

    :cond_2
    :goto_1
    return v0
.end method
