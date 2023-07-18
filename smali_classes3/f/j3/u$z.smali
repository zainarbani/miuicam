.class public final Lf/j3/u$z;
.super Lf/d3/x/n0;
.source "_Sequences.kt"

# interfaces
.implements Lf/d3/w/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/j3/u;->l3(Lf/j3/m;Lf/j3/m;)Lf/j3/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/d3/x/n0;",
        "Lf/d3/w/p<",
        "TT;TR;",
        "Lf/u0<",
        "+TT;+TR;>;>;"
    }
.end annotation

.annotation runtime Lf/i0;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u00022\u0006\u0010\u0005\u001a\u0002H\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Pair;",
        "T",
        "R",
        "t1",
        "t2",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lf/j3/u$z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/j3/u$z;

    invoke-direct {v0}, Lf/j3/u$z;-><init>()V

    sput-object v0, Lf/j3/u$z;->a:Lf/j3/u$z;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lf/d3/x/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Lf/u0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TR;)",
            "Lf/u0<",
            "TT;TR;>;"
        }
    .end annotation

    .annotation build Lj/e/a/d;
    .end annotation

    invoke-static {p1, p2}, Lf/p1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf/u0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf/j3/u$z;->b(Ljava/lang/Object;Ljava/lang/Object;)Lf/u0;

    move-result-object p0

    return-object p0
.end method
