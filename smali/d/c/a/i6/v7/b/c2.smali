.class public final synthetic Ld/c/a/i6/v7/b/c2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld/c/a/i6/v7/b/c2;->a:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Ld/c/a/i6/v7/b/c2;->a:I

    check-cast p1, Ld/c/a/i6/j7;

    invoke-static {p0, p1}, Ld/c/a/i6/v7/b/k7;->we(ILd/c/a/i6/j7;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
