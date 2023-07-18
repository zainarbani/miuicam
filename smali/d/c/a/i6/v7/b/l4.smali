.class public final synthetic Ld/c/a/i6/v7/b/l4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld/c/a/i6/v7/b/l4;->a:I

    iput p2, p0, Ld/c/a/i6/v7/b/l4;->b:I

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Ld/c/a/i6/v7/b/l4;->a:I

    iget p0, p0, Ld/c/a/i6/v7/b/l4;->b:I

    check-cast p1, Ld/c/a/r6/g/m1;

    invoke-static {v0, p0, p1}, Ld/c/a/i6/v7/b/s7;->S(IILd/c/a/r6/g/m1;)Z

    move-result p0

    return p0
.end method
