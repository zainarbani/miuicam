.class public final synthetic Ld/c/a/i6/w7/b/l;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ld/c/a/i6/w7/b/x0;

.field public final synthetic b:Ld/c/a/r5/e/j/p0;


# direct methods
.method public synthetic constructor <init>(Ld/c/a/i6/w7/b/x0;Ld/c/a/r5/e/j/p0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/i6/w7/b/l;->a:Ld/c/a/i6/w7/b/x0;

    iput-object p2, p0, Ld/c/a/i6/w7/b/l;->b:Ld/c/a/r5/e/j/p0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld/c/a/i6/w7/b/l;->a:Ld/c/a/i6/w7/b/x0;

    iget-object p0, p0, Ld/c/a/i6/w7/b/l;->b:Ld/c/a/r5/e/j/p0;

    check-cast p1, Ld/c/a/r6/g/w2;

    invoke-virtual {v0, p0, p1}, Ld/c/a/i6/w7/b/x0;->I(Ld/c/a/r5/e/j/p0;Ld/c/a/r6/g/w2;)V

    return-void
.end method
