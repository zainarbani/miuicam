.class public Landroid/support/v4/media/MediaBrowserCompat$i$e;
.super Ljava/lang/Object;
.source "MediaBrowserCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/MediaBrowserCompat$i;->g(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserCompat$k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/support/v4/media/MediaBrowserCompat$k;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Landroid/support/v4/media/MediaBrowserCompat$i;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/MediaBrowserCompat$i;Landroid/support/v4/media/MediaBrowserCompat$k;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$i$e;->d:Landroid/support/v4/media/MediaBrowserCompat$i;

    iput-object p2, p0, Landroid/support/v4/media/MediaBrowserCompat$i$e;->a:Landroid/support/v4/media/MediaBrowserCompat$k;

    iput-object p3, p0, Landroid/support/v4/media/MediaBrowserCompat$i$e;->b:Ljava/lang/String;

    iput-object p4, p0, Landroid/support/v4/media/MediaBrowserCompat$i$e;->c:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$i$e;->a:Landroid/support/v4/media/MediaBrowserCompat$k;

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$i$e;->b:Ljava/lang/String;

    iget-object p0, p0, Landroid/support/v4/media/MediaBrowserCompat$i$e;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v1, p0}, Landroid/support/v4/media/MediaBrowserCompat$k;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
