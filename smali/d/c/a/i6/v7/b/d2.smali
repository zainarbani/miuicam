.class public final synthetic Ld/c/a/i6/v7/b/d2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/i6/v7/b/d2;->a:Ljava/lang/String;

    iput p2, p0, Ld/c/a/i6/v7/b/d2;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld/c/a/i6/v7/b/d2;->a:Ljava/lang/String;

    iget p0, p0, Ld/c/a/i6/v7/b/d2;->b:I

    check-cast p1, Ld/c/a/i6/j7;

    invoke-static {v0, p0, p1}, Ld/c/a/i6/v7/b/k7;->ja(Ljava/lang/String;ILd/c/a/i6/j7;)V

    return-void
.end method
