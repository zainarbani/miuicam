.class public final synthetic Ld/c/a/n5/a;
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

    iput p1, p0, Ld/c/a/n5/a;->a:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Ld/c/a/n5/a;->a:I

    check-cast p1, Ld/c/a/i6/j7;

    invoke-static {p0, p1}, Ld/c/a/n5/g;->u(ILd/c/a/i6/j7;)V

    return-void
.end method
