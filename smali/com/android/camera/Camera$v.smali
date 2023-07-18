.class public Lcom/android/camera/Camera$v;
.super Landroid/view/OrientationEventListener;
.source "Camera.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/Camera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "v"
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/Camera;


# direct methods
.method public constructor <init>(Lcom/android/camera/Camera;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "context"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/Camera$v;->a:Lcom/android/camera/Camera;

    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic a(Ld/c/a/r6/g/b2;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/Camera$v;->a:Lcom/android/camera/Camera;

    iget p0, p0, Lcom/android/camera/ActivityBase;->D8:I

    invoke-interface {p1, p0}, Ld/c/a/r6/g/b2;->V2(I)V

    return-void
.end method


# virtual methods
.method public synthetic b(Ld/c/a/r6/g/b2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/Camera$v;->a(Ld/c/a/r6/g/b2;)V

    return-void
.end method

.method public onOrientationChanged(I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orientation"
        }
    .end annotation

    invoke-static {}, Ld/i/a/c;->m()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onOrientationChanged: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MTKCAMERAXM"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/i/a/b;->J3()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/camera/Camera$v;->a:Lcom/android/camera/Camera;

    iget v2, v2, Lcom/android/camera/ActivityBase;->D8:I

    invoke-static {p1, v2}, Ld/c/a/f5;->O2(II)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Ld/l/f/i/o;->e()Ld/l/f/i/o;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/Camera$v;->a:Lcom/android/camera/Camera;

    iget-object v3, v3, Lcom/android/camera/ActivityBase;->d9:Lcom/android/camera/ui/CameraRootView;

    const/16 v4, 0x7d0

    invoke-virtual {v2, v3, v4}, Ld/l/f/i/o;->i(Landroid/view/View;I)V

    :cond_2
    iget-object v2, p0, Lcom/android/camera/Camera$v;->a:Lcom/android/camera/Camera;

    iget v3, v2, Lcom/android/camera/ActivityBase;->D8:I

    invoke-static {p1, v3}, Ld/c/a/f5;->U3(II)I

    move-result v4

    iput v4, v2, Lcom/android/camera/ActivityBase;->D8:I

    iget-object v2, p0, Lcom/android/camera/Camera$v;->a:Lcom/android/camera/Camera;

    invoke-static {v2}, Lcom/android/camera/Camera;->Re(Lcom/android/camera/Camera;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/android/camera/Camera$v;->a:Lcom/android/camera/Camera;

    const/4 v4, 0x1

    invoke-static {v2, v4}, Lcom/android/camera/Camera;->Se(Lcom/android/camera/Camera;Z)Z

    iget-object v2, p0, Lcom/android/camera/Camera$v;->a:Lcom/android/camera/Camera;

    invoke-static {v2}, Lcom/android/camera/Camera;->Me(Lcom/android/camera/Camera;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onOrientationChanged: first orientation is arrived... , orientation = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", mOrientation = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/android/camera/Camera$v;->a:Lcom/android/camera/Camera;

    iget v5, v5, Lcom/android/camera/ActivityBase;->D8:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    iget-object v2, p0, Lcom/android/camera/Camera$v;->a:Lcom/android/camera/Camera;

    invoke-virtual {v2}, Lcom/android/camera/ActivityBase;->I()I

    move-result v2

    iget-object v4, p0, Lcom/android/camera/Camera$v;->a:Lcom/android/camera/Camera;

    iget v5, v4, Lcom/android/camera/ActivityBase;->F8:I

    if-eq v2, v5, :cond_4

    iput v2, v4, Lcom/android/camera/ActivityBase;->F8:I

    :cond_4
    iget v2, v4, Lcom/android/camera/ActivityBase;->D8:I

    iget v5, v4, Lcom/android/camera/ActivityBase;->F8:I

    add-int/2addr v5, v2

    rem-int/lit16 v5, v5, 0x168

    iput v5, v4, Lcom/android/camera/ActivityBase;->E8:I

    iget-object v4, v4, Lcom/android/camera/ActivityBase;->n:Ld/c/a/i6/j7;

    if-eqz v4, :cond_5

    invoke-interface {v4, v2, v5, p1}, Ld/c/a/i6/j7;->Y(III)V

    :cond_5
    iget-object p1, p0, Lcom/android/camera/Camera$v;->a:Lcom/android/camera/Camera;

    iget-object v2, p1, Lcom/android/camera/ActivityBase;->Z8:Ld/c/a/x4;

    if-eqz v2, :cond_6

    iget p1, p1, Lcom/android/camera/ActivityBase;->F8:I

    invoke-virtual {v2, p1}, Ld/c/a/x4;->x(I)V

    iget-object p1, p0, Lcom/android/camera/Camera$v;->a:Lcom/android/camera/Camera;

    iget-object v2, p1, Lcom/android/camera/ActivityBase;->Z8:Ld/c/a/x4;

    iget p1, p1, Lcom/android/camera/ActivityBase;->D8:I

    invoke-virtual {v2, p1}, Ld/c/a/x4;->w(I)V

    :cond_6
    iget-object p1, p0, Lcom/android/camera/Camera$v;->a:Lcom/android/camera/Camera;

    invoke-static {p1}, Lcom/android/camera/Camera;->Te(Lcom/android/camera/Camera;)Ld/c/a/a6/r2;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {}, Ld/c/a/t5/a;->s0()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/android/camera/Camera$v;->a:Lcom/android/camera/Camera;

    invoke-static {p1}, Lcom/android/camera/Camera;->Te(Lcom/android/camera/Camera;)Ld/c/a/a6/r2;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/a6/r2;->v6()Ld/c/a/l5/b;

    move-result-object p1

    iget-object v1, p0, Lcom/android/camera/Camera$v;->a:Lcom/android/camera/Camera;

    iget v1, v1, Lcom/android/camera/ActivityBase;->E8:I

    invoke-virtual {p1, v1}, Ld/c/a/l5/b;->e(I)V

    goto :goto_0

    :cond_7
    iget-object p1, p0, Lcom/android/camera/Camera$v;->a:Lcom/android/camera/Camera;

    invoke-static {p1}, Lcom/android/camera/Camera;->Me(Lcom/android/camera/Camera;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onOrientationChanged: mBaseFragmentDelegate unable to rotate"

    invoke-static {p1, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object p1, p0, Lcom/android/camera/Camera$v;->a:Lcom/android/camera/Camera;

    iget-object p1, p1, Lcom/android/camera/Camera;->S9:Lcom/android/camera/ui/V9SuspendShutterButton;

    if-eqz p1, :cond_8

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/a/b;->bb()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, Ld/c/a/t5/a;->g()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/android/camera/Camera$v;->a:Lcom/android/camera/Camera;

    iget-object p1, p1, Lcom/android/camera/Camera;->S9:Lcom/android/camera/ui/V9SuspendShutterButton;

    invoke-virtual {p1}, Lcom/android/camera/ui/V9SuspendShutterButton;->a()V

    iget-object p1, p0, Lcom/android/camera/Camera$v;->a:Lcom/android/camera/Camera;

    iget p1, p1, Lcom/android/camera/ActivityBase;->D8:I

    sub-int/2addr v3, p1

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/16 v1, 0x5a

    if-lt p1, v1, :cond_8

    iget-object p1, p0, Lcom/android/camera/Camera$v;->a:Lcom/android/camera/Camera;

    iget-object p1, p1, Lcom/android/camera/Camera;->S9:Lcom/android/camera/ui/V9SuspendShutterButton;

    invoke-virtual {p1}, Lcom/android/camera/ui/V9SuspendShutterButton;->getIsBack()I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_8

    iget-object p1, p0, Lcom/android/camera/Camera$v;->a:Lcom/android/camera/Camera;

    iget-object p1, p1, Lcom/android/camera/Camera;->S9:Lcom/android/camera/ui/V9SuspendShutterButton;

    invoke-virtual {p1, v1}, Lcom/android/camera/ui/V9SuspendShutterButton;->setSuspendShutterVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/Camera$v;->a:Lcom/android/camera/Camera;

    iget-object p1, p1, Lcom/android/camera/Camera;->S9:Lcom/android/camera/ui/V9SuspendShutterButton;

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/V9SuspendShutterButton;->setIsBack(I)V

    :cond_8
    invoke-static {}, Ld/c/a/r6/g/h;->impl2()Ld/c/a/r6/g/h;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object v0, p0, Lcom/android/camera/Camera$v;->a:Lcom/android/camera/Camera;

    iget v0, v0, Lcom/android/camera/ActivityBase;->D8:I

    invoke-interface {p1, v0}, Ld/c/a/r6/g/h;->x(I)V

    :cond_9
    iget-object p1, p0, Lcom/android/camera/Camera$v;->a:Lcom/android/camera/Camera;

    invoke-static {p1}, Ld/c/a/i7/e2;->u(Lcom/android/camera/ActivityBase;)Ld/c/a/i7/e2;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/Camera$v;->a:Lcom/android/camera/Camera;

    iget v0, v0, Lcom/android/camera/ActivityBase;->D8:I

    invoke-virtual {p1, v0}, Ld/c/a/i7/e2;->D(I)V

    invoke-static {}, Ld/c/a/r6/g/b2;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/c/a/c0;

    invoke-direct {v0, p0}, Ld/c/a/c0;-><init>(Lcom/android/camera/Camera$v;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
