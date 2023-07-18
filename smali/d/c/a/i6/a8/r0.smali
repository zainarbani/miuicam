.class public Ld/c/a/i6/a8/r0;
.super Ld/c/a/i6/o7;
.source "SuperNightVideoModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/c/a/i6/o7;-><init>()V

    return-void
.end method

.method private yl(Ld/c/a/i6/n7$f;)Ld/c/a/i6/n7$f;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    new-instance v0, Ld/c/a/i6/a8/r0$a;

    invoke-direct {v0, p0, p1}, Ld/c/a/i6/a8/r0$a;-><init>(Ld/c/a/i6/a8/r0;Ld/c/a/i6/n7$f;)V

    return-object v0
.end method


# virtual methods
.method public Fk(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "success"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/a/i6/o7;->Lk()V

    return-void
.end method

.method public fl()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->D8()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v1}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/c/b/c4;->o4(Landroid/util/Range;)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/c/b/c4;->b6(Landroid/util/Range;)V

    :cond_0
    return-void
.end method

.method public ij()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public lh(Ld/c/a/i6/n7$f;)V
    .locals 0
    .param p1    # Ld/c/a/i6/n7$f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/c/a/i6/a8/r0;->yl(Ld/c/a/i6/n7$f;)Ld/c/a/i6/n7$f;

    move-result-object p1

    invoke-super {p0, p1}, Ld/c/a/i6/o7;->lh(Ld/c/a/i6/n7$f;)V

    return-void
.end method

.method public onCreate(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "moduleIndex",
            "cameraId"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ld/c/a/i6/o7;->onCreate(II)V

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/a/b;->i3()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Ld/c/a/i6/n7;->j9:Ld/c/a/i6/a8/s0;

    if-eqz p0, :cond_0

    iget p0, p0, Ld/c/a/i6/a8/s0;->c:I

    const-string p1, "com.android.camera.action.night_video_in"

    invoke-static {p1, p0}, Ld/c/a/b5;->b(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->i3()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/i6/n7;->j9:Ld/c/a/i6/a8/s0;

    if-eqz v0, :cond_0

    iget v0, v0, Ld/c/a/i6/a8/s0;->c:I

    const-string v1, "com.android.camera.action.night_video_out"

    invoke-static {v1, v0}, Ld/c/a/b5;->b(Ljava/lang/String;I)V

    :cond_0
    invoke-super {p0}, Ld/c/a/i6/o7;->onDestroy()V

    return-void
.end method

.method public tl(D)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "videoAspectRatio"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->c0()Ld/c/b/a4;

    move-result-object v0

    const-class v1, Landroid/media/MediaRecorder;

    invoke-static {v0, v1}, Ld/c/b/b4;->t1(Ld/c/b/a4;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, Ld/c/a/j3;->G5()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->i3()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/android/camera/module/BaseModule;->C8:I

    invoke-static {v1}, Ld/c/a/j3;->u5(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Ld/c/a/j3;->B3()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/k3;

    invoke-virtual {v0}, Ld/c/a/k3;->e()I

    move-result v1

    const/16 v2, 0x780

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Ld/c/a/k3;->c()I

    move-result v1

    const/16 v2, 0x438

    if-ne v1, v2, :cond_0

    move-object p2, v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ld/c/a/i6/n7;->j9:Ld/c/a/i6/a8/s0;

    iget-object v1, v1, Ld/c/a/i6/a8/s0;->k:Landroid/media/CamcorderProfile;

    iget v2, v1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v1, v1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-static {v0, p1, p2, v2, v1}, Ld/c/a/f5;->r1(Ljava/util/List;DII)Ld/c/a/k3;

    move-result-object p2

    :cond_2
    iget-object p0, p0, Ld/c/a/i6/n7;->j9:Ld/c/a/i6/a8/s0;

    iput-object p2, p0, Ld/c/a/i6/a8/s0;->d:Ld/c/a/k3;

    sget-object p0, Ld/c/a/i6/n7;->g9:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "videoSize: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
