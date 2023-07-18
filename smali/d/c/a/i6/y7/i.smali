.class public final synthetic Ld/c/a/i6/y7/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Landroid/graphics/Point;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Point;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/i6/y7/i;->a:Landroid/graphics/Point;

    iput p2, p0, Ld/c/a/i6/y7/i;->b:I

    iput p3, p0, Ld/c/a/i6/y7/i;->c:I

    iput p4, p0, Ld/c/a/i6/y7/i;->d:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ld/c/a/i6/y7/i;->a:Landroid/graphics/Point;

    iget v1, p0, Ld/c/a/i6/y7/i;->b:I

    iget v2, p0, Ld/c/a/i6/y7/i;->c:I

    iget p0, p0, Ld/c/a/i6/y7/i;->d:I

    check-cast p1, Ld/c/a/r6/g/y1;

    invoke-static {v0, v1, v2, p0, p1}, Ld/c/a/i6/y7/d0$f;->g(Landroid/graphics/Point;IIILd/c/a/r6/g/y1;)V

    return-void
.end method
