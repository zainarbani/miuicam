.class public Ld/c/a/i6/u7/v1/f$a;
.super Lcom/xiaomi/protocol/ISessionStatusCallBackListener$Stub;
.source "ParallelManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/i6/u7/v1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/c/a/i6/u7/v1/f;


# direct methods
.method public constructor <init>(Ld/c/a/i6/u7/v1/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/i6/u7/v1/f$a;->a:Ld/c/a/i6/u7/v1/f;

    invoke-direct {p0}, Lcom/xiaomi/protocol/ISessionStatusCallBackListener$Stub;-><init>()V

    return-void
.end method

.method public static synthetic h(ILd/c/a/r6/g/s2;)V
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    const-wide/16 v2, 0xbb8

    const/4 v4, 0x0

    const-string v5, "attr_asd_flaw_tip"

    if-eq p0, v1, :cond_4

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const p0, 0x7f120710

    invoke-interface {p1, v4, p0, v2, v3}, Ld/c/a/r6/g/s2;->alertAiDetectTipHint(IIJ)V

    :cond_1
    const-string p0, "asd_flaw_blink_more"

    invoke-interface {v0, v5, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    const p0, 0x7f120711

    invoke-interface {p1, v4, p0, v2, v3}, Ld/c/a/r6/g/s2;->alertAiDetectTipHint(IIJ)V

    :cond_3
    const-string p0, "asd_flaw_blink_one"

    invoke-interface {v0, v5, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_5

    const p0, 0x7f120712

    invoke-interface {p1, v4, p0, v2, v3}, Ld/c/a/r6/g/s2;->alertAiDetectTipHint(IIJ)V

    :cond_5
    const-string p0, "asd_flaw_cover"

    invoke-interface {v0, v5, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string p0, "key_common_tips"

    invoke-static {p0, v0}, Ld/c/a/a7/i;->k(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public onSessionStatusFlawResultData(II)V
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportPictureFlawCheck"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "resultId",
            "flawResult"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resultId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",flawResult:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ParallelManager"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld/c/a/i6/u7/v1/f$a;->a:Ld/c/a/i6/u7/v1/f;

    invoke-static {p0}, Ld/c/a/i6/u7/v1/f;->a(Ld/c/a/i6/u7/v1/f;)Ljava/lang/ref/WeakReference;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/i6/b7;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ld/c/a/i6/b7;->Ya()Ld/c/a/p7/s;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/p7/s;->Ec()F

    move-result p1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->gd()Ld/c/a/i6/r7/t;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->B1()Z

    move-result v0

    invoke-static {p1, v0}, Ld/c/a/p7/q;->r(FZ)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->M()I

    move-result p1

    invoke-static {p1}, Ld/c/a/j3;->g4(I)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    invoke-static {}, Ld/c/a/r6/g/s2;->impl2()Ld/c/a/r6/g/s2;

    move-result-object p1

    if-eqz p1, :cond_3

    const v0, 0x7f120ac3

    invoke-interface {p1, v0}, Ld/c/a/r6/g/s2;->isCurrentRecommendTipText(I)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->gd()Ld/c/a/i6/r7/t;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->gd()Ld/c/a/i6/r7/t;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/i6/r7/t;->u0()Ld/c/b/z3;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/c/b/z3;->S(Z)Z

    move-result p0

    if-eqz p0, :cond_4

    return-void

    :cond_4
    sget-object p0, Ld/l/f/s/k;->b:Lio/reactivex/Scheduler;

    new-instance v0, Ld/c/a/i6/u7/v1/c;

    invoke-direct {v0, p2, p1}, Ld/c/a/i6/u7/v1/c;-><init>(ILd/c/a/r6/g/s2;)V

    invoke-static {p0, v0}, Ld/l/f/s/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
