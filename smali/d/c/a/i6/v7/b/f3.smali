.class public final synthetic Ld/c/a/i6/v7/b/f3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ld/c/a/i6/v7/b/k7;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ld/c/a/i6/v7/b/k7;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/i6/v7/b/f3;->a:Ld/c/a/i6/v7/b/k7;

    iput p2, p0, Ld/c/a/i6/v7/b/f3;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld/c/a/i6/v7/b/f3;->a:Ld/c/a/i6/v7/b/k7;

    iget p0, p0, Ld/c/a/i6/v7/b/f3;->b:I

    check-cast p1, Ld/c/a/i6/j7;

    invoke-virtual {v0, p0, p1}, Ld/c/a/i6/v7/b/k7;->Yc(ILd/c/a/i6/j7;)V

    return-void
.end method
