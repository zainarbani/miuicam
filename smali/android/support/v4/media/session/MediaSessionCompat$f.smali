.class public Landroid/support/v4/media/session/MediaSessionCompat$f;
.super Landroid/support/v4/media/session/MediaSessionCompat$j;
.source "MediaSessionCompat.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# static fields
.field private static I:Z = true


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v4/media/session/MediaSessionCompat$j;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V

    return-void
.end method


# virtual methods
.method public P(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 10

    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->m()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->k()F

    move-result v2

    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->j()J

    move-result-wide v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->n()I

    move-result v7

    const/4 v8, 0x3

    if-ne v7, v8, :cond_1

    const-wide/16 v7, 0x0

    cmp-long v9, v0, v7

    if-lez v9, :cond_1

    cmp-long v9, v3, v7

    if-lez v9, :cond_0

    sub-long v7, v5, v3

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-lez v3, :cond_0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_0

    long-to-float v3, v7

    mul-float/2addr v3, v2

    float-to-long v7, v3

    :cond_0
    add-long/2addr v0, v7

    :cond_1
    iget-object v3, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->j:Landroid/media/RemoteControlClient;

    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->n()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$j;->w(I)I

    move-result p0

    invoke-virtual {v3, p0, v0, v1, v2}, Landroid/media/RemoteControlClient;->setPlaybackState(IJF)V

    return-void
.end method

.method public R(Landroid/app/PendingIntent;Landroid/content/ComponentName;)V
    .locals 1

    sget-boolean v0, Landroid/support/v4/media/session/MediaSessionCompat$f;->I:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->i:Landroid/media/AudioManager;

    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->unregisterMediaButtonEventReceiver(Landroid/app/PendingIntent;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$j;->R(Landroid/app/PendingIntent;Landroid/content/ComponentName;)V

    :goto_0
    return-void
.end method

.method public c(Landroid/support/v4/media/session/MediaSessionCompat$d;Landroid/os/Handler;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$j;->c(Landroid/support/v4/media/session/MediaSessionCompat$d;Landroid/os/Handler;)V

    if-nez p1, :cond_0

    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->j:Landroid/media/RemoteControlClient;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/media/RemoteControlClient;->setPlaybackPositionUpdateListener(Landroid/media/RemoteControlClient$OnPlaybackPositionUpdateListener;)V

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/support/v4/media/session/MediaSessionCompat$f$a;

    invoke-direct {p1, p0}, Landroid/support/v4/media/session/MediaSessionCompat$f$a;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$f;)V

    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->j:Landroid/media/RemoteControlClient;

    invoke-virtual {p0, p1}, Landroid/media/RemoteControlClient;->setPlaybackPositionUpdateListener(Landroid/media/RemoteControlClient$OnPlaybackPositionUpdateListener;)V

    :goto_0
    return-void
.end method

.method public x(J)I
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$j;->x(J)I

    move-result p0

    const-wide/16 v0, 0x100

    and-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    or-int/lit16 p0, p0, 0x100

    :cond_0
    return p0
.end method

.method public z(Landroid/app/PendingIntent;Landroid/content/ComponentName;)V
    .locals 2

    sget-boolean v0, Landroid/support/v4/media/session/MediaSessionCompat$f;->I:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->i:Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->registerMediaButtonEventReceiver(Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "MediaSessionCompat"

    const-string v1, "Unable to register media button event receiver with PendingIntent, falling back to ComponentName."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    sput-boolean v0, Landroid/support/v4/media/session/MediaSessionCompat$f;->I:Z

    :cond_0
    :goto_0
    sget-boolean v0, Landroid/support/v4/media/session/MediaSessionCompat$f;->I:Z

    if-nez v0, :cond_1

    invoke-super {p0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$j;->z(Landroid/app/PendingIntent;Landroid/content/ComponentName;)V

    :cond_1
    return-void
.end method
