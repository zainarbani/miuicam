.class public final synthetic Ld/c/a/i6/w4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ld/c/a/i6/o7;


# direct methods
.method public synthetic constructor <init>(Ld/c/a/i6/o7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/i6/w4;->a:Ld/c/a/i6/o7;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ld/c/a/i6/w4;->a:Ld/c/a/i6/o7;

    check-cast p1, Ld/c/a/r6/b;

    invoke-virtual {p0, p1}, Ld/c/a/i6/o7;->Qj(Ld/c/a/r6/b;)V

    return-void
.end method
