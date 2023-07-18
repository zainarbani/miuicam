.class public final synthetic Ld/c/a/a6/a4/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/music/FragmentLiveMusicPager;

.field public final synthetic b:Ld/c/a/a6/a4/f;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/music/FragmentLiveMusicPager;Ld/c/a/a6/a4/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/a6/a4/e;->a:Lcom/android/camera/fragment/music/FragmentLiveMusicPager;

    iput-object p2, p0, Ld/c/a/a6/a4/e;->b:Ld/c/a/a6/a4/f;

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object v0, p0, Ld/c/a/a6/a4/e;->a:Lcom/android/camera/fragment/music/FragmentLiveMusicPager;

    iget-object p0, p0, Ld/c/a/a6/a4/e;->b:Ld/c/a/a6/a4/f;

    invoke-virtual {v0, p0, p1}, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->W5(Ld/c/a/a6/a4/f;Landroid/media/MediaPlayer;)V

    return-void
.end method
