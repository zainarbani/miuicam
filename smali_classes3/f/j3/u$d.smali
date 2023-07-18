.class public final Lf/j3/u$d;
.super Lf/d3/x/n0;
.source "_Sequences.kt"

# interfaces
.implements Lf/d3/w/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/j3/u;->q0(Lf/j3/m;Lf/d3/w/p;)Lf/j3/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/d3/x/n0;",
        "Lf/d3/w/l<",
        "Lf/t2/r0<",
        "+TT;>;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lf/i0;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "it",
        "Lkotlin/collections/IndexedValue;",
        "invoke",
        "(Lkotlin/collections/IndexedValue;)Ljava/lang/Boolean;"
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
.field public final synthetic a:Lf/d3/w/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d3/w/p<",
            "Ljava/lang/Integer;",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/d3/w/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d3/w/p<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lf/j3/u$d;->a:Lf/d3/w/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lf/d3/x/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lf/t2/r0;)Ljava/lang/Boolean;
    .locals 1
    .param p1    # Lf/t2/r0;
        .annotation build Lj/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/t2/r0<",
            "+TT;>;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .annotation build Lj/e/a/d;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lf/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lf/j3/u$d;->a:Lf/d3/w/p;

    invoke-virtual {p1}, Lf/t2/r0;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lf/t2/r0;->f()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lf/d3/w/p;->u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf/t2/r0;

    invoke-virtual {p0, p1}, Lf/j3/u$d;->b(Lf/t2/r0;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
