.class public final synthetic Ld/c/a/r5/e/j/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/IntPredicate;


# instance fields
.field public final synthetic a:Ld/c/a/r5/e/j/p0;


# direct methods
.method public synthetic constructor <init>(Ld/c/a/r5/e/j/p0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/r5/e/j/g;->a:Ld/c/a/r5/e/j/p0;

    return-void
.end method


# virtual methods
.method public final test(I)Z
    .locals 0

    iget-object p0, p0, Ld/c/a/r5/e/j/g;->a:Ld/c/a/r5/e/j/p0;

    invoke-virtual {p0, p1}, Ld/c/a/r5/e/j/p0;->N(I)Z

    move-result p0

    return p0
.end method
