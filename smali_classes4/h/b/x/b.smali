.class public Lh/b/x/b;
.super Ljava/lang/Object;
.source "DeviceUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/b/x/b$b;,
        Lh/b/x/b$a;
    }
.end annotation


# static fields
.field public static A:I = 0x0

.field public static B:I = 0x0

.field public static C:I = 0x0

.field public static D:I = 0x0

.field private static final E:Ljava/lang/String; = "/system/framework/MiuiBooster.jar"

.field private static final F:Ljava/lang/String; = "com.miui.performance.DeviceLevelUtils"

.field private static G:Ljava/lang/Class; = null

.field private static H:Ldalvik/system/PathClassLoader; = null

.field private static I:Ljava/lang/reflect/Constructor; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field private static J:Ljava/lang/Object; = null

.field private static K:Ljava/lang/reflect/Method; = null

.field private static L:Ljava/lang/reflect/Method; = null

.field private static M:Ljava/lang/reflect/Method; = null

.field private static N:Landroid/app/Application; = null

.field private static O:Landroid/content/Context; = null

.field public static P:I = 0x0

.field private static Q:I = 0x0

.field public static R:I = 0x0

.field public static S:I = 0x0

.field public static T:I = 0x0

.field private static U:I = 0x0

.field private static V:I = 0x0

.field private static W:I = 0x0

.field private static X:I = 0x0

