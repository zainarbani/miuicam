.class public final synthetic Ld/l/v/e/k0/b/b/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld/l/v/e/k0/b/b/a;->a:I

    iput-boolean p2, p0, Ld/l/v/e/k0/b/b/a;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Ld/l/v/e/k0/b/b/a;->a:I

    iget-boolean p0, p0, Ld/l/v/e/k0/b/b/a;->b:Z

    invoke-static {v0, p0}, Ld/l/v/e/k0/b/b/e;->j(IZ)V

    return-void
.end method
