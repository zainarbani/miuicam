.class public final synthetic Ld/c/a/i6/y7/m;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ld/c/a/i6/y7/d0$f;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ld/c/a/i6/y7/d0$f;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/i6/y7/m;->a:Ld/c/a/i6/y7/d0$f;

    iput p2, p0, Ld/c/a/i6/y7/m;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld/c/a/i6/y7/m;->a:Ld/c/a/i6/y7/d0$f;

    iget p0, p0, Ld/c/a/i6/y7/m;->b:I

    check-cast p1, Ld/c/a/r6/g/y1;

    invoke-virtual {v0, p0, p1}, Ld/c/a/i6/y7/d0$f;->i(ILd/c/a/r6/g/y1;)V

    return-void
.end method
