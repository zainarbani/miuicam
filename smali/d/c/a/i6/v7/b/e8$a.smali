.class public Ld/c/a/i6/v7/b/e8$a;
.super Ljava/lang/Object;
.source "VlogProConfigChangeImpl.java"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/a/i6/v7/b/e8;->A3(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ld/c/a/i6/v7/b/e8;


# direct methods
.method public constructor <init>(Ld/c/a/i6/v7/b/e8;J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$totalTime"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/i6/v7/b/e8$a;->b:Ld/c/a/i6/v7/b/e8;

    iput-wide p2, p0, Ld/c/a/i6/v7/b/e8$a;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "count"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/i6/v7/b/e8$a;->b:Ld/c/a/i6/v7/b/e8;

    iget-wide v1, p0, Ld/c/a/i6/v7/b/e8$a;->a:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    const-wide/16 v3, 0x64

    mul-long/2addr p0, v3

    sub-long/2addr v1, p0

    invoke-static {v0, v1, v2}, Ld/c/a/i6/v7/b/e8;->d0(Ld/c/a/i6/v7/b/e8;J)V

    return-void
.end method

.method public onComplete()V
    .locals 2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "VlogProConfigChangeImpl"

    const-string v1, "onFinish"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0
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

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "count"
        }
    .end annotation

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Ld/c/a/i6/v7/b/e8$a;->a(Ljava/lang/Long;)V

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

    iget-object p0, p0, Ld/c/a/i6/v7/b/e8$a;->b:Ld/c/a/i6/v7/b/e8;

    invoke-static {p0, p1}, Ld/c/a/i6/v7/b/e8;->X(Ld/c/a/i6/v7/b/e8;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
