.class public final synthetic Ld/l/t/a/b/b2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Ld/l/t/a/b/k3;


# direct methods
.method public synthetic constructor <init>(Ld/l/t/a/b/k3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/l/t/a/b/b2;->a:Ld/l/t/a/b/k3;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ld/l/t/a/b/b2;->a:Ld/l/t/a/b/k3;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Ld/l/t/a/b/k3;->zl(Ljava/lang/Long;)V

    return-void
.end method
