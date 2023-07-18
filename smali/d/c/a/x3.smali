.class public Ld/c/a/x3;
.super Ljava/lang/Object;
.source "GalleryHelper.java"


# static fields
.field private static final a:Ljava/lang/String; = "GalleryHelper"

.field private static final b:I = 0x2710


# instance fields
.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/Camera;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/os/Messenger;

.field private e:Z

.field private f:Lio/reactivex/disposables/Disposable;

.field private g:Lio/reactivex/disposables/Disposable;

.field private h:Landroid/content/ServiceConnection;

.field private final i:Ljava/lang/Runnable;

.field private final j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/android/camera/Camera;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "camera"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/c/a/x3;->e:Z

    new-instance v0, Ld/c/a/x3$a;

    invoke-direct {v0, p0}, Ld/c/a/x3$a;-><init>(Ld/c/a/x3;)V

    iput-object v0, p0, Ld/c/a/x3;->h:Landroid/content/ServiceConnection;

    new-instance v0, Ld/c/a/a1;

    invoke-direct {v0, p0}, Ld/c/a/a1;-><init>(Ld/c/a/x3;)V

    iput-object v0, p0, Ld/c/a/x3;->i:Ljava/lang/Runnable;

    new-instance v0, Ld/c/a/z0;

    invoke-direct {v0, p0}, Ld/c/a/z0;-><init>(Ld/c/a/x3;)V

    iput-object v0, p0, Ld/c/a/x3;->j:Ljava/lang/Runnable;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/c/a/x3;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private a(Lcom/android/camera/Camera;Landroid/content/Intent;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "camera",
            "intent"
        }
    .end annotation

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Ld/c/a/x3;->m()Ld/c/a/e3;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/e3;->c()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ld/c/a/x3;->m()Ld/c/a/e3;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/e3;->c()F

    move-result p0

    const-string p1, "camera-brightness-auto"

    invoke-virtual {p2, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/c/a/q5/c;->e()Ld/c/a/q5/c;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/q5/c;->c()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, -0x1

    invoke-virtual {p1, p0}, Lcom/android/camera/ActivityBase;->pe(I)V

    :cond_1
    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->b9()I

    move-result p0

    const-string v0, "camera-brightness-manual"

    invoke-virtual {p2, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->b9()I

    move-result p0

    const-string p1, "camera-brightness"

    invoke-virtual {p2, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_2
    :goto_0
    return-void
.end method

.method private b(Ld/c/a/c5;Landroid/content/Intent;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "thumb",
            "intent"
        }
    .end annotation

    invoke-virtual {p1}, Ld/c/a/c5;->E()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Ld/c/a/c5;->r()I

    move-result p0

    const/16 v0, 0x12c

    if-gtz p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ld/c/a/c5;->r()I

    move-result p0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gotoGallery: gifWidth: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "GalleryHelper"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ld/c/a/c5;->q()I

    move-result v1

    if-gtz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ld/c/a/c5;->q()I

    move-result v0

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gotoGallery: gifHeight: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "photo_width"

    invoke-virtual {p2, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "photo_height"

    invoke-virtual {p2, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "photo_mime_type"

    const-string p1, "image/gif"

    invoke-virtual {p2, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    return-void
.end method

.method private c(Lcom/android/camera/Camera;Landroid/content/Intent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "camera",
            "intent"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->De()Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->s2()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "com.google.android.apps.photos.api.secure_mode"

    invoke-virtual {p2, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    invoke-static {p2, v0}, Ld/c/a/h3;->X(Landroid/content/Intent;Z)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "com.miui.gallery"

    invoke-static {p0, p1}, Ld/c/a/f5;->k2(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string/jumbo p0, "skip_interception"

    invoke-virtual {p2, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_2
    return-void
.end method

.method private d(Lcom/android/camera/Camera;Landroid/content/Intent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "camera",
            "intent"
        }
    .end annotation

    iget-object v0, p1, Lcom/android/camera/ActivityBase;->J8:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->s2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/android/camera/ActivityBase;->J8:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Ld/c/a/x3;->n(Ljava/util/ArrayList;)[J

    move-result-object p0

    const-string p1, "com.google.android.apps.photos.api.secure_mode_ids"

    invoke-virtual {p2, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lcom/android/camera/ActivityBase;->J8:Ljava/util/ArrayList;

    const-string p1, "SecureUri"

    invoke-virtual {p2, p1, p0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_1
    :goto_0
    return-void
.end method

.method private f(Landroid/net/Uri;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "uri"
        }
    .end annotation

    invoke-static {}, Lcom/xiaomi/camera/parallelservice/provider/ParallelProcessProvider;->e()I

    move-result p0

    const/4 v0, 0x3

    if-lt p0, v0, :cond_0

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->s2()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Ld/c/a/s5/b;->b()Ld/c/a/s5/e/c;

    move-result-object p0

    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/c/a/s5/e/c;->x(Ljava/lang/Long;)Ld/c/a/s5/c/b;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private g(Lcom/android/camera/Camera;Ld/c/a/c5;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "camera",
            "thumb",
            "uri"
        }
    .end annotation

    invoke-direct {p0, p1, p3}, Ld/c/a/x3;->l(Lcom/android/camera/Camera;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p3

    invoke-direct {p0, p1, p3}, Ld/c/a/x3;->a(Lcom/android/camera/Camera;Landroid/content/Intent;)V

    invoke-direct {p0, p1, p3}, Ld/c/a/x3;->c(Lcom/android/camera/Camera;Landroid/content/Intent;)V

    invoke-direct {p0, p2, p3}, Ld/c/a/x3;->b(Ld/c/a/c5;Landroid/content/Intent;)V

    invoke-direct {p0, p1, p3}, Ld/c/a/x3;->d(Lcom/android/camera/Camera;Landroid/content/Intent;)V

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->C6()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string/jumbo p0, "using_deputy_screen"

    invoke-virtual {p3, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p2}, Ld/c/a/c5;->p()J

    move-result-wide v1

    const-string p0, "extra_file_length"

    invoke-virtual {p3, p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gotoGallery: fileSize = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ld/c/a/c5;->p()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "GalleryHelper"

    invoke-static {v0, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p0, p1, Lcom/android/camera/ActivityBase;->D8:I

    const-string p1, "device_orientation"

    invoke-virtual {p3, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->H2()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    const-string p1, "camera_disable_window_anim"

    invoke-virtual {p3, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_1
    return-object p3
.end method

.method private h()V
    .locals 1

    iget-object v0, p0, Ld/c/a/x3;->f:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/c/a/x3;->f:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/a/x3;->f:Lio/reactivex/disposables/Disposable;

    :cond_1
    return-void
.end method

.method private i()V
    .locals 1

    iget-object v0, p0, Ld/c/a/x3;->g:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/c/a/x3;->g:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/a/x3;->g:Lio/reactivex/disposables/Disposable;

    :cond_1
    return-void
.end method

.method private static j(Lcom/android/camera/Camera;Landroid/net/Uri;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "camera",
            "uri"
        }
    .end annotation

    sget-boolean v0, Lcom/xiaomi/camera/parallelservice/provider/ParallelProcessProvider;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dumpMediaItemState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "GalleryHelper"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/c/a/s5/b;->b()Ld/c/a/s5/e/c;

    move-result-object v0

    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld/c/a/s5/e/c;->x(Ljava/lang/Long;)Ld/c/a/s5/c/b;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dumpMediaItemState: record in ppp: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, p1}, Ld/c/a/b7/v;->Z(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p1, p0}, Ld/c/a/f5;->h3(Landroid/net/Uri;Landroid/content/ContentResolver;)Z

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dumpMediaItemState: record exists: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", valid: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private k(Lcom/android/camera/Camera;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "camera"
        }
    .end annotation

    sget-boolean p0, Ld/c/a/f5;->t0:Z

    if-nez p0, :cond_0

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->s2()Z

    move-result p0

    if-nez p0, :cond_0

    :try_start_0
    new-instance p0, Landroid/content/Intent;

    const-string v0, "android.intent.action.MAIN"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.miui.gallery"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->a9()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "GalleryHelper"

    const-string v0, "gotoGallery: no gallery"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private l(Lcom/android/camera/Camera;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "camera",
            "uri"
        }
    .end annotation

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->s2()Z

    move-result p0

    const-string v0, "com.android.camera.action.REVIEW"

    if-eqz p0, :cond_0

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string p1, "com.google.android.apps.photos"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_0
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->r2()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string p1, "com.google.android.apps.photosgo"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Landroid/content/Intent;

    const-string p1, "com.android.camera.action.SPILIT_SCREEN_REVIEW"

    invoke-direct {p0, p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const p1, 0x10009000

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "GalleryHelper"

    const-string v1, "gotoGallery: com.android.camera.action.REVIEW"

    invoke-static {p1, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :goto_0
    const-string p1, "com.miui.gallery"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x1

    const-string p2, "from_MiuiCamera"

    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :goto_1
    return-object p0
.end method

.method private m()Ld/c/a/e3;
    .locals 0

    invoke-static {}, Ld/c/a/e3;->d()Ld/c/a/e3;

    move-result-object p0

    return-object p0
.end method

.method private n(Ljava/util/ArrayList;)[J
    .locals 3
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isAndroidOne"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "secureUriList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;)[J"
        }
    .end annotation

    const/4 p0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [J

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-static {v1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v1

    aput-wide v1, v0, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    new-array p0, p0, [J

    return-object p0
.end method

.method private p(Landroid/content/ActivityNotFoundException;Landroid/net/Uri;Lcom/android/camera/Camera;Ld/c/a/c5;)V
    .locals 2
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "ex",
            "uri",
            "camera",
            "thumb"
        }
    .end annotation

    const-string p0, "GalleryHelper"

    const-string v0, "review activity not found!"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p4}, Ld/c/a/c5;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.miui.mediaviewer.VIDEO_PLAY"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.miui.mediaviewer"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "video/*"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "request_from"

    const-string v1, "com.android.camera"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "title"

    invoke-virtual {p4}, Ld/c/a/c5;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "subtitle"

    invoke-virtual {p4}, Ld/c/a/c5;->B()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const-string p4, "image/*"

    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    const/4 p4, 0x1

    invoke-virtual {p1, p4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p3, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "review image fail. uri="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private synthetic q()V
    .locals 5

    iget-object v0, p0, Ld/c/a/x3;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/Camera;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bind service: camera = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mIsGalleryServiceBound = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Ld/c/a/x3;->e:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "GalleryHelper"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Ld/c/a/x3;->i()V

    iget-boolean v1, p0, Ld/c/a/x3;->e:Z

    if-nez v1, :cond_1

    :try_start_0
    invoke-static {}, Ld/l/f/i/o;->e()Ld/l/f/i/o;

    move-result-object v1

    const/16 v2, 0x64

    const/4 v4, 0x6

    invoke-virtual {v1, v2, v4}, Ld/l/f/i/o;->a(II)Z

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.miui.gallery.action.BIND_SERVICE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.miui.gallery"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Ld/c/a/x3;->h:Landroid/content/ServiceConnection;

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v2, v4}, Landroid/app/Activity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/c/a/x3;->e:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    const-string v0, "bindServices error."

    invoke-static {v3, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic s()V
    .locals 5

    iget-object v0, p0, Ld/c/a/x3;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/Camera;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unbind service: camera = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mIsGalleryServiceBound = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Ld/c/a/x3;->e:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "GalleryHelper"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Ld/c/a/x3;->h()V

    iget-boolean v1, p0, Ld/c/a/x3;->e:Z

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v1, p0, Ld/c/a/x3;->h:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "failed to unbind service"

    invoke-static {v4, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iput-boolean v2, p0, Ld/c/a/x3;->e:Z

    :cond_1
    return-void
.end method

.method private u(Ld/c/a/c5;Lcom/android/camera/Camera;)V
    .locals 5
    .param p1    # Ld/c/a/c5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "thumbnail",
            "camera"
        }
    .end annotation

    iget-object v0, p2, Lcom/android/camera/ActivityBase;->Y8:Ld/c/a/i7/u1;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lcom/android/camera/ActivityBase;->Qb()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/i/a/b;->Ta()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Ld/c/a/j3;->W2()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_0
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/i/a/b;->o7()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    invoke-virtual {p2}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/android/camera/ActivityBase;->J()Ld/c/a/i6/j7;

    move-result-object p2

    invoke-interface {p2}, Ld/c/a/i6/j7;->E4()Z

    move-result p2

    const/4 v2, 0x6

    if-eqz p2, :cond_2

    invoke-interface {v0, v2}, Ld/c/a/i7/u1;->j(I)V

    goto :goto_1

    :cond_2
    invoke-interface {v0, v2, v3}, Ld/c/a/i7/u1;->g(ILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-interface {v0, v1, v3}, Ld/c/a/i7/u1;->g(ILjava/lang/Object;)V

    :cond_4
    :goto_1
    iget-object p2, p0, Ld/c/a/x3;->d:Landroid/os/Messenger;

    if-nez p2, :cond_5

    const-string p0, "GalleryHelper"

    const-string p1, "Large thumbnail sharing not ready"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-static {}, Ld/c/a/u4;->e()Ld/c/a/u4;

    move-result-object p2

    monitor-enter p2

    :try_start_0
    invoke-virtual {p1}, Ld/c/a/c5;->D()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1}, Ld/c/a/c5;->n()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Ld/c/a/u4;->i(Landroid/net/Uri;Landroid/graphics/Bitmap;)Z

    move-result p1

    if-nez p1, :cond_6

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    return-void

    :cond_6
    :try_start_1
    invoke-virtual {p2}, Ld/c/a/u4;->f()Landroid/os/ParcelFileDescriptor;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v0, "GalleryHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "E: Send shareable bitmap@"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/c/a/x3;->d:Landroid/os/Messenger;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v3, "uri"

    invoke-virtual {p2}, Ld/c/a/u4;->g()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "bitmap"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string/jumbo v3, "size"

    invoke-virtual {p2}, Ld/c/a/u4;->c()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v3, "width"

    invoke-virtual {p2}, Ld/c/a/u4;->h()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "height"

    invoke-virtual {p2}, Ld/c/a/u4;->d()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v2, p0, Ld/c/a/x3;->d:Landroid/os/Messenger;

    invoke-virtual {v2, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    const-string v0, "GalleryHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "X: Send shareable bitmap@"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/c/a/x3;->d:Landroid/os/Messenger;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "GalleryHelper"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GalleryBackgroundService width = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ld/c/a/u4;->h()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " height = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ld/c/a/u4;->d()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_8

    :try_start_3
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_0
    move-exception p0

    if-eqz p1, :cond_7

    :try_start_4
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_5
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    throw p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_0
    move-exception p0

    :try_start_6
    const-string p1, "GalleryHelper"

    invoke-static {p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    monitor-exit p2

    return-void

    :catchall_2
    move-exception p0

    monitor-exit p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p0
.end method

.method private w(Lcom/android/camera/Camera;Ld/c/a/c5;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "camera",
            "thumb"
        }
    .end annotation

    invoke-virtual {p2}, Ld/c/a/c5;->D()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ld/c/a/x3;->y(Lcom/android/camera/Camera;Ld/c/a/c5;Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v1, "GalleryHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "gotoGallery: thumbnail uri="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p2, p1}, Ld/c/a/x3;->u(Ld/c/a/c5;Lcom/android/camera/Camera;)V

    invoke-static {p1, v0}, Ld/c/a/x3;->j(Lcom/android/camera/Camera;Landroid/net/Uri;)V

    invoke-direct {p0, p1, p2, v0}, Ld/c/a/x3;->g(Lcom/android/camera/Camera;Ld/c/a/c5;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/android/camera/ActivityBase;->se(I)V

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->J()Ld/c/a/i6/j7;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->J()Ld/c/a/i6/j7;

    move-result-object v1

    invoke-interface {v1}, Ld/c/a/i6/j7;->i6()Ld/c/a/i6/r7/s;

    move-result-object v1

    invoke-interface {v1, v3}, Ld/c/a/i6/r7/s;->U(Z)V

    :cond_1
    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->J()Ld/c/a/i6/j7;

    move-result-object v1

    invoke-interface {v1}, Ld/c/a/i6/j7;->M()I

    move-result v1

    invoke-static {v1}, Ld/c/a/a7/f;->g1(I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-direct {p0, v1, v0, p1, p2}, Ld/c/a/x3;->p(Landroid/content/ActivityNotFoundException;Landroid/net/Uri;Lcom/android/camera/Camera;Ld/c/a/c5;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private y(Lcom/android/camera/Camera;Ld/c/a/c5;Landroid/net/Uri;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "camera",
            "thumb",
            "uri"
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "GalleryHelper"

    const/4 v2, 0x0

    if-nez p3, :cond_1

    new-array p0, v2, [Ljava/lang/Object;

    const-string p3, "gotoGallery: thumbnail uri is not ready"

    invoke-static {v1, p3, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Ld/c/a/c5;->F()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->W1()Lcom/android/camera/ThumbnailUpdater;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/android/camera/ThumbnailUpdater;->i(Z)V

    :cond_0
    return v0

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "gotoGallery: checking thumbnail uri: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->W1()Lcom/android/camera/ThumbnailUpdater;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/ThumbnailUpdater;->j()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {p3, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-direct {p0, p3}, Ld/c/a/x3;->f(Landroid/net/Uri;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p3, p0}, Ld/c/a/f5;->h3(Landroid/net/Uri;Landroid/content/ContentResolver;)Z

    move-result p0

    if-nez p0, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "gotoGallery: invalid thumbnail uri: "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p3, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Ld/c/a/c5;->F()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->W1()Lcom/android/camera/ThumbnailUpdater;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/android/camera/ThumbnailUpdater;->i(Z)V

    :cond_2
    return v0

    :cond_3
    invoke-static {}, Lcom/xiaomi/camera/parallelservice/provider/ParallelProcessProvider;->e()I

    move-result p0

    const/4 p2, 0x4

    if-ne p0, p2, :cond_4

    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p3, p0}, Ld/c/a/f5;->h3(Landroid/net/Uri;Landroid/content/ContentResolver;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    move v0, v2

    :goto_0
    return v0
.end method


# virtual methods
.method public e(J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delay"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->single()Lio/reactivex/Scheduler;

    move-result-object v0

    iget-object v1, p0, Ld/c/a/x3;->i:Ljava/lang/Runnable;

    invoke-static {v0, v1, p1, p2}, Ld/l/f/s/k;->l(Lio/reactivex/Scheduler;Ljava/lang/Runnable;J)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/x3;->f:Lio/reactivex/disposables/Disposable;

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->single()Lio/reactivex/Scheduler;

    move-result-object p1

    iget-object p0, p0, Ld/c/a/x3;->i:Ljava/lang/Runnable;

    invoke-static {p1, p0}, Ld/l/f/s/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :goto_0
    return-void
.end method

.method public o()V
    .locals 2

    iget-object v0, p0, Ld/c/a/x3;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/Camera;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->L()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->W1()Lcom/android/camera/ThumbnailUpdater;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/ThumbnailUpdater;->k()Ld/c/a/c5;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v0, v1}, Ld/c/a/x3;->w(Lcom/android/camera/Camera;Ld/c/a/c5;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Ld/c/a/x3;->k(Lcom/android/camera/Camera;)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gotoGallery: camera="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "GalleryHelper"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic r()V
    .locals 0

    invoke-direct {p0}, Ld/c/a/x3;->q()V

    return-void
.end method

.method public synthetic t()V
    .locals 0

    invoke-direct {p0}, Ld/c/a/x3;->s()V

    return-void
.end method

.method public v(Landroid/os/Messenger;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "galleryMessenger"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/x3;->d:Landroid/os/Messenger;

    return-void
.end method

.method public x(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delay"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->single()Lio/reactivex/Scheduler;

    move-result-object p1

    iget-object v0, p0, Ld/c/a/x3;->j:Ljava/lang/Runnable;

    const-wide/16 v1, 0x2710

    invoke-static {p1, v0, v1, v2}, Ld/l/f/s/k;->l(Lio/reactivex/Scheduler;Ljava/lang/Runnable;J)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/x3;->g:Lio/reactivex/disposables/Disposable;

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->single()Lio/reactivex/Scheduler;

    move-result-object p1

    iget-object p0, p0, Ld/c/a/x3;->j:Ljava/lang/Runnable;

    invoke-static {p1, p0}, Ld/l/f/s/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :goto_0
    return-void
.end method
