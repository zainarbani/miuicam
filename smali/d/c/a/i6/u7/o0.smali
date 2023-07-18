.class public final synthetic Ld/c/a/i6/u7/o0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/c/a/i6/u7/p1;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ld/c/a/i6/u7/p1;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/i6/u7/o0;->a:Ld/c/a/i6/u7/p1;

    iput-boolean p2, p0, Ld/c/a/i6/u7/o0;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/c/a/i6/u7/o0;->a:Ld/c/a/i6/u7/p1;

    iget-boolean p0, p0, Ld/c/a/i6/u7/o0;->b:Z

    invoke-virtual {v0, p0}, Ld/c/a/i6/u7/p1;->u(Z)V

    return-void
.end method
