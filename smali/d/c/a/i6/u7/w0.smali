.class public final synthetic Ld/c/a/i6/u7/w0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld/c/a/i6/j7;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILd/c/a/i6/j7;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld/c/a/i6/u7/w0;->a:I

    iput-object p2, p0, Ld/c/a/i6/u7/w0;->b:Ld/c/a/i6/j7;

    iput p3, p0, Ld/c/a/i6/u7/w0;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Ld/c/a/i6/u7/w0;->a:I

    iget-object v1, p0, Ld/c/a/i6/u7/w0;->b:Ld/c/a/i6/j7;

    iget p0, p0, Ld/c/a/i6/u7/w0;->c:I

    check-cast p1, Ld/c/a/r6/g/r0;

    invoke-static {v0, v1, p0, p1}, Ld/c/a/i6/u7/q1;->c(ILd/c/a/i6/j7;ILd/c/a/r6/g/r0;)V

    return-void
.end method
