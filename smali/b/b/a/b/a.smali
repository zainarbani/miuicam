.class public Lb/b/a/b/a;
.super Ljava/lang/Object;
.source "MediaBrowserCompatApi21.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/b/a/b/a$c;,
        Lb/b/a/b/a$e;,
        Lb/b/a/b/a$d;,
        Lb/b/a/b/a$b;,
        Lb/b/a/b/a$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "android.support.v4.media.MediaBrowserCompat.NULL_MEDIA_ITEM"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Landroid/media/browse/MediaBrowser;

    invoke-virtual {p0}, Landroid/media/browse/MediaBrowser;->connect()V

    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/content/ComponentName;Ljava/lang/Object;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Landroid/media/browse/MediaBrowser;

    check-cast p2, Landroid/media/browse/MediaBrowser$ConnectionCallback;

    invoke-direct {v0, p0, p1, p2, p3}, Landroid/media/browse/MediaBrowser;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/media/browse/MediaBrowser$ConnectionCallback;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static c(Lb/b/a/b/a$a;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lb/b/a/b/a$b;

    invoke-direct {v0, p0}, Lb/b/a/b/a$b;-><init>(Lb/b/a/b/a$a;)V

    return-object v0
.end method

.method public static d(Lb/b/a/b/a$d;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lb/b/a/b/a$e;

    invoke-direct {v0, p0}, Lb/b/a/b/a$e;-><init>(Lb/b/a/b/a$d;)V

    return-object v0
.end method

.method public static e(Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Landroid/media/browse/MediaBrowser;

    invoke-virtual {p0}, Landroid/media/browse/MediaBrowser;->disconnect()V

    return-void
.end method

.method public static f(Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 0

    check-cast p0, Landroid/media/browse/MediaBrowser;

    invoke-virtual {p0}, Landroid/media/browse/MediaBrowser;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p0, Landroid/media/browse/MediaBrowser;

    invoke-virtual {p0}, Landroid/media/browse/MediaBrowser;->getRoot()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/Object;)Landroid/content/ComponentName;
    .locals 0

    check-cast p0, Landroid/media/browse/MediaBrowser;

    invoke-virtual {p0}, Landroid/media/browse/MediaBrowser;->getServiceComponent()Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p0, Landroid/media/browse/MediaBrowser;

    invoke-virtual {p0}, Landroid/media/browse/MediaBrowser;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/lang/Object;)Z
    .locals 0

    check-cast p0, Landroid/media/browse/MediaBrowser;

    invoke-virtual {p0}, Landroid/media/browse/MediaBrowser;->isConnected()Z

    move-result p0

    return p0
.end method

.method public static k(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Landroid/media/browse/MediaBrowser;

    check-cast p2, Landroid/media/browse/MediaBrowser$SubscriptionCallback;

    invoke-virtual {p0, p1, p2}, Landroid/media/browse/MediaBrowser;->subscribe(Ljava/lang/String;Landroid/media/browse/MediaBrowser$SubscriptionCallback;)V

    return-void
.end method

.method public static l(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    check-cast p0, Landroid/media/browse/MediaBrowser;

    invoke-virtual {p0, p1}, Landroid/media/browse/MediaBrowser;->unsubscribe(Ljava/lang/String;)V

    return-void
.end method
