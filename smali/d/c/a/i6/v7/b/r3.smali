.class public final synthetic Ld/c/a/i6/v7/b/r3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ld/c/a/i6/v7/b/k7;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ld/c/a/i6/v7/b/k7;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/i6/v7/b/r3;->a:Ld/c/a/i6/v7/b/k7;

    iput-object p2, p0, Ld/c/a/i6/v7/b/r3;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld/c/a/i6/v7/b/r3;->a:Ld/c/a/i6/v7/b/k7;

    iget-object p0, p0, Ld/c/a/i6/v7/b/r3;->b:Ljava/lang/String;

    check-cast p1, Ld/c/a/i6/j7;

    invoke-virtual {v0, p0, p1}, Ld/c/a/i6/v7/b/k7;->pa(Ljava/lang/String;Ld/c/a/i6/j7;)V

    return-void
.end method
