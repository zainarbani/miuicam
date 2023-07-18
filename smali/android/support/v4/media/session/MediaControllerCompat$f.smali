.class public Landroid/support/v4/media/session/MediaControllerCompat$f;
.super Ljava/lang/Object;
.source "MediaControllerCompat.java"

# interfaces
.implements Landroid/support/v4/media/session/MediaControllerCompat$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field private a:Lb/b/a/b/h/b;

.field private b:Landroid/support/v4/media/session/MediaControllerCompat$h;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/IBinder;

    invoke-static {p1}, Lb/b/a/b/h/b$a;->h(Landroid/os/IBinder;)Lb/b/a/b/h/b;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/media/session/MediaControllerCompat$f;->a:Lb/b/a/b/h/b;

    return-void
.end method


# virtual methods
.method public B()Landroid/support/v4/media/MediaMetadataCompat;
    .locals 2

    :try_start_0
    iget-object p0, p0, Landroid/support/v4/media/session/MediaControllerCompat$f;->a:Lb/b/a/b/h/b;

    invoke-interface {p0}, Lb/b/a/b/h/b;->B()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "MediaControllerCompat"

    const-string v1, "Dead object in getMetadata."

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public C()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 2

    :try_start_0
    iget-object p0, p0, Landroid/support/v4/media/session/MediaControllerCompat$f;->a:Lb/b/a/b/h/b;

    invoke-interface {p0}, Lb/b/a/b/h/b;->C()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "MediaControllerCompat"

    const-string v1, "Dead object in getPlaybackState."

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public D()Z
    .locals 2

    :try_start_0
    iget-object p0, p0, Landroid/support/v4/media/session/MediaControllerCompat$f;->a:Lb/b/a/b/h/b;

    invoke-interface {p0}, Lb/b/a/b/h/b;->D()Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string v0, "MediaControllerCompat"

    const-string v1, "Dead object in isCaptioningEnabled."

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return p0
.end method

.method public E()Ljava/lang/CharSequence;
    .locals 2

    :try_start_0
    iget-object p0, p0, Landroid/support/v4/media/session/MediaControllerCompat$f;->a:Lb/b/a/b/h/b;

    invoke-interface {p0}, Lb/b/a/b/h/b;->E()Ljava/lang/CharSequence;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "MediaControllerCompat"

    const-string v1, "Dead object in getQueueTitle."

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public G()I
    .locals 2

    :try_start_0
    iget-object p0, p0, Landroid/support/v4/media/session/MediaControllerCompat$f;->a:Lb/b/a/b/h/b;

    invoke-interface {p0}, Lb/b/a/b/h/b;->G()I

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string v0, "MediaControllerCompat"

    const-string v1, "Dead object in getRepeatMode."

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, -0x1

    return p0
.end method

.method public H()I
    .locals 2

    :try_start_0
    iget-object p0, p0, Landroid/support/v4/media/session/MediaControllerCompat$f;->a:Lb/b/a/b/h/b;

    invoke-interface {p0}, Lb/b/a/b/h/b;->H()I

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string v0, "MediaControllerCompat"

    const-string v1, "Dead object in getRatingType."

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return p0
.end method

.method public I()I
    .locals 2

    :try_start_0
    iget-object p0, p0, Landroid/support/v4/media/session/MediaControllerCompat$f;->a:Lb/b/a/b/h/b;

    invoke-interface {p0}, Lb/b/a/b/h/b;->I()I

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string v0, "MediaControllerCompat"

    const-string v1, "Dead object in getShuffleMode."

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, -0x1

    return p0
.end method

