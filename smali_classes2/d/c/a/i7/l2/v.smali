.class public Ld/c/a/i7/l2/v;
.super Ljava/lang/Object;
.source "RenderListenerV2.java"

# interfaces
.implements Ld/l/g0/j0;


# annotations
.annotation build Ld/c/a/d6/c;
    ignore = false
    key = "isSupportRenderEngineV2"
    type = 0x0
.end annotation


# instance fields
.field private final a:Ld/c/a/i7/l2/t;


# direct methods
.method public constructor <init>(Ld/c/a/i7/l2/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mRenderEngine"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/i7/l2/v;->a:Ld/c/a/i7/l2/t;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Ld/c/a/i7/l2/v;->a:Ld/c/a/i7/l2/t;

    invoke-virtual {v0}, Ld/c/a/i7/l2/t;->g0()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/c/a/i7/l2/v;->a:Ld/c/a/i7/l2/t;

    invoke-virtual {v1}, Ld/c/a/i7/l2/t;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/c/a/i3$c;

    invoke-interface {v2}, Ld/c/a/i3$c;->requestRender()V

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ld/c/a/i7/l2/v;->a:Ld/c/a/i7/l2/t;

    invoke-virtual {v0}, Ld/c/a/i7/l2/t;->F()V

    iget-object v0, p0, Ld/c/a/i7/l2/v;->a:Ld/c/a/i7/l2/t;

    invoke-virtual {v0}, Ld/c/a/i7/l2/t;->X()Lcom/android/camera/Camera;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ld/c/a/i7/l2/v;->a:Ld/c/a/i7/l2/t;

    invoke-virtual {p0}, Ld/c/a/i7/l2/t;->X()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->J()Ld/c/a/i6/j7;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_2

    invoke-interface {p0}, Ld/c/a/i6/j7;->W5()V

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
