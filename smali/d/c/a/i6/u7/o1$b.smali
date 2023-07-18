.class public Ld/c/a/i6/u7/o1$b;
.super Ljava/lang/Object;
.source "MultiCaptureManager.java"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/a/i6/u7/o1;->l()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Ld/c/a/i6/b7;

.field public final synthetic c:Ld/c/a/i6/u7/o1;


# direct methods
.method public constructor <init>(Ld/c/a/i6/u7/o1;Ld/c/a/i6/b7;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$module"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/i6/u7/o1$b;->c:Ld/c/a/i6/u7/o1;

    iput-object p2, p0, Ld/c/a/i6/u7/o1$b;->b:Ld/c/a/i6/b7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ld/c/a/j3;->V5()Z

    move-result p1

    iput-boolean p1, p0, Ld/c/a/i6/u7/o1$b;->a:Z

    return-void
.end method

.method private synthetic a(Ld/c/a/r6/g/j1;)V
    .locals 0

    iget-boolean p0, p0, Ld/c/a/i6/u7/o1$b;->a:Z

    invoke-interface {p1, p0}, Ld/c/a/r6/g/a1;->reShowFaceRect(Z)V

    return-void
.end method

.method private synthetic c(Ld/c/a/r6/g/j1;)V
    .locals 0

    iget-boolean p0, p0, Ld/c/a/i6/u7/o1$b;->a:Z

    invoke-interface {p1, p0}, Ld/c/a/r6/g/a1;->reShowFaceRect(Z)V

    return-void
.end method


# virtual methods
.method public synthetic b(Ld/c/a/r6/g/j1;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/i6/u7/o1$b;->a(Ld/c/a/r6/g/j1;)V

    return-void
.end method

.method public synthetic d(Ld/c/a/r6/g/j1;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/i6/u7/o1$b;->c(Ld/c/a/r6/g/j1;)V

    return-void
.end method

.method public e(Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "integer"
        }
    .end annotation

    return-void
.end method

.method public onComplete()V
    .locals 3

    iget-object v0, p0, Ld/c/a/i6/u7/o1$b;->b:Ld/c/a/i6/b7;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/android/camera/module/BaseModule;->k0(I)V

    invoke-static {}, Ld/c/a/r6/g/k2;->impl2()Ld/c/a/r6/g/k2;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Ld/c/a/r6/g/k2;->setSnapNumVisible(ZZ)V

    :cond_0
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->S6()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ld/c/a/r6/g/a2;->impl2()Ld/c/a/r6/g/a2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ld/c/a/r6/g/a2;->hideDelayNumber()V

    :cond_1
    invoke-static {}, Ld/c/a/r6/g/y;->impl2()Ld/c/a/r6/g/y;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "d"

    invoke-interface {v0, v1}, Ld/c/a/r6/g/y;->ab(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Ld/c/a/i6/u7/o1$b;->c:Ld/c/a/i6/u7/o1;

    invoke-virtual {v0}, Ld/c/a/i6/u7/o1;->o()V

    invoke-static {}, Ld/c/a/r6/g/j1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/c/a/i6/u7/v;

    invoke-direct {v1, p0}, Ld/c/a/i6/u7/v;-><init>(Ld/c/a/i6/u7/o1$b;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->H6()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Ld/c/a/j3;->D4()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->getInstance()Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;

    move-result-object p0

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->releaseRegionDetection(I)V

    :cond_3
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "throwable"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r6/g/j1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/c/a/i6/u7/w;

    invoke-direct {v0, p0}, Ld/c/a/i6/u7/w;-><init>(Ld/c/a/i6/u7/o1$b;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "integer"
        }
    .end annotation

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Ld/c/a/i6/u7/o1$b;->e(Ljava/lang/Integer;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "disposable"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/i6/u7/o1$b;->c:Ld/c/a/i6/u7/o1;

    iput-object p1, p0, Ld/c/a/i6/u7/o1;->j:Lio/reactivex/disposables/Disposable;

    return-void
.end method
