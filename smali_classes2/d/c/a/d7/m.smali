.class public final synthetic Ld/c/a/d7/m;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ld/c/a/d7/i0;


# direct methods
.method public synthetic constructor <init>(Ld/c/a/d7/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/d7/m;->a:Ld/c/a/d7/i0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ld/c/a/d7/m;->a:Ld/c/a/d7/i0;

    check-cast p1, Ld/c/a/r6/g/q2;

    invoke-virtual {p0, p1}, Ld/c/a/d7/i0;->d(Ld/c/a/r6/g/q2;)V

    return-void
.end method
