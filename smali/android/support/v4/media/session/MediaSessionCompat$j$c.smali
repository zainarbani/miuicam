.class public Landroid/support/v4/media/session/MediaSessionCompat$j$c;
.super Lb/b/a/b/h/b$a;
.source "MediaSessionCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic g9:Landroid/support/v4/media/session/MediaSessionCompat$j;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat$j;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->g9:Landroid/support/v4/media/session/MediaSessionCompat$j;

    invoke-direct {p0}, Lb/b/a/b/h/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->p(I)V

    return-void
.end method

.method public B()Landroid/support/v4/media/MediaMetadataCompat;
    .locals 0

    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->g9:Landroid/support/v4/media/session/MediaSessionCompat$j;

    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->u:Landroid/support/v4/media/MediaMetadataCompat;

    return-object p0
.end method

.method public C()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 2

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->g9:Landroid/support/v4/media/session/MediaSessionCompat$j;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$j;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->g9:Landroid/support/v4/media/session/MediaSessionCompat$j;

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->v:Landroid/support/v4/media/session/PlaybackStateCompat;

    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->u:Landroid/support/v4/media/MediaMetadataCompat;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, p0}, Landroid/support/v4/media/session/MediaSessionCompat;->j(Landroid/support/v4/media/session/PlaybackStateCompat;Landroid/support/v4/media/MediaMetadataCompat;)Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public C0(IILjava/lang/String;)V
    .locals 0

    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->g9:Landroid/support/v4/media/session/MediaSessionCompat$j;

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$j;->u(II)V

    return-void
.end method

.method public D()Z
    .locals 0

    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->g9:Landroid/support/v4/media/session/MediaSessionCompat$j;

    iget-boolean p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->A:Z

    return p0
.end method

