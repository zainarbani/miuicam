.class public final synthetic Ld/c/a/i6/v7/b/k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ld/c/a/r5/e/j/q;


# direct methods
.method public synthetic constructor <init>(ZLd/c/a/r5/e/j/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ld/c/a/i6/v7/b/k;->a:Z

    iput-object p2, p0, Ld/c/a/i6/v7/b/k;->b:Ld/c/a/r5/e/j/q;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Ld/c/a/i6/v7/b/k;->a:Z

    iget-object p0, p0, Ld/c/a/i6/v7/b/k;->b:Ld/c/a/r5/e/j/q;

    check-cast p1, Ld/c/a/i6/j7;

    invoke-static {v0, p0, p1}, Ld/c/a/i6/v7/b/k7;->sf(ZLd/c/a/r5/e/j/q;Ld/c/a/i6/j7;)V

    return-void
.end method