.method public K(Landroid/support/v4/media/MediaDescriptionCompat;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$f;->a:Lb/b/a/b/h/b;

    invoke-interface {v0}, Lb/b/a/b/h/b;->getFlags()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroid/support/v4/media/session/MediaControllerCompat$f;->a:Lb/b/a/b/h/b;

    invoke-interface {p0, p1}, Lb/b/a/b/h/b;->K(Landroid/support/v4/media/MediaDescriptionCompat;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "This session doesn\'t support queue management operations"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string p1, "MediaControllerCompat"

    const-string v0, "Dead object in removeQueueItem."

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public L(Landroid/support/v4/media/MediaDescriptionCompat;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$f;->a:Lb/b/a/b/h/b;

    invoke-interface {v0}, Lb/b/a/b/h/b;->getFlags()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroid/support/v4/media/session/MediaControllerCompat$f;->a:Lb/b/a/b/h/b;

    invoke-interface {p0, p1}, Lb/b/a/b/h/b;->L(Landroid/support/v4/media/MediaDescriptionCompat;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "This session doesn\'t support queue management operations"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string p1, "MediaControllerCompat"

    const-string v0, "Dead object in addQueueItem."

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public M()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object p0, p0, Landroid/support/v4/media/session/MediaControllerCompat$f;->a:Lb/b/a/b/h/b;

    invoke-interface {p0}, Lb/b/a/b/h/b;->M()Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "MediaControllerCompat"

    const-string v1, "Dead object in getQueue."

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public a(Landroid/support/v4/media/session/MediaControllerCompat$a;)V
    .locals 2

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$f;->a:Lb/b/a/b/h/b;

    iget-object v1, p1, Landroid/support/v4/media/session/MediaControllerCompat$a;->a:Ljava/lang/Object;

    check-cast v1, Lb/b/a/b/h/a;

    invoke-interface {v0, v1}, Lb/b/a/b/h/b;->b0(Lb/b/a/b/h/a;)V

    iget-object p0, p0, Landroid/support/v4/media/session/MediaControllerCompat$f;->a:Lb/b/a/b/h/b;

    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "MediaControllerCompat"

    const-string v0, "Dead object in unregisterCallback."

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "callback may not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(Landroid/support/v4/media/MediaDescriptionCompat;I)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$f;->a:Lb/b/a/b/h/b;

    invoke-interface {v0}, Lb/b/a/b/h/b;->getFlags()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroid/support/v4/media/session/MediaControllerCompat$f;->a:Lb/b/a/b/h/b;

    invoke-interface {p0, p1, p2}, Lb/b/a/b/h/b;->l0(Landroid/support/v4/media/MediaDescriptionCompat;I)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "This session doesn\'t support queue management operations"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string p1, "MediaControllerCompat"

    const-string p2, "Dead object in addQueueItemAt."

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 1

    :try_start_0
    iget-object p0, p0, Landroid/support/v4/media/session/MediaControllerCompat$f;->a:Lb/b/a/b/h/b;

    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;

    invoke-direct {v0, p3}, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;-><init>(Landroid/os/ResultReceiver;)V

    invoke-interface {p0, p1, p2, v0}, Lb/b/a/b/h/b;->W(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "MediaControllerCompat"

    const-string p2, "Dead object in sendCommand."

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public d()Landroid/app/PendingIntent;
    .locals 2

    :try_start_0
    iget-object p0, p0, Landroid/support/v4/media/session/MediaControllerCompat$f;->a:Lb/b/a/b/h/b;

    invoke-interface {p0}, Lb/b/a/b/h/b;->R()Landroid/app/PendingIntent;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "MediaControllerCompat"

    const-string v1, "Dead object in getSessionActivity."

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public e(II)V
    .locals 1

    :try_start_0
    iget-object p0, p0, Landroid/support/v4/media/session/MediaControllerCompat$f;->a:Lb/b/a/b/h/b;

    const/4 v0, 0x0

    invoke-interface {p0, p1, p2, v0}, Lb/b/a/b/h/b;->w0(IILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "MediaControllerCompat"

    const-string p2, "Dead object in setVolumeTo."

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public f()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public g()Landroid/support/v4/media/session/MediaControllerCompat$g;
    .locals 7

    :try_start_0
    iget-object p0, p0, Landroid/support/v4/media/session/MediaControllerCompat$f;->a:Lb/b/a/b/h/b;

    invoke-interface {p0}, Lb/b/a/b/h/b;->d0()Landroid/support/v4/media/session/ParcelableVolumeInfo;

    move-result-object p0

    new-instance v6, Landroid/support/v4/media/session/MediaControllerCompat$g;

    iget v1, p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->a:I

    iget v2, p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->b:I

    iget v3, p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->c:I

    iget v4, p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->d:I

    iget v5, p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->e:I

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/media/session/MediaControllerCompat$g;-><init>(IIIII)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v6

    :catch_0
    move-exception p0

    const-string v0, "MediaControllerCompat"

    const-string v1, "Dead object in getPlaybackInfo."

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 2

    :try_start_0
    iget-object p0, p0, Landroid/support/v4/media/session/MediaControllerCompat$f;->a:Lb/b/a/b/h/b;

    invoke-interface {p0}, Lb/b/a/b/h/b;->getExtras()Landroid/os/Bundle;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "MediaControllerCompat"

    const-string v1, "Dead object in getExtras."

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public getFlags()J
    .locals 2

    :try_start_0
    iget-object p0, p0, Landroid/support/v4/media/session/MediaControllerCompat$f;->a:Lb/b/a/b/h/b;

    invoke-interface {p0}, Lb/b/a/b/h/b;->getFlags()J

    move-result-wide v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p0

    const-string v0, "MediaControllerCompat"

    const-string v1, "Dead object in getFlags."

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object p0, p0, Landroid/support/v4/media/session/MediaControllerCompat$f;->a:Lb/b/a/b/h/b;

    invoke-interface {p0}, Lb/b/a/b/h/b;->getPackageName()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "MediaControllerCompat"

    const-string v1, "Dead object in getPackageName."

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public h()Landroid/support/v4/media/session/MediaControllerCompat$h;
    .locals 2

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$f;->b:Landroid/support/v4/media/session/MediaControllerCompat$h;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat$l;

    iget-object v1, p0, Landroid/support/v4/media/session/MediaControllerCompat$f;->a:Lb/b/a/b/h/b;

    invoke-direct {v0, v1}, Landroid/support/v4/media/session/MediaControllerCompat$l;-><init>(Lb/b/a/b/h/b;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$f;->b:Landroid/support/v4/media/session/MediaControllerCompat$h;

    :cond_0
    iget-object p0, p0, Landroid/support/v4/media/session/MediaControllerCompat$f;->b:Landroid/support/v4/media/session/MediaControllerCompat$h;

    return-object p0
.end method

.method public i(II)V
    .locals 1

    :try_start_0
    iget-object p0, p0, Landroid/support/v4/media/session/MediaControllerCompat$f;->a:Lb/b/a/b/h/b;

    const/4 v0, 0x0

    invoke-interface {p0, p1, p2, v0}, Lb/b/a/b/h/b;->C0(IILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "MediaControllerCompat"

    const-string p2, "Dead object in adjustVolume."

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public j(Landroid/view/KeyEvent;)Z
    .locals 1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p0, p0, Landroid/support/v4/media/session/MediaControllerCompat$f;->a:Lb/b/a/b/h/b;

    invoke-interface {p0, p1}, Lb/b/a/b/h/b;->j0(Landroid/view/KeyEvent;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "MediaControllerCompat"

    const-string v0, "Dead object in dispatchMediaButtonEvent."

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "event may not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public k()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public l(Landroid/support/v4/media/session/MediaControllerCompat$a;Landroid/os/Handler;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$f;->a:Lb/b/a/b/h/b;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    iget-object p0, p0, Landroid/support/v4/media/session/MediaControllerCompat$f;->a:Lb/b/a/b/h/b;

    iget-object v0, p1, Landroid/support/v4/media/session/MediaControllerCompat$a;->a:Ljava/lang/Object;

    check-cast v0, Lb/b/a/b/h/a;

    invoke-interface {p0, v0}, Lb/b/a/b/h/b;->Z(Lb/b/a/b/h/a;)V

    const/16 p0, 0xd

    invoke-virtual {p1, p0, p2, p2}, Landroid/support/v4/media/session/MediaControllerCompat$a;->n(ILjava/lang/Object;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "MediaControllerCompat"

    const-string v1, "Dead object in registerCallback."

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 p0, 0x8

    invoke-virtual {p1, p0, p2, p2}, Landroid/support/v4/media/session/MediaControllerCompat$a;->n(ILjava/lang/Object;Landroid/os/Bundle;)V

    :goto_0
    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "callback may not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
