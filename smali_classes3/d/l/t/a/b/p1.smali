.class public final synthetic Ld/l/t/a/b/p1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Ld/c/b/z3;


# direct methods
.method public synthetic constructor <init>(Ld/c/b/z3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/l/t/a/b/p1;->a:Ld/c/b/z3;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Ld/l/t/a/b/p1;->a:Ld/c/b/z3;

    check-cast p1, Ld/c/a/u5/e/a0;

    invoke-static {p0, p1}, Ld/l/t/a/b/j3;->bj(Ld/c/b/z3;Ld/c/a/u5/e/a0;)Z

    move-result p0

    return p0
.end method
