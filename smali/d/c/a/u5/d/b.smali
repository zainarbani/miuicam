.class public final synthetic Ld/c/a/u5/d/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ld/c/a/u5/d/m3;


# direct methods
.method public synthetic constructor <init>(Ld/c/a/u5/d/m3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/u5/d/b;->a:Ld/c/a/u5/d/m3;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ld/c/a/u5/d/b;->a:Ld/c/a/u5/d/m3;

    check-cast p1, Ld/c/a/u5/d/d4$a;

    invoke-virtual {p0, p1}, Ld/c/a/u5/d/m3;->q(Ld/c/a/u5/d/d4$a;)V

    return-void
.end method
