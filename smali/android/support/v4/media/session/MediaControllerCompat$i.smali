.class public Landroid/support/v4/media/session/MediaControllerCompat$i;
.super Landroid/support/v4/media/session/MediaControllerCompat$h;
.source "MediaControllerCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/media/session/MediaControllerCompat$h;-><init>()V

    iput-object p1, p0, Landroid/support/v4/media/session/MediaControllerCompat$i;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    iget-object p0, p0, Landroid/support/v4/media/session/MediaControllerCompat$i;->b:Ljava/lang/Object;

    invoke-static {p0}, Lb/b/a/b/h/c$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 0

    iget-object p0, p0, Landroid/support/v4/media/session/MediaControllerCompat$i;->b:Ljava/lang/Object;

    invoke-static {p0}, Lb/b/a/b/h/c$d;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public c()V
    .locals 0

    iget-object p0, p0, Landroid/support/v4/media/session/MediaControllerCompat$i;->b:Ljava/lang/Object;

    invoke-static {p0}, Lb/b/a/b/h/c$d;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public d(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Landroid/support/v4/media/session/MediaControllerCompat$i;->b:Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lb/b/a/b/h/c$d;->d(Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public e(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Landroid/support/v4/media/session/MediaControllerCompat$i;->b:Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lb/b/a/b/h/c$d;->e(Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public f(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "android.support.v4.media.session.action.ARGUMENT_URI"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "android.support.v4.media.session.action.ARGUMENT_EXTRAS"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string p1, "android.support.v4.media.session.action.PLAY_FROM_URI"

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/media/session/MediaControllerCompat$i;->n(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "You must specify a non-empty Uri for playFromUri."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public g()V
    .locals 2

    const-string v0, "android.support.v4.media.session.action.PREPARE"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/media/session/MediaControllerCompat$i;->n(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public h(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "android.support.v4.media.session.action.ARGUMENT_MEDIA_ID"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "android.support.v4.media.session.action.ARGUMENT_EXTRAS"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string p1, "android.support.v4.media.session.action.PREPARE_FROM_MEDIA_ID"

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/media/session/MediaControllerCompat$i;->n(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public i(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "android.support.v4.media.session.action.ARGUMENT_QUERY"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "android.support.v4.media.session.action.ARGUMENT_EXTRAS"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string p1, "android.support.v4.media.session.action.PREPARE_FROM_SEARCH"

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/media/session/MediaControllerCompat$i;->n(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public j(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "android.support.v4.media.session.action.ARGUMENT_URI"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "android.support.v4.media.session.action.ARGUMENT_EXTRAS"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string p1, "android.support.v4.media.session.action.PREPARE_FROM_URI"

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/media/session/MediaControllerCompat$i;->n(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public k()V
    .locals 0

    iget-object p0, p0, Landroid/support/v4/media/session/MediaControllerCompat$i;->b:Ljava/lang/Object;

    invoke-static {p0}, Lb/b/a/b/h/c$d;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public l(J)V
    .locals 0

    iget-object p0, p0, Landroid/support/v4/media/session/MediaControllerCompat$i;->b:Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lb/b/a/b/h/c$d;->g(Ljava/lang/Object;J)V

    return-void
.end method

.method public m(Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/support/v4/media/session/MediaControllerCompat;->F(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p0, p0, Landroid/support/v4/media/session/MediaControllerCompat$i;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lb/b/a/b/h/c$d;->h(Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public n(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat;->F(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p0, p0, Landroid/support/v4/media/session/MediaControllerCompat$i;->b:Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lb/b/a/b/h/c$d;->h(Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public o(Z)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "android.support.v4.media.session.action.ARGUMENT_CAPTIONING_ENABLED"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "android.support.v4.media.session.action.SET_CAPTIONING_ENABLED"

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/media/session/MediaControllerCompat$i;->n(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public p(Landroid/support/v4/media/RatingCompat;)V
    .locals 0

    iget-object p0, p0, Landroid/support/v4/media/session/MediaControllerCompat$i;->b:Ljava/lang/Object;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/support/v4/media/RatingCompat;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, p1}, Lb/b/a/b/h/c$d;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public q(Landroid/support/v4/media/RatingCompat;Landroid/os/Bundle;)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "android.support.v4.media.session.action.ARGUMENT_RATING"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "android.support.v4.media.session.action.ARGUMENT_EXTRAS"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string p1, "android.support.v4.media.session.action.SET_RATING"

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/media/session/MediaControllerCompat$i;->n(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public r(I)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "android.support.v4.media.session.action.ARGUMENT_REPEAT_MODE"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "android.support.v4.media.session.action.SET_REPEAT_MODE"

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/media/session/MediaControllerCompat$i;->n(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public s(I)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "android.support.v4.media.session.action.ARGUMENT_SHUFFLE_MODE"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "android.support.v4.media.session.action.SET_SHUFFLE_MODE"

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/media/session/MediaControllerCompat$i;->n(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public t()V
    .locals 0

    iget-object p0, p0, Landroid/support/v4/media/session/MediaControllerCompat$i;->b:Ljava/lang/Object;

    invoke-static {p0}, Lb/b/a/b/h/c$d;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public u()V
    .locals 0

    iget-object p0, p0, Landroid/support/v4/media/session/MediaControllerCompat$i;->b:Ljava/lang/Object;

    invoke-static {p0}, Lb/b/a/b/h/c$d;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public v(J)V
    .locals 0

    iget-object p0, p0, Landroid/support/v4/media/session/MediaControllerCompat$i;->b:Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lb/b/a/b/h/c$d;->l(Ljava/lang/Object;J)V

    return-void
.end method

.method public w()V
    .locals 0

    iget-object p0, p0, Landroid/support/v4/media/session/MediaControllerCompat$i;->b:Ljava/lang/Object;

    invoke-static {p0}, Lb/b/a/b/h/c$d;->m(Ljava/lang/Object;)V

    return-void
.end method
