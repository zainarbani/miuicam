.class public final synthetic Ld/l/v/a/c0/y;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ld/l/v/a/c0/i0;


# direct methods
.method public synthetic constructor <init>(Ld/l/v/a/c0/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/l/v/a/c0/y;->a:Ld/l/v/a/c0/i0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ld/l/v/a/c0/y;->a:Ld/l/v/a/c0/i0;

    check-cast p1, Ld/c/a/r6/g/j1;

    invoke-virtual {p0, p1}, Ld/l/v/a/c0/i0;->Jh(Ld/c/a/r6/g/j1;)V

    return-void
.end method
