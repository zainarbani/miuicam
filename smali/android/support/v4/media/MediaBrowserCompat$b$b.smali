.class public Landroid/support/v4/media/MediaBrowserCompat$b$b;
.super Ljava/lang/Object;
.source "MediaBrowserCompat.java"

# interfaces
.implements Lb/b/a/b/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Landroid/support/v4/media/MediaBrowserCompat$b;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/MediaBrowserCompat$b;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$b$b;->a:Landroid/support/v4/media/MediaBrowserCompat$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$b$b;->a:Landroid/support/v4/media/MediaBrowserCompat$b;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$b;->mConnectionCallbackInternal:Landroid/support/v4/media/MediaBrowserCompat$b$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/support/v4/media/MediaBrowserCompat$b$a;->b()V

    :cond_0
    iget-object p0, p0, Landroid/support/v4/media/MediaBrowserCompat$b$b;->a:Landroid/support/v4/media/MediaBrowserCompat$b;

    invoke-virtual {p0}, Landroid/support/v4/media/MediaBrowserCompat$b;->onConnectionSuspended()V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$b$b;->a:Landroid/support/v4/media/MediaBrowserCompat$b;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$b;->mConnectionCallbackInternal:Landroid/support/v4/media/MediaBrowserCompat$b$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/support/v4/media/MediaBrowserCompat$b$a;->c()V

    :cond_0
    iget-object p0, p0, Landroid/support/v4/media/MediaBrowserCompat$b$b;->a:Landroid/support/v4/media/MediaBrowserCompat$b;

    invoke-virtual {p0}, Landroid/support/v4/media/MediaBrowserCompat$b;->onConnected()V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$b$b;->a:Landroid/support/v4/media/MediaBrowserCompat$b;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$b;->mConnectionCallbackInternal:Landroid/support/v4/media/MediaBrowserCompat$b$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/support/v4/media/MediaBrowserCompat$b$a;->d()V

    :cond_0
    iget-object p0, p0, Landroid/support/v4/media/MediaBrowserCompat$b$b;->a:Landroid/support/v4/media/MediaBrowserCompat$b;

    invoke-virtual {p0}, Landroid/support/v4/media/MediaBrowserCompat$b;->onConnectionFailed()V

    return-void
.end method
