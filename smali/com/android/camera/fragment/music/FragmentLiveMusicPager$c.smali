.class public Lcom/android/camera/fragment/music/FragmentLiveMusicPager$c;
.super Ljava/util/TimerTask;
.source "FragmentLiveMusicPager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->C6()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/music/FragmentLiveMusicPager;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/music/FragmentLiveMusicPager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager$c;->a:Lcom/android/camera/fragment/music/FragmentLiveMusicPager;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method private synthetic c()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager$c;->a:Lcom/android/camera/fragment/music/FragmentLiveMusicPager;

    invoke-static {v0}, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->B3(Lcom/android/camera/fragment/music/FragmentLiveMusicPager;)Ld/c/a/a6/a4/f;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->G0(Ld/c/a/a6/a4/f;I)V

    iget-object p0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager$c;->a:Lcom/android/camera/fragment/music/FragmentLiveMusicPager;

    invoke-static {p0}, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->d4(Lcom/android/camera/fragment/music/FragmentLiveMusicPager;)Ld/c/a/a6/a4/h;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/a4/h;->f()V

    return-void
.end method


# virtual methods
.method public synthetic d()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/music/FragmentLiveMusicPager$c;->c()V

    return-void
.end method

.method public run()V
    .locals 2
    .annotation build Ld/c/a/d6/b;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager$c;->a:Lcom/android/camera/fragment/music/FragmentLiveMusicPager;

    iget-object v0, v0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->j:Landroid/os/Handler;

    new-instance v1, Ld/c/a/a6/a4/c;

    invoke-direct {v1, p0}, Ld/c/a/a6/a4/c;-><init>(Lcom/android/camera/fragment/music/FragmentLiveMusicPager$c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
