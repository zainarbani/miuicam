.class public final synthetic Ld/l/t/a/b/k0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/c/a/r6/g/d;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ld/c/a/r6/g/d;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/l/t/a/b/k0;->a:Ld/c/a/r6/g/d;

    iput-boolean p2, p0, Ld/l/t/a/b/k0;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/l/t/a/b/k0;->a:Ld/c/a/r6/g/d;

    iget-boolean p0, p0, Ld/l/t/a/b/k0;->b:Z

    invoke-static {v0, p0}, Ld/l/t/a/b/j3;->rk(Ld/c/a/r6/g/d;Z)V

    return-void
.end method
