.class public Lb/b/a/b/h/f$b;
.super Landroid/media/session/MediaSession$Callback;
.source "MediaSessionCompatApi21.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/a/b/h/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lb/b/a/b/h/f$a;",
        ">",
        "Landroid/media/session/MediaSession$Callback;"
    }
.end annotation


# instance fields
.field public final a:Lb/b/a/b/h/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/b/a/b/h/f$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/media/session/MediaSession$Callback;-><init>()V

    iput-object p1, p0, Lb/b/a/b/h/f$b;->a:Lb/b/a/b/h/f$a;

    return-void
.end method


# virtual methods
.method public onCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 0

    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Landroid/os/Bundle;)V

    iget-object p0, p0, Lb/b/a/b/h/f$b;->a:Lb/b/a/b/h/f$a;

    invoke-interface {p0, p1, p2, p3}, Lb/b/a/b/h/f$a;->C(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    return-void
.end method

.method public onCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Landroid/os/Bundle;)V

    iget-object p0, p0, Lb/b/a/b/h/f$b;->a:Lb/b/a/b/h/f$a;

    invoke-interface {p0, p1, p2}, Lb/b/a/b/h/f$a;->x(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onFastForward()V
    .locals 0

    iget-object p0, p0, Lb/b/a/b/h/f$b;->a:Lb/b/a/b/h/f$a;

    invoke-interface {p0}, Lb/b/a/b/h/f$a;->A()V

    return-void
.end method

.method public onMediaButtonEvent(Landroid/content/Intent;)Z
    .locals 1

    iget-object v0, p0, Lb/b/a/b/h/f$b;->a:Lb/b/a/b/h/f$a;

    invoke-interface {v0, p1}, Lb/b/a/b/h/f$a;->v(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/media/session/MediaSession$Callback;->onMediaButtonEvent(Landroid/content/Intent;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public onPause()V
    .locals 0

    iget-object p0, p0, Lb/b/a/b/h/f$b;->a:Lb/b/a/b/h/f$a;

    invoke-interface {p0}, Lb/b/a/b/h/f$a;->onPause()V

    return-void
.end method

.method public onPlay()V
    .locals 0

    iget-object p0, p0, Lb/b/a/b/h/f$b;->a:Lb/b/a/b/h/f$a;

    invoke-interface {p0}, Lb/b/a/b/h/f$a;->u()V

    return-void
.end method

.method public onPlayFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Landroid/os/Bundle;)V

    iget-object p0, p0, Lb/b/a/b/h/f$b;->a:Lb/b/a/b/h/f$a;

    invoke-interface {p0, p1, p2}, Lb/b/a/b/h/f$a;->G(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onPlayFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Landroid/os/Bundle;)V

    iget-object p0, p0, Lb/b/a/b/h/f$b;->a:Lb/b/a/b/h/f$a;

    invoke-interface {p0, p1, p2}, Lb/b/a/b/h/f$a;->E(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onRewind()V
    .locals 0

    iget-object p0, p0, Lb/b/a/b/h/f$b;->a:Lb/b/a/b/h/f$a;

    invoke-interface {p0}, Lb/b/a/b/h/f$a;->y()V

    return-void
.end method

.method public onSeekTo(J)V
    .locals 0

    iget-object p0, p0, Lb/b/a/b/h/f$b;->a:Lb/b/a/b/h/f$a;

    invoke-interface {p0, p1, p2}, Lb/b/a/b/h/f$a;->H(J)V

    return-void
.end method

.method public onSetRating(Landroid/media/Rating;)V
    .locals 0

    iget-object p0, p0, Lb/b/a/b/h/f$b;->a:Lb/b/a/b/h/f$a;

    invoke-interface {p0, p1}, Lb/b/a/b/h/f$a;->z(Ljava/lang/Object;)V

    return-void
.end method

.method public onSkipToNext()V
    .locals 0

    iget-object p0, p0, Lb/b/a/b/h/f$b;->a:Lb/b/a/b/h/f$a;

    invoke-interface {p0}, Lb/b/a/b/h/f$a;->B()V

    return-void
.end method

.method public onSkipToPrevious()V
    .locals 0

    iget-object p0, p0, Lb/b/a/b/h/f$b;->a:Lb/b/a/b/h/f$a;

    invoke-interface {p0}, Lb/b/a/b/h/f$a;->D()V

    return-void
.end method

.method public onSkipToQueueItem(J)V
    .locals 0

    iget-object p0, p0, Lb/b/a/b/h/f$b;->a:Lb/b/a/b/h/f$a;

    invoke-interface {p0, p1, p2}, Lb/b/a/b/h/f$a;->F(J)V

    return-void
.end method

.method public onStop()V
    .locals 0

    iget-object p0, p0, Lb/b/a/b/h/f$b;->a:Lb/b/a/b/h/f$a;

    invoke-interface {p0}, Lb/b/a/b/h/f$a;->onStop()V

    return-void
.end method
