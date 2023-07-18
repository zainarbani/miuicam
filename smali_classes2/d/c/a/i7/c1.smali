.class public final synthetic Ld/c/a/i7/c1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ld/c/a/i7/e2$c;


# direct methods
.method public synthetic constructor <init>(Ld/c/a/i7/e2$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/i7/c1;->a:Ld/c/a/i7/e2$c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ld/c/a/i7/c1;->a:Ld/c/a/i7/e2$c;

    check-cast p1, Ld/c/a/r6/g/y;

    invoke-virtual {p0, p1}, Ld/c/a/i7/e2$c;->c(Ld/c/a/r6/g/y;)V

    return-void
.end method
