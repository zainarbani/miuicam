.class public final synthetic Ld/c/a/u5/d/b0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ld/c/a/u5/d/p3;

.field public final synthetic b:Ld/c/a/u5/e/a0;


# direct methods
.method public synthetic constructor <init>(Ld/c/a/u5/d/p3;Ld/c/a/u5/e/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/u5/d/b0;->a:Ld/c/a/u5/d/p3;

    iput-object p2, p0, Ld/c/a/u5/d/b0;->b:Ld/c/a/u5/e/a0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld/c/a/u5/d/b0;->a:Ld/c/a/u5/d/p3;

    iget-object p0, p0, Ld/c/a/u5/d/b0;->b:Ld/c/a/u5/e/a0;

    check-cast p1, Ld/c/a/u5/d/o3;

    invoke-virtual {v0, p0, p1}, Ld/c/a/u5/d/p3;->y0(Ld/c/a/u5/e/a0;Ld/c/a/u5/d/o3;)V

    return-void
.end method
