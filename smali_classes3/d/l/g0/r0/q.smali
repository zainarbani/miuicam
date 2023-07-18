.class public final Ld/l/g0/r0/q;
.super Ljava/lang/Object;
.source "RendererManager.java"


# static fields
.field private static final a:Ljava/lang/String; = "RendererManager"


# instance fields
.field private b:Ld/l/g0/e0;

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ld/l/g0/r0/p;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ld/l/g0/r0/p;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ld/l/g0/r0/p;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ld/l/g0/r0/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/l/g0/r0/q;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/l/g0/r0/q;->d:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/l/g0/r0/q;->e:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/l/g0/r0/q;->f:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Ld/l/g0/e0;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "engine"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/l/g0/r0/q;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/l/g0/r0/q;->d:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/l/g0/r0/q;->e:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/l/g0/r0/q;->f:Ljava/util/HashMap;

    iput-object p1, p0, Ld/l/g0/r0/q;->b:Ld/l/g0/e0;

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/l/g0/r0/q;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Ld/l/g0/r0/q;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Ld/l/g0/r0/q;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const-string v0, "RendererManager"

    const-string v1, "clearAllRenderer"

    invoke-static {v0, v1}, Ld/l/g0/o0/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(I)Ld/l/g0/r0/p;
    .locals 4
    .param p1    # I
        .annotation build Ld/l/g0/g0$b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/l/g0/r0/q;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/l/g0/r0/p;

    if-nez v0, :cond_2

    const/16 v1, 0xc8

    if-eq p1, v1, :cond_1

    const/16 v1, 0xc9

    if-eq p1, v1, :cond_0

    const-string v1, "RendererManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getExtraRenderer unsupported renderer type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ld/l/g0/o0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ld/l/g0/r0/l;

    invoke-direct {v0}, Ld/l/g0/r0/l;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, Ld/l/g0/r0/d0;

    invoke-direct {v0}, Ld/l/g0/r0/d0;-><init>()V

    :goto_0
    if-eqz v0, :cond_2

    iput p1, v0, Ld/l/g0/r0/p;->a:I

    iget-object v1, p0, Ld/l/g0/r0/q;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c(I)Ld/l/g0/r0/p;
    .locals 4
    .param p1    # I
        .annotation build Ld/l/g0/g0$c;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/l/g0/r0/q;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/l/g0/r0/p;

    if-nez v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const-string v1, "RendererManager"

    goto :goto_0

    :pswitch_0
    const-string v1, "RendererManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getGlobalRenderer the renderer not implemented type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ld/l/g0/o0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    new-instance v0, Ld/l/g0/r0/e;

    iget-object v1, p0, Ld/l/g0/r0/q;->b:Ld/l/g0/e0;

    invoke-direct {v0, v1}, Ld/l/g0/r0/e;-><init>(Ld/l/g0/e0;)V

    goto :goto_1

    :pswitch_2
    new-instance v0, Ld/l/g0/r0/s;

    invoke-direct {v0}, Ld/l/g0/r0/s;-><init>()V

    goto :goto_1

    :pswitch_3
    new-instance v0, Ld/l/g0/r0/o;

    iget-object v1, p0, Ld/l/g0/r0/q;->b:Ld/l/g0/e0;

    invoke-direct {v0, v1}, Ld/l/g0/r0/o;-><init>(Ld/l/g0/e0;)V

    goto :goto_1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getGlobalRenderer unsupported renderer type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ld/l/g0/o0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-eqz v0, :cond_0

    iput p1, v0, Ld/l/g0/r0/p;->a:I

    iget-object v1, p0, Ld/l/g0/r0/q;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized d(I)Ld/l/g0/r0/p;
    .locals 4
    .param p1    # I
        .annotation build Ld/l/g0/g0$d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/l/g0/r0/q;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/l/g0/r0/p;

    if-nez v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const-string v1, "RendererManager"

    goto :goto_0

    :pswitch_0
    new-instance v0, Ld/l/g0/r0/g;

    invoke-direct {v0}, Ld/l/g0/r0/g;-><init>()V

    goto :goto_1

    :pswitch_1
    new-instance v0, Ld/l/g0/r0/i;

    invoke-direct {v0}, Ld/l/g0/r0/i;-><init>()V

    goto :goto_1

    :pswitch_2
    new-instance v0, Ld/l/g0/r0/m;

    invoke-direct {v0}, Ld/l/g0/r0/m;-><init>()V

    goto :goto_1

    :pswitch_3
    new-instance v0, Ld/l/g0/r0/u;

    invoke-direct {v0}, Ld/l/g0/r0/u;-><init>()V

    goto :goto_1

    :pswitch_4
    new-instance v0, Ld/l/g0/r0/t;

    invoke-direct {v0}, Ld/l/g0/r0/t;-><init>()V

    goto :goto_1

    :pswitch_5
    new-instance v0, Ld/l/g0/r0/k;

    invoke-direct {v0}, Ld/l/g0/r0/k;-><init>()V

    goto :goto_1

    :pswitch_6
    new-instance v0, Ld/l/g0/r0/h;

    invoke-direct {v0}, Ld/l/g0/r0/h;-><init>()V

    goto :goto_1

    :pswitch_7
    new-instance v0, Ld/l/g0/r0/y;

    invoke-direct {v0}, Ld/l/g0/r0/y;-><init>()V

    goto :goto_1

    :pswitch_8
    new-instance v0, Ld/l/g0/r0/v;

    invoke-direct {v0}, Ld/l/g0/r0/v;-><init>()V

    goto :goto_1

    :pswitch_9
    const-string v1, "RendererManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getLocalRenderer the renderer not implemented type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ld/l/g0/o0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getLocalRenderer unsupported renderer type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ld/l/g0/o0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-eqz v0, :cond_0

    iput p1, v0, Ld/l/g0/r0/p;->a:I

    iget-object v1, p0, Ld/l/g0/r0/q;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized e(I)Ld/l/g0/r0/p;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    monitor-enter p0

    const/16 v0, 0x12c

    if-lt p1, v0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Ld/l/g0/r0/q;->f(I)Ld/l/g0/r0/p;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/16 v0, 0xc8

    if-lt p1, v0, :cond_1

    :try_start_1
    invoke-virtual {p0, p1}, Ld/l/g0/r0/q;->b(I)Ld/l/g0/r0/p;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    const/16 v0, 0x64

    if-lt p1, v0, :cond_2

    :try_start_2
    invoke-virtual {p0, p1}, Ld/l/g0/r0/q;->c(I)Ld/l/g0/r0/p;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_2
    :try_start_3
    invoke-virtual {p0, p1}, Ld/l/g0/r0/q;->d(I)Ld/l/g0/r0/p;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized f(I)Ld/l/g0/r0/p;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/l/g0/r0/q;->f:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/l/g0/r0/p;

    if-nez v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const-string v1, "RendererManager"

    goto :goto_0

    :pswitch_0
    new-instance v0, Ld/l/g0/r0/n;

    invoke-direct {v0}, Ld/l/g0/r0/n;-><init>()V

    goto :goto_1

    :pswitch_1
    new-instance v0, Ld/l/g0/r0/r;

    invoke-direct {v0}, Ld/l/g0/r0/r;-><init>()V

    goto :goto_1

    :pswitch_2
    new-instance v0, Ld/l/g0/r0/b0;

    invoke-direct {v0}, Ld/l/g0/r0/b0;-><init>()V

    goto :goto_1

    :pswitch_3
    new-instance v0, Ld/l/g0/r0/c0;

    invoke-direct {v0}, Ld/l/g0/r0/c0;-><init>()V

    goto :goto_1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getSnapshotRenderer unsupported renderer type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ld/l/g0/o0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-eqz v0, :cond_0

    iput p1, v0, Ld/l/g0/r0/p;->a:I

    iget-object v1, p0, Ld/l/g0/r0/q;->f:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
