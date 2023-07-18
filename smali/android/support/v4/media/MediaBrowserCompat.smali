.class public final Landroid/support/v4/media/MediaBrowserCompat;
.super Ljava/lang/Object;
.source "MediaBrowserCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/MediaBrowserCompat$CustomActionResultReceiver;,
        Landroid/support/v4/media/MediaBrowserCompat$SearchResultReceiver;,
        Landroid/support/v4/media/MediaBrowserCompat$ItemReceiver;,
        Landroid/support/v4/media/MediaBrowserCompat$l;,
        Landroid/support/v4/media/MediaBrowserCompat$a;,
        Landroid/support/v4/media/MediaBrowserCompat$m;,
        Landroid/support/v4/media/MediaBrowserCompat$h;,
        Landroid/support/v4/media/MediaBrowserCompat$g;,
        Landroid/support/v4/media/MediaBrowserCompat$f;,
        Landroid/support/v4/media/MediaBrowserCompat$i;,
        Landroid/support/v4/media/MediaBrowserCompat$j;,
        Landroid/support/v4/media/MediaBrowserCompat$e;,
        Landroid/support/v4/media/MediaBrowserCompat$c;,
        Landroid/support/v4/media/MediaBrowserCompat$k;,
        Landroid/support/v4/media/MediaBrowserCompat$d;,
        Landroid/support/v4/media/MediaBrowserCompat$n;,
        Landroid/support/v4/media/MediaBrowserCompat$b;,
        Landroid/support/v4/media/MediaBrowserCompat$MediaItem;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "MediaBrowserCompat"

.field public static final b:Z

.field public static final c:Ljava/lang/String; = "android.media.browse.extra.PAGE"

.field public static final d:Ljava/lang/String; = "android.media.browse.extra.PAGE_SIZE"

.field public static final e:Ljava/lang/String; = "android.media.browse.extra.MEDIA_ID"

.field public static final f:Ljava/lang/String; = "android.media.browse.extra.DOWNLOAD_PROGRESS"

.field public static final g:Ljava/lang/String; = "android.support.v4.media.action.DOWNLOAD"

.field public static final h:Ljava/lang/String; = "android.support.v4.media.action.REMOVE_DOWNLOADED_FILE"


# instance fields
.field private final i:Landroid/support/v4/media/MediaBrowserCompat$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "MediaBrowserCompat"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Landroid/support/v4/media/MediaBrowserCompat;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/support/v4/media/MediaBrowserCompat$b;Landroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$h;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/support/v4/media/MediaBrowserCompat$h;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/support/v4/media/MediaBrowserCompat$b;Landroid/os/Bundle;)V

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat;->i:Landroid/support/v4/media/MediaBrowserCompat$e;

    goto :goto_0

    :cond_0
    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$g;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/support/v4/media/MediaBrowserCompat$g;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/support/v4/media/MediaBrowserCompat$b;Landroid/os/Bundle;)V

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat;->i:Landroid/support/v4/media/MediaBrowserCompat$e;

    goto :goto_0

    :cond_1
    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$f;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/support/v4/media/MediaBrowserCompat$f;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/support/v4/media/MediaBrowserCompat$b;Landroid/os/Bundle;)V

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat;->i:Landroid/support/v4/media/MediaBrowserCompat$e;

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$i;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/support/v4/media/MediaBrowserCompat$i;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/support/v4/media/MediaBrowserCompat$b;Landroid/os/Bundle;)V

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat;->i:Landroid/support/v4/media/MediaBrowserCompat$e;

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    iget-object p0, p0, Landroid/support/v4/media/MediaBrowserCompat;->i:Landroid/support/v4/media/MediaBrowserCompat$e;

    invoke-interface {p0}, Landroid/support/v4/media/MediaBrowserCompat$e;->f()V

    return-void
.end method

.method public b()V
    .locals 0

    iget-object p0, p0, Landroid/support/v4/media/MediaBrowserCompat;->i:Landroid/support/v4/media/MediaBrowserCompat$e;

    invoke-interface {p0}, Landroid/support/v4/media/MediaBrowserCompat$e;->disconnect()V

    return-void
.end method

