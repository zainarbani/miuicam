.class public Ld/l/z/e;
.super Ljava/lang/Object;
.source "PreviewFrameRateMonitorManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/l/z/e$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "PreviewFrameRateMonitorManager"

.field private static b:I


# instance fields
.field private final c:Landroid/os/Handler;

.field private d:Ld/l/z/d;

.field private e:Ld/l/z/d;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "PreviewMonitorThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Ld/l/z/e;->c:Landroid/os/Handler;

    return-void
.end method

.method public synthetic constructor <init>(Ld/l/z/e$a;)V
    .locals 0

    invoke-direct {p0}, Ld/l/z/e;-><init>()V

    return-void
.end method

.method public static b()Ld/l/z/e;
    .locals 1

    sget-object v0, Ld/l/z/e$b;->a:Ld/l/z/e;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 0

    sget p0, Ld/l/z/e;->b:I

    return p0
.end method

.method public c()Ld/l/z/d;
    .locals 3

    iget-object v0, p0, Ld/l/z/e;->d:Ld/l/z/d;

    if-nez v0, :cond_0

    new-instance v0, Ld/l/z/d;

    iget-object v1, p0, Ld/l/z/e;->c:Landroid/os/Handler;

    const-string v2, "ReceivePreviewFrameRateMonitor"

    invoke-direct {v0, v2, v1}, Ld/l/z/d;-><init>(Ljava/lang/String;Landroid/os/Handler;)V

    iput-object v0, p0, Ld/l/z/e;->d:Ld/l/z/d;

    :cond_0
    iget-object v0, p0, Ld/l/z/e;->d:Ld/l/z/d;

    sget v1, Ld/l/z/e;->b:I

    invoke-virtual {v0, v1}, Ld/l/z/d;->h(I)V

    iget-object p0, p0, Ld/l/z/e;->d:Ld/l/z/d;

    return-object p0
.end method

.method public d()Ld/l/z/d;
    .locals 3

    iget-object v0, p0, Ld/l/z/e;->e:Ld/l/z/d;

    if-nez v0, :cond_0

    new-instance v0, Ld/l/z/d;

    iget-object v1, p0, Ld/l/z/e;->c:Landroid/os/Handler;

    const-string v2, "RenderPreviewFrameRateMonitor"

    invoke-direct {v0, v2, v1}, Ld/l/z/d;-><init>(Ljava/lang/String;Landroid/os/Handler;)V

    iput-object v0, p0, Ld/l/z/e;->e:Ld/l/z/d;

    :cond_0
    iget-object v0, p0, Ld/l/z/e;->e:Ld/l/z/d;

    sget v1, Ld/l/z/e;->b:I

    invoke-virtual {v0, v1}, Ld/l/z/d;->h(I)V

    iget-object p0, p0, Ld/l/z/e;->e:Ld/l/z/d;

    return-object p0
.end method

.method public e()Ld/l/z/e;
    .locals 1

    sget v0, Ld/l/z/e;->b:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Ld/l/z/e;->b:I

    return-object p0
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Ld/l/z/e;->b:I

    iget-object v0, p0, Ld/l/z/e;->d:Ld/l/z/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/l/z/d;->g()V

    :cond_0
    iget-object p0, p0, Ld/l/z/e;->e:Ld/l/z/d;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ld/l/z/d;->g()V

    :cond_1
    return-void
.end method
