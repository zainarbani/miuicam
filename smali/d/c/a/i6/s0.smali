.class public final synthetic Ld/c/a/i6/s0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/c/a/i6/b7;

.field public final synthetic b:Ld/c/b/z3;


# direct methods
.method public synthetic constructor <init>(Ld/c/a/i6/b7;Ld/c/b/z3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/i6/s0;->a:Ld/c/a/i6/b7;

    iput-object p2, p0, Ld/c/a/i6/s0;->b:Ld/c/b/z3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/c/a/i6/s0;->a:Ld/c/a/i6/b7;

    iget-object p0, p0, Ld/c/a/i6/s0;->b:Ld/c/b/z3;

    invoke-virtual {v0, p0}, Ld/c/a/i6/b7;->zj(Ld/c/b/z3;)V

    return-void
.end method
