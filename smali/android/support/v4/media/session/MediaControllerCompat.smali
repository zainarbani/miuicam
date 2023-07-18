.class public final Landroid/support/v4/media/session/MediaControllerCompat;
.super Ljava/lang/Object;
.source "MediaControllerCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/MediaControllerCompat$k;,
        Landroid/support/v4/media/session/MediaControllerCompat$e;,
        Landroid/support/v4/media/session/MediaControllerCompat$j;,
        Landroid/support/v4/media/session/MediaControllerCompat$d;,
        Landroid/support/v4/media/session/MediaControllerCompat$i;,
        Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;,
        Landroid/support/v4/media/session/MediaControllerCompat$l;,
        Landroid/support/v4/media/session/MediaControllerCompat$f;,
        Landroid/support/v4/media/session/MediaControllerCompat$c;,
        Landroid/support/v4/media/session/MediaControllerCompat$g;,
        Landroid/support/v4/media/session/MediaControllerCompat$h;,
        Landroid/support/v4/media/session/MediaControllerCompat$a;,
        Landroid/support/v4/media/session/MediaControllerCompat$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "MediaControllerCompat"

.field public static final b:Ljava/lang/String; = "android.support.v4.media.session.command.GET_EXTRA_BINDER"
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "android.support.v4.media.session.command.ADD_QUEUE_ITEM"
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final d:Ljava/lang/String; = "android.support.v4.media.session.command.ADD_QUEUE_ITEM_AT"
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final e:Ljava/lang/String; = "android.support.v4.media.session.command.REMOVE_QUEUE_ITEM"
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final f:Ljava/lang/String; = "android.support.v4.media.session.command.REMOVE_QUEUE_ITEM_AT"
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final g:Ljava/lang/String; = "android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final h:Ljava/lang/String; = "android.support.v4.media.session.command.ARGUMENT_INDEX"
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field


# instance fields
.field private final i:Landroid/support/v4/media/session/MediaControllerCompat$c;

