.class public final Lf/j3/u$m;
.super Ljava/lang/Object;
.source "_Sequences.kt"

# interfaces
.implements Lf/j3/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/j3/u;->d2(Lf/j3/m;Ljava/lang/Object;)Lf/j3/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/j3/m<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lf/i0;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010(\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u000f\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0096\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "kotlin/sequences/SequencesKt___SequencesKt$minus$1",
        "Lkotlin/sequences/Sequence;",
        "iterator",
        "",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lf/j3/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/j3/m<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/j3/m;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/j3/m<",
            "+TT;>;TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lf/j3/u$m;->a:Lf/j3/m;

    iput-object p2, p0, Lf/j3/u$m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lj/e/a/d;
    .end annotation

    new-instance v0, Lf/d3/x/k1$a;

    invoke-direct {v0}, Lf/d3/x/k1$a;-><init>()V

    iget-object v1, p0, Lf/j3/u$m;->a:Lf/j3/m;

    new-instance v2, Lf/j3/u$m$a;

    iget-object p0, p0, Lf/j3/u$m;->b:Ljava/lang/Object;

    invoke-direct {v2, v0, p0}, Lf/j3/u$m$a;-><init>(Lf/d3/x/k1$a;Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lf/j3/u;->p0(Lf/j3/m;Lf/d3/w/l;)Lf/j3/m;

    move-result-object p0

    invoke-interface {p0}, Lf/j3/m;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
