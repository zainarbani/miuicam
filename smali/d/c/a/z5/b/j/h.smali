.class public final synthetic Ld/c/a/z5/b/j/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/c/a/z5/b/j/s;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Ld/c/a/z5/b/j/s;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/z5/b/j/h;->a:Ld/c/a/z5/b/j/s;

    iput-object p2, p0, Ld/c/a/z5/b/j/h;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/c/a/z5/b/j/h;->a:Ld/c/a/z5/b/j/s;

    iget-object p0, p0, Ld/c/a/z5/b/j/h;->b:Landroid/os/Bundle;

    invoke-virtual {v0, p0}, Ld/c/a/z5/b/j/s;->Ol(Landroid/os/Bundle;)V

    return-void
.end method
