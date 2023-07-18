.class public final synthetic Ld/c/a/a6/p3/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld/c/a/a6/p3/b;->a:I

    iput p2, p0, Ld/c/a/a6/p3/b;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ld/c/a/a6/p3/b;->a:I

    iget p0, p0, Ld/c/a/a6/p3/b;->b:I

    check-cast p1, Ld/c/a/r6/g/j0;

    invoke-static {v0, p0, p1}, Ld/c/a/a6/p3/j;->c(IILd/c/a/r6/g/j0;)V

    return-void
.end method
