.class public Lh/j0/b;
.super Ljava/lang/Object;
.source "HapticFeedbackCompat.java"


# static fields
.field private static final a:Ljava/lang/String; = "HapticFeedbackCompat"

.field private static final b:I = 0x0

.field private static final c:I = 0xa0

.field private static d:Z = false

.field private static e:Z = false

.field private static f:Z = false

.field private static g:Z = false

.field private static h:Z = false

.field private static final i:Ljava/lang/String; = "USAGE_PHYSICAL_EMULATION"

.field private static j:Z

.field private static final k:Ljava/util/concurrent/Executor;


# instance fields
.field private l:Lmiui/util/HapticFeedbackUtil;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-class v0, Ljava/lang/String;

    const-string v1, "performExtHapticFeedback"

    const-string v2, "HapticFeedbackCompat"

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    sput-object v3, Lh/j0/b;->k:Ljava/util/concurrent/Executor;

    sget v3, Lmiuix/view/PlatformConstants;->VERSION:I

    const/4 v4, 0x1

    if-lt v3, v4, :cond_0

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, Lmiui/util/HapticFeedbackUtil;->isSupportLinearMotorVibrate()Z

    move-result v5

    sput-boolean v5, Lh/j0/b;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v5

    const-string v6, "MIUI Haptic Implementation is not available"

    invoke-static {v2, v6, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sput-boolean v3, Lh/j0/b;->d:Z

    :goto_0
    sget-boolean v5, Lh/j0/b;->d:Z

    if-eqz v5, :cond_0

    const/4 v5, 0x3

    const/4 v6, 0x2

    :try_start_1
    const-class v7, Lmiui/util/HapticFeedbackUtil;

    const-string v8, "performHapticFeedback"

    new-array v9, v5, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v3

    sget-object v10, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v4

    aput-object v0, v9, v6

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    sput-boolean v4, Lh/j0/b;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v7

    const-string v8, "Not support haptic with reason"

    invoke-static {v2, v8, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sput-boolean v3, Lh/j0/b;->e:Z

    :goto_1
    :try_start_2
    const-class v7, Lmiui/util/HapticFeedbackUtil;

    const-string v8, "isSupportExtHapticFeedback"

    new-array v9, v4, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v3

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    sput-boolean v4, Lh/j0/b;->g:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    sput-boolean v3, Lh/j0/b;->g:Z

    :goto_2
    :try_start_3
    const-class v7, Lmiui/util/HapticFeedbackUtil;

    new-array v8, v6, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v3

    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v4

    invoke-virtual {v7, v1, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    sput-boolean v4, Lh/j0/b;->h:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    sput-boolean v3, Lh/j0/b;->h:Z

    :goto_3
    :try_start_4
    const-class v7, Lmiui/util/HapticFeedbackUtil;

    const-string v8, "stop"

    new-array v9, v3, [Ljava/lang/Class;

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    sput-boolean v4, Lh/j0/b;->j:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_4

    :catchall_4
    sput-boolean v3, Lh/j0/b;->j:Z

    :goto_4
    :try_start_5
    const-class v7, Lmiui/util/HapticFeedbackUtil;

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v3

    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v4

    aput-object v0, v5, v6

    invoke-virtual {v7, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    sput-boolean v4, Lh/j0/b;->f:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception v0

    const-string v1, "Not support ext haptic with reason"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sput-boolean v3, Lh/j0/b;->f:Z

    :cond_0
    :goto_5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lh/j0/b;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lmiuix/view/PlatformConstants;->VERSION:I

    const-string v1, "HapticFeedbackCompat"

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    const-string p0, "MiuiHapticFeedbackConstants not found or not compatible for LinearVibrator."

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    sget-boolean v0, Lh/j0/b;->d:Z

    if-nez v0, :cond_1

    const-string p0, "linear motor is not supported in this platform."

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    new-instance v0, Lmiui/util/HapticFeedbackUtil;

    invoke-direct {v0, p1, p2}, Lmiui/util/HapticFeedbackUtil;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lh/j0/b;->l:Lmiui/util/HapticFeedbackUtil;

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 0

    sget-boolean p0, Lh/j0/b;->d:Z

    return p0
.end method

.method public B()Z
    .locals 0

    sget-boolean p0, Lh/j0/b;->e:Z

    return p0
.end method

.method public a(I)Z
    .locals 2

    iget-object p0, p0, Lh/j0/b;->l:Lmiui/util/HapticFeedbackUtil;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    sget-boolean v1, Lh/j0/b;->g:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lmiui/util/HapticFeedbackUtil;->isSupportExtHapticFeedback(I)Z

    move-result p0

    return p0

    :cond_0
    if-ltz p1, :cond_1

    const/16 p0, 0xa0

    if-gt p1, p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public b(ID)Z
    .locals 1
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.VIBRATE"
    .end annotation

    const-string v0, "USAGE_PHYSICAL_EMULATION"

    invoke-virtual {p0, p1, p2, p3, v0}, Lh/j0/b;->e(IDLjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public c(ID)Z
    .locals 1
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.VIBRATE"
    .end annotation

    const-string v0, "USAGE_PHYSICAL_EMULATION"

    invoke-virtual {p0, p1, p2, p3, v0}, Lh/j0/b;->n(IDLjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public d(I)Z
    .locals 0
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.VIBRATE"
    .end annotation

    iget-object p0, p0, Lh/j0/b;->l:Lmiui/util/HapticFeedbackUtil;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lmiui/util/HapticFeedbackUtil;->performExtHapticFeedback(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public e(IDLjava/lang/String;)Z
    .locals 1
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.VIBRATE"
    .end annotation

    iget-object p0, p0, Lh/j0/b;->l:Lmiui/util/HapticFeedbackUtil;

    if-eqz p0, :cond_0

    sget-boolean v0, Lh/j0/b;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lmiui/util/HapticFeedbackUtil;->performExtHapticFeedback(IDLjava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public f(II)Z
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.VIBRATE"
    .end annotation

    iget-object p0, p0, Lh/j0/b;->l:Lmiui/util/HapticFeedbackUtil;

    if-eqz p0, :cond_1

    sget-wide v0, Lmiuix/view/PlatformConstants;->romHapticVersion:D

    const-wide v2, 0x3ff199999999999aL    # 1.1

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lmiui/util/HapticFeedbackUtil;->performExtHapticFeedback(II)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0, p2}, Lmiui/util/HapticFeedbackUtil;->performExtHapticFeedback(I)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public g(IIZ)Z
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.VIBRATE"
    .end annotation

    sget-wide v0, Lmiuix/view/PlatformConstants;->romHapticVersion:D

    const-wide v2, 0x3ff199999999999aL    # 1.1

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_1

    iget-object p0, p0, Lh/j0/b;->l:Lmiui/util/HapticFeedbackUtil;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lmiui/util/HapticFeedbackUtil;->performExtHapticFeedback(IIZ)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p0, p2, p3}, Lh/j0/b;->h(IZ)Z

    move-result p0

    return p0
.end method

.method public h(IZ)Z
    .locals 1
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.VIBRATE"
    .end annotation

    iget-object p0, p0, Lh/j0/b;->l:Lmiui/util/HapticFeedbackUtil;

    if-eqz p0, :cond_1

    sget-boolean v0, Lh/j0/b;->h:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lmiui/util/HapticFeedbackUtil;->performExtHapticFeedback(IZ)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lmiui/util/HapticFeedbackUtil;->performExtHapticFeedback(I)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public i(Landroid/net/Uri;)Z
    .locals 0
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.VIBRATE"
    .end annotation

    iget-object p0, p0, Lh/j0/b;->l:Lmiui/util/HapticFeedbackUtil;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lmiui/util/HapticFeedbackUtil;->performExtHapticFeedback(Landroid/net/Uri;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public j(Landroid/net/Uri;Z)Z
    .locals 1
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.VIBRATE"
    .end annotation

    iget-object p0, p0, Lh/j0/b;->l:Lmiui/util/HapticFeedbackUtil;

    if-eqz p0, :cond_1

    sget-boolean v0, Lh/j0/b;->g:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lmiui/util/HapticFeedbackUtil;->performExtHapticFeedback(Landroid/net/Uri;Z)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lmiui/util/HapticFeedbackUtil;->performExtHapticFeedback(Landroid/net/Uri;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public k(Landroid/os/VibrationAttributes;I)Z
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x21
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.VIBRATE"
    .end annotation

    iget-object p0, p0, Lh/j0/b;->l:Lmiui/util/HapticFeedbackUtil;

    if-eqz p0, :cond_1

    sget-wide v0, Lmiuix/view/PlatformConstants;->romHapticVersion:D

    const-wide v2, 0x3ff3333333333333L    # 1.2

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lmiui/util/HapticFeedbackUtil;->performExtHapticFeedback(Landroid/os/VibrationAttributes;I)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0, p2}, Lmiui/util/HapticFeedbackUtil;->performExtHapticFeedback(I)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public l(Landroid/os/VibrationAttributes;IZ)Z
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x21
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.VIBRATE"
    .end annotation

    sget-wide v0, Lmiuix/view/PlatformConstants;->romHapticVersion:D

    const-wide v2, 0x3ff3333333333333L    # 1.2

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_1

    iget-object p0, p0, Lh/j0/b;->l:Lmiui/util/HapticFeedbackUtil;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lmiui/util/HapticFeedbackUtil;->performExtHapticFeedback(Landroid/os/VibrationAttributes;IZ)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p0, p2, p3}, Lh/j0/b;->h(IZ)Z

    move-result p0

    return p0
.end method

.method public m(I)Z
    .locals 1
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.VIBRATE"
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lh/j0/b;->r(Landroid/os/VibrationAttributes;I)Z

    move-result p0

    return p0
.end method

.method public n(IDLjava/lang/String;)Z
    .locals 6
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.VIBRATE"
    .end annotation

    const/4 v1, 0x0

    move-object v0, p0

    move v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lh/j0/b;->s(Landroid/os/VibrationAttributes;IDLjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public o(II)Z
    .locals 1
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.VIBRATE"
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lh/j0/b;->t(Landroid/os/VibrationAttributes;II)Z

    move-result p0

    return p0
.end method

.method public p(IIZ)Z
    .locals 1
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.VIBRATE"
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Lh/j0/b;->u(Landroid/os/VibrationAttributes;IIZ)Z

    move-result p0

    return p0
.end method

.method public q(IZ)Z
    .locals 1
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.VIBRATE"
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lh/j0/b;->v(Landroid/os/VibrationAttributes;IZ)Z

    move-result p0

    return p0
.end method

.method public r(Landroid/os/VibrationAttributes;I)Z
    .locals 1
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.VIBRATE"
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lh/j0/b;->v(Landroid/os/VibrationAttributes;IZ)Z

    move-result p0

    return p0
.end method

.method public s(Landroid/os/VibrationAttributes;IDLjava/lang/String;)Z
    .locals 7
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.VIBRATE"
    .end annotation

    iget-object v0, p0, Lh/j0/b;->l:Lmiui/util/HapticFeedbackUtil;

    if-eqz v0, :cond_1

    sget-boolean v0, Lh/j0/b;->e:Z

    if-eqz v0, :cond_1

    invoke-static {p2}, Lmiuix/view/HapticCompat;->e(I)I

    move-result v3

    const/4 p2, -0x1

    if-eq v3, p2, :cond_1

    sget-wide v0, Lmiuix/view/PlatformConstants;->romHapticVersion:D

    const-wide v4, 0x3ff3333333333333L    # 1.2

    cmpl-double p2, v0, v4

    if-ltz p2, :cond_0

    iget-object v1, p0, Lh/j0/b;->l:Lmiui/util/HapticFeedbackUtil;

    move-object v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lmiui/util/HapticFeedbackUtil;->performHapticFeedback(Landroid/os/VibrationAttributes;IDLjava/lang/String;)Z

    move-result p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lh/j0/b;->l:Lmiui/util/HapticFeedbackUtil;

    invoke-virtual {p0, v3, p3, p4, p5}, Lmiui/util/HapticFeedbackUtil;->performHapticFeedback(IDLjava/lang/String;)Z

    move-result p0

    :goto_0
    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public t(Landroid/os/VibrationAttributes;II)Z
    .locals 6
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.VIBRATE"
    .end annotation

    iget-object v0, p0, Lh/j0/b;->l:Lmiui/util/HapticFeedbackUtil;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p2}, Lmiuix/view/HapticCompat;->e(I)I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    sget-wide v2, Lmiuix/view/PlatformConstants;->romHapticVersion:D

    const-wide v4, 0x3ff3333333333333L    # 1.2

    cmpl-double v0, v2, v4

    if-ltz v0, :cond_0

    iget-object p0, p0, Lh/j0/b;->l:Lmiui/util/HapticFeedbackUtil;

    invoke-virtual {p0, p1, p2, v1, p3}, Lmiui/util/HapticFeedbackUtil;->performHapticFeedback(Landroid/os/VibrationAttributes;IZI)Z

    move-result p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lh/j0/b;->l:Lmiui/util/HapticFeedbackUtil;

    invoke-virtual {p0, p2, v1, p3}, Lmiui/util/HapticFeedbackUtil;->performHapticFeedback(IZI)Z

    move-result p0

    :goto_0
    return p0

    :cond_1
    return v1
.end method

.method public u(Landroid/os/VibrationAttributes;IIZ)Z
    .locals 5
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.VIBRATE"
    .end annotation

    iget-object v0, p0, Lh/j0/b;->l:Lmiui/util/HapticFeedbackUtil;

    if-eqz v0, :cond_1

    invoke-static {p2}, Lmiuix/view/HapticCompat;->e(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    sget-wide v1, Lmiuix/view/PlatformConstants;->romHapticVersion:D

    const-wide v3, 0x3ff3333333333333L    # 1.2

    cmpl-double v1, v1, v3

    if-ltz v1, :cond_0

    iget-object p0, p0, Lh/j0/b;->l:Lmiui/util/HapticFeedbackUtil;

    invoke-virtual {p0, p1, p2, p4, p3}, Lmiui/util/HapticFeedbackUtil;->performHapticFeedback(Landroid/os/VibrationAttributes;IZI)Z

    move-result p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lh/j0/b;->l:Lmiui/util/HapticFeedbackUtil;

    invoke-virtual {p0, v0, p4, p3}, Lmiui/util/HapticFeedbackUtil;->performHapticFeedback(IZI)Z

    move-result p0

    :goto_0
    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public v(Landroid/os/VibrationAttributes;IZ)Z
    .locals 4
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.VIBRATE"
    .end annotation

    iget-object v0, p0, Lh/j0/b;->l:Lmiui/util/HapticFeedbackUtil;

    if-eqz v0, :cond_1

    invoke-static {p2}, Lmiuix/view/HapticCompat;->e(I)I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    sget-wide v0, Lmiuix/view/PlatformConstants;->romHapticVersion:D

    const-wide v2, 0x3ff3333333333333L    # 1.2

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    iget-object p0, p0, Lh/j0/b;->l:Lmiui/util/HapticFeedbackUtil;

    invoke-virtual {p0, p1, p2, p3}, Lmiui/util/HapticFeedbackUtil;->performHapticFeedback(Landroid/os/VibrationAttributes;IZ)Z

    move-result p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lh/j0/b;->l:Lmiui/util/HapticFeedbackUtil;

    invoke-virtual {p0, p2, p3}, Lmiui/util/HapticFeedbackUtil;->performHapticFeedback(IZ)Z

    move-result p0

    :goto_0
    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public w(I)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.VIBRATE"
    .end annotation

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lh/j0/b;->m(I)Z

    goto :goto_1

    :cond_1
    sget-object v0, Lh/j0/b;->k:Ljava/util/concurrent/Executor;

    new-instance v1, Lh/j0/b$a;

    invoke-direct {v1, p0, p1}, Lh/j0/b$a;-><init>(Lh/j0/b;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method public x()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lh/j0/b;->l:Lmiui/util/HapticFeedbackUtil;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lmiui/util/HapticFeedbackUtil;->release()V

    :cond_0
    return-void
.end method

.method public y()V
    .locals 1

    iget-object p0, p0, Lh/j0/b;->l:Lmiui/util/HapticFeedbackUtil;

    if-eqz p0, :cond_1

    sget-boolean v0, Lh/j0/b;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmiui/util/HapticFeedbackUtil;->stop()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmiui/util/HapticFeedbackUtil;->release()V

    :cond_1
    :goto_0
    return-void
.end method

.method public z()Z
    .locals 1

    const-string p0, "sys.haptic.intensityforkeyboard"

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lmiuix/core/util/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method
