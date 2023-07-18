.class public final synthetic Ld/c/b/r5/a/b/b/k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Ld/c/b/r5/a/b/b/k;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/c/b/r5/a/b/b/k;

    invoke-direct {v0}, Ld/c/b/r5/a/b/b/k;-><init>()V

    sput-object v0, Ld/c/b/r5/a/b/b/k;->a:Ld/c/b/r5/a/b/b/k;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld/c/a/t2;

    invoke-interface {p1}, Ld/c/a/t2;->getModeUI()Ld/c/a/a6/z3/g;

    move-result-object p0

    return-object p0
.end method
