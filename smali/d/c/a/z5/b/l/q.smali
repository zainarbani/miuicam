.class public final synthetic Ld/c/a/z5/b/l/q;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ld/c/a/z5/b/l/t;

.field public final synthetic b:Landroid/graphics/Point;


# direct methods
.method public synthetic constructor <init>(Ld/c/a/z5/b/l/t;Landroid/graphics/Point;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/z5/b/l/q;->a:Ld/c/a/z5/b/l/t;

    iput-object p2, p0, Ld/c/a/z5/b/l/q;->b:Landroid/graphics/Point;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld/c/a/z5/b/l/q;->a:Ld/c/a/z5/b/l/t;

    iget-object p0, p0, Ld/c/a/z5/b/l/q;->b:Landroid/graphics/Point;

    check-cast p1, Ld/c/a/r6/g/j1;

    invoke-virtual {v0, p0, p1}, Ld/c/a/z5/b/l/t;->Vm(Landroid/graphics/Point;Ld/c/a/r6/g/j1;)V

    return-void
.end method