.method public c()Landroid/os/Bundle;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Landroid/support/v4/media/MediaBrowserCompat;->i:Landroid/support/v4/media/MediaBrowserCompat$e;

    invoke-interface {p0}, Landroid/support/v4/media/MediaBrowserCompat$e;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public d(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserCompat$d;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/support/v4/media/MediaBrowserCompat$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Landroid/support/v4/media/MediaBrowserCompat;->i:Landroid/support/v4/media/MediaBrowserCompat$e;

    invoke-interface {p0, p1, p2}, Landroid/support/v4/media/MediaBrowserCompat$e;->m(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserCompat$d;)V

    return-void
.end method

.method public e()Landroid/os/Bundle;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object p0, p0, Landroid/support/v4/media/MediaBrowserCompat;->i:Landroid/support/v4/media/MediaBrowserCompat$e;

    invoke-interface {p0}, Landroid/support/v4/media/MediaBrowserCompat$e;->p()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Landroid/support/v4/media/MediaBrowserCompat;->i:Landroid/support/v4/media/MediaBrowserCompat$e;

    invoke-interface {p0}, Landroid/support/v4/media/MediaBrowserCompat$e;->getRoot()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public g()Landroid/content/ComponentName;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Landroid/support/v4/media/MediaBrowserCompat;->i:Landroid/support/v4/media/MediaBrowserCompat$e;

    invoke-interface {p0}, Landroid/support/v4/media/MediaBrowserCompat$e;->h()Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public h()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Landroid/support/v4/media/MediaBrowserCompat;->i:Landroid/support/v4/media/MediaBrowserCompat$e;

    invoke-interface {p0}, Landroid/support/v4/media/MediaBrowserCompat$e;->a()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object p0

    return-object p0
.end method

.method public i()Z
    .locals 0

    iget-object p0, p0, Landroid/support/v4/media/MediaBrowserCompat;->i:Landroid/support/v4/media/MediaBrowserCompat$e;

    invoke-interface {p0}, Landroid/support/v4/media/MediaBrowserCompat$e;->i()Z

    move-result p0

    return p0
.end method

.method public j(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserCompat$k;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/support/v4/media/MediaBrowserCompat$k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    iget-object p0, p0, Landroid/support/v4/media/MediaBrowserCompat;->i:Landroid/support/v4/media/MediaBrowserCompat$e;

    invoke-interface {p0, p1, p2, p3}, Landroid/support/v4/media/MediaBrowserCompat$e;->g(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserCompat$k;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "callback cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "query cannot be empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public k(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserCompat$c;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/support/v4/media/MediaBrowserCompat$c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Landroid/support/v4/media/MediaBrowserCompat;->i:Landroid/support/v4/media/MediaBrowserCompat$e;

    invoke-interface {p0, p1, p2, p3}, Landroid/support/v4/media/MediaBrowserCompat$e;->e(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserCompat$c;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "action cannot be empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public l(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserCompat$n;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/support/v4/media/MediaBrowserCompat$n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p3, :cond_1

    if-eqz p2, :cond_0

    iget-object p0, p0, Landroid/support/v4/media/MediaBrowserCompat;->i:Landroid/support/v4/media/MediaBrowserCompat$e;

    invoke-interface {p0, p1, p2, p3}, Landroid/support/v4/media/MediaBrowserCompat$e;->n(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserCompat$n;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "options are null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "callback is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "parentId is empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public m(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserCompat$n;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/support/v4/media/MediaBrowserCompat$n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    iget-object p0, p0, Landroid/support/v4/media/MediaBrowserCompat;->i:Landroid/support/v4/media/MediaBrowserCompat$e;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0, p2}, Landroid/support/v4/media/MediaBrowserCompat$e;->n(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserCompat$n;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "callback is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "parentId is empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public n(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Landroid/support/v4/media/MediaBrowserCompat;->i:Landroid/support/v4/media/MediaBrowserCompat$e;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Landroid/support/v4/media/MediaBrowserCompat$e;->o(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserCompat$n;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "parentId is empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public o(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserCompat$n;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/support/v4/media/MediaBrowserCompat$n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    iget-object p0, p0, Landroid/support/v4/media/MediaBrowserCompat;->i:Landroid/support/v4/media/MediaBrowserCompat$e;

    invoke-interface {p0, p1, p2}, Landroid/support/v4/media/MediaBrowserCompat$e;->o(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserCompat$n;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "callback is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "parentId is empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
