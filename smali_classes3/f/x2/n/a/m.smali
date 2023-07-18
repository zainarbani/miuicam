.class public final Lf/x2/n/a/m;
.super Ljava/lang/Object;
.source "RunSuspend.kt"


# annotations
.annotation runtime Lf/i0;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u001a.\u0010\u0000\u001a\u00020\u00012\u001c\u0010\u0002\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0003H\u0001\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007"
    }
    d2 = {
        "runSuspend",
        "",
        "block",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(Lkotlin/jvm/functions/Function1;)V",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Lf/d3/w/l;)V
    .locals 1
    .param p0    # Lf/d3/w/l;
        .annotation build Lj/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d3/w/l<",
            "-",
            "Lf/x2/d<",
            "-",
            "Lf/l2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation build Lf/g1;
        version = "1.3"
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lf/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lf/x2/n/a/l;

    invoke-direct {v0}, Lf/x2/n/a/l;-><init>()V

    invoke-static {p0, v0}, Lf/x2/f;->h(Lf/d3/w/l;Lf/x2/d;)V

    invoke-virtual {v0}, Lf/x2/n/a/l;->a()V

    return-void
.end method
