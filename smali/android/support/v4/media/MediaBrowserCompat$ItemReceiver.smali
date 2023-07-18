.class public Landroid/support/v4/media/MediaBrowserCompat$ItemReceiver;
.super Lb/b/a/c/b;
.source "MediaBrowserCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ItemReceiver"
.end annotation


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Landroid/support/v4/media/MediaBrowserCompat$d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserCompat$d;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p3}, Lb/b/a/c/b;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$ItemReceiver;->d:Ljava/lang/String;

    iput-object p2, p0, Landroid/support/v4/media/MediaBrowserCompat$ItemReceiver;->e:Landroid/support/v4/media/MediaBrowserCompat$d;

    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)V
    .locals 1

    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Landroid/os/Bundle;)V

    if-nez p1, :cond_3

    if-eqz p2, :cond_3

    const-string p1, "media_item"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_2

    instance-of p2, p1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$ItemReceiver;->e:Landroid/support/v4/media/MediaBrowserCompat$d;

    iget-object p0, p0, Landroid/support/v4/media/MediaBrowserCompat$ItemReceiver;->d:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/support/v4/media/MediaBrowserCompat$d;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p0, p0, Landroid/support/v4/media/MediaBrowserCompat$ItemReceiver;->e:Landroid/support/v4/media/MediaBrowserCompat$d;

    check-cast p1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    invoke-virtual {p0, p1}, Landroid/support/v4/media/MediaBrowserCompat$d;->b(Landroid/support/v4/media/MediaBrowserCompat$MediaItem;)V

    :goto_1
    return-void

    :cond_3
    :goto_2
    iget-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$ItemReceiver;->e:Landroid/support/v4/media/MediaBrowserCompat$d;

    iget-object p0, p0, Landroid/support/v4/media/MediaBrowserCompat$ItemReceiver;->d:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/support/v4/media/MediaBrowserCompat$d;->a(Ljava/lang/String;)V

    return-void
.end method
