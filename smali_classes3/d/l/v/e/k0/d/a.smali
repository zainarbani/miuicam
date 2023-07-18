.class public final synthetic Ld/l/v/e/k0/d/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Ld/l/v/e/k0/d/e;

.field public final synthetic b:Ld/l/v/e/j0/d;


# direct methods
.method public synthetic constructor <init>(Ld/l/v/e/k0/d/e;Ld/l/v/e/j0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/l/v/e/k0/d/a;->a:Ld/l/v/e/k0/d/e;

    iput-object p2, p0, Ld/l/v/e/k0/d/a;->b:Ld/l/v/e/j0/d;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld/l/v/e/k0/d/a;->a:Ld/l/v/e/k0/d/e;

    iget-object p0, p0, Ld/l/v/e/k0/d/a;->b:Ld/l/v/e/j0/d;

    check-cast p1, Ld/l/v/e/j0/c;

    invoke-virtual {v0, p0, p1}, Ld/l/v/e/k0/d/e;->D(Ld/l/v/e/j0/d;Ld/l/v/e/j0/c;)V

    return-void
.end method
