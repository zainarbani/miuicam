.class public final synthetic Ld/c/a/z5/b/l/g;
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

    iput p1, p0, Ld/c/a/z5/b/l/g;->a:F

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Ld/c/a/z5/b/l/g;->a:F

    check-cast p1, Ld/c/a/z5/b/l/x/a;

    invoke-static {p0, p1}, Ld/c/a/z5/b/l/t$c;->n6(FLd/c/a/z5/b/l/x/a;)V

    return-void
.end method
