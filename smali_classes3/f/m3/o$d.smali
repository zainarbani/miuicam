.class public final synthetic Lf/m3/o$d;
.super Lf/d3/x/h0;
.source "Regex.kt"

# interfaces
.implements Lf/d3/w/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/m3/o;->e(Ljava/lang/CharSequence;I)Lf/j3/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/d3/x/h0;",
        "Lf/d3/w/l<",
        "Lf/m3/m;",
        "Lf/m3/m;",
        ">;"
    }
.end annotation

.annotation runtime Lf/i0;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final j:Lf/m3/o$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/m3/o$d;

    invoke-direct {v0}, Lf/m3/o$d;-><init>()V

    sput-object v0, Lf/m3/o$d;->j:Lf/m3/o$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lf/m3/m;

    const/4 v1, 0x1

    const-string v3, "next"

    const-string v4, "next()Lkotlin/text/MatchResult;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lf/d3/x/h0;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf/m3/m;

    invoke-virtual {p0, p1}, Lf/m3/o$d;->l0(Lf/m3/m;)Lf/m3/m;

    move-result-object p0

    return-object p0
.end method

.method public final l0(Lf/m3/m;)Lf/m3/m;
    .locals 0
    .param p1    # Lf/m3/m;
        .annotation build Lj/e/a/d;
        .end annotation
    .end param
    .annotation build Lj/e/a/e;
    .end annotation

    const-string p0, "p0"

    invoke-static {p1, p0}, Lf/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lf/m3/m;->next()Lf/m3/m;

    move-result-object p0

    return-object p0
.end method
