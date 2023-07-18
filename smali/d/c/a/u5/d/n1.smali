.class public final synthetic Ld/c/a/u5/d/n1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Ld/c/a/w5/j/d;


# direct methods
.method public synthetic constructor <init>(Ld/c/a/w5/j/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/u5/d/n1;->a:Ld/c/a/w5/j/d;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Ld/c/a/u5/d/n1;->a:Ld/c/a/w5/j/d;

    check-cast p1, Ld/c/a/u5/d/d4;

    invoke-static {p0, p1}, Ld/c/a/u5/d/c4;->c0(Ld/c/a/w5/j/d;Ld/c/a/u5/d/d4;)Z

    move-result p0

    return p0
.end method
