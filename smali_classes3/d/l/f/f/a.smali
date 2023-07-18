.class public final synthetic Ld/l/f/f/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;


# instance fields
.field public final synthetic a:Ld/l/f/f/c$h;


# direct methods
.method public synthetic constructor <init>(Ld/l/f/f/c$h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/l/f/f/a;->a:Ld/l/f/f/c$h;

    return-void
.end method


# virtual methods
.method public final onVideoSizeChanged(Ltv/danmaku/ijk/media/player/IMediaPlayer;IIII)V
    .locals 6

    iget-object v0, p0, Ld/l/f/f/a;->a:Ld/l/f/f/c$h;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Ld/l/f/f/c;->j(Ld/l/f/f/c$h;Ltv/danmaku/ijk/media/player/IMediaPlayer;IIII)V

    return-void
.end method
