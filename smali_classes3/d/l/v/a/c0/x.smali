.class public final synthetic Ld/l/v/a/c0/x;
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

    iput-object p1, p0, Ld/l/v/a/c0/x;->a:Ld/l/v/a/c0/i0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ld/l/v/a/c0/x;->a:Ld/l/v/a/c0/i0;

    check-cast p1, Ld/c/a/r6/b;

    invoke-virtual {p0, p1}, Ld/l/v/a/c0/i0;->Yh(Ld/c/a/r6/b;)V

    return-void
.end method
