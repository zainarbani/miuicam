.class public final synthetic Ld/c/a/i6/a8/t;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/c/a/i6/a8/t0;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Ld/c/a/i6/a8/t0;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/i6/a8/t;->a:Ld/c/a/i6/a8/t0;

    iput-object p2, p0, Ld/c/a/i6/a8/t;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/c/a/i6/a8/t;->a:Ld/c/a/i6/a8/t0;

    iget-object p0, p0, Ld/c/a/i6/a8/t;->b:Landroid/os/Bundle;

    invoke-virtual {v0, p0}, Ld/c/a/i6/a8/t0;->zl(Landroid/os/Bundle;)V

    return-void
.end method
