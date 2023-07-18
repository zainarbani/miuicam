.class public final synthetic Ld/c/a/p7/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ld/c/a/p7/s;


# direct methods
.method public synthetic constructor <init>(Ld/c/a/p7/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/p7/i;->a:Ld/c/a/p7/s;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ld/c/a/p7/i;->a:Ld/c/a/p7/s;

    check-cast p1, Ld/c/a/r6/g/s2;

    invoke-virtual {p0, p1}, Ld/c/a/p7/s;->B3(Ld/c/a/r6/g/s2;)V

    return-void
.end method
