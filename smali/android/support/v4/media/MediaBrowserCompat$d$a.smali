.class public Landroid/support/v4/media/MediaBrowserCompat$d$a;
.super Ljava/lang/Object;
.source "MediaBrowserCompat.java"

# interfaces
.implements Lb/b/a/b/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Landroid/support/v4/media/MediaBrowserCompat$d;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/MediaBrowserCompat$d;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$d$a;->a:Landroid/support/v4/media/MediaBrowserCompat$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p0, p0, Landroid/support/v4/media/MediaBrowserCompat$d$a;->a:Landroid/support/v4/media/MediaBrowserCompat$d;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/support/v4/media/MediaBrowserCompat$d;->b(Landroid/support/v4/media/MediaBrowserCompat$MediaItem;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    iget-object p0, p0, Landroid/support/v4/media/MediaBrowserCompat$d$a;->a:Landroid/support/v4/media/MediaBrowserCompat$d;

    invoke-virtual {p0, v0}, Landroid/support/v4/media/MediaBrowserCompat$d;->b(Landroid/support/v4/media/MediaBrowserCompat$MediaItem;)V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Landroid/support/v4/media/MediaBrowserCompat$d$a;->a:Landroid/support/v4/media/MediaBrowserCompat$d;

    invoke-virtual {p0, p1}, Landroid/support/v4/media/MediaBrowserCompat$d;->a(Ljava/lang/String;)V

    return-void
.end method
