.class public final synthetic Ld/c/a/i6/a1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/c/a/i6/b7;

.field public final synthetic b:Ld/c/a/i6/x7/b/l;


# direct methods
.method public synthetic constructor <init>(Ld/c/a/i6/b7;Ld/c/a/i6/x7/b/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/i6/a1;->a:Ld/c/a/i6/b7;

    iput-object p2, p0, Ld/c/a/i6/a1;->b:Ld/c/a/i6/x7/b/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/c/a/i6/a1;->a:Ld/c/a/i6/b7;

    iget-object p0, p0, Ld/c/a/i6/a1;->b:Ld/c/a/i6/x7/b/l;

    invoke-virtual {v0, p0}, Ld/c/a/i6/b7;->Oj(Ld/c/a/i6/x7/b/l;)V

    return-void
.end method
