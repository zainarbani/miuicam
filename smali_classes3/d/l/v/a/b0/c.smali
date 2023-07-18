.class public Ld/l/v/a/b0/c;
.super Ljava/lang/Object;
.source "MimojiVideoEditorImpl.java"

# interfaces
.implements Ld/l/v/a/d0/a/c/a$h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/l/v/a/b0/c$c;,
        Ld/l/v/a/b0/c$b;,
        Ld/l/v/a/b0/c$d;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ld/l/v/a/x;

.field private final c:Landroid/content/Context;

.field private d:Lcom/android/camera/ui/TextureVideoView;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:I

.field private i:I

.field private j:Z

.field private k:Z

.field private volatile l:Z

.field private volatile m:Ld/l/v/a/b0/c$c;

.field private volatile n:Ld/l/v/a/b0/c$b;

.field private volatile s:Ld/l/v/a/b0/c$d;

.field private t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private u:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MIMOJI_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Ld/l/v/a/b0/c;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/l/v/a/b0/c;->a:Ljava/lang/String;

    const-string v0, "c++_shared"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "ffmpeg"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "mimoji_tracking"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "mimoji_soundsupport"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "mimoji_video2gif"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activityBase"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x780

    iput v0, p0, Ld/l/v/a/b0/c;->g:I

    const/16 v0, 0x438

    iput v0, p0, Ld/l/v/a/b0/c;->h:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/l/v/a/b0/c;->k:Z

    iput-boolean v0, p0, Ld/l/v/a/b0/c;->l:Z

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->i9()Lcom/android/camera/CameraAppImpl;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ld/l/v/a/b0/c;->c:Landroid/content/Context;

    invoke-static {}, Ld/c/a/r5/b;->j()Ld/c/a/r5/f/h;

    move-result-object p1

    const-class v0, Ld/l/v/a/x;

    invoke-virtual {p1, v0}, Ld/c/a/r5/f/h;->c(Ljava/lang/Class;)Ld/c/a/r5/f/l;

    move-result-object p1

    check-cast p1, Ld/l/v/a/x;

    iput-object p1, p0, Ld/l/v/a/b0/c;->b:Ld/l/v/a/x;

    return-void
.end method

