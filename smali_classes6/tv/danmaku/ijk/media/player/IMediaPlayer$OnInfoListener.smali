.class public interface abstract Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;
.super Ljava/lang/Object;
.source "IMediaPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/ijk/media/player/IMediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnInfoListener"
.end annotation


# virtual methods
.method public abstract onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "mp",
            "what",
            "extra"
        }
    .end annotation
.end method