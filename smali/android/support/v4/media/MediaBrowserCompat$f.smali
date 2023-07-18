.class public Landroid/support/v4/media/MediaBrowserCompat$f;
.super Ljava/lang/Object;
.source "MediaBrowserCompat.java"

# interfaces
.implements Landroid/support/v4/media/MediaBrowserCompat$e;
.implements Landroid/support/v4/media/MediaBrowserCompat$j;
.implements Landroid/support/v4/media/MediaBrowserCompat$b$a;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Object;

.field public final c:Landroid/os/Bundle;

.field public final d:Landroid/support/v4/media/MediaBrowserCompat$a;

.field private final e:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/support/v4/media/MediaBrowserCompat$m;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:Landroid/support/v4/media/MediaBrowserCompat$l;

.field public h:Landroid/os/Messenger;

.field private i:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field private j:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/support/v4/media/MediaBrowserCompat$b;Landroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$a;

    invoke-direct {v0, p0}, Landroid/support/v4/media/MediaBrowserCompat$a;-><init>(Landroid/support/v4/media/MediaBrowserCompat$j;)V

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$f;->d:Landroid/support/v4/media/MediaBrowserCompat$a;

    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$f;->e:Landroidx/collection/ArrayMap;

    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$f;->a:Landroid/content/Context;

    new-instance v0, Landroid/os/Bundle;

    if-eqz p4, :cond_0

    invoke-direct {v0, p4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :goto_0
    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$f;->c:Landroid/os/Bundle;

    const/4 p4, 0x1

    const-string v1, "extra_client_version"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p3, p0}, Landroid/support/v4/media/MediaBrowserCompat$b;->setInternalConnectionCallback(Landroid/support/v4/media/MediaBrowserCompat$b$a;)V

    iget-object p3, p3, Landroid/support/v4/media/MediaBrowserCompat$b;->mConnectionCallbackObj:Ljava/lang/Object;

    invoke-static {p1, p2, p3, v0}, Lb/b/a/b/a;->b(Landroid/content/Context;Landroid/content/ComponentName;Ljava/lang/Object;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$f;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$f;->i:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$f;->b:Ljava/lang/Object;

    invoke-static {v0}, Lb/b/a/b/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->b(Ljava/lang/Object;)Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$f;->i:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    :cond_0
    iget-object p0, p0, Landroid/support/v4/media/MediaBrowserCompat$f;->i:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    return-object p0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$f;->g:Landroid/support/v4/media/MediaBrowserCompat$l;

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$f;->h:Landroid/os/Messenger;

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$f;->i:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    iget-object p0, p0, Landroid/support/v4/media/MediaBrowserCompat$f;->d:Landroid/support/v4/media/MediaBrowserCompat$a;

    invoke-virtual {p0, v0}, Landroid/support/v4/media/MediaBrowserCompat$a;->a(Landroid/os/Messenger;)V

    return-void
.end method

.method public c()V
    .locals 4

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$f;->b:Ljava/lang/Object;

    invoke-static {v0}, Lb/b/a/b/a;->f(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const-string v2, "extra_service_version"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Landroid/support/v4/media/MediaBrowserCompat$f;->f:I

    const-string v1, "extra_messenger"

    invoke-static {v0, v1}, Landroidx/core/app/BundleCompat;->getBinder(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Landroid/support/v4/media/MediaBrowserCompat$l;

    iget-object v3, p0, Landroid/support/v4/media/MediaBrowserCompat$f;->c:Landroid/os/Bundle;

    invoke-direct {v2, v1, v3}, Landroid/support/v4/media/MediaBrowserCompat$l;-><init>(Landroid/os/IBinder;Landroid/os/Bundle;)V

    iput-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$f;->g:Landroid/support/v4/media/MediaBrowserCompat$l;

    new-instance v1, Landroid/os/Messenger;

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$f;->d:Landroid/support/v4/media/MediaBrowserCompat$a;

    invoke-direct {v1, v2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$f;->h:Landroid/os/Messenger;

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$f;->d:Landroid/support/v4/media/MediaBrowserCompat$a;

    invoke-virtual {v2, v1}, Landroid/support/v4/media/MediaBrowserCompat$a;->a(Landroid/os/Messenger;)V

    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$f;->g:Landroid/support/v4/media/MediaBrowserCompat$l;

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$f;->a:Landroid/content/Context;

    iget-object v3, p0, Landroid/support/v4/media/MediaBrowserCompat$f;->h:Landroid/os/Messenger;

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/media/MediaBrowserCompat$l;->e(Landroid/content/Context;Landroid/os/Messenger;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "MediaBrowserCompat"

    const-string v2, "Remote error registering client messenger."

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    const-string v1, "extra_session_binder"

    invoke-static {v0, v1}, Landroidx/core/app/BundleCompat;->getBinder(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lb/b/a/b/h/b$a;->h(Landroid/os/IBinder;)Lb/b/a/b/h/b;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$f;->b:Ljava/lang/Object;

    invoke-static {v1}, Lb/b/a/b/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->c(Ljava/lang/Object;Lb/b/a/b/h/b;)Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$f;->i:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    :cond_2
    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public disconnect()V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$f;->g:Landroid/support/v4/media/MediaBrowserCompat$l;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$f;->h:Landroid/os/Messenger;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaBrowserCompat$l;->j(Landroid/os/Messenger;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "MediaBrowserCompat"

    const-string v1, "Remote error unregistering client messenger."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    iget-object p0, p0, Landroid/support/v4/media/MediaBrowserCompat$f;->b:Ljava/lang/Object;

    invoke-static {p0}, Lb/b/a/b/a;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public e(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserCompat$c;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/support/v4/media/MediaBrowserCompat$c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/support/v4/media/MediaBrowserCompat$f;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$f;->g:Landroid/support/v4/media/MediaBrowserCompat$l;

    const-string v1, "MediaBrowserCompat"

    if-nez v0, :cond_0

    const-string v0, "The connected service doesn\'t support sendCustomAction."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p3, :cond_0

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$f;->d:Landroid/support/v4/media/MediaBrowserCompat$a;

    new-instance v2, Landroid/support/v4/media/MediaBrowserCompat$f$f;

    invoke-direct {v2, p0, p3, p1, p2}, Landroid/support/v4/media/MediaBrowserCompat$f$f;-><init>(Landroid/support/v4/media/MediaBrowserCompat$f;Landroid/support/v4/media/MediaBrowserCompat$c;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$CustomActionResultReceiver;

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$f;->d:Landroid/support/v4/media/MediaBrowserCompat$a;

    invoke-direct {v0, p1, p2, p3, v2}, Landroid/support/v4/media/MediaBrowserCompat$CustomActionResultReceiver;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserCompat$c;Landroid/os/Handler;)V

    :try_start_0
    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$f;->g:Landroid/support/v4/media/MediaBrowserCompat$l;

    iget-object v3, p0, Landroid/support/v4/media/MediaBrowserCompat$f;->h:Landroid/os/Messenger;

    invoke-virtual {v2, p1, p2, v0, v3}, Landroid/support/v4/media/MediaBrowserCompat$l;->h(Ljava/lang/String;Landroid/os/Bundle;Lb/b/a/c/b;Landroid/os/Messenger;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Remote error sending a custom action: action="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", extras="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz p3, :cond_1

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$f;->d:Landroid/support/v4/media/MediaBrowserCompat$a;

    new-instance v1, Landroid/support/v4/media/MediaBrowserCompat$f$g;

    invoke-direct {v1, p0, p3, p1, p2}, Landroid/support/v4/media/MediaBrowserCompat$f$g;-><init>(Landroid/support/v4/media/MediaBrowserCompat$f;Landroid/support/v4/media/MediaBrowserCompat$c;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot send a custom action ("

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") with "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "extras "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " because the browser is not connected to the "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "service."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public f()V
    .locals 0

    iget-object p0, p0, Landroid/support/v4/media/MediaBrowserCompat$f;->b:Ljava/lang/Object;

    invoke-static {p0}, Lb/b/a/b/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public g(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserCompat$k;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/support/v4/media/MediaBrowserCompat$k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/support/v4/media/MediaBrowserCompat$f;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$f;->g:Landroid/support/v4/media/MediaBrowserCompat$l;

    const-string v1, "MediaBrowserCompat"

    if-nez v0, :cond_0

    const-string v0, "The connected service doesn\'t support search."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$f;->d:Landroid/support/v4/media/MediaBrowserCompat$a;

    new-instance v1, Landroid/support/v4/media/MediaBrowserCompat$f$d;

    invoke-direct {v1, p0, p3, p1, p2}, Landroid/support/v4/media/MediaBrowserCompat$f$d;-><init>(Landroid/support/v4/media/MediaBrowserCompat$f;Landroid/support/v4/media/MediaBrowserCompat$k;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$SearchResultReceiver;

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$f;->d:Landroid/support/v4/media/MediaBrowserCompat$a;

    invoke-direct {v0, p1, p2, p3, v2}, Landroid/support/v4/media/MediaBrowserCompat$SearchResultReceiver;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserCompat$k;Landroid/os/Handler;)V

    :try_start_0
    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$f;->g:Landroid/support/v4/media/MediaBrowserCompat$l;

    iget-object v3, p0, Landroid/support/v4/media/MediaBrowserCompat$f;->h:Landroid/os/Messenger;

    invoke-virtual {v2, p1, p2, v0, v3}, Landroid/support/v4/media/MediaBrowserCompat$l;->g(Ljava/lang/String;Landroid/os/Bundle;Lb/b/a/c/b;Landroid/os/Messenger;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Remote error searching items with query: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$f;->d:Landroid/support/v4/media/MediaBrowserCompat$a;

    new-instance v1, Landroid/support/v4/media/MediaBrowserCompat$f$e;

    invoke-direct {v1, p0, p3, p1, p2}, Landroid/support/v4/media/MediaBrowserCompat$f$e;-><init>(Landroid/support/v4/media/MediaBrowserCompat$f;Landroid/support/v4/media/MediaBrowserCompat$k;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "search() called while not connected"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Landroid/support/v4/media/MediaBrowserCompat$f;->b:Ljava/lang/Object;

    invoke-static {p0}, Lb/b/a/b/a;->f(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public getRoot()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Landroid/support/v4/media/MediaBrowserCompat$f;->b:Ljava/lang/Object;

    invoke-static {p0}, Lb/b/a/b/a;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public h()Landroid/content/ComponentName;
    .locals 0

    iget-object p0, p0, Landroid/support/v4/media/MediaBrowserCompat$f;->b:Ljava/lang/Object;

    invoke-static {p0}, Lb/b/a/b/a;->h(Ljava/lang/Object;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public i()Z
    .locals 0

    iget-object p0, p0, Landroid/support/v4/media/MediaBrowserCompat$f;->b:Ljava/lang/Object;

    invoke-static {p0}, Lb/b/a/b/a;->j(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public j(Landroid/os/Messenger;)V
    .locals 0

    return-void
.end method

.method public k(Landroid/os/Messenger;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$f;->h:Landroid/os/Messenger;

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$f;->e:Landroidx/collection/ArrayMap;

    invoke-virtual {p1, p2}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/media/MediaBrowserCompat$m;

    if-nez p1, :cond_2

    sget-boolean p0, Landroid/support/v4/media/MediaBrowserCompat;->b:Z

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "onLoadChildren for id that isn\'t subscribed id="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MediaBrowserCompat"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1, p4}, Landroid/support/v4/media/MediaBrowserCompat$m;->a(Landroid/os/Bundle;)Landroid/support/v4/media/MediaBrowserCompat$n;

    move-result-object p1

    if-eqz p1, :cond_6

    const/4 v0, 0x0

    if-nez p4, :cond_4

    if-nez p3, :cond_3

    invoke-virtual {p1, p2}, Landroid/support/v4/media/MediaBrowserCompat$n;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iput-object p5, p0, Landroid/support/v4/media/MediaBrowserCompat$f;->j:Landroid/os/Bundle;

    invoke-virtual {p1, p2, p3}, Landroid/support/v4/media/MediaBrowserCompat$n;->a(Ljava/lang/String;Ljava/util/List;)V

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$f;->j:Landroid/os/Bundle;

    goto :goto_0

    :cond_4
    if-nez p3, :cond_5

    invoke-virtual {p1, p2, p4}, Landroid/support/v4/media/MediaBrowserCompat$n;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_5
    iput-object p5, p0, Landroid/support/v4/media/MediaBrowserCompat$f;->j:Landroid/os/Bundle;

    invoke-virtual {p1, p2, p3, p4}, Landroid/support/v4/media/MediaBrowserCompat$n;->b(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$f;->j:Landroid/os/Bundle;

    :cond_6
    :goto_0
    return-void
.end method

.method public l(Landroid/os/Messenger;Ljava/lang/String;Landroid/support/v4/media/session/MediaSessionCompat$Token;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public m(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserCompat$d;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/support/v4/media/MediaBrowserCompat$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p2, :cond_2

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$f;->b:Ljava/lang/Object;

    invoke-static {v0}, Lb/b/a/b/a;->j(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "MediaBrowserCompat"

    if-nez v0, :cond_0

    const-string v0, "Not connected, unable to retrieve the MediaItem."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$f;->d:Landroid/support/v4/media/MediaBrowserCompat$a;

    new-instance v1, Landroid/support/v4/media/MediaBrowserCompat$f$a;

    invoke-direct {v1, p0, p2, p1}, Landroid/support/v4/media/MediaBrowserCompat$f$a;-><init>(Landroid/support/v4/media/MediaBrowserCompat$f;Landroid/support/v4/media/MediaBrowserCompat$d;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$f;->g:Landroid/support/v4/media/MediaBrowserCompat$l;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$f;->d:Landroid/support/v4/media/MediaBrowserCompat$a;

    new-instance v1, Landroid/support/v4/media/MediaBrowserCompat$f$b;

    invoke-direct {v1, p0, p2, p1}, Landroid/support/v4/media/MediaBrowserCompat$f$b;-><init>(Landroid/support/v4/media/MediaBrowserCompat$f;Landroid/support/v4/media/MediaBrowserCompat$d;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$ItemReceiver;

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$f;->d:Landroid/support/v4/media/MediaBrowserCompat$a;

    invoke-direct {v0, p1, p2, v2}, Landroid/support/v4/media/MediaBrowserCompat$ItemReceiver;-><init>(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserCompat$d;Landroid/os/Handler;)V

    :try_start_0
    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$f;->g:Landroid/support/v4/media/MediaBrowserCompat$l;

    iget-object v3, p0, Landroid/support/v4/media/MediaBrowserCompat$f;->h:Landroid/os/Messenger;

    invoke-virtual {v2, p1, v0, v3}, Landroid/support/v4/media/MediaBrowserCompat$l;->d(Ljava/lang/String;Lb/b/a/c/b;Landroid/os/Messenger;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Remote error getting media item: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$f;->d:Landroid/support/v4/media/MediaBrowserCompat$a;

    new-instance v1, Landroid/support/v4/media/MediaBrowserCompat$f$c;

    invoke-direct {v1, p0, p2, p1}, Landroid/support/v4/media/MediaBrowserCompat$f$c;-><init>(Landroid/support/v4/media/MediaBrowserCompat$f;Landroid/support/v4/media/MediaBrowserCompat$d;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "cb is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "mediaId is empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public n(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserCompat$n;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/support/v4/media/MediaBrowserCompat$n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$f;->e:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/MediaBrowserCompat$m;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$m;

    invoke-direct {v0}, Landroid/support/v4/media/MediaBrowserCompat$m;-><init>()V

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$f;->e:Landroidx/collection/ArrayMap;

    invoke-virtual {v1, p1, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p3, v0}, Landroid/support/v4/media/MediaBrowserCompat$n;->e(Landroid/support/v4/media/MediaBrowserCompat$m;)V

    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, p2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p2, v1

    :goto_0
    invoke-virtual {v0, p2, p3}, Landroid/support/v4/media/MediaBrowserCompat$m;->e(Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserCompat$n;)V

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$f;->g:Landroid/support/v4/media/MediaBrowserCompat$l;

    if-nez v0, :cond_2

    iget-object p0, p0, Landroid/support/v4/media/MediaBrowserCompat$f;->b:Ljava/lang/Object;

    iget-object p2, p3, Landroid/support/v4/media/MediaBrowserCompat$n;->a:Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lb/b/a/b/a;->k(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :try_start_0
    iget-object p3, p3, Landroid/support/v4/media/MediaBrowserCompat$n;->b:Landroid/os/IBinder;

    iget-object p0, p0, Landroid/support/v4/media/MediaBrowserCompat$f;->h:Landroid/os/Messenger;

    invoke-virtual {v0, p1, p3, p2, p0}, Landroid/support/v4/media/MediaBrowserCompat$l;->a(Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;Landroid/os/Messenger;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Remote error subscribing media item: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MediaBrowserCompat"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public o(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserCompat$n;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$f;->e:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/MediaBrowserCompat$m;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$f;->g:Landroid/support/v4/media/MediaBrowserCompat$l;

    if-nez v1, :cond_4

    if-nez p2, :cond_1

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$f;->b:Ljava/lang/Object;

    invoke-static {v1, p1}, Lb/b/a/b/a;->l(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$m;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$m;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ltz v3, :cond_3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, p2, :cond_2

    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$f;->b:Ljava/lang/Object;

    invoke-static {v1, p1}, Lb/b/a/b/a;->l(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    if-nez p2, :cond_5

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Landroid/support/v4/media/MediaBrowserCompat$f;->h:Landroid/os/Messenger;

    invoke-virtual {v1, p1, v2, v3}, Landroid/support/v4/media/MediaBrowserCompat$l;->f(Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Messenger;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$m;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$m;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_1
    if-ltz v3, :cond_7

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, p2, :cond_6

    iget-object v4, p0, Landroid/support/v4/media/MediaBrowserCompat$f;->g:Landroid/support/v4/media/MediaBrowserCompat$l;

    iget-object v5, p2, Landroid/support/v4/media/MediaBrowserCompat$n;->b:Landroid/os/IBinder;

    iget-object v6, p0, Landroid/support/v4/media/MediaBrowserCompat$f;->h:Landroid/os/Messenger;

    invoke-virtual {v4, p1, v5, v6}, Landroid/support/v4/media/MediaBrowserCompat$l;->f(Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Messenger;)V

    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeSubscription failed with RemoteException parentId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediaBrowserCompat"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_2
    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$m;->d()Z

    move-result v0

    if-nez v0, :cond_8

    if-nez p2, :cond_9

    :cond_8
    iget-object p0, p0, Landroid/support/v4/media/MediaBrowserCompat$f;->e:Landroidx/collection/ArrayMap;

    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return-void
.end method

.method public p()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Landroid/support/v4/media/MediaBrowserCompat$f;->j:Landroid/os/Bundle;

    return-object p0
.end method
