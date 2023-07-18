.class public Ld/c/a/t5/e/j;
.super Ljava/lang/Object;
.source "FoldState.java"

# interfaces
.implements Ld/c/a/t5/e/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/t5/e/j$b;,
        Ld/c/a/t5/e/j$c;,
        Ld/c/a/t5/e/j$a;,
        Ld/c/a/t5/e/j$d;
    }
.end annotation


# static fields
.field public static final A:I = 0x3

.field public static final B:I = 0x4

.field public static final C:I = 0x5

.field public static final D:I = 0x6

.field private static E:I = -0x1

.field public static final F:I = 0x1

.field public static final G:I = 0x10000

.field private static final m:Ljava/lang/String; = "FoldState"

.field private static final n:Ljava/lang/String; = "android.permission.CONTROL_DEVICE_STATE"

.field public static final o:Ljava/lang/String; = "device_state"

.field public static final p:Ljava/lang/String; = "android.hardware.devicestate"

.field public static final q:Ljava/lang/String; = "android.hardware.devicestate.DeviceStateManager"

.field public static final r:Ljava/lang/String; = "android.hardware.devicestate.DeviceStateManager$DeviceStateCallback"

.field public static final s:Ljava/lang/String; = "android.hardware.devicestate.DeviceStateManager$FoldStateListener"

.field public static final t:Ljava/lang/String; = "android.hardware.devicestate.DeviceStateRequest"

.field public static final u:Ljava/lang/String; = "android.hardware.devicestate.DeviceStateRequest$Builder"

.field public static final v:Ljava/lang/String; = "android.hardware.devicestate.DeviceStateRequest$Callback"

.field public static final w:I = -0x1

.field public static final x:I = 0x0

.field public static final y:I = 0x1

.field public static final z:I = 0x2


# instance fields
.field private H:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld/c/a/t5/e/l$a;",
            ">;"
        }
    .end annotation
.end field

.field private I:Ljava/lang/Object;

.field private J:Ljava/lang/Object;

.field private K:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/c/a/t5/e/j;->K:Z

    return-void
.end method

.method public static synthetic h()I
    .locals 1

    sget v0, Ld/c/a/t5/e/j;->E:I

    return v0
.end method

.method public static synthetic i(I)I
    .locals 0

    sput p0, Ld/c/a/t5/e/j;->E:I

    return p0
.end method

