.class public Landroid/support/v4/media/session/MediaSessionCompat$f$a;
.super Ljava/lang/Object;
.source "MediaSessionCompat.java"

# interfaces
.implements Landroid/media/RemoteControlClient$OnPlaybackPositionUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/session/MediaSessionCompat$f;->c(Landroid/support/v4/media/session/MediaSessionCompat$d;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/support/v4/media/session/MediaSessionCompat$f;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat$f;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$f$a;->a:Landroid/support/v4/media/session/MediaSessionCompat$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPlaybackPositionUpdate(J)V
    .locals 6

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f$a;->a:Landroid/support/v4/media/session/MediaSessionCompat$f;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/16 v1, 0x12

    const/4 v2, -0x1

    const/4 v3, -0x1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/media/session/MediaSessionCompat$j;->y(IIILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method
