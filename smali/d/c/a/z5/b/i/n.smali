.class public final synthetic Ld/c/a/z5/b/i/n;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ld/c/a/z5/b/i/a0;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ld/c/a/z5/b/i/a0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/z5/b/i/n;->a:Ld/c/a/z5/b/i/a0;

    iput-boolean p2, p0, Ld/c/a/z5/b/i/n;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld/c/a/z5/b/i/n;->a:Ld/c/a/z5/b/i/a0;

    iget-boolean p0, p0, Ld/c/a/z5/b/i/n;->b:Z

    check-cast p1, Ld/c/a/r6/g/j1;

    invoke-virtual {v0, p0, p1}, Ld/c/a/z5/b/i/a0;->Zm(ZLd/c/a/r6/g/j1;)V

    return-void
.end method
