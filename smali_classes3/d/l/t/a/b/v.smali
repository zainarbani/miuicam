.class public final synthetic Ld/l/t/a/b/v;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ld/l/t/a/b/j3;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ld/l/t/a/b/j3;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/l/t/a/b/v;->a:Ld/l/t/a/b/j3;

    iput-boolean p2, p0, Ld/l/t/a/b/v;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld/l/t/a/b/v;->a:Ld/l/t/a/b/j3;

    iget-boolean p0, p0, Ld/l/t/a/b/v;->b:Z

    check-cast p1, Ld/c/a/r6/g/s1;

    invoke-virtual {v0, p0, p1}, Ld/l/t/a/b/j3;->ak(ZLd/c/a/r6/g/s1;)V

    return-void
.end method
