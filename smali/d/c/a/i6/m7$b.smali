.class public Ld/c/a/i6/m7$b;
.super Landroid/os/CountDownTimer;
.source "TimeFreezeModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/a/i6/m7;->ti()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/c/a/i6/m7;


# direct methods
.method public constructor <init>(Ld/c/a/i6/m7;JJ)V
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

    iput-object p1, p0, Ld/c/a/i6/m7$b;->a:Ld/c/a/i6/m7;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    iget-object v0, p0, Ld/c/a/i6/m7$b;->a:Ld/c/a/i6/m7;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/c/a/i6/e7;->Bi(Z)V

    iget-object v0, p0, Ld/c/a/i6/m7$b;->a:Ld/c/a/i6/m7;

    invoke-virtual {v0}, Ld/c/a/i6/e7;->zi()V

    iget-object p0, p0, Ld/c/a/i6/m7$b;->a:Ld/c/a/i6/m7;

    const/16 v0, 0x10

    invoke-static {p0, v0}, Ld/c/a/i6/m7;->Ni(Ld/c/a/i6/m7;I)V

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

    iget-object p0, p0, Ld/c/a/i6/m7$b;->a:Ld/c/a/i6/m7;

    invoke-virtual {p0, p1, p2}, Ld/c/a/i6/e7;->Hi(J)V

    return-void
.end method
