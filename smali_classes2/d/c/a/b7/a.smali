.class public final synthetic Ld/c/a/b7/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ld/c/a/b7/l;


# direct methods
.method public synthetic constructor <init>(Ld/c/a/b7/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/b7/a;->a:Ld/c/a/b7/l;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ld/c/a/b7/a;->a:Ld/c/a/b7/l;

    check-cast p1, Ld/c/a/c5;

    invoke-virtual {p0, p1}, Ld/c/a/b7/l;->v(Ld/c/a/c5;)V

    return-void
.end method
