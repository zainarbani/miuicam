.class public final synthetic Ld/c/a/i6/v7/b/i4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld/c/a/i6/v7/b/i4;->a:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Ld/c/a/i6/v7/b/i4;->a:I

    check-cast p1, Ld/c/a/r6/g/e0;

    invoke-static {p0, p1}, Ld/c/a/i6/v7/b/s7;->R(ILd/c/a/r6/g/e0;)V

    return-void
.end method
