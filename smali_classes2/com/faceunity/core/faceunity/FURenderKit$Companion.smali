.class public final Lcom/faceunity/core/faceunity/FURenderKit$Companion;
.super Ljava/lang/Object;
.source "FURenderKit.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/faceunity/core/faceunity/FURenderKit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lf/i0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0008\u001a\u00020\u00078\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/faceunity/core/faceunity/FURenderKit$Companion;",
        "",
        "Lcom/faceunity/core/faceunity/FURenderKit;",
        "getInstance",
        "()Lcom/faceunity/core/faceunity/FURenderKit;",
        "INSTANCE",
        "Lcom/faceunity/core/faceunity/FURenderKit;",
        "",
        "TAG",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "lib_core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lf/d3/x/w;)V
    .locals 0

    invoke-direct {p0}, Lcom/faceunity/core/faceunity/FURenderKit$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Lcom/faceunity/core/faceunity/FURenderKit;
    .locals 2
    .annotation runtime Lf/d3/l;
    .end annotation

    .annotation build Lj/e/a/d;
    .end annotation

    invoke-static {}, Lcom/faceunity/core/faceunity/FURenderKit;->access$getINSTANCE$cp()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object v0

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/faceunity/core/faceunity/FURenderKit;->access$getINSTANCE$cp()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/faceunity/core/faceunity/FURenderKit;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/faceunity/core/faceunity/FURenderKit;-><init>(Lf/d3/x/w;)V

    invoke-static {v0}, Lcom/faceunity/core/faceunity/FURenderKit;->access$setINSTANCE$cp(Lcom/faceunity/core/faceunity/FURenderKit;)V

    :cond_0
    sget-object v0, Lf/l2;->a:Lf/l2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :goto_0
    invoke-static {}, Lcom/faceunity/core/faceunity/FURenderKit;->access$getINSTANCE$cp()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object p0

    invoke-static {p0}, Lf/d3/x/l0;->m(Ljava/lang/Object;)V

    return-object p0
.end method
