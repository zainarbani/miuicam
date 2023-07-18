.class public Landroid/support/v4/media/session/MediaControllerCompat$l;
.super Landroid/support/v4/media/session/MediaControllerCompat$h;
.source "MediaControllerCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# instance fields
.field private b:Lb/b/a/b/h/b;


# direct methods
.method public constructor <init>(Lb/b/a/b/h/b;)V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/media/session/MediaControllerCompat$h;-><init>()V

    iput-object p1, p0, Landroid/support/v4/media/session/MediaControllerCompat$l;->b:Lb/b/a/b/h/b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    :try_start_0
    iget-object p0, p0, Landroid/support/v4/media/session/MediaControllerCompat$l;->b:Lb/b/a/b/h/b;

    invoke-interface {p0}, Lb/b/a/b/h/b;->z0()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "MediaControllerCompat"

    const-string v1, "Dead object in fastForward."

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    :try_start_0
    iget-object p0, p0, Landroid/support/v4/media/session/MediaControllerCompat$l;->b:Lb/b/a/b/h/b;

    invoke-interface {p0}, Lb/b/a/b/h/b;->pause()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "MediaControllerCompat"

    const-string v1, "Dead object in pause."

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public c()V
    .locals 2

    :try_start_0
    iget-object p0, p0, Landroid/support/v4/media/session/MediaControllerCompat$l;->b:Lb/b/a/b/h/b;

    invoke-interface {p0}, Lb/b/a/b/h/b;->c0()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "MediaControllerCompat"

    const-string v1, "Dead object in play."

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public d(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    :try_start_0
    iget-object p0, p0, Landroid/support/v4/media/session/MediaControllerCompat$l;->b:Lb/b/a/b/h/b;

    invoke-interface {p0, p1, p2}, Lb/b/a/b/h/b;->T(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "MediaControllerCompat"

    const-string p2, "Dead object in playFromMediaId."

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public e(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    :try_start_0
    iget-object p0, p0, Landroid/support/v4/media/session/MediaControllerCompat$l;->b:Lb/b/a/b/h/b;

    invoke-interface {p0, p1, p2}, Lb/b/a/b/h/b;->g0(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "MediaControllerCompat"

    const-string p2, "Dead object in playFromSearch."

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public f(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 0

    :try_start_0
    iget-object p0, p0, Landroid/support/v4/media/session/MediaControllerCompat$l;->b:Lb/b/a/b/h/b;

    invoke-interface {p0, p1, p2}, Lb/b/a/b/h/b;->i0(Landroid/net/Uri;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "MediaControllerCompat"

    const-string p2, "Dead object in playFromUri."

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public g()V
    .locals 2

    :try_start_0
    iget-object p0, p0, Landroid/support/v4/media/session/MediaControllerCompat$l;->b:Lb/b/a/b/h/b;

    invoke-interface {p0}, Lb/b/a/b/h/b;->A()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "MediaControllerCompat"

    const-string v1, "Dead object in prepare."

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public h(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    :try_start_0
    iget-object p0, p0, Landroid/support/v4/media/session/MediaControllerCompat$l;->b:Lb/b/a/b/h/b;

    invoke-interface {p0, p1, p2}, Lb/b/a/b/h/b;->S(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "MediaControllerCompat"

    const-string p2, "Dead object in prepareFromMediaId."

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public i(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    :try_start_0
    iget-object p0, p0, Landroid/support/v4/media/session/MediaControllerCompat$l;->b:Lb/b/a/b/h/b;

    invoke-interface {p0, p1, p2}, Lb/b/a/b/h/b;->x0(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "MediaControllerCompat"

    const-string p2, "Dead object in prepareFromSearch."

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public j(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 0

    :try_start_0
    iget-object p0, p0, Landroid/support/v4/media/session/MediaControllerCompat$l;->b:Lb/b/a/b/h/b;

    invoke-interface {p0, p1, p2}, Lb/b/a/b/h/b;->Q(Landroid/net/Uri;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "MediaControllerCompat"

    const-string p2, "Dead object in prepareFromUri."

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public k()V
    .locals 2

    :try_start_0
    iget-object p0, p0, Landroid/support/v4/media/session/MediaControllerCompat$l;->b:Lb/b/a/b/h/b;

    invoke-interface {p0}, Lb/b/a/b/h/b;->X()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "MediaControllerCompat"

    const-string v1, "Dead object in rewind."

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public l(J)V
    .locals 0

    :try_start_0
    iget-object p0, p0, Landroid/support/v4/media/session/MediaControllerCompat$l;->b:Lb/b/a/b/h/b;

    invoke-interface {p0, p1, p2}, Lb/b/a/b/h/b;->seekTo(J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "MediaControllerCompat"

    const-string p2, "Dead object in seekTo."

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public m(Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$l;->n(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public n(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat;->F(Ljava/lang/String;Landroid/os/Bundle;)V

    :try_start_0
    iget-object p0, p0, Landroid/support/v4/media/session/MediaControllerCompat$l;->b:Lb/b/a/b/h/b;

    invoke-interface {p0, p1, p2}, Lb/b/a/b/h/b;->O(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "MediaControllerCompat"

    const-string p2, "Dead object in sendCustomAction."

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public o(Z)V
    .locals 1

    :try_start_0
    iget-object p0, p0, Landroid/support/v4/media/session/MediaControllerCompat$l;->b:Lb/b/a/b/h/b;

    invoke-interface {p0, p1}, Lb/b/a/b/h/b;->F(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "MediaControllerCompat"

    const-string v0, "Dead object in setCaptioningEnabled."

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public p(Landroid/support/v4/media/RatingCompat;)V
    .locals 1

    :try_start_0
    iget-object p0, p0, Landroid/support/v4/media/session/MediaControllerCompat$l;->b:Lb/b/a/b/h/b;

    invoke-interface {p0, p1}, Lb/b/a/b/h/b;->v0(Landroid/support/v4/media/RatingCompat;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "MediaControllerCompat"

    const-string v0, "Dead object in setRating."

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public q(Landroid/support/v4/media/RatingCompat;Landroid/os/Bundle;)V
    .locals 0

    :try_start_0
    iget-object p0, p0, Landroid/support/v4/media/session/MediaControllerCompat$l;->b:Lb/b/a/b/h/b;

    invoke-interface {p0, p1, p2}, Lb/b/a/b/h/b;->U(Landroid/support/v4/media/RatingCompat;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "MediaControllerCompat"

    const-string p2, "Dead object in setRating."

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public r(I)V
    .locals 1

    :try_start_0
    iget-object p0, p0, Landroid/support/v4/media/session/MediaControllerCompat$l;->b:Lb/b/a/b/h/b;

    invoke-interface {p0, p1}, Lb/b/a/b/h/b;->N(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "MediaControllerCompat"

    const-string v0, "Dead object in setRepeatMode."

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public s(I)V
    .locals 1

    :try_start_0
    iget-object p0, p0, Landroid/support/v4/media/session/MediaControllerCompat$l;->b:Lb/b/a/b/h/b;

    invoke-interface {p0, p1}, Lb/b/a/b/h/b;->J(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "MediaControllerCompat"

    const-string v0, "Dead object in setShuffleMode."

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public t()V
    .locals 2

    :try_start_0
    iget-object p0, p0, Landroid/support/v4/media/session/MediaControllerCompat$l;->b:Lb/b/a/b/h/b;

    invoke-interface {p0}, Lb/b/a/b/h/b;->next()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "MediaControllerCompat"

    const-string v1, "Dead object in skipToNext."

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public u()V
    .locals 2

    :try_start_0
    iget-object p0, p0, Landroid/support/v4/media/session/MediaControllerCompat$l;->b:Lb/b/a/b/h/b;

    invoke-interface {p0}, Lb/b/a/b/h/b;->previous()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "MediaControllerCompat"

    const-string v1, "Dead object in skipToPrevious."

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public v(J)V
    .locals 0

    :try_start_0
    iget-object p0, p0, Landroid/support/v4/media/session/MediaControllerCompat$l;->b:Lb/b/a/b/h/b;

    invoke-interface {p0, p1, p2}, Lb/b/a/b/h/b;->r0(J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "MediaControllerCompat"

    const-string p2, "Dead object in skipToQueueItem."

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public w()V
    .locals 2

    :try_start_0
    iget-object p0, p0, Landroid/support/v4/media/session/MediaControllerCompat$l;->b:Lb/b/a/b/h/b;

    invoke-interface {p0}, Lb/b/a/b/h/b;->stop()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "MediaControllerCompat"

    const-string v1, "Dead object in stop."

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