.method public E()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->g9:Landroid/support/v4/media/session/MediaSessionCompat$j;

    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->y:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public F(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/16 v0, 0x1d

    invoke-virtual {p0, v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->J0(ILjava/lang/Object;)V

    return-void
.end method

.method public G()I
    .locals 0

    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->g9:Landroid/support/v4/media/session/MediaSessionCompat$j;

    iget p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->B:I

    return p0
.end method

.method public H()I
    .locals 0

    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->g9:Landroid/support/v4/media/session/MediaSessionCompat$j;

    iget p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->z:I

    return p0
.end method

.method public I()I
    .locals 0

    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->g9:Landroid/support/v4/media/session/MediaSessionCompat$j;

    iget p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->C:I

    return p0
.end method

.method public I0(II)V
    .locals 6

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->g9:Landroid/support/v4/media/session/MediaSessionCompat$j;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/media/session/MediaSessionCompat$j;->y(IIILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public J(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/16 v0, 0x1e

    invoke-virtual {p0, v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->I0(II)V

    return-void
.end method

.method public J0(ILjava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->g9:Landroid/support/v4/media/session/MediaSessionCompat$j;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move v1, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/media/session/MediaSessionCompat$j;->y(IIILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public K(Landroid/support/v4/media/MediaDescriptionCompat;)V
    .locals 1

    const/16 v0, 0x1b

    invoke-virtual {p0, v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->J0(ILjava/lang/Object;)V

    return-void
.end method

.method public K0(ILjava/lang/Object;I)V
    .locals 6

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->g9:Landroid/support/v4/media/session/MediaSessionCompat$j;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move v1, p1

    move v2, p3

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/media/session/MediaSessionCompat$j;->y(IIILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public L(Landroid/support/v4/media/MediaDescriptionCompat;)V
    .locals 1

    const/16 v0, 0x19

    invoke-virtual {p0, v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->J0(ILjava/lang/Object;)V

    return-void
.end method

.method public L0(ILjava/lang/Object;Landroid/os/Bundle;)V
    .locals 6

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->g9:Landroid/support/v4/media/session/MediaSessionCompat$j;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/media/session/MediaSessionCompat$j;->y(IIILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public M()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->g9:Landroid/support/v4/media/session/MediaSessionCompat$j;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$j;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->g9:Landroid/support/v4/media/session/MediaSessionCompat$j;

    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->x:Ljava/util/List;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public N(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/16 v0, 0x17

    invoke-virtual {p0, v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->I0(II)V

    return-void
.end method

.method public O(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/16 v0, 0x14

    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->L0(ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public P()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public Q(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x6

    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->L0(ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public R()Landroid/app/PendingIntent;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->g9:Landroid/support/v4/media/session/MediaSessionCompat$j;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$j;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->g9:Landroid/support/v4/media/session/MediaSessionCompat$j;

    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->w:Landroid/app/PendingIntent;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public S(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->L0(ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public T(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/16 v0, 0x8

    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->L0(ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public U(Landroid/support/v4/media/RatingCompat;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/16 v0, 0x1f

    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->L0(ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public V(I)V
    .locals 1

    const/16 v0, 0x1c

    invoke-virtual {p0, v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->I0(II)V

    return-void
.end method

.method public W(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;)V
    .locals 1

    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$j$b;

    iget-object p3, p3, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;->a:Landroid/os/ResultReceiver;

    invoke-direct {v0, p1, p2, p3}, Landroid/support/v4/media/session/MediaSessionCompat$j$b;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->J0(ILjava/lang/Object;)V

    return-void
.end method

.method public X()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->p(I)V

    return-void
.end method

.method public Y(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public Z(Lb/b/a/b/h/a;)V
    .locals 4

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->g9:Landroid/support/v4/media/session/MediaSessionCompat$j;

    iget-boolean v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$j;->n:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {p1}, Lb/b/a/b/h/a;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :cond_0
    new-instance v0, Landroidx/media/MediaSessionManager$RemoteUserInfo;

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    const-string v3, "android.media.session.MediaController"

    invoke-direct {v0, v3, v1, v2}, Landroidx/media/MediaSessionManager$RemoteUserInfo;-><init>(Ljava/lang/String;II)V

    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->g9:Landroid/support/v4/media/session/MediaSessionCompat$j;

    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->l:Landroid/os/RemoteCallbackList;

    invoke-virtual {p0, p1, v0}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;Ljava/lang/Object;)Z

    return-void
.end method

.method public a0()Z
    .locals 0

    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->g9:Landroid/support/v4/media/session/MediaSessionCompat$j;

    iget p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->t:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public b0(Lb/b/a/b/h/a;)V
    .locals 0

    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->g9:Landroid/support/v4/media/session/MediaSessionCompat$j;

    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->l:Landroid/os/RemoteCallbackList;

    invoke-virtual {p0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    return-void
.end method

.method public c0()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->p(I)V

    return-void
.end method

.method public d0()Landroid/support/v4/media/session/ParcelableVolumeInfo;
    .locals 8

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->g9:Landroid/support/v4/media/session/MediaSessionCompat$j;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$j;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->g9:Landroid/support/v4/media/session/MediaSessionCompat$j;

    iget v3, v1, Landroid/support/v4/media/session/MediaSessionCompat$j;->E:I

    iget v4, v1, Landroid/support/v4/media/session/MediaSessionCompat$j;->F:I

    iget-object v2, v1, Landroid/support/v4/media/session/MediaSessionCompat$j;->G:Landroidx/media/VolumeProviderCompat;

    const/4 v5, 0x2

    if-ne v3, v5, :cond_0

    invoke-virtual {v2}, Landroidx/media/VolumeProviderCompat;->getVolumeControl()I

    move-result p0

    invoke-virtual {v2}, Landroidx/media/VolumeProviderCompat;->getMaxVolume()I

    move-result v1

    invoke-virtual {v2}, Landroidx/media/VolumeProviderCompat;->getCurrentVolume()I

    move-result v2

    move v5, p0

    move v6, v1

    move v7, v2

    goto :goto_0

    :cond_0
    iget-object v1, v1, Landroid/support/v4/media/session/MediaSessionCompat$j;->i:Landroid/media/AudioManager;

    invoke-virtual {v1, v4}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->g9:Landroid/support/v4/media/session/MediaSessionCompat$j;

    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->i:Landroid/media/AudioManager;

    invoke-virtual {p0, v4}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p0

    move v7, p0

    move v6, v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Landroid/support/v4/media/session/ParcelableVolumeInfo;-><init>(IIIII)V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public g0(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/16 v0, 0x9

    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->L0(ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->g9:Landroid/support/v4/media/session/MediaSessionCompat$j;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$j;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->g9:Landroid/support/v4/media/session/MediaSessionCompat$j;

    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->D:Landroid/os/Bundle;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getFlags()J
    .locals 3

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->g9:Landroid/support/v4/media/session/MediaSessionCompat$j;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$j;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->g9:Landroid/support/v4/media/session/MediaSessionCompat$j;

    iget p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->t:I

    int-to-long v1, p0

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->g9:Landroid/support/v4/media/session/MediaSessionCompat$j;

    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->g:Ljava/lang/String;

    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->g9:Landroid/support/v4/media/session/MediaSessionCompat$j;

    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->h:Ljava/lang/String;

    return-object p0
.end method

.method public i0(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/16 v0, 0xa

    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->L0(ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public j0(Landroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->g9:Landroid/support/v4/media/session/MediaSessionCompat$j;

    iget v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$j;->t:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/16 v0, 0x15

    invoke-virtual {p0, v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->J0(ILjava/lang/Object;)V

    :cond_1
    return v1
.end method

.method public l0(Landroid/support/v4/media/MediaDescriptionCompat;I)V
    .locals 1

    const/16 v0, 0x1a

    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->K0(ILjava/lang/Object;I)V

    return-void
.end method

.method public next()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->p(I)V

    return-void
.end method

.method public p(I)V
    .locals 6

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->g9:Landroid/support/v4/media/session/MediaSessionCompat$j;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/media/session/MediaSessionCompat$j;->y(IIILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public pause()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->p(I)V

    return-void
.end method

.method public previous()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->p(I)V

    return-void
.end method

.method public r0(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/16 p2, 0xb

    invoke-virtual {p0, p2, p1}, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->J0(ILjava/lang/Object;)V

    return-void
.end method

.method public seekTo(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/16 p2, 0x12

    invoke-virtual {p0, p2, p1}, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->J0(ILjava/lang/Object;)V

    return-void
.end method

.method public stop()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->p(I)V

    return-void
.end method

.method public v0(Landroid/support/v4/media/RatingCompat;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/16 v0, 0x13

    invoke-virtual {p0, v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->J0(ILjava/lang/Object;)V

    return-void
.end method

.method public w0(IILjava/lang/String;)V
    .locals 0

    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->g9:Landroid/support/v4/media/session/MediaSessionCompat$j;

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$j;->Q(II)V

    return-void
.end method

.method public x0(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->L0(ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public z0()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->p(I)V

    return-void
.end method
