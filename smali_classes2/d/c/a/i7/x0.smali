.class public final synthetic Ld/c/a/i7/x0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/ui/TextureVideoView;

.field public final synthetic b:Landroid/media/MediaPlayer;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/ui/TextureVideoView;Landroid/media/MediaPlayer;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/i7/x0;->a:Lcom/android/camera/ui/TextureVideoView;

    iput-object p2, p0, Ld/c/a/i7/x0;->b:Landroid/media/MediaPlayer;

    iput p3, p0, Ld/c/a/i7/x0;->c:I

    iput p4, p0, Ld/c/a/i7/x0;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld/c/a/i7/x0;->a:Lcom/android/camera/ui/TextureVideoView;

    iget-object v1, p0, Ld/c/a/i7/x0;->b:Landroid/media/MediaPlayer;

    iget v2, p0, Ld/c/a/i7/x0;->c:I

    iget p0, p0, Ld/c/a/i7/x0;->d:I

    invoke-virtual {v0, v1, v2, p0}, Lcom/android/camera/ui/TextureVideoView;->u(Landroid/media/MediaPlayer;II)V

    return-void
.end method
