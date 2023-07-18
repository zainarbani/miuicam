.class public final Lf/j3/f;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lf/j3/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/j3/m<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lf/i0;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0000\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\'\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u000f\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tH\u0096\u0002R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlin/sequences/DropWhileSequence;",
        "T",
        "Lkotlin/sequences/Sequence;",
        "sequence",
        "predicate",
        "Lkotlin/Function1;",
        "",
        "(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V",
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
.field private final a:Lf/j3/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/j3/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lj/e/a/d;
    .end annotation
.end field

.field private final b:Lf/d3/w/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d3/w/l<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lj/e/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/j3/m;Lf/d3/w/l;)V
    .locals 1
    .param p1    # Lf/j3/m;
        .annotation build Lj/e/a/d;
        .end annotation
    .end param
    .param p2    # Lf/d3/w/l;
        .annotation build Lj/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/j3/m<",
            "+TT;>;",
            "Lf/d3/w/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lf/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p2, v0}, Lf/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/j3/f;->a:Lf/j3/m;

    iput-object p2, p0, Lf/j3/f;->b:Lf/d3/w/l;

    return-void
.end method

.method public static final synthetic c(Lf/j3/f;)Lf/d3/w/l;
    .locals 0

    iget-object p0, p0, Lf/j3/f;->b:Lf/d3/w/l;

    return-object p0
.end method

.method public static final synthetic d(Lf/j3/f;)Lf/j3/m;
    .locals 0

    iget-object p0, p0, Lf/j3/f;->a:Lf/j3/m;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lj/e/a/d;
    .end annotation

    new-instance v0, Lf/j3/f$a;

    invoke-direct {v0, p0}, Lf/j3/f$a;-><init>(Lf/j3/f;)V

    return-object v0
.end method
