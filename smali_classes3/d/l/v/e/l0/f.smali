.class public final synthetic Ld/l/v/e/l0/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/l/v/e/l0/j;

.field public final synthetic b:I

.field public final synthetic c:Ld/l/v/e/k0/c/d/c;


# direct methods
.method public synthetic constructor <init>(Ld/l/v/e/l0/j;ILd/l/v/e/k0/c/d/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/l/v/e/l0/f;->a:Ld/l/v/e/l0/j;

    iput p2, p0, Ld/l/v/e/l0/f;->b:I

    iput-object p3, p0, Ld/l/v/e/l0/f;->c:Ld/l/v/e/k0/c/d/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/l/v/e/l0/f;->a:Ld/l/v/e/l0/j;

    iget v1, p0, Ld/l/v/e/l0/f;->b:I

    iget-object p0, p0, Ld/l/v/e/l0/f;->c:Ld/l/v/e/k0/c/d/c;

    invoke-virtual {v0, v1, p0}, Ld/l/v/e/l0/j;->x(ILd/l/v/e/k0/c/d/c;)V

    return-void
.end method
