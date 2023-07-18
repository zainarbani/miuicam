.class public Ld/c/a/r5/e/j/d0;
.super Ld/c/a/r5/e/j/w0;
.source "ComponentConfigZoom.java"


# direct methods
.method public constructor <init>(Ld/c/a/r5/e/j/x0;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataItemConfig"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ld/c/a/r5/e/j/w0;-><init>(Ld/c/a/r5/e/m/a1;)V

    iput-object p1, p0, Ld/c/a/r5/e/b;->mParentDataItem:Ld/c/a/r5/e/f;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld/c/a/r5/e/b;->mItems:Ljava/util/List;

    return-void
.end method

.method public static synthetic m(Ljava/util/Optional;)V
    .locals 1

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/r6/g/y;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ld/c/a/r6/g/y;->ud(Z)V

    return-void
.end method


# virtual methods
.method public setComponentValue(ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mode",
            "newValue"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ld/c/a/r5/e/j/w0;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, Ld/c/a/r6/g/y;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld/l/f/s/k;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/r6/g/y;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ld/c/a/r6/g/y;->ud(Z)V

    goto :goto_0

    :cond_1
    sget-object p1, Ld/l/f/s/k;->b:Lio/reactivex/Scheduler;

    new-instance p2, Ld/c/a/r5/e/j/a;

    invoke-direct {p2, p0}, Ld/c/a/r5/e/j/a;-><init>(Ljava/util/Optional;)V

    invoke-static {p1, p2}, Ld/l/f/s/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :goto_0
    return-void
.end method