.method private j(II)Ljava/lang/Object;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BlockedPrivateApi",
            "PrivateApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "state",
            "flags"
        }
    .end annotation

    const/4 p0, 0x0

    :try_start_0
    const-string v0, "android.hardware.devicestate.DeviceStateRequest"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "newBuilder"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v5

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "android.hardware.devicestate.DeviceStateRequest$Builder"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz p2, :cond_0

    const-string v1, "setFlags"

    new-array v3, v2, [Ljava/lang/Class;

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v5

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p2, "build"

    new-array v1, v5, [Ljava/lang/Class;

    invoke-virtual {v0, p2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "FoldState"

    invoke-static {p2, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "switchDisplayForFlatSelfie "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FoldState"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/high16 v0, 0x10000

    :try_start_0
    invoke-direct {p0, p1, v0}, Ld/c/a/t5/e/j;->j(II)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-string v4, "android.hardware.devicestate.DeviceStateRequest$Callback"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v2, v1

    new-instance v1, Ld/c/a/t5/e/j$c;

    invoke-direct {v1}, Ld/c/a/t5/e/j$c;-><init>()V

    invoke-static {v0, v2, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ld/c/a/t5/e/h;->a:Ld/c/a/t5/e/h;

    invoke-static {p1, v1, v0}, Ld/c/a/t5/e/j$b;->f(Ljava/lang/Object;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    invoke-static {}, Ld/c/a/g6/a/b/a;->p()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/c/a/t5/e/j;->I:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ld/c/a/t5/e/j$b;->a(Ljava/lang/Object;)V

    :cond_0
    iput-object p1, p0, Ld/c/a/t5/e/j;->I:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {v3, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b()I
    .locals 3

    iget-boolean p0, p0, Ld/c/a/t5/e/j;->K:Z

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Ld/c/a/t5/e/j$b;->c()I

    move-result p0

    const/4 v1, 0x2

    const/4 v2, 0x0

    packed-switch p0, :pswitch_data_0

    return v0

    :pswitch_0
    return v1

    :pswitch_1
    return v2

    :pswitch_2
    return v1

    :pswitch_3
    return v2

    :pswitch_4
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Landroid/content/Context;Ld/c/a/t5/e/l$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "listener"
        }
    .end annotation

    const-string p1, "FoldState"

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Ld/c/a/t5/e/j;->J:Ljava/lang/Object;

    if-nez v2, :cond_0

    new-instance v2, Ld/c/a/t5/e/j$a;

    invoke-direct {v2}, Ld/c/a/t5/e/j$a;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Class;

    const-string v5, "android.hardware.devicestate.DeviceStateManager$DeviceStateCallback"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Ld/c/a/t5/e/j;->J:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ld/c/a/t5/e/j$a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {p1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "init"

    invoke-static {p1, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lcom/google/android/play/core/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Ld/c/a/t5/e/j;->J:Ljava/lang/Object;

    invoke-static {p1, v2}, Ld/c/a/t5/e/j$b;->e(Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    iput-boolean v0, p0, Ld/c/a/t5/e/j;->K:Z

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ld/c/a/t5/e/j;->H:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/t5/e/l$a;

    if-eqz p0, :cond_2

    invoke-static {}, Ld/c/a/t5/e/j$b;->c()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-interface {p0, v0}, Ld/c/a/t5/e/l$a;->b(Z)V

    :cond_2
    return-void
.end method

.method public d(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reverse"
        }
    .end annotation

    return-void
.end method

.method public f(Z)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "turnOn"
        }
    .end annotation

    if-eqz p1, :cond_1

    const/4 p1, 0x5

    const/high16 v0, 0x10000

    :try_start_0
    invoke-direct {p0, p1, v0}, Ld/c/a/t5/e/j;->j(II)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-string v3, "android.hardware.devicestate.DeviceStateRequest$Callback"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v1, v2

    new-instance v2, Ld/c/a/t5/e/j$c;

    invoke-direct {v2}, Ld/c/a/t5/e/j$c;-><init>()V

    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ld/c/a/t5/e/h;->a:Ld/c/a/t5/e/h;

    invoke-static {p1, v1, v0}, Ld/c/a/t5/e/j$b;->f(Ljava/lang/Object;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    invoke-static {}, Ld/c/a/g6/a/b/a;->p()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ld/c/a/t5/e/j;->I:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ld/c/a/t5/e/j$b;->a(Ljava/lang/Object;)V

    :cond_0
    iput-object p1, p0, Ld/c/a/t5/e/j;->I:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {}, Ld/c/a/g6/a/b/a;->p()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Ld/c/a/t5/e/j;->I:Ljava/lang/Object;

    if-eqz p1, :cond_3

    invoke-static {p1}, Ld/c/a/t5/e/j$b;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ld/c/a/t5/e/j;->I:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {}, Ld/c/a/t5/e/j$b;->b()V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "FoldState"

    invoke-static {p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public g()V
    .locals 4

    iget-object v0, p0, Ld/c/a/t5/e/j;->J:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "FoldState"

    const-string/jumbo v3, "unInit"

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/t5/e/j;->J:Ljava/lang/Object;

    invoke-static {v0}, Ld/c/a/t5/e/j$b;->g(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/a/t5/e/j;->J:Ljava/lang/Object;

    :cond_0
    iput-boolean v1, p0, Ld/c/a/t5/e/j;->K:Z

    return-void
.end method