.field private final j:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field private final k:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/support/v4/media/session/MediaControllerCompat$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 2
    .param p2    # Landroid/support/v4/media/session/MediaSessionCompat$Token;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->k:Ljava/util/HashSet;

    if-eqz p2, :cond_3

    iput-object p2, p0, Landroid/support/v4/media/session/MediaControllerCompat;->j:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat$e;

    invoke-direct {v0, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$e;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->i:Landroid/support/v4/media/session/MediaControllerCompat$c;

    goto :goto_0

    :cond_0
    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat$d;

    invoke-direct {v0, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$d;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->i:Landroid/support/v4/media/session/MediaControllerCompat$c;

    goto :goto_0

    :cond_1
    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;

    invoke-direct {v0, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->i:Landroid/support/v4/media/session/MediaControllerCompat$c;

    goto :goto_0

    :cond_2
    new-instance p1, Landroid/support/v4/media/session/MediaControllerCompat$f;

    invoke-direct {p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$f;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    iput-object p1, p0, Landroid/support/v4/media/session/MediaControllerCompat;->i:Landroid/support/v4/media/session/MediaControllerCompat$c;

    :goto_0
    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "sessionToken must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat;)V
    .locals 3
    .param p2    # Landroid/support/v4/media/session/MediaSessionCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->k:Ljava/util/HashSet;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->i()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object p2

    iput-object p2, p0, Landroid/support/v4/media/session/MediaControllerCompat;->j:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    const/4 v0, 0x0

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    new-instance v1, Landroid/support/v4/media/session/MediaControllerCompat$e;

    invoke-direct {v1, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$e;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    const/16 v2, 0x17

    if-lt v1, v2, :cond_1

    new-instance v1, Landroid/support/v4/media/session/MediaControllerCompat$d;

    invoke-direct {v1, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$d;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    goto :goto_0

    :cond_1
    const/16 v2, 0x15

    if-lt v1, v2, :cond_2

    new-instance v1, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;

    invoke-direct {v1, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    goto :goto_0

    :cond_2
    new-instance p1, Landroid/support/v4/media/session/MediaControllerCompat$f;

    invoke-direct {p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$f;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "MediaControllerCompat"

    const-string v1, "Failed to create MediaControllerImpl."

    invoke-static {p2, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->i:Landroid/support/v4/media/session/MediaControllerCompat$c;

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "session must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static C(Landroid/app/Activity;Landroid/support/v4/media/session/MediaControllerCompat;)V
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    instance-of v0, p0, Landroidx/core/app/ComponentActivity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/core/app/ComponentActivity;

    new-instance v1, Landroid/support/v4/media/session/MediaControllerCompat$b;

    invoke-direct {v1, p1}, Landroid/support/v4/media/session/MediaControllerCompat$b;-><init>(Landroid/support/v4/media/session/MediaControllerCompat;)V

    invoke-virtual {v0, v1}, Landroidx/core/app/ComponentActivity;->putExtraData(Landroidx/core/app/ComponentActivity$ExtraData;)V

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat;->r()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->f()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lb/b/a/b/h/c;->d(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    invoke-static {p0, v0}, Lb/b/a/b/h/c;->t(Landroid/app/Activity;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static F(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "android.support.v4.media.session.action.FOLLOW"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android.support.v4.media.session.action.UNFOLLOW"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    const-string v0, "android.support.v4.media.session.ARGUMENT_MEDIA_ATTRIBUTE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "An extra field android.support.v4.media.session.ARGUMENT_MEDIA_ATTRIBUTE is required for this action "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static g(Landroid/app/Activity;)Landroid/support/v4/media/session/MediaControllerCompat;
    .locals 3
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    instance-of v0, p0, Landroidx/core/app/ComponentActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/core/app/ComponentActivity;

    const-class v0, Landroid/support/v4/media/session/MediaControllerCompat$b;

    invoke-virtual {p0, v0}, Landroidx/core/app/ComponentActivity;->getExtraData(Ljava/lang/Class;)Landroidx/core/app/ComponentActivity$ExtraData;

    move-result-object p0

    check-cast p0, Landroid/support/v4/media/session/MediaControllerCompat$b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaControllerCompat$b;->a()Landroid/support/v4/media/session/MediaControllerCompat;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_3

    invoke-static {p0}, Lb/b/a/b/h/c;->g(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    invoke-static {v0}, Lb/b/a/b/h/c;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :try_start_0
    new-instance v2, Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->b(Ljava/lang/Object;)Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    invoke-direct {v2, p0, v0}, Landroid/support/v4/media/session/MediaControllerCompat;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p0

    const-string v0, "MediaControllerCompat"

    const-string v2, "Dead object in getMediaController."

    invoke-static {v0, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    return-object v1
.end method


# virtual methods
.method public A(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaControllerCompat;->m()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->c()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/MediaControllerCompat;->z(Landroid/support/v4/media/MediaDescriptionCompat;)V

    :cond_0
    return-void
.end method

.method public B(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->i:Landroid/support/v4/media/session/MediaControllerCompat$c;

    invoke-interface {p0, p1, p2, p3}, Landroid/support/v4/media/session/MediaControllerCompat$c;->c(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "command must neither be null nor empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public D(II)V
    .locals 0

    iget-object p0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->i:Landroid/support/v4/media/session/MediaControllerCompat$c;

    invoke-interface {p0, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$c;->e(II)V

    return-void
.end method

.method public E(Landroid/support/v4/media/session/MediaControllerCompat$a;)V
    .locals 2
    .param p1    # Landroid/support/v4/media/session/MediaControllerCompat$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/session/MediaControllerCompat;->k:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->i:Landroid/support/v4/media/session/MediaControllerCompat$c;

    invoke-interface {p0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$c;->a(Landroid/support/v4/media/session/MediaControllerCompat$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/MediaControllerCompat$a;->o(Landroid/os/Handler;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/MediaControllerCompat$a;->o(Landroid/os/Handler;)V

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "callback must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a(Landroid/support/v4/media/MediaDescriptionCompat;)V
    .locals 0

    iget-object p0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->i:Landroid/support/v4/media/session/MediaControllerCompat$c;

    invoke-interface {p0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$c;->L(Landroid/support/v4/media/MediaDescriptionCompat;)V

    return-void
.end method

.method public b(Landroid/support/v4/media/MediaDescriptionCompat;I)V
    .locals 0

    iget-object p0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->i:Landroid/support/v4/media/session/MediaControllerCompat$c;

    invoke-interface {p0, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$c;->b(Landroid/support/v4/media/MediaDescriptionCompat;I)V

    return-void
.end method

.method public c(II)V
    .locals 0

    iget-object p0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->i:Landroid/support/v4/media/session/MediaControllerCompat$c;

    invoke-interface {p0, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$c;->i(II)V

    return-void
.end method

.method public d(Landroid/view/KeyEvent;)Z
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->i:Landroid/support/v4/media/session/MediaControllerCompat$c;

    invoke-interface {p0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$c;->j(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "KeyEvent may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public e()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->i:Landroid/support/v4/media/session/MediaControllerCompat$c;

    invoke-interface {p0}, Landroid/support/v4/media/session/MediaControllerCompat$c;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public f()J
    .locals 2

    iget-object p0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->i:Landroid/support/v4/media/session/MediaControllerCompat$c;

    invoke-interface {p0}, Landroid/support/v4/media/session/MediaControllerCompat$c;->getFlags()J

    move-result-wide v0

    return-wide v0
.end method

.method public h()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->i:Landroid/support/v4/media/session/MediaControllerCompat$c;

    invoke-interface {p0}, Landroid/support/v4/media/session/MediaControllerCompat$c;->k()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public i()Landroid/support/v4/media/MediaMetadataCompat;
    .locals 0

    iget-object p0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->i:Landroid/support/v4/media/session/MediaControllerCompat$c;

    invoke-interface {p0}, Landroid/support/v4/media/session/MediaControllerCompat$c;->B()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p0

    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->i:Landroid/support/v4/media/session/MediaControllerCompat$c;

    invoke-interface {p0}, Landroid/support/v4/media/session/MediaControllerCompat$c;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public k()Landroid/support/v4/media/session/MediaControllerCompat$g;
    .locals 0

    iget-object p0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->i:Landroid/support/v4/media/session/MediaControllerCompat$c;

    invoke-interface {p0}, Landroid/support/v4/media/session/MediaControllerCompat$c;->g()Landroid/support/v4/media/session/MediaControllerCompat$g;

    move-result-object p0

    return-object p0
.end method

.method public l()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 0

    iget-object p0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->i:Landroid/support/v4/media/session/MediaControllerCompat$c;

    invoke-interface {p0}, Landroid/support/v4/media/session/MediaControllerCompat$c;->C()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object p0

    return-object p0
.end method

.method public m()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->i:Landroid/support/v4/media/session/MediaControllerCompat$c;

    invoke-interface {p0}, Landroid/support/v4/media/session/MediaControllerCompat$c;->M()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public n()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->i:Landroid/support/v4/media/session/MediaControllerCompat$c;

    invoke-interface {p0}, Landroid/support/v4/media/session/MediaControllerCompat$c;->E()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public o()I
    .locals 0

    iget-object p0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->i:Landroid/support/v4/media/session/MediaControllerCompat$c;

    invoke-interface {p0}, Landroid/support/v4/media/session/MediaControllerCompat$c;->H()I

    move-result p0

    return p0
.end method

.method public p()I
    .locals 0

    iget-object p0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->i:Landroid/support/v4/media/session/MediaControllerCompat$c;

    invoke-interface {p0}, Landroid/support/v4/media/session/MediaControllerCompat$c;->G()I

    move-result p0

    return p0
.end method

.method public q()Landroid/app/PendingIntent;
    .locals 0

    iget-object p0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->i:Landroid/support/v4/media/session/MediaControllerCompat$c;

    invoke-interface {p0}, Landroid/support/v4/media/session/MediaControllerCompat$c;->d()Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public r()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 0

    iget-object p0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->j:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    return-object p0
.end method

.method public s()Landroid/os/Bundle;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object p0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->j:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->e()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public t()I
    .locals 0

    iget-object p0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->i:Landroid/support/v4/media/session/MediaControllerCompat$c;

    invoke-interface {p0}, Landroid/support/v4/media/session/MediaControllerCompat$c;->I()I

    move-result p0

    return p0
.end method

.method public u()Landroid/support/v4/media/session/MediaControllerCompat$h;
    .locals 0

    iget-object p0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->i:Landroid/support/v4/media/session/MediaControllerCompat$c;

    invoke-interface {p0}, Landroid/support/v4/media/session/MediaControllerCompat$c;->h()Landroid/support/v4/media/session/MediaControllerCompat$h;

    move-result-object p0

    return-object p0
.end method

.method public v()Z
    .locals 0

    iget-object p0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->i:Landroid/support/v4/media/session/MediaControllerCompat$c;

    invoke-interface {p0}, Landroid/support/v4/media/session/MediaControllerCompat$c;->D()Z

    move-result p0

    return p0
.end method

.method public w()Z
    .locals 0

    iget-object p0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->i:Landroid/support/v4/media/session/MediaControllerCompat$c;

    invoke-interface {p0}, Landroid/support/v4/media/session/MediaControllerCompat$c;->f()Z

    move-result p0

    return p0
.end method

.method public x(Landroid/support/v4/media/session/MediaControllerCompat$a;)V
    .locals 1
    .param p1    # Landroid/support/v4/media/session/MediaControllerCompat$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/media/session/MediaControllerCompat;->y(Landroid/support/v4/media/session/MediaControllerCompat$a;Landroid/os/Handler;)V

    return-void
.end method

.method public y(Landroid/support/v4/media/session/MediaControllerCompat$a;Landroid/os/Handler;)V
    .locals 1
    .param p1    # Landroid/support/v4/media/session/MediaControllerCompat$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    :cond_0
    invoke-virtual {p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$a;->o(Landroid/os/Handler;)V

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->i:Landroid/support/v4/media/session/MediaControllerCompat$c;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$c;->l(Landroid/support/v4/media/session/MediaControllerCompat$a;Landroid/os/Handler;)V

    iget-object p0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->k:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "callback must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public z(Landroid/support/v4/media/MediaDescriptionCompat;)V
    .locals 0

    iget-object p0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->i:Landroid/support/v4/media/session/MediaControllerCompat$c;

    invoke-interface {p0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$c;->K(Landroid/support/v4/media/MediaDescriptionCompat;)V

    return-void
.end method
