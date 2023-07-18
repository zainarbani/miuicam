.class public final Lf/t2/y$a;
.super Lf/d3/x/n0;
.source "Collections.kt"

# interfaces
.implements Lf/d3/w/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/t2/y;->A(Ljava/util/List;Ljava/lang/Comparable;IILf/d3/w/l;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/d3/x/n0;",
        "Lf/d3/w/l<",
        "TT;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollections.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Collections.kt\nkotlin/collections/CollectionsKt__CollectionsKt$binarySearchBy$1\n*L\n1#1,469:1\n*E\n"
.end annotation

.annotation runtime Lf/i0;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000f\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u000e\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u00042\u0006\u0010\u0005\u001a\u0002H\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "K",
        "",
        "it",
        "invoke",
        "(Ljava/lang/Object;)Ljava/lang/Integer;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0xb0
.end annotation


# instance fields
.field public final synthetic a:Lf/d3/w/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d3/w/l<",
            "TT;TK;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/d3/w/l;Ljava/lang/Comparable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d3/w/l<",
            "-TT;+TK;>;TK;)V"
        }
    .end annotation

    iput-object p1, p0, Lf/t2/y$a;->a:Lf/d3/w/l;

    iput-object p2, p0, Lf/t2/y$a;->b:Ljava/lang/Comparable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lf/d3/x/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .annotation build Lj/e/a/d;
    .end annotation

    iget-object v0, p0, Lf/t2/y$a;->a:Lf/d3/w/l;

    invoke-interface {v0, p1}, Lf/d3/w/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    iget-object p0, p0, Lf/t2/y$a;->b:Ljava/lang/Comparable;

    invoke-static {p1, p0}, Lf/u2/b;->g(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lf/t2/y$a;->b(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
