.class public final synthetic Ld/c/a/i6/u7/r;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/c/a/i6/u7/l1;

.field public final synthetic b:Ld/c/a/i6/j7;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ld/c/a/i6/u7/l1;Ld/c/a/i6/j7;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/i6/u7/r;->a:Ld/c/a/i6/u7/l1;

    iput-object p2, p0, Ld/c/a/i6/u7/r;->b:Ld/c/a/i6/j7;

    iput-boolean p3, p0, Ld/c/a/i6/u7/r;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/c/a/i6/u7/r;->a:Ld/c/a/i6/u7/l1;

    iget-object v1, p0, Ld/c/a/i6/u7/r;->b:Ld/c/a/i6/j7;

    iget-boolean p0, p0, Ld/c/a/i6/u7/r;->c:Z

    invoke-virtual {v0, v1, p0}, Ld/c/a/i6/u7/l1;->k(Ld/c/a/i6/j7;Z)V

    return-void
.end method
