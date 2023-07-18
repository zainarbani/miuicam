.class public final synthetic Ld/l/t/b/x/p;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ld/l/t/b/x/u;


# direct methods
.method public synthetic constructor <init>(Ld/l/t/b/x/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/l/t/b/x/p;->a:Ld/l/t/b/x/u;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ld/l/t/b/x/p;->a:Ld/l/t/b/x/u;

    check-cast p1, Ld/c/a/r6/g/j1;

    invoke-virtual {p0, p1}, Ld/l/t/b/x/u;->Hh(Ld/c/a/r6/g/j1;)V

    return-void
.end method
