.class public final synthetic Ld/c/a/i6/u7/q0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld/c/a/i6/u7/q0;->a:F

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Ld/c/a/i6/u7/q0;->a:F

    check-cast p1, Ld/c/a/r6/g/j1;

    invoke-static {p0, p1}, Ld/c/a/i6/u7/p1;->r(FLd/c/a/r6/g/j1;)V

    return-void
.end method
