.class public Lf/j3/r;
.super Lf/j3/q;
.source "SequencesJVM.kt"


# annotations
.annotation runtime Lf/i0;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u001f\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0003H\u0087\u0008\u00a8\u0006\u0004"
    }
    d2 = {
        "asSequence",
        "Lkotlin/sequences/Sequence;",
        "T",
        "Ljava/util/Enumeration;",
        "kotlin-stdlib"
    }
    k = 0x5
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x31
    xs = "kotlin/sequences/SequencesKt"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/j3/q;-><init>()V

    return-void
.end method

.method private static final c(Ljava/util/Enumeration;)Lf/j3/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Enumeration<",
            "TT;>;)",
            "Lf/j3/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lf/z2/f;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lf/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lf/t2/a0;->d0(Ljava/util/Enumeration;)Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0}, Lf/j3/s;->e(Ljava/util/Iterator;)Lf/j3/m;

    move-result-object p0

    return-object p0
.end method
