.class public final synthetic Ld/c/a/i6/r7/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ld/c/a/i6/r7/m;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ld/c/a/i6/r7/m;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/i6/r7/b;->a:Ld/c/a/i6/r7/m;

    iput-boolean p2, p0, Ld/c/a/i6/r7/b;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld/c/a/i6/r7/b;->a:Ld/c/a/i6/r7/m;

    iget-boolean p0, p0, Ld/c/a/i6/r7/b;->b:Z

    check-cast p1, Ld/c/b/z3;

    invoke-virtual {v0, p0, p1}, Ld/c/a/i6/r7/m;->m(ZLd/c/b/z3;)V

    return-void
.end method
