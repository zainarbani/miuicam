.class public final synthetic Ld/c/a/i6/u7/u;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Ld/c/a/i6/u7/l1;

.field public final synthetic b:Ld/c/a/i6/j7;


# direct methods
.method public synthetic constructor <init>(Ld/c/a/i6/u7/l1;Ld/c/a/i6/j7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/i6/u7/u;->a:Ld/c/a/i6/u7/l1;

    iput-object p2, p0, Ld/c/a/i6/u7/u;->b:Ld/c/a/i6/j7;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld/c/a/i6/u7/u;->a:Ld/c/a/i6/u7/l1;

    iget-object p0, p0, Ld/c/a/i6/u7/u;->b:Ld/c/a/i6/j7;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0, p0, p1}, Ld/c/a/i6/u7/l1;->q(Ld/c/a/i6/j7;Ljava/lang/Boolean;)V

    return-void
.end method
