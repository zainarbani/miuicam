.class public final synthetic Ld/l/v/e/e0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/l/v/e/i0;

.field public final synthetic b:Ld/l/v/a/z/b;


# direct methods
.method public synthetic constructor <init>(Ld/l/v/e/i0;Ld/l/v/a/z/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/l/v/e/e0;->a:Ld/l/v/e/i0;

    iput-object p2, p0, Ld/l/v/e/e0;->b:Ld/l/v/a/z/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/l/v/e/e0;->a:Ld/l/v/e/i0;

    iget-object p0, p0, Ld/l/v/e/e0;->b:Ld/l/v/a/z/b;

    invoke-virtual {v0, p0}, Ld/l/v/e/i0;->A3(Ld/l/v/a/z/b;)V

    return-void
.end method
