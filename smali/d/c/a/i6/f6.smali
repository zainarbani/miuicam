.class public final synthetic Ld/c/a/i6/f6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ld/c/a/i6/q7;

.field public final synthetic b:[Ld/c/b/e4;

.field public final synthetic c:Ld/c/a/i6/u7/u1/e;

.field public final synthetic d:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Ld/c/a/i6/q7;[Ld/c/b/e4;Ld/c/a/i6/u7/u1/e;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/i6/f6;->a:Ld/c/a/i6/q7;

    iput-object p2, p0, Ld/c/a/i6/f6;->b:[Ld/c/b/e4;

    iput-object p3, p0, Ld/c/a/i6/f6;->c:Ld/c/a/i6/u7/u1/e;

    iput-object p4, p0, Ld/c/a/i6/f6;->d:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ld/c/a/i6/f6;->a:Ld/c/a/i6/q7;

    iget-object v1, p0, Ld/c/a/i6/f6;->b:[Ld/c/b/e4;

    iget-object v2, p0, Ld/c/a/i6/f6;->c:Ld/c/a/i6/u7/u1/e;

    iget-object p0, p0, Ld/c/a/i6/f6;->d:Landroid/graphics/Rect;

    check-cast p1, Ld/c/a/r6/g/j1;

    invoke-virtual {v0, v1, v2, p0, p1}, Ld/c/a/i6/q7;->xh([Ld/c/b/e4;Ld/c/a/i6/u7/u1/e;Landroid/graphics/Rect;Ld/c/a/r6/g/j1;)V

    return-void
.end method
