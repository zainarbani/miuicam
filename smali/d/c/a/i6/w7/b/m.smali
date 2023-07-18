.class public final synthetic Ld/c/a/i6/w7/b/m;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/c/a/r6/g/j1;

.field public final synthetic b:Landroid/graphics/Rect;

.field public final synthetic c:Ld/c/a/g7/y;


# direct methods
.method public synthetic constructor <init>(Ld/c/a/r6/g/j1;Landroid/graphics/Rect;Ld/c/a/g7/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/i6/w7/b/m;->a:Ld/c/a/r6/g/j1;

    iput-object p2, p0, Ld/c/a/i6/w7/b/m;->b:Landroid/graphics/Rect;

    iput-object p3, p0, Ld/c/a/i6/w7/b/m;->c:Ld/c/a/g7/y;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/c/a/i6/w7/b/m;->a:Ld/c/a/r6/g/j1;

    iget-object v1, p0, Ld/c/a/i6/w7/b/m;->b:Landroid/graphics/Rect;

    iget-object p0, p0, Ld/c/a/i6/w7/b/m;->c:Ld/c/a/g7/y;

    invoke-static {v0, v1, p0}, Ld/c/a/i6/w7/b/c1;->I(Ld/c/a/r6/g/j1;Landroid/graphics/Rect;Ld/c/a/g7/y;)V

    return-void
.end method
