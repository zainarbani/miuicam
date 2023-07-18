.class public Ld/c/a/a6/c3;
.super Ljava/lang/Object;
.source "PresentationSelfie.java"

# interfaces
.implements Ld/c/a/r6/g/b2;


# static fields
.field private static final a:Ljava/lang/String; = "PresentationSelfie"


# instance fields
.field private b:Lcom/android/camera/Camera;


# direct methods
.method public constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activityBase"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lcom/android/camera/Camera;

    iput-object p1, p0, Ld/c/a/a6/c3;->b:Lcom/android/camera/Camera;

    invoke-static {}, Ld/c/a/t5/e/i;->e()Ld/c/a/t5/e/i;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/t5/e/i;->i()V

    return-void
.end method

.method public static synthetic I(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {}, Ld/c/a/t5/e/i;->e()Ld/c/a/t5/e/i;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/t5/e/i;->h()Ld/c/a/a6/d3;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/d3;->f()V

    return-void
.end method

.method public static b(Lcom/android/camera/ActivityBase;)Ld/c/a/a6/c3;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activityBase"
        }
    .end annotation

    new-instance v0, Ld/c/a/a6/c3;

    invoke-direct {v0, p0}, Ld/c/a/a6/c3;-><init>(Lcom/android/camera/ActivityBase;)V

    return-object v0
.end method

.method private static f(Landroid/content/Context;)Landroid/view/Display;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const-string v0, "display"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    const-string v1, "android.hardware.display.category.PRESENTATION"

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplays(Ljava/lang/String;)[Landroid/view/Display;

    move-result-object v0

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 p0, 0x0

    aget-object p0, v0, p0

    return-object p0

    :cond_0
    const-string v0, "media_router"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaRouter;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/media/MediaRouter;->getSelectedRoute(I)Landroid/media/MediaRouter$RouteInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->getPresentationDisplay()Landroid/view/Display;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->getPresentationDisplay()Landroid/view/Display;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Ld/c/a/g6/a/b/a;->g(Landroid/content/Context;)[Landroid/view/Display;

    move-result-object p0

    const/4 v0, 0x1

    aget-object p0, p0, v0

    return-object p0
.end method

.method private u(Landroid/content/Context;)Ld/c/a/a6/d3;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-static {p1}, Ld/c/a/a6/c3;->f(Landroid/content/Context;)Landroid/view/Display;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Ld/c/a/a6/d3;

    invoke-direct {v0, p1, p0}, Ld/c/a/a6/d3;-><init>(Landroid/content/Context;Landroid/view/Display;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can\'t find presentation display."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public G5()V
    .locals 3
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    invoke-static {}, Ld/c/a/t5/e/i;->e()Ld/c/a/t5/e/i;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/t5/e/i;->h()Ld/c/a/a6/d3;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cancel "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "PresentationSelfie"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Presentation;->cancel()V

    :cond_0
    return-void
.end method

.method public V2(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orientation"
        }
    .end annotation

    invoke-static {}, Ld/c/a/t5/e/i;->e()Ld/c/a/t5/e/i;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/t5/e/i;->h()Ld/c/a/a6/d3;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ld/c/a/a6/d3;->l(I)V

    :cond_0
    return-void
.end method

.method public h5(I)V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    invoke-static {}, Ld/c/a/t5/e/i;->e()Ld/c/a/t5/e/i;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/t5/e/i;->h()Ld/c/a/a6/d3;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ld/c/a/a6/c3;->b:Lcom/android/camera/Camera;

    invoke-direct {p0, p1}, Ld/c/a/a6/c3;->u(Landroid/content/Context;)Ld/c/a/a6/d3;

    move-result-object p0

    sget-object p1, Ld/c/a/a6/i2;->a:Ld/c/a/a6/i2;

    invoke-virtual {p0, p1}, Landroid/app/Presentation;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-static {}, Ld/c/a/t5/e/i;->e()Ld/c/a/t5/e/i;

    move-result-object p1

    invoke-virtual {p1, p0}, Ld/c/a/t5/e/i;->w(Ld/c/a/a6/d3;)V

    :cond_0
    invoke-static {}, Ld/c/a/t5/e/i;->e()Ld/c/a/t5/e/i;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/t5/e/i;->h()Ld/c/a/a6/d3;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/a6/d3;->show()V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p1, "show "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ld/c/a/t5/e/i;->e()Ld/c/a/t5/e/i;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/t5/e/i;->h()Ld/c/a/a6/d3;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "PresentationSelfie"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public registerProtocol()V
    .locals 2

    invoke-static {}, Ld/c/a/r6/d;->i()Ld/c/a/r6/d;

    move-result-object v0

    const-class v1, Ld/c/a/r6/g/b2;

    invoke-virtual {v0, v1, p0}, Ld/c/a/r6/d;->d(Ljava/lang/Class;Ld/c/a/r6/a;)V

    invoke-static {}, Ld/c/a/t5/e/i;->e()Ld/c/a/t5/e/i;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/t5/e/i;->h()Ld/c/a/a6/d3;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Presentation;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/c/a/a6/d3;->m()V

    :cond_0
    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-static {}, Ld/c/a/r6/d;->i()Ld/c/a/r6/d;

    move-result-object v0

    const-class v1, Ld/c/a/r6/g/b2;

    invoke-virtual {v0, v1, p0}, Ld/c/a/r6/d;->c(Ljava/lang/Class;Ld/c/a/r6/a;)V

    return-void
.end method
