.class public final synthetic Ld/c/a/p7/l;
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

    iput p1, p0, Ld/c/a/p7/l;->a:F

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Ld/c/a/p7/l;->a:F

    check-cast p1, Ld/c/a/r6/g/o3/a;

    invoke-static {p0, p1}, Ld/c/a/p7/s;->k3(FLd/c/a/r6/g/o3/a;)V

    return-void
.end method
