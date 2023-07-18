.class public final synthetic Ld/c/a/i6/v7/b/s4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(FI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld/c/a/i6/v7/b/s4;->a:F

    iput p2, p0, Ld/c/a/i6/v7/b/s4;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ld/c/a/i6/v7/b/s4;->a:F

    iget p0, p0, Ld/c/a/i6/v7/b/s4;->b:I

    check-cast p1, Ld/c/a/r6/g/o3/b;

    invoke-static {v0, p0, p1}, Ld/c/a/i6/v7/b/u7;->I(FILd/c/a/r6/g/o3/b;)V

    return-void
.end method
