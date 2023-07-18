.class public final synthetic Ld/c/a/i7/u0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/ui/TextureVideoView;

.field public final synthetic b:Landroid/media/MediaPlayer;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/ui/TextureVideoView;Landroid/media/MediaPlayer;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/i7/u0;->a:Lcom/android/camera/ui/TextureVideoView;

    iput-object p2, p0, Ld/c/a/i7/u0;->b:Landroid/media/MediaPlayer;

    iput p3, p0, Ld/c/a/i7/u0;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/c/a/i7/u0;->a:Lcom/android/camera/ui/TextureVideoView;

    iget-object v1, p0, Ld/c/a/i7/u0;->b:Landroid/media/MediaPlayer;

    iget p0, p0, Ld/c/a/i7/u0;->c:I

    invoke-virtual {v0, v1, p0}, Lcom/android/camera/ui/TextureVideoView;->q(Landroid/media/MediaPlayer;I)V

    return-void
.end method
