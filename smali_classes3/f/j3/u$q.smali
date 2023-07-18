.class public final Lf/j3/u$q;
.super Lf/d3/x/n0;
.source "_Sequences.kt"

# interfaces
.implements Lf/d3/w/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/j3/u;->j2(Lf/j3/m;Lf/d3/w/l;)Lf/j3/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/d3/x/n0;",
        "Lf/d3/w/l<",
        "TT;TT;>;"
    }
.end annotation

.annotation runtime Lf/i0;
    d1 = {
        "\u0000\u0004\n\u0002\u0008\u0005\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u00012\u0006\u0010\u0002\u001a\u0002H\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "T",
        "it",
        "invoke",
        "(Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lf/d3/w/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d3/w/l<",
            "TT;",
            "Lf/l2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/d3/w/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d3/w/l<",
            "-TT;",
            "Lf/l2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lf/j3/u$q;->a:Lf/d3/w/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lf/d3/x/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    iget-object p0, p0, Lf/j3/u$q;->a:Lf/d3/w/l;

    invoke-interface {p0, p1}, Lf/d3/w/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method
