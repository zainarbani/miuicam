.class public Landroid/support/v4/media/session/MediaSessionCompat$d$a;
.super Landroid/os/Handler;
.source "MediaSessionCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field private static final a:I = 0x1


# instance fields
.field public final synthetic b:Landroid/support/v4/media/session/MediaSessionCompat$d;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat$d;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$a;->b:Landroid/support/v4/media/session/MediaSessionCompat$d;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$a;->b:Landroid/support/v4/media/session/MediaSessionCompat$d;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroidx/media/MediaSessionManager$RemoteUserInfo;

    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$d;->a(Landroidx/media/MediaSessionManager$RemoteUserInfo;)V

    :cond_0
    return-void
.end method
