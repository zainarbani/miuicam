.class public final synthetic Ld/c/a/i6/j5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Ld/c/a/i6/o7;

.field public final synthetic b:Ld/c/b/z3;


# direct methods
.method public synthetic constructor <init>(Ld/c/a/i6/o7;Ld/c/b/z3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/i6/j5;->a:Ld/c/a/i6/o7;

    iput-object p2, p0, Ld/c/a/i6/j5;->b:Ld/c/b/z3;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld/c/a/i6/j5;->a:Ld/c/a/i6/o7;

    iget-object p0, p0, Ld/c/a/i6/j5;->b:Ld/c/b/z3;

    check-cast p1, Ld/c/a/i6/a8/h0;

    invoke-virtual {v0, p0, p1}, Ld/c/a/i6/o7;->yj(Ld/c/b/z3;Ld/c/a/i6/a8/h0;)V

    return-void
.end method
