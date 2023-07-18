.class public Ld/c/a/i6/v7/b/n7$a;
.super Landroid/os/CountDownTimer;
.source "FilmDreamImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/a/i6/v7/b/n7;->W1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/c/a/i6/v7/b/n7;


# direct methods
.method public constructor <init>(Ld/c/a/i6/v7/b/n7;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "millisInFuture",
            "countDownInterval"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/i6/v7/b/n7$a;->a:Ld/c/a/i6/v7/b/n7;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ld/c/a/r6/g/s2;)V
    .locals 0

    invoke-interface {p1, p0}, Ld/c/a/r6/g/s2;->updateRecordingTime(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2
    .annotation build Ld/c/a/d6/b;
    .end annotation

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "FilmDreamImpl"

    const-string v1, "count down onFinish~"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onTick(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "millisUntilFinished"
        }
    .end annotation

    const/4 p0, 0x0

    invoke-static {p1, p2, p0}, Ld/c/a/f5;->A3(JZ)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ld/c/a/r6/g/s2;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Ld/c/a/i6/v7/b/v3;

    invoke-direct {p2, p0}, Ld/c/a/i6/v7/b/v3;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