.field private static final Y:[Ljava/lang/String;

.field public static final a:I = -0x1

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:Ljava/lang/String; = "DeviceUtils"

.field public static final f:Ljava/lang/String; = "/sys/devices/system/cpu/cpu%d/cpufreq/cpuinfo_max_freq"

.field public static final g:I = 0x8

.field public static final h:I = 0x1e8480

.field public static final i:I = 0x231860

.field public static final j:I = 0x2932e0

.field public static final k:Ljava/lang/String; = ": "

.field public static final l:Ljava/lang/String; = "Qualcomm"

.field public static final m:I = 0x44

.field public static final n:I = 0x49

.field public static final o:I = 0x8

.field public static final p:Ljava/lang/String; = "0x"

.field public static final q:Ljava/lang/String; = "msm"

.field public static final r:Ljava/lang/String; = "sdm"

.field public static final s:Ljava/lang/String; = "sm"

.field public static final t:Ljava/util/regex/Pattern;

.field public static final u:Ljava/util/regex/Pattern;

.field public static final v:Ljava/lang/String; = "processor"

.field public static final w:Ljava/lang/String; = "CPU implementer"

.field public static final x:Ljava/lang/String; = "CPU architecture"

.field public static final y:Ljava/lang/String; = "CPU part"

.field public static z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 42

    const-string v0, "getDeviceLevel"

    const-string v1, "DeviceUtils"

    const-string v2, "Inc ([A-Z]+)([\\d]+)"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    sput-object v2, Lh/b/x/b;->t:Ljava/util/regex/Pattern;

    const-string v2, "MT([\\d]{2})([\\d]+)"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    sput-object v2, Lh/b/x/b;->u:Ljava/util/regex/Pattern;

    const/4 v2, -0x1

    sput v2, Lh/b/x/b;->z:I

    sput v2, Lh/b/x/b;->A:I

    sput v2, Lh/b/x/b;->B:I

    sput v2, Lh/b/x/b;->C:I

    const v2, 0x7fffffff

    sput v2, Lh/b/x/b;->D:I

    const/4 v2, 0x0

    sput-object v2, Lh/b/x/b;->I:Ljava/lang/reflect/Constructor;

    sput-object v2, Lh/b/x/b;->J:Ljava/lang/Object;

    sput-object v2, Lh/b/x/b;->K:Ljava/lang/reflect/Method;

    sput-object v2, Lh/b/x/b;->L:Ljava/lang/reflect/Method;

    sput-object v2, Lh/b/x/b;->M:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    sput v3, Lh/b/x/b;->P:I

    sput v3, Lh/b/x/b;->Q:I

    sput v3, Lh/b/x/b;->R:I

    const/4 v4, 0x2

    sput v4, Lh/b/x/b;->S:I

    const/4 v5, 0x3

    sput v5, Lh/b/x/b;->T:I

    const/4 v5, 0x0

    :try_start_0
    new-instance v6, Ldalvik/system/PathClassLoader;

    const-string v7, "/system/framework/MiuiBooster.jar"

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Ldalvik/system/PathClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    sput-object v6, Lh/b/x/b;->H:Ldalvik/system/PathClassLoader;

    const-string v7, "com.miui.performance.DeviceLevelUtils"

    invoke-virtual {v6, v7}, Ldalvik/system/PathClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    sput-object v6, Lh/b/x/b;->G:Ljava/lang/Class;

    new-array v7, v3, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    aput-object v8, v7, v5

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    sput-object v6, Lh/b/x/b;->I:Ljava/lang/reflect/Constructor;

    new-array v4, v4, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    aput-object v6, v4, v3

    sget-object v7, Lh/b/x/b;->G:Ljava/lang/Class;

    invoke-virtual {v7, v0, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sput-object v4, Lh/b/x/b;->K:Ljava/lang/reflect/Method;

    new-array v4, v3, [Ljava/lang/Class;

    aput-object v6, v4, v5

    sget-object v7, Lh/b/x/b;->G:Ljava/lang/Class;

    invoke-virtual {v7, v0, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lh/b/x/b;->L:Ljava/lang/reflect/Method;

    sget-object v0, Lh/b/x/b;->G:Ljava/lang/Class;

    const-string v4, "isSupportPrune"

    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lh/b/x/b;->M:Ljava/lang/reflect/Method;

    sget-object v0, Lh/b/x/b;->G:Ljava/lang/Class;

    const-string v4, "DEVICE_LEVEL_FOR_RAM"

    invoke-static {v0, v4, v6}, Lh/b/x/b;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lh/b/x/b;->R:I

    sget-object v0, Lh/b/x/b;->G:Ljava/lang/Class;

    const-string v4, "DEVICE_LEVEL_FOR_CPU"

    invoke-static {v0, v4, v6}, Lh/b/x/b;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lh/b/x/b;->S:I

    sget-object v0, Lh/b/x/b;->G:Ljava/lang/Class;

    const-string v4, "DEVICE_LEVEL_FOR_GPU"

    invoke-static {v0, v4, v6}, Lh/b/x/b;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lh/b/x/b;->T:I

    sget-object v0, Lh/b/x/b;->G:Ljava/lang/Class;

    const-string v4, "LOW_DEVICE"

    invoke-static {v0, v4, v6}, Lh/b/x/b;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lh/b/x/b;->U:I

    sget-object v0, Lh/b/x/b;->G:Ljava/lang/Class;

    const-string v4, "MIDDLE_DEVICE"

    invoke-static {v0, v4, v6}, Lh/b/x/b;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lh/b/x/b;->V:I

    sget-object v0, Lh/b/x/b;->G:Ljava/lang/Class;

    const-string v4, "HIGH_DEVICE"

    invoke-static {v0, v4, v6}, Lh/b/x/b;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lh/b/x/b;->W:I

    sget-object v0, Lh/b/x/b;->G:Ljava/lang/Class;

    const-string v4, "DEVICE_LEVEL_UNKNOWN"

    invoke-static {v0, v4, v6}, Lh/b/x/b;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lh/b/x/b;->X:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DeviceLevel(): Load Class Exception:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    sget-object v0, Lh/b/x/b;->O:Landroid/content/Context;

    if-nez v0, :cond_0

    :try_start_1
    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v4, "currentApplication"

    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    sput-object v0, Lh/b/x/b;->N:Landroid/app/Application;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lh/b/x/b;->O:Landroid/content/Context;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "android.app.ActivityThread Exception:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_1
    sget-object v0, Lh/b/x/b;->O:Landroid/content/Context;

    if-nez v0, :cond_1

    :try_start_2
    const-string v0, "android.app.AppGlobals"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v4, "getInitialApplication"

    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    sput-object v0, Lh/b/x/b;->N:Landroid/app/Application;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lh/b/x/b;->O:Landroid/content/Context;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "android.app.AppGlobals Exception:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_2
    :try_start_3
    sget-object v0, Lh/b/x/b;->I:Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_2

    new-array v2, v3, [Ljava/lang/Object;

    sget-object v3, Lh/b/x/b;->O:Landroid/content/Context;

    aput-object v3, v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lh/b/x/b;->J:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DeviceLevelUtils(): newInstance Exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_3
    const-string v3, "cactus"

    const-string v4, "cereus"

    const-string v5, "pine"

    const-string v6, "olive"

    const-string v7, "ginkgo"

    const-string v8, "olivelite"

    const-string v9, "olivewood"

    const-string/jumbo v10, "willow"

    const-string/jumbo v11, "wayne"

    const-string v12, "dandelion"

    const-string v13, "angelica"

    const-string v14, "angelicain"

    const-string/jumbo v15, "whyred"

    const-string/jumbo v16, "tulip"

    const-string v17, "onc"

    const-string v18, "onclite"

    const-string v19, "lavender"

    const-string v20, "lotus"

    const-string v21, "laurus"

    const-string v22, "merlinnfc"

    const-string v23, "merlin"

    const-string v24, "lancelot"

    const-string v25, "citrus"

    const-string v26, "pomelo"

    const-string v27, "lemon"

    const-string v28, "shiva"

    const-string v29, "lime"

    const-string v30, "cannon"

    const-string v31, "curtana"

    const-string v32, "durandal"

    const-string v33, "excalibur"

    const-string v34, "joyeuse"

    const-string v35, "gram"

    const-string v36, "sunny"

    const-string v37, "mojito"

    const-string v38, "rainbow"

    const-string v39, "cattail"

    const-string v40, "angelican"

    const-string v41, "camellia"

    filled-new-array/range {v3 .. v41}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh/b/x/b;->Y:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static A(III)I
    .locals 0

    sput p0, Lh/b/x/b;->Q:I

    sget p0, Lh/b/x/b;->S:I

    if-ne p2, p0, :cond_0

    sput p1, Lh/b/x/b;->A:I

    return p1

    :cond_0
    sget p0, Lh/b/x/b;->T:I

    if-ne p2, p0, :cond_1

    sput p1, Lh/b/x/b;->B:I

    return p1

    :cond_1
    sget p0, Lh/b/x/b;->R:I

    if-ne p2, p0, :cond_2

    sput p1, Lh/b/x/b;->C:I

    return p1

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method private static B(Ljava/lang/String;)I
    .locals 1

    const-string v0, "0x"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x10

    invoke-static {p0, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static C(I)I
    .locals 1

    sget v0, Lh/b/x/b;->U:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget v0, Lh/b/x/b;->V:I

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    sget v0, Lh/b/x/b;->W:I

    if-ne p0, v0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method private static a(Ljava/lang/String;)Lh/b/x/b$a;
    .locals 4

    new-instance v0, Lh/b/x/b$a;

    invoke-direct {v0}, Lh/b/x/b$a;-><init>()V

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lh/b/x/b$a;->a:I

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const-string p0, "/sys/devices/system/cpu/cpu%d/cpufreq/cpuinfo_max_freq"

    invoke-static {v1, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lh/b/x/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lh/b/x/b$a;->e:I

    :cond_0
    return-object v0
.end method

.method private static b(Lh/b/x/b$b;)V
    .locals 5

    iget v0, p0, Lh/b/x/b$b;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lh/b/x/b$b;->c:I

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    const v4, 0x231860

    if-lt v0, v1, :cond_3

    iget v0, p0, Lh/b/x/b$b;->b:I

    const v1, 0x2932e0

    if-le v0, v1, :cond_1

    const/4 v0, 0x2

    iput v0, p0, Lh/b/x/b$b;->a:I

    goto :goto_0

    :cond_1
    if-le v0, v4, :cond_2

    iput v2, p0, Lh/b/x/b$b;->a:I

    goto :goto_0

    :cond_2
    iput v3, p0, Lh/b/x/b$b;->a:I

    goto :goto_0

    :cond_3
    iget v0, p0, Lh/b/x/b$b;->b:I

    if-le v0, v4, :cond_4

    iput v2, p0, Lh/b/x/b$b;->a:I

    goto :goto_0

    :cond_4
    iput v3, p0, Lh/b/x/b$b;->a:I

    :goto_0
    return-void
.end method

.method private static c(Lh/b/x/b$b;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/x/b$b;",
            "Ljava/util/List<",
            "Lh/b/x/b$a;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/b/x/b$a;

    iget v1, v0, Lh/b/x/b$a;->c:I

    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    const/4 v1, 0x0

    iput v1, p0, Lh/b/x/b$b;->a:I

    :cond_0
    iget v0, v0, Lh/b/x/b$a;->e:I

    iget v1, p0, Lh/b/x/b$b;->b:I

    if-le v0, v1, :cond_1

    iput v0, p0, Lh/b/x/b$b;->b:I

    :cond_1
    const v1, 0x1e8480

    if-lt v0, v1, :cond_2

    iget v0, p0, Lh/b/x/b$b;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lh/b/x/b$b;->c:I

    goto :goto_0

    :cond_2
    iget v0, p0, Lh/b/x/b$b;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lh/b/x/b$b;->d:I

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lh/b/x/b;->b(Lh/b/x/b$b;)V

    return-void
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance p0, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object v2

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_0
    if-eqz v0, :cond_0

    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_0
    throw p0

    :catch_2
    move-object v1, v0

    :catch_3
    if-eqz v1, :cond_1

    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :cond_1
    return-object v0
.end method

.method private static e(Ljava/lang/String;Ljava/lang/String;Lh/b/x/b$a;)V
    .locals 1

    const-string v0, "CPU implementer"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lh/b/x/b;->B(Ljava/lang/String;)I

    move-result p0

    iput p0, p2, Lh/b/x/b$a;->b:I

    goto :goto_0

    :cond_0
    const-string v0, "CPU architecture"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lh/b/x/b;->B(Ljava/lang/String;)I

    move-result p0

    iput p0, p2, Lh/b/x/b$a;->c:I

    goto :goto_0

    :cond_1
    const-string v0, "CPU part"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {p1}, Lh/b/x/b;->B(Ljava/lang/String;)I

    move-result p0

    iput p0, p2, Lh/b/x/b$a;->d:I

    :cond_2
    :goto_0
    return-void
.end method

.method public static f()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lh/b/x/b$a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    new-instance v1, Ljava/util/Scanner;

    new-instance v2, Ljava/io/File;

    const-string v3, "/proc/cpuinfo"

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/util/Scanner;-><init>(Ljava/io/File;)V

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/Scanner;->hasNextLine()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x1

    if-le v4, v5, :cond_0

    invoke-static {v3, v0, v2}, Lh/b/x/b;->z([Ljava/lang/String;Ljava/util/List;Lh/b/x/b$a;)Lh/b/x/b$a;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "DeviceUtils"

    const-string v3, "getChipSetFromCpuInfo failed"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-object v0
.end method

.method private static g()I
    .locals 3

    invoke-static {}, Lh/b/x/b;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, -0x1

    if-lez v1, :cond_1

    const-string v1, "Qualcomm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lh/b/x/b;->t(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lh/b/x/b;->r(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-ne v0, v2, :cond_2

    invoke-static {}, Lh/b/x/b;->h()Lh/b/x/b$b;

    move-result-object v0

    iget v0, v0, Lh/b/x/b$b;->a:I

    :cond_2
    return v0
.end method

.method public static h()Lh/b/x/b$b;
    .locals 4

    invoke-static {}, Lh/b/x/b;->f()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lh/b/x/b$b;

    invoke-direct {v1}, Lh/b/x/b$b;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x8

    if-ge v2, v3, :cond_0

    const/4 v2, 0x0

    iput v2, v1, Lh/b/x/b$b;->a:I

    :cond_0
    invoke-static {v1, v0}, Lh/b/x/b;->c(Lh/b/x/b$b;Ljava/util/List;)V

    return-object v1
.end method

.method public static i()I
    .locals 1

    sget v0, Lh/b/x/b;->P:I

    invoke-static {v0}, Lh/b/x/b;->j(I)I

    move-result v0

    return v0
.end method

.method public static j(I)I
    .locals 2

    sget v0, Lh/b/x/b;->Q:I

    const/4 v1, -0x1

    if-ne v0, p0, :cond_0

    sget v0, Lh/b/x/b;->z:I

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    sput p0, Lh/b/x/b;->Q:I

    invoke-static {p0}, Lh/b/x/b;->n(I)I

    move-result p0

    sput p0, Lh/b/x/b;->z:I

    if-eq p0, v1, :cond_1

    return p0

    :cond_1
    invoke-static {}, Lh/b/x/b;->l()I

    move-result p0

    return p0
.end method

.method public static k(II)I
    .locals 2

    sget v0, Lh/b/x/b;->S:I

    const/4 v1, -0x1

    if-ne p1, v0, :cond_0

    sget v0, Lh/b/x/b;->Q:I

    if-ne v0, p0, :cond_2

    sget v0, Lh/b/x/b;->A:I

    if-eq v0, v1, :cond_2

    return v0

    :cond_0
    sget v0, Lh/b/x/b;->T:I

    if-ne p1, v0, :cond_1

    sget v0, Lh/b/x/b;->Q:I

    if-ne v0, p0, :cond_2

    sget v0, Lh/b/x/b;->B:I

    if-eq v0, v1, :cond_2

    return v0

    :cond_1
    sget v0, Lh/b/x/b;->R:I

    if-ne p1, v0, :cond_2

    sget v0, Lh/b/x/b;->Q:I

    if-ne v0, p0, :cond_2

    sget v0, Lh/b/x/b;->C:I

    if-eq v0, v1, :cond_2

    return v0

    :cond_2
    invoke-static {p0, p1}, Lh/b/x/b;->o(II)I

    move-result v0

    if-eq v0, v1, :cond_3

    invoke-static {p0, v0, p1}, Lh/b/x/b;->A(III)I

    move-result p0

    return p0

    :cond_3
    invoke-static {p1}, Lh/b/x/b;->m(I)I

    move-result v0

    invoke-static {p0, v0, p1}, Lh/b/x/b;->A(III)I

    move-result p0

    return p0
.end method

.method private static l()I
    .locals 5

    sget v0, Lh/b/x/b;->z:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lh/b/x/b;->w()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sput v1, Lh/b/x/b;->z:I

    goto :goto_0

    :cond_1
    sget v0, Lh/b/x/b;->S:I

    invoke-static {v0}, Lh/b/x/b;->m(I)I

    move-result v0

    sget v2, Lh/b/x/b;->R:I

    invoke-static {v2}, Lh/b/x/b;->m(I)I

    move-result v2

    sget v3, Lh/b/x/b;->P:I

    sget v4, Lh/b/x/b;->T:I

    invoke-static {v3, v4}, Lh/b/x/b;->k(II)I

    move-result v3

    const/4 v4, 0x3

    new-array v4, v4, [I

    aput v0, v4, v1

    const/4 v0, 0x1

    aput v2, v4, v0

    const/4 v0, 0x2

    aput v3, v4, v0

    invoke-static {v4}, Lh/b/x/b;->q([I)I

    move-result v0

    sput v0, Lh/b/x/b;->z:I

    :goto_0
    sget v0, Lh/b/x/b;->z:I

    return v0
.end method

.method private static m(I)I
    .locals 1

    sget v0, Lh/b/x/b;->R:I

    if-ne p0, v0, :cond_2

    invoke-static {}, Lh/b/x/b;->v()I

    move-result p0

    const/4 v0, 0x6

    if-le p0, v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const/4 v0, 0x4

    if-le p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    if-lez p0, :cond_3

    const/4 p0, 0x0

    return p0

    :cond_2
    sget v0, Lh/b/x/b;->S:I

    if-ne p0, v0, :cond_3

    invoke-static {}, Lh/b/x/b;->g()I

    move-result p0

    return p0

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method private static n(I)I
    .locals 4

    :try_start_0
    sget-object v0, Lh/b/x/b;->L:Ljava/lang/reflect/Method;

    sget-object v1, Lh/b/x/b;->J:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getDeviceLevel failed , e:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "DeviceUtils"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x1

    :goto_0
    invoke-static {p0}, Lh/b/x/b;->C(I)I

    move-result p0

    return p0
.end method

.method private static o(II)I
    .locals 4

    :try_start_0
    sget-object v0, Lh/b/x/b;->K:Ljava/lang/reflect/Method;

    sget-object v1, Lh/b/x/b;->J:Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getDeviceLevel failed , e:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DeviceUtils"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x1

    :goto_0
    invoke-static {p0}, Lh/b/x/b;->C(I)I

    move-result p0

    return p0
.end method

.method private static p()Ljava/lang/String;
    .locals 4

    :try_start_0
    new-instance v0, Ljava/util/Scanner;

    new-instance v1, Ljava/io/File;

    const-string v2, "/proc/cpuinfo"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/util/Scanner;-><init>(Ljava/io/File;)V

    :cond_0
    invoke-virtual {v0}, Ljava/util/Scanner;->hasNextLine()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/Scanner;->hasNextLine()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    aget-object v0, v1, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "DeviceUtils"

    const-string v2, "getChipSetFromCpuInfo failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method private static varargs q([I)I
    .locals 5

    array-length v0, p0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    aget v2, p0, v0

    array-length v3, p0

    :goto_0
    if-ge v0, v3, :cond_2

    aget v4, p0, v0

    if-le v4, v1, :cond_1

    if-ge v4, v2, :cond_1

    move v2, v4

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method private static r(Ljava/lang/String;)I
    .locals 3

    sget-object v0, Lh/b/x/b;->u:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/16 v2, 0x44

    if-ne v1, v2, :cond_0

    const/16 v1, 0x49

    if-lt p0, v1, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static s()Ljava/lang/String;
    .locals 7

    const-class v0, Ljava/lang/String;

    const-string v1, ""

    const/4 v2, 0x2

    :try_start_0
    new-array v3, v2, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v5, 0x1

    aput-object v0, v3, v5

    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v6, "get"

    invoke-virtual {v0, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v6, "ro.product.device"

    aput-object v6, v2, v4

    aput-object v1, v2, v5

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getProductDevice failed , e:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "DeviceUtils"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method public static t(Ljava/lang/String;)I
    .locals 6

    sget-object v0, Lh/b/x/b;->t:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "sm"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x7

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {p0, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/16 v1, 0x8

    if-lt p0, v1, :cond_0

    return v2

    :cond_0
    if-lt p0, v4, :cond_1

    return v0

    :cond_1
    return v5

    :cond_2
    const-string v2, "sdm"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    if-lt p0, v4, :cond_3

    return v0

    :cond_3
    return v5

    :cond_4
    const-string p0, "msm"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    return v5

    :cond_5
    const/4 p0, -0x1

    return p0
.end method

.method private static u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static v()I
    .locals 5

    sget v0, Lh/b/x/b;->D:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "miui.util.HardwareInfo"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getTotalPhysicalMemory"

    new-array v3, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x400

    div-long/2addr v1, v3

    div-long/2addr v1, v3

    div-long/2addr v1, v3

    long-to-int v1, v1

    sput v1, Lh/b/x/b;->D:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DeviceUtils"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sput v0, Lh/b/x/b;->D:I

    :cond_0
    :goto_0
    sget v0, Lh/b/x/b;->D:I

    return v0
.end method

.method private static w()Z
    .locals 3

    :try_start_0
    const-string v0, "miui.os.Build"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "IS_MIUI_LITE_VERSION"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    const-string v1, "DeviceUtils"

    const-string v2, "getDeviceLevel failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    return v0
.end method

.method public static x()Z
    .locals 6

    invoke-static {}, Lh/b/x/b;->s()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lh/b/x/b;->Y:[Ljava/lang/String;

    array-length v3, v2

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method public static y()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lh/b/x/b;->M:Ljava/lang/reflect/Method;

    sget-object v2, Lh/b/x/b;->J:Ljava/lang/Object;

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isSupportPrune failed , e:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DeviceUtils"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return v0
.end method

.method private static z([Ljava/lang/String;Ljava/util/List;Lh/b/x/b$a;)Lh/b/x/b$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lh/b/x/b$a;",
            ">;",
            "Lh/b/x/b$a;",
            ")",
            "Lh/b/x/b$a;"
        }
    .end annotation

    const/4 v0, 0x1

    aget-object v0, p0, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v2, p0, v1

    const-string v3, "processor"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Lh/b/x/b;->a(Ljava/lang/String;)Lh/b/x/b$a;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    aget-object p0, p0, v1

    invoke-static {p0, v0, p2}, Lh/b/x/b;->e(Ljava/lang/String;Ljava/lang/String;Lh/b/x/b$a;)V

    :cond_1
    :goto_0
    return-object p2
.end method
