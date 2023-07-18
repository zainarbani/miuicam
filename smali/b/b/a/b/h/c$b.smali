.class public Lb/b/a/b/h/c$b;
.super Landroid/media/session/MediaController$Callback;
.source "MediaControllerCompatApi21.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/a/b/h/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lb/b/a/b/h/c$a;",
        ">",
        "Landroid/media/session/MediaController$Callback;"
    }
.end annotation


# instance fields
.field public final a:Lb/b/a/b/h/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/b/a/b/h/c$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/media/session/MediaController$Callback;-><init>()V

    iput-object p1, p0, Lb/b/a/b/h/c$b;->a:Lb/b/a/b/h/c$a;

    return-void
.end method


# virtual methods
.method public onAudioInfoChanged(Landroid/media/session/MediaController$PlaybackInfo;)V
    .locals 6

    iget-object v0, p0, Lb/b/a/b/h/c$b;->a:Lb/b/a/b/h/c$a;

    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getPlaybackType()I

    move-result v1

    invoke-static {p1}, Lb/b/a/b/h/c$c;->c(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getVolumeControl()I

    move-result v3

    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getMaxVolume()I

    move-result v4

    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getCurrentVolume()I

    move-result v5

    invoke-interface/range {v0 .. v5}, Lb/b/a/b/h/c$a;->d(IIIII)V

    return-void
.end method

.method public onExtrasChanged(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p1}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Landroid/os/Bundle;)V

    iget-object p0, p0, Lb/b/a/b/h/c$b;->a:Lb/b/a/b/h/c$a;

    invoke-interface {p0, p1}, Lb/b/a/b/h/c$a;->g(Landroid/os/Bundle;)V

    return-void
.end method

.method public onMetadataChanged(Landroid/media/MediaMetadata;)V
    .locals 0

    iget-object p0, p0, Lb/b/a/b/h/c$b;->a:Lb/b/a/b/h/c$a;

    invoke-interface {p0, p1}, Lb/b/a/b/h/c$a;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public onPlaybackStateChanged(Landroid/media/session/PlaybackState;)V
    .locals 0

    iget-object p0, p0, Lb/b/a/b/h/c$b;->a:Lb/b/a/b/h/c$a;

    invoke-interface {p0, p1}, Lb/b/a/b/h/c$a;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public onQueueChanged(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/session/MediaSession$QueueItem;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lb/b/a/b/h/c$b;->a:Lb/b/a/b/h/c$a;

    invoke-interface {p0, p1}, Lb/b/a/b/h/c$a;->a(Ljava/util/List;)V

    return-void
.end method

.method public onQueueTitleChanged(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lb/b/a/b/h/c$b;->a:Lb/b/a/b/h/c$a;

    invoke-interface {p0, p1}, Lb/b/a/b/h/c$a;->i(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onSessionDestroyed()V
    .locals 0

    iget-object p0, p0, Lb/b/a/b/h/c$b;->a:Lb/b/a/b/h/c$a;

    invoke-interface {p0}, Lb/b/a/b/h/c$a;->e()V

    return-void
.end method

.method public onSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Landroid/os/Bundle;)V

    iget-object p0, p0, Lb/b/a/b/h/c$b;->a:Lb/b/a/b/h/c$a;

    invoke-interface {p0, p1, p2}, Lb/b/a/b/h/c$a;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
