.class public Ld/c/a/i6/o7$b;
.super Ljava/lang/Object;
.source "VideoModule.java"

# interfaces
.implements Ld/c/b/z3$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/i6/o7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/c/a/i6/o7;


# direct methods
.method public constructor <init>(Ld/c/a/i6/o7;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/i6/o7$b;->a:Ld/c/a/i6/o7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Gc(ZJI)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "success",
            "captureStartTime",
            "reason"
        }
    .end annotation

    iget-object p1, p0, Ld/c/a/i6/o7$b;->a:Ld/c/a/i6/o7;

    iget-object p1, p1, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->X9()Ld/c/a/i7/u1;

    move-result-object p1

    const/4 p2, 0x7

    const/4 p3, 0x0

    invoke-interface {p1, p2, p3}, Ld/c/a/i7/u1;->g(ILjava/lang/Object;)V

    iget-object p1, p0, Ld/c/a/i6/o7$b;->a:Ld/c/a/i6/o7;

    iget-object p1, p1, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->X9()Ld/c/a/i7/u1;

    move-result-object p1

    invoke-interface {p1, p3}, Ld/c/a/i7/u1;->l(Ld/c/a/i7/l2/r;)V

    iget-object p0, p0, Ld/c/a/i6/o7$b;->a:Ld/c/a/i6/o7;

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Ld/c/a/i6/r7/t;->k0(I)V

    invoke-static {}, Ld/c/a/m6/n;->n()Ld/c/a/m6/n;

    move-result-object p0

    const-string p1, "recording_capture"

    invoke-virtual {p0, p1}, Ld/c/a/m6/n;->i(Ljava/lang/String;)J

    return-void
.end method

.method public yd(Ld/c/b/l5;)V
    .locals 5
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isFastShutterCallbackSupported"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "quickViewParam"
        }
    .end annotation

    iget-object p1, p0, Ld/c/a/i6/o7$b;->a:Ld/c/a/i6/o7;

    iget-object p1, p1, Lcom/android/camera/module/BaseModule;->D8:Ld/c/a/i6/r7/t;

    invoke-interface {p1}, Ld/c/a/i6/r7/t;->B1()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    invoke-static {}, Ld/c/a/t5/e/i;->e()Ld/c/a/t5/e/i;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/t5/e/i;->g()I

    move-result p1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/a/b;->A8()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Ld/c/a/j3;->N3()Z

    move-result p1

    if-nez p1, :cond_0

    :cond_2
    move p1, v1

    :goto_1
    if-eqz p1, :cond_3

    iget-object p1, p0, Ld/c/a/i6/o7$b;->a:Ld/c/a/i6/o7;

    iget-object p1, p1, Lcom/android/camera/module/BaseModule;->F8:Ld/c/a/i6/r7/l;

    invoke-interface {p1}, Ld/c/a/i6/r7/l;->getOrientation()I

    move-result p1

    invoke-static {p1}, Ld/l/g0/n0/l;->y(I)I

    move-result p1

    goto :goto_2

    :cond_3
    move p1, v1

    :goto_2
    iget-object v2, p0, Ld/c/a/i6/o7$b;->a:Ld/c/a/i6/o7;

    iget-object v2, v2, Lcom/android/camera/module/BaseModule;->S8:Lcom/android/camera/Camera;

    invoke-virtual {v2}, Lcom/android/camera/ActivityBase;->X9()Ld/c/a/i7/u1;

    move-result-object v2

    const/4 v3, 0x5

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object p0, p0, Ld/c/a/i6/o7$b;->a:Ld/c/a/i6/o7;

    iget p0, p0, Lcom/android/camera/module/BaseModule;->C8:I

    invoke-static {p0}, Ld/c/a/j3;->d3(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v4, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v4, v1

    invoke-interface {v2, v3, v4}, Ld/c/a/i7/u1;->A(I[Ljava/lang/Object;)V

    return-void
.end method
