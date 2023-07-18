.class public final synthetic Ld/c/a/i6/l2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ld/c/a/i6/e7;


# direct methods
.method public synthetic constructor <init>(Ld/c/a/i6/e7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/i6/l2;->a:Ld/c/a/i6/e7;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ld/c/a/i6/l2;->a:Ld/c/a/i6/e7;

    check-cast p1, Ld/c/a/r6/g/x;

    invoke-virtual {p0, p1}, Ld/c/a/i6/e7;->Th(Ld/c/a/r6/g/x;)V

    return-void
.end method
