.class public Landroid/support/v4/media/session/MediaSessionCompat$d$b;
.super Ljava/lang/Object;
.source "MediaSessionCompat.java"

# interfaces
.implements Lb/b/a/b/h/f$a;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Landroid/support/v4/media/session/MediaSessionCompat$d;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat$d;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$d;->f()V

    return-void
.end method

.method public B()V
    .locals 0

    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$d;->z()V

    return-void
.end method

.method public C(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 4

    :try_start_0
    const-string v0, "android.support.v4.media.session.command.GET_EXTRA_BINDER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/support/v4/media/session/MediaSessionCompat$h;

    if-eqz p0, :cond_7

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$h;->a()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object p0

    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->d()Lb/b/a/b/h/b;

    move-result-object p2

    const-string v0, "android.support.v4.media.session.EXTRA_BINDER"

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :goto_0
    invoke-static {p1, v0, v1}, Landroidx/core/app/BundleCompat;->putBinder(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->e()Landroid/os/Bundle;

    move-result-object p0

    const-string p2, "android.support.v4.media.session.SESSION_TOKEN2_BUNDLE"

    invoke-virtual {p1, p2, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 p0, 0x0

    invoke-virtual {p3, p0, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    goto/16 :goto_1

    :cond_1
    const-string v0, "android.support.v4.media.session.command.ADD_QUEUE_ITEM"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"

    if-eqz v0, :cond_2

    :try_start_1
    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/support/v4/media/MediaDescriptionCompat;

    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$d;->b(Landroid/support/v4/media/MediaDescriptionCompat;)V

    goto/16 :goto_1

    :cond_2
    const-string v0, "android.support.v4.media.session.command.ADD_QUEUE_ITEM_AT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catch Landroid/os/BadParcelableException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "android.support.v4.media.session.command.ARGUMENT_INDEX"

    if-eqz v0, :cond_3

    :try_start_2
    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/support/v4/media/MediaDescriptionCompat;

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$d;->c(Landroid/support/v4/media/MediaDescriptionCompat;I)V

    goto :goto_1

    :cond_3
    const-string v0, "android.support.v4.media.session.command.REMOVE_QUEUE_ITEM"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/support/v4/media/MediaDescriptionCompat;

    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$d;->q(Landroid/support/v4/media/MediaDescriptionCompat;)V

    goto :goto_1

    :cond_4
    const-string v0, "android.support.v4.media.session.command.REMOVE_QUEUE_ITEM_AT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    iget-object p1, p1, Landroid/support/v4/media/session/MediaSessionCompat$d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/media/session/MediaSessionCompat$h;

    if-eqz p1, :cond_7

    iget-object p3, p1, Landroid/support/v4/media/session/MediaSessionCompat$h;->f:Ljava/util/List;

    if-eqz p3, :cond_7

    const/4 p3, -0x1

    invoke-virtual {p2, v3, p3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    if-ltz p2, :cond_5

    iget-object p3, p1, Landroid/support/v4/media/session/MediaSessionCompat$h;->f:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_5

    iget-object p1, p1, Landroid/support/v4/media/session/MediaSessionCompat$h;->f:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    :cond_5
    if-eqz v1, :cond_7

    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->c()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$d;->q(Landroid/support/v4/media/MediaDescriptionCompat;)V

    goto :goto_1

    :cond_6
    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v4/media/session/MediaSessionCompat$d;->d(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    :try_end_2
    .catch Landroid/os/BadParcelableException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    const-string p0, "MediaSessionCompat"

    const-string p1, "Could not unparcel the extra data."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_1
    return-void
.end method

.method public D()V
    .locals 0

    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$d;->A()V

    return-void
.end method

.method public E(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$d;->k(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public F(J)V
    .locals 0

    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$d;->B(J)V

    return-void
.end method

.method public G(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$d;->j(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public H(J)V
    .locals 0

    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$d;->t(J)V

    return-void
.end method

.method public onPause()V
    .locals 0

    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$d;->h()V

    return-void
.end method

.method public onStop()V
    .locals 0

    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$d;->C()V

    return-void
.end method

.method public u()V
    .locals 0

    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$d;->i()V

    return-void
.end method

.method public v(Landroid/content/Intent;)Z
    .locals 0

    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$d;->g(Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method public w(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public x(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "android.support.v4.media.session.action.ARGUMENT_EXTRAS"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Landroid/os/Bundle;)V

    const-string v1, "android.support.v4.media.session.action.PLAY_FROM_URI"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "android.support.v4.media.session.action.ARGUMENT_URI"

    if-eqz v1, :cond_0

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat$d;->l(Landroid/net/Uri;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_0
    const-string v1, "android.support.v4.media.session.action.PREPARE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$d;->m()V

    goto/16 :goto_0

    :cond_1
    const-string v1, "android.support.v4.media.session.action.PREPARE_FROM_MEDIA_ID"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, "android.support.v4.media.session.action.ARGUMENT_MEDIA_ID"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat$d;->n(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_2
    const-string v1, "android.support.v4.media.session.action.PREPARE_FROM_SEARCH"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p1, "android.support.v4.media.session.action.ARGUMENT_QUERY"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat$d;->o(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    const-string v1, "android.support.v4.media.session.action.PREPARE_FROM_URI"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat$d;->p(Landroid/net/Uri;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_4
    const-string v1, "android.support.v4.media.session.action.SET_CAPTIONING_ENABLED"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string p1, "android.support.v4.media.session.action.ARGUMENT_CAPTIONING_ENABLED"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$d;->u(Z)V

    goto :goto_0

    :cond_5
    const-string v1, "android.support.v4.media.session.action.SET_REPEAT_MODE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string p1, "android.support.v4.media.session.action.ARGUMENT_REPEAT_MODE"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$d;->x(I)V

    goto :goto_0

    :cond_6
    const-string v1, "android.support.v4.media.session.action.SET_SHUFFLE_MODE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string p1, "android.support.v4.media.session.action.ARGUMENT_SHUFFLE_MODE"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$d;->y(I)V

    goto :goto_0

    :cond_7
    const-string v1, "android.support.v4.media.session.action.SET_RATING"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string p1, "android.support.v4.media.session.action.ARGUMENT_RATING"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/support/v4/media/RatingCompat;

    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat$d;->w(Landroid/support/v4/media/RatingCompat;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_8
    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$d;->e(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public y()V
    .locals 0

    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$d;->s()V

    return-void
.end method

.method public z(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    invoke-static {p1}, Landroid/support/v4/media/RatingCompat;->a(Ljava/lang/Object;)Landroid/support/v4/media/RatingCompat;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$d;->v(Landroid/support/v4/media/RatingCompat;)V

    return-void
.end method
