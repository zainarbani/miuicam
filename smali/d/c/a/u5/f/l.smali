.class public final synthetic Ld/c/a/u5/f/l;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld/c/a/u5/f/l;->a:F

    iput p2, p0, Ld/c/a/u5/f/l;->b:F

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ld/c/a/u5/f/l;->a:F

    iget p0, p0, Ld/c/a/u5/f/l;->b:F

    check-cast p1, Ld/c/a/r6/g/f0;

    invoke-static {v0, p0, p1}, Ld/c/a/u5/f/q$c;->u(FFLd/c/a/r6/g/f0;)Ld/c/a/u5/d/v3;

    move-result-object p0

    return-object p0
.end method
