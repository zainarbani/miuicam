.class public final synthetic Ld/l/v/a/e0/g;
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

    iput p1, p0, Ld/l/v/a/e0/g;->a:I

    iput p2, p0, Ld/l/v/a/e0/g;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ld/l/v/a/e0/g;->a:I

    iget p0, p0, Ld/l/v/a/e0/g;->b:I

    check-cast p1, Ld/c/a/r6/g/s2;

    invoke-static {v0, p0, p1}, Ld/l/v/a/e0/r;->i(IILd/c/a/r6/g/s2;)V

    return-void
.end method