.method public static synthetic I(Ld/l/v/a/b0/c;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/l/v/a/b0/c;->X(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic J(Ld/l/v/a/b0/c;)J
    .locals 2

    iget-wide v0, p0, Ld/l/v/a/b0/c;->u:J

    return-wide v0
.end method

.method public static synthetic L(Ld/l/v/a/b0/c;)Lcom/android/camera/ui/TextureVideoView;
    .locals 0

    iget-object p0, p0, Ld/l/v/a/b0/c;->d:Lcom/android/camera/ui/TextureVideoView;

    return-object p0
.end method

.method public static synthetic N(Ld/l/v/a/b0/c;)V
    .locals 0

    invoke-direct {p0}, Ld/l/v/a/b0/c;->U()V

    return-void
.end method

.method public static synthetic P(Ld/l/v/a/b0/c;)Z
    .locals 0

    iget-boolean p0, p0, Ld/l/v/a/b0/c;->j:Z

    return p0
.end method

.method public static Q(Lcom/android/camera/ActivityBase;)Ld/l/v/a/b0/c;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activityBase"
        }
    .end annotation

    new-instance v0, Ld/l/v/a/b0/c;

    invoke-direct {v0, p0}, Ld/l/v/a/b0/c;-><init>(Lcom/android/camera/ActivityBase;)V

    return-object v0
.end method

.method private synthetic R()V
    .locals 3

    sget-object v0, Ld/l/v/a/b0/c;->a:Ljava/lang/String;

    const-string v1, "[WTP]changeTimbre: E"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ld/l/v/a/b0/c;->l()Z

    sget-object v1, Ld/l/v/a/w;->K:Ljava/lang/String;

    invoke-static {v1}, Ld/c/a/i6/v7/b/m7;->r(Ljava/lang/String;)Z

    sget-object v1, Ld/l/v/a/w;->I:Ljava/lang/String;

    invoke-static {v1}, Ld/c/a/i6/v7/b/m7;->F(Ljava/lang/String;)Z

    sget-object v1, Ld/l/v/a/w;->J:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Ld/l/v/a/b0/c;->g7(Ljava/lang/String;I)V

    const-string p0, "[WTP]changeTimbre: X"

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private declared-synchronized U()V
    .locals 4
    .annotation build Ld/c/a/d6/b;
    .end annotation

    monitor-enter p0

    :try_start_0
    sget-object v0, Ld/l/v/a/b0/c;->a:Ljava/lang/String;

    const-string v1, "mimoji void onFail[]"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Ld/l/v/a/w;->K:Ljava/lang/String;

    invoke-static {v1}, Ld/c/a/i6/v7/b/m7;->r(Ljava/lang/String;)Z

    invoke-static {}, Ld/l/v/a/d0/a/c/a$e;->impl2()Ld/l/v/a/d0/a/c/a$e;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ld/l/v/a/d0/a/c/a$e;->lc()V

    goto :goto_0

    :cond_0
    const-string v1, "mimoji void onFail null"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iput-boolean v2, p0, Ld/l/v/a/b0/c;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized X(Ljava/lang/String;I)V
    .locals 4
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "path",
            "stopRecordType"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ld/l/v/a/d0/a/c/a$e;->impl2()Ld/l/v/a/d0/a/c/a$e;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-nez p2, :cond_0

    invoke-interface {v0, p1, p2}, Ld/l/v/a/d0/a/c/a$e;->cd(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :try_start_1
    const-string v2, "mimoji_normal"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "mimoji_deal"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    const-string p2, "MIMOJI"

    const-string v2, "mp4"

    invoke-static {p2, v2}, Ld/c/a/i6/v7/b/m7;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Ld/c/a/b7/v;->u:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ld/l/v/a/b0/c;->c:Landroid/content/Context;

    invoke-static {p1, v2, p2, v3, v1}, Ld/c/a/b7/x/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;I)Landroid/net/Uri;

    move-object p2, v2

    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Ld/l/v/a/b0/c;->U()V

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    aput-object p2, p1, v1

    invoke-interface {v0, p1}, Ld/l/v/a/d0/a/c/a$e;->E3([Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    sget-object p2, Ld/l/v/a/b0/c;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mimoji void cnSuccess[savePath] Exception "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p2, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Ld/l/v/a/b0/c;->U()V

    :goto_0
    iput-boolean v1, p0, Ld/l/v/a/b0/c;->k:Z

    goto :goto_1

    :cond_4
    sget-object p1, Ld/l/v/a/b0/c;->a:Ljava/lang/String;

    const-string p2, "mimoji void cnSuccess[savePath] null"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Ld/l/v/a/b0/c;->U()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private Xc(Landroid/view/Surface;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "surface"
        }
    .end annotation

    sget-object v0, Ld/l/v/a/b0/c;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "mimoji void startPlay[surface]"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/l/v/a/b0/c;->d:Lcom/android/camera/ui/TextureVideoView;

    invoke-static {v0}, Ld/l/v/a/f0/d;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Ld/l/v/a/b0/c;->l:Z

    if-eqz p1, :cond_0

    goto :goto_3

    :cond_0
    iput-boolean v1, p0, Ld/l/v/a/b0/c;->j:Z

    iget p1, p0, Ld/l/v/a/b0/c;->i:I

    if-eqz p1, :cond_3

    const/16 v0, 0xb4

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Ld/l/v/a/b0/c;->d:Lcom/android/camera/ui/TextureVideoView;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/TextureVideoView;->setScaleType(I)V

    iget-object p1, p0, Ld/l/v/a/b0/c;->d:Lcom/android/camera/ui/TextureVideoView;

    const/16 v0, 0x5a

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/TextureVideoView;->setRotateDegrees(I)V

    iget-object p1, p0, Ld/l/v/a/b0/c;->d:Lcom/android/camera/ui/TextureVideoView;

    iget v0, p0, Ld/l/v/a/b0/c;->i:I

    const/16 v2, 0x10e

    if-ne v0, v2, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/high16 v0, 0x43340000    # 180.0f

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setRotation(F)V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object p1, p0, Ld/l/v/a/b0/c;->d:Lcom/android/camera/ui/TextureVideoView;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/TextureVideoView;->setScaleType(I)V

    iget-object p1, p0, Ld/l/v/a/b0/c;->d:Lcom/android/camera/ui/TextureVideoView;

    iget v0, p0, Ld/l/v/a/b0/c;->i:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setRotation(F)V

    :goto_2
    iget-object p1, p0, Ld/l/v/a/b0/c;->d:Lcom/android/camera/ui/TextureVideoView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/TextureVideoView;->setLoop(Z)V

    iget-object p1, p0, Ld/l/v/a/b0/c;->d:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p1, v1}, Lcom/android/camera/ui/TextureVideoView;->setClearSurface(Z)V

    iget-object p1, p0, Ld/l/v/a/b0/c;->d:Lcom/android/camera/ui/TextureVideoView;

    iget-object v0, p0, Ld/l/v/a/b0/c;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/TextureVideoView;->setVideoPath(Ljava/lang/String;)V

    iget-object p1, p0, Ld/l/v/a/b0/c;->d:Lcom/android/camera/ui/TextureVideoView;

    iget v0, p0, Ld/l/v/a/b0/c;->g:I

    iget v1, p0, Ld/l/v/a/b0/c;->h:I

    invoke-virtual {p1, v0, v1}, Lcom/android/camera/ui/TextureVideoView;->H(II)V

    iget-object p0, p0, Ld/l/v/a/b0/c;->d:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p0}, Lcom/android/camera/ui/TextureVideoView;->I()V

    return-void

    :cond_4
    :goto_3
    invoke-direct {p0}, Ld/l/v/a/b0/c;->release()V

    return-void
.end method

.method public static synthetic b(Ld/l/v/a/b0/c;Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/l/v/a/b0/c;->Xc(Landroid/view/Surface;)V

    return-void
.end method

.method public static synthetic f(Ld/l/v/a/b0/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Ld/l/v/a/b0/c;->k:Z

    return p1
.end method

.method private release()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/l/v/a/b0/c;->l:Z

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ld/l/v/a/b0/c;->x4()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/l/v/a/b0/c;->f:Ljava/lang/String;

    iget-object v1, p0, Ld/l/v/a/b0/c;->s:Ld/l/v/a/b0/c$d;

    if-eqz v1, :cond_0

    iput-object v0, p0, Ld/l/v/a/b0/c;->s:Ld/l/v/a/b0/c$d;

    :cond_0
    iget-object v1, p0, Ld/l/v/a/b0/c;->n:Ld/l/v/a/b0/c$b;

    if-eqz v1, :cond_1

    iput-object v0, p0, Ld/l/v/a/b0/c;->n:Ld/l/v/a/b0/c$b;

    :cond_1
    iget-object v1, p0, Ld/l/v/a/b0/c;->d:Lcom/android/camera/ui/TextureVideoView;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/android/camera/ui/TextureVideoView;->K()V

    iput-object v0, p0, Ld/l/v/a/b0/c;->m:Ld/l/v/a/b0/c$c;

    iget-object v1, p0, Ld/l/v/a/b0/c;->d:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v1, v0}, Lcom/android/camera/ui/TextureVideoView;->setMediaPlayerCallback(Lcom/android/camera/ui/TextureVideoView$d;)V

    iput-object v0, p0, Ld/l/v/a/b0/c;->d:Lcom/android/camera/ui/TextureVideoView;

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static synthetic u()Ljava/lang/String;
    .locals 1

    sget-object v0, Ld/l/v/a/b0/c;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public Bb(Lcom/android/camera/ui/TextureVideoView;Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "surface",
            "videoPath"
        }
    .end annotation

    sget-object v0, Ld/l/v/a/b0/c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mimoji videoeditor init videoUri "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/l/v/a/b0/c;->j:Z

    iput-object p1, p0, Ld/l/v/a/b0/c;->d:Lcom/android/camera/ui/TextureVideoView;

    iput-object p2, p0, Ld/l/v/a/b0/c;->e:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Ld/l/v/a/b0/c;->f:Ljava/lang/String;

    iget-object p2, p0, Ld/l/v/a/b0/c;->n:Ld/l/v/a/b0/c$b;

    if-nez p2, :cond_0

    new-instance p2, Ld/l/v/a/b0/c$b;

    invoke-direct {p2, p0, p1}, Ld/l/v/a/b0/c$b;-><init>(Ld/l/v/a/b0/c;Ld/l/v/a/b0/c$a;)V

    iput-object p2, p0, Ld/l/v/a/b0/c;->n:Ld/l/v/a/b0/c$b;

    :cond_0
    iget-object p2, p0, Ld/l/v/a/b0/c;->s:Ld/l/v/a/b0/c$d;

    if-nez p2, :cond_1

    new-instance p2, Ld/l/v/a/b0/c$d;

    invoke-direct {p2, p0, p1}, Ld/l/v/a/b0/c$d;-><init>(Ld/l/v/a/b0/c;Ld/l/v/a/b0/c$a;)V

    iput-object p2, p0, Ld/l/v/a/b0/c;->s:Ld/l/v/a/b0/c$d;

    :cond_1
    iget-object p2, p0, Ld/l/v/a/b0/c;->m:Ld/l/v/a/b0/c$c;

    if-nez p2, :cond_2

    new-instance p2, Ld/l/v/a/b0/c$c;

    invoke-direct {p2, p0, p1}, Ld/l/v/a/b0/c$c;-><init>(Ld/l/v/a/b0/c;Ld/l/v/a/b0/c$a;)V

    iput-object p2, p0, Ld/l/v/a/b0/c;->m:Ld/l/v/a/b0/c$c;

    :cond_2
    iget-object p1, p0, Ld/l/v/a/b0/c;->d:Lcom/android/camera/ui/TextureVideoView;

    iget-object p2, p0, Ld/l/v/a/b0/c;->m:Ld/l/v/a/b0/c$c;

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/TextureVideoView;->setMediaPlayerCallback(Lcom/android/camera/ui/TextureVideoView$d;)V

    iget-object p0, p0, Ld/l/v/a/b0/c;->d:Lcom/android/camera/ui/TextureVideoView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/TextureVideoView;->setIsNeedAudio(Z)V

    return v0
.end method

.method public D3(Ljava/util/List;)V
    .locals 14
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportMimoji2"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "emoInfoList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/arcsoft/avatar2/emoticon/EmoInfo;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Ld/l/v/a/b0/c;->f:Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, Ld/l/v/a/b0/c;->s:Ld/l/v/a/b0/c$d;

    if-nez v1, :cond_1

    new-instance v1, Ld/l/v/a/b0/c$d;

    invoke-direct {v1, p0, v0}, Ld/l/v/a/b0/c$d;-><init>(Ld/l/v/a/b0/c;Ld/l/v/a/b0/c$a;)V

    iput-object v1, p0, Ld/l/v/a/b0/c;->s:Ld/l/v/a/b0/c$d;

    :cond_1
    iget-object v0, p0, Ld/l/v/a/b0/c;->s:Ld/l/v/a/b0/c$d;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ld/l/v/a/b0/c$d;->c(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/l/v/a/b0/c;->k:Z

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Ld/l/v/a/w;->P:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/arcsoft/avatar2/emoticon/EmoInfo;

    invoke-virtual {v3}, Lcom/arcsoft/avatar2/emoticon/EmoInfo;->getEmoName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".mp4"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Ld/l/v/a/w;->Q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/arcsoft/avatar2/emoticon/EmoInfo;

    invoke-virtual {v5}, Lcom/arcsoft/avatar2/emoticon/EmoInfo;->getEmoName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".gif"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Ld/c/a/i6/v7/b/m7;->E(Ljava/lang/String;)Z

    sget-object v2, Ld/l/v/a/b0/c;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " source :"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\n target : "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v4, p0, Ld/l/v/a/b0/c;->f:Ljava/lang/String;

    iget-object v3, p0, Ld/l/v/a/b0/c;->s:Ld/l/v/a/b0/c$d;

    invoke-virtual {v3, v1}, Ld/l/v/a/b0/c$d;->d(I)V

    const/16 v6, 0x14

    const v7, 0x5f5e100

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x1388

    iget-object v13, p0, Ld/l/v/a/b0/c;->s:Ld/l/v/a/b0/c$d;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static/range {v4 .. v13}, Lcom/xiaomi/Video2GifEditer/MediaProcess;->ConvertGif(Ljava/lang/String;Ljava/lang/String;IIJJFLcom/xiaomi/Video2GifEditer/MediaProcess$Callback;)I

    move-result v3

    if-eqz v3, :cond_2

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "mimoji void video2gif[] cover fail"

    invoke-static {v2, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/l/v/a/d0/a/c/a$c$a;->impl2()Ld/l/v/a/d0/a/c/a$c$a;

    move-result-object v2

    if-eqz v2, :cond_2

    iput-boolean v0, p0, Ld/l/v/a/b0/c;->k:Z

    invoke-interface {v2}, Ld/l/v/a/d0/a/c/a$c$a;->c9()V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_3
    return-void

    :cond_4
    :goto_1
    invoke-static {}, Ld/l/v/a/d0/a/c/a$c$a;->impl2()Ld/l/v/a/d0/a/c/a$c$a;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p0}, Ld/l/v/a/d0/a/c/a$c$a;->Tb()V

    :cond_5
    return-void
.end method

.method public Nc()V
    .locals 4

    iget-object v0, p0, Ld/l/v/a/b0/c;->b:Ld/l/v/a/x;

    invoke-virtual {v0}, Ld/l/v/a/x;->j()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Ld/l/v/a/b0/c;->b:Ld/l/v/a/x;

    invoke-virtual {v0, v1}, Ld/l/v/a/x;->Q(I)V

    sget-object v0, Ld/l/v/a/b0/c;->a:Ljava/lang/String;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "mimoji void onDestory[]"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iput-boolean v1, p0, Ld/l/v/a/b0/c;->k:Z

    invoke-direct {p0}, Ld/l/v/a/b0/c;->release()V

    return-void
.end method

.method public synthetic S()V
    .locals 0

    invoke-direct {p0}, Ld/l/v/a/b0/c;->R()V

    return-void
.end method

.method public U4()V
    .locals 2

    sget-object v0, Ld/l/v/a/w;->J:Ljava/lang/String;

    invoke-static {v0}, Ld/c/a/i6/v7/b/m7;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/l/v/a/b0/c;->k:Z

    sget-object v0, Ld/l/f/s/k;->g:Lio/reactivex/Scheduler;

    new-instance v1, Ld/l/v/a/b0/a;

    invoke-direct {v1, p0}, Ld/l/v/a/b0/a;-><init>(Ld/l/v/a/b0/c;)V

    invoke-static {v0, v1}, Ld/l/f/s/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 4

    iget-object v0, p0, Ld/l/v/a/b0/c;->d:Lcom/android/camera/ui/TextureVideoView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/ui/TextureVideoView;->j()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ld/l/v/a/b0/c;->a:Ljava/lang/String;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "mimoji void resumePlay[]"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld/l/v/a/b0/c;->d:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p0}, Lcom/android/camera/ui/TextureVideoView;->F()V

    :cond_0
    return v1
.end method

.method public g7(Ljava/lang/String;I)V
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "savePath",
            "stopRecordType"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p2

    sget-object v2, Ld/l/v/a/b0/c;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mimoji void combineVideoAudio[savePath]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v1, Ld/l/v/a/b0/c;->u:J

    const/4 v3, 0x1

    iput-boolean v3, v1, Ld/l/v/a/b0/c;->k:Z

    if-nez v0, :cond_0

    iput-boolean v5, v1, Ld/l/v/a/b0/c;->l:Z

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v3, v1, Ld/l/v/a/b0/c;->n:Ld/l/v/a/b0/c$b;

    if-nez v3, :cond_1

    new-instance v3, Ld/l/v/a/b0/c$b;

    const/4 v6, 0x0

    invoke-direct {v3, v1, v6}, Ld/l/v/a/b0/c$b;-><init>(Ld/l/v/a/b0/c;Ld/l/v/a/b0/c$a;)V

    iput-object v3, v1, Ld/l/v/a/b0/c;->n:Ld/l/v/a/b0/c$b;

    :cond_1
    invoke-static {}, Ld/c/a/r5/b;->j()Ld/c/a/r5/f/h;

    move-result-object v3

    const-class v6, Ld/l/v/a/x;

    invoke-virtual {v3, v6}, Ld/c/a/r5/f/h;->c(Ljava/lang/Class;)Ld/c/a/r5/f/l;

    move-result-object v3

    check-cast v3, Ld/l/v/a/x;

    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Ld/l/v/a/x;->k(Ljava/lang/Integer;)Ld/l/v/a/z/e;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v6, "mimoji void startPlay[surface]  timbre start"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v6, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Ld/l/v/a/b0/c;->t:Ljava/util/Map;

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v1, Ld/l/v/a/b0/c;->t:Ljava/util/Map;

    :cond_2
    iget-object v2, v1, Ld/l/v/a/b0/c;->t:Ljava/util/Map;

    const-string v5, "mode"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v3, Ld/l/v/a/z/f;

    invoke-virtual {v3}, Ld/l/v/a/z/f;->c()I

    move-result v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Ld/l/v/a/b0/c;->t:Ljava/util/Map;

    invoke-static {v2}, Lcom/xiaomi/Video2GifEditer/MediaProcess;->AddVoiceChangeFilter(Ljava/util/Map;)I

    const/high16 v16, 0x3f800000    # 1.0f

    iget-object v2, v1, Ld/l/v/a/b0/c;->n:Ld/l/v/a/b0/c$b;

    invoke-virtual {v2, v0}, Ld/l/v/a/b0/c$b;->b(I)V

    const-wide/16 v6, 0x7d0

    sget-object v8, Ld/l/v/a/w;->K:Ljava/lang/String;

    const/4 v9, 0x1

    const/16 v10, 0x1e

    const/16 v11, 0x5dc

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    iget-object v0, v1, Ld/l/v/a/b0/c;->n:Ld/l/v/a/b0/c$b;

    move-object/from16 v5, p1

    move-object/from16 v17, v0

    invoke-static/range {v5 .. v17}, Lcom/xiaomi/Video2GifEditer/MediaProcess;->Convert(Ljava/lang/String;JLjava/lang/String;ZIIJJFLcom/xiaomi/Video2GifEditer/MediaProcess$Callback;)I

    goto :goto_0

    :cond_3
    sget-object v2, Ld/l/v/a/w;->J:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Ld/l/v/a/b0/c;->X(Ljava/lang/String;I)V

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public isPlaying()Z
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    iget-object p0, p0, Ld/l/v/a/b0/c;->d:Lcom/android/camera/ui/TextureVideoView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ui/TextureVideoView;->j()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public l()Z
    .locals 3

    iget-object v0, p0, Ld/l/v/a/b0/c;->d:Lcom/android/camera/ui/TextureVideoView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Ld/l/v/a/b0/c;->a:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "mimoji void pausePlay[]"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld/l/v/a/b0/c;->d:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p0}, Lcom/android/camera/ui/TextureVideoView;->K()V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public q7(III)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "width",
            "height",
            "orientation"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    iput p3, p0, Ld/l/v/a/b0/c;->i:I

    sget-object p3, Ld/l/v/a/b0/c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setRecordParameter:  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " | "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ld/l/v/a/b0/c;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p3, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Ld/l/v/a/b0/c;->g:I

    iput p2, p0, Ld/l/v/a/b0/c;->h:I

    return-void
.end method

.method public registerProtocol()V
    .locals 2

    invoke-static {}, Ld/c/a/r6/d;->i()Ld/c/a/r6/d;

    move-result-object v0

    const-class v1, Ld/l/v/a/d0/a/c/a$h;

    invoke-virtual {v0, v1, p0}, Ld/c/a/r6/d;->d(Ljava/lang/Class;Ld/c/a/r6/a;)V

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-static {}, Ld/c/a/r6/d;->i()Ld/c/a/r6/d;

    move-result-object v0

    const-class v1, Ld/l/v/a/d0/a/c/a$h;

    invoke-virtual {v0, v1, p0}, Ld/c/a/r6/d;->c(Ljava/lang/Class;Ld/c/a/r6/a;)V

    invoke-direct {p0}, Ld/l/v/a/b0/c;->release()V

    return-void
.end method

.method public w5()Z
    .locals 1

    iget-object v0, p0, Ld/l/v/a/b0/c;->d:Lcom/android/camera/ui/TextureVideoView;

    invoke-static {v0}, Ld/l/v/a/f0/d;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/l/v/a/b0/c;->yc()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public x4()V
    .locals 1
    .annotation build Ld/c/a/d6/b;
    .end annotation

    iget-object v0, p0, Ld/l/v/a/b0/c;->f:Ljava/lang/String;

    invoke-static {v0}, Ld/c/a/i6/v7/b/m7;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/l/v/a/b0/c;->yc()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/l/v/a/b0/c;->f:Ljava/lang/String;

    invoke-static {p0}, Lcom/xiaomi/Video2GifEditer/MediaProcess;->CancelGifConvert(Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public y1()V
    .locals 1

    iget-object v0, p0, Ld/l/v/a/b0/c;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/l/v/a/b0/c;->d:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v0}, Lcom/android/camera/ui/TextureVideoView;->getPreviewSurface()Landroid/view/Surface;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/l/v/a/b0/c;->j:Z

    iget-object p0, p0, Ld/l/v/a/b0/c;->d:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p0}, Lcom/android/camera/ui/TextureVideoView;->I()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/l/v/a/b0/c;->d:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v0}, Lcom/android/camera/ui/TextureVideoView;->getPreviewSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/l/v/a/b0/c;->Xc(Landroid/view/Surface;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public yc()Z
    .locals 0

    iget-boolean p0, p0, Ld/l/v/a/b0/c;->k:Z

    return p0
.end method
