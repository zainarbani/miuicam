.class public Ld/c/a/i6/g7$a;
.super Landroid/os/CountDownTimer;
.source "DollyZoomModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/a/i6/g7;->ai()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/c/a/i6/g7;


# direct methods
.method public constructor <init>(Ld/c/a/i6/g7;JJ)V
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

    iput-object p1, p0, Ld/c/a/i6/g7$a;->a:Ld/c/a/i6/g7;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1
    .annotation build Ld/c/a/d6/b;
    .end annotation

    iget-object p0, p0, Ld/c/a/i6/g7$a;->a:Ld/c/a/i6/g7;

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Ld/c/a/i6/g7;->B(I)Z

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

    iget-object p0, p0, Ld/c/a/i6/g7$a;->a:Ld/c/a/i6/g7;

    invoke-static {p0, p1, p2}, Ld/c/a/i6/g7;->kh(Ld/c/a/i6/g7;J)V

    return-void
.end method
