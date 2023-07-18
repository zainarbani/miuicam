.class public Ld/l/t/b/w$b;
.super Landroid/os/CountDownTimer;
.source "MiLiveRecorder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/l/t/b/w;->L(Ld/l/t/b/s$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/l/t/b/s$e;

.field public final synthetic b:Ld/l/t/b/w;


# direct methods
.method public constructor <init>(Ld/l/t/b/w;JJLd/l/t/b/s$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x1010
        }
        names = {
            "this$0",
            "millisInFuture",
            "countDownInterval",
            "val$listener"
        }
    .end annotation

    iput-object p1, p0, Ld/l/t/b/w$b;->b:Ld/l/t/b/w;

    iput-object p6, p0, Ld/l/t/b/w$b;->a:Ld/l/t/b/s$e;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    iget-object p0, p0, Ld/l/t/b/w$b;->b:Ld/l/t/b/w;

    invoke-static {p0}, Ld/l/t/b/w;->z(Ld/l/t/b/w;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "count down onFinish~"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onTick(J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "millisUntilFinished"
        }
    .end annotation

    iget-object v0, p0, Ld/l/t/b/w$b;->a:Ld/l/t/b/s$e;

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/l/t/b/w$b;->b:Ld/l/t/b/w;

    invoke-static {p0}, Ld/l/t/b/w;->A(Ld/l/t/b/w;)F

    move-result p0

    invoke-interface {v0, p1, p2, p0}, Ld/l/t/b/s$e;->a(JF)V

    :cond_0
    return-void
.end method
