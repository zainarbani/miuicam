.class public Landroid/support/v4/media/session/MediaSessionCompat$h;
.super Ljava/lang/Object;
.source "MediaSessionCompat.java"

# interfaces
.implements Landroid/support/v4/media/session/MediaSessionCompat$e;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/MediaSessionCompat$h$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field public c:Z

.field public final d:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList<",
            "Lb/b/a/b/h/a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/support/v4/media/session/PlaybackStateCompat;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroid/support/v4/media/MediaMetadataCompat;

.field public h:I

.field public i:Z

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->c:Z

    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->d:Landroid/os/RemoteCallbackList;

    invoke-static {p1, p2}, Lb/b/a/b/h/f;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->a:Ljava/lang/Object;

    new-instance p2, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-static {p1}, Lb/b/a/b/h/f;->c(Ljava/lang/Object;)Landroid/os/Parcelable;

    move-result-object p1

    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$h$a;

    invoke-direct {v0, p0}, Landroid/support/v4/media/session/MediaSessionCompat$h$a;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$h;)V

    invoke-direct {p2, p1, v0, p3}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;Lb/b/a/b/h/b;Landroid/os/Bundle;)V

    iput-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->c:Z

    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->d:Landroid/os/RemoteCallbackList;

    invoke-static {p1}, Lb/b/a/b/h/f;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->a:Ljava/lang/Object;

    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-static {p1}, Lb/b/a/b/h/f;->c(Ljava/lang/Object;)Landroid/os/Parcelable;

    move-result-object p1

    new-instance v1, Landroid/support/v4/media/session/MediaSessionCompat$h$a;

    invoke-direct {v1, p0}, Landroid/support/v4/media/session/MediaSessionCompat$h$a;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$h;)V

    invoke-direct {v0, p1, v1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;Lb/b/a/b/h/b;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    return-void
.end method


# virtual methods
.method public C()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 0

    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->e:Landroid/support/v4/media/session/PlaybackStateCompat;

    return-object p0
.end method

.method public F(Z)V
    .locals 2

    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->i:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->i:Z

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->d:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->d:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lb/b/a/b/h/a;

    :try_start_0
    invoke-interface {v1, p1}, Lb/b/a/b/h/a;->A0(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->d:Landroid/os/RemoteCallbackList;

    invoke-virtual {p0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    :cond_1
    return-void
.end method

.method public J(I)V
    .locals 2

    iget v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->k:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->k:I

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->d:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->d:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lb/b/a/b/h/a;

    :try_start_0
    invoke-interface {v1, p1}, Lb/b/a/b/h/a;->p0(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->d:Landroid/os/RemoteCallbackList;

    invoke-virtual {p0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    :cond_1
    return-void
.end method

.method public N(I)V
    .locals 2

    iget v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->j:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->j:I

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->d:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->d:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lb/b/a/b/h/a;

    :try_start_0
    invoke-interface {v1, p1}, Lb/b/a/b/h/a;->D0(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->d:Landroid/os/RemoteCallbackList;

    invoke-virtual {p0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    :cond_1
    return-void
.end method

.method public a()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 0

    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    return-object p0
.end method

.method public b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->d:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->d:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lb/b/a/b/h/a;

    :try_start_0
    invoke-interface {v1, p1, p2}, Lb/b/a/b/h/a;->H0(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->d:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    :cond_1
    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->a:Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lb/b/a/b/h/f;->g(Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public c(Landroid/support/v4/media/session/MediaSessionCompat$d;Landroid/os/Handler;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->a:Ljava/lang/Object;

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Landroid/support/v4/media/session/MediaSessionCompat$d;->a:Ljava/lang/Object;

    :goto_0
    invoke-static {v0, v1, p2}, Lb/b/a/b/h/f;->i(Ljava/lang/Object;Ljava/lang/Object;Landroid/os/Handler;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0, p2}, Landroid/support/v4/media/session/MediaSessionCompat$d;->D(Landroid/support/v4/media/session/MediaSessionCompat$e;Landroid/os/Handler;)V

    :cond_1
    return-void
.end method

.method public d(I)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-ge v0, v1, :cond_0

    iput p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->h:I

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->a:Ljava/lang/Object;

    invoke-static {p0, p1}, Lb/b/a/b/h/g;->a(Ljava/lang/Object;I)V

    :goto_0
    return-void
.end method

.method public e(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 2

    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->e:Landroid/support/v4/media/session/PlaybackStateCompat;

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->d:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->d:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lb/b/a/b/h/a;

    :try_start_0
    invoke-interface {v1, p1}, Lb/b/a/b/h/a;->G0(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->d:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->a:Ljava/lang/Object;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->l()Ljava/lang/Object;

    move-result-object p1

    :goto_1
    invoke-static {p0, p1}, Lb/b/a/b/h/f;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->a:Ljava/lang/Object;

    invoke-static {p0}, Lb/b/a/b/h/i;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public g(I)V
    .locals 0

    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->a:Ljava/lang/Object;

    invoke-static {p0, p1}, Lb/b/a/b/h/f;->o(Ljava/lang/Object;I)V

    return-void
.end method

.method public h(Landroid/app/PendingIntent;)V
    .locals 0

    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->a:Ljava/lang/Object;

    invoke-static {p0, p1}, Lb/b/a/b/h/f;->l(Ljava/lang/Object;Landroid/app/PendingIntent;)V

    return-void
.end method

.method public i(I)V
    .locals 0

    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->a:Ljava/lang/Object;

    invoke-static {p0, p1}, Lb/b/a/b/h/f;->k(Ljava/lang/Object;I)V

    return-void
.end method

.method public j()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public k(Z)V
    .locals 0

    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->a:Ljava/lang/Object;

    invoke-static {p0, p1}, Lb/b/a/b/h/f;->h(Ljava/lang/Object;Z)V

    return-void
.end method

.method public l(Landroidx/media/MediaSessionManager$RemoteUserInfo;)V
    .locals 0

    return-void
.end method

.method public m()Z
    .locals 0

    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->a:Ljava/lang/Object;

    invoke-static {p0}, Lb/b/a/b/h/f;->e(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public n(Landroidx/media/VolumeProviderCompat;)V
    .locals 0

    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/media/VolumeProviderCompat;->getVolumeProvider()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lb/b/a/b/h/f;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public o(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->a:Ljava/lang/Object;

    invoke-static {p0, p1}, Lb/b/a/b/h/f;->r(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public p(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->g:Landroid/support/v4/media/MediaMetadataCompat;

    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->a:Ljava/lang/Object;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->g()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p0, p1}, Lb/b/a/b/h/f;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public q(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->f:Ljava/util/List;

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->a:Ljava/lang/Object;

    invoke-static {p0, v0}, Lb/b/a/b/h/f;->q(Ljava/lang/Object;Ljava/util/List;)V

    return-void
.end method

.method public r(Landroid/app/PendingIntent;)V
    .locals 0

    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->a:Ljava/lang/Object;

    invoke-static {p0, p1}, Lb/b/a/b/h/f;->s(Ljava/lang/Object;Landroid/app/PendingIntent;)V

    return-void
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->c:Z

    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->a:Ljava/lang/Object;

    invoke-static {p0}, Lb/b/a/b/h/f;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public s()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->a:Ljava/lang/Object;

    invoke-static {p0, p1}, Lb/b/a/b/h/f;->j(Ljava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public t()Landroidx/media/MediaSessionManager$RemoteUserInfo;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
