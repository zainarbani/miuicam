.class public final synthetic Ld/c/a/i6/w7/b/n;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Landroid/graphics/Rect;

.field public final synthetic b:Ld/c/a/g7/y;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Rect;Ld/c/a/g7/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/i6/w7/b/n;->a:Landroid/graphics/Rect;

    iput-object p2, p0, Ld/c/a/i6/w7/b/n;->b:Ld/c/a/g7/y;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld/c/a/i6/w7/b/n;->a:Landroid/graphics/Rect;

    iget-object p0, p0, Ld/c/a/i6/w7/b/n;->b:Ld/c/a/g7/y;

    check-cast p1, Ld/c/a/r6/g/j1;

    invoke-static {v0, p0, p1}, Ld/c/a/i6/w7/b/c1;->J(Landroid/graphics/Rect;Ld/c/a/g7/y;Ld/c/a/r6/g/j1;)V

    return-void
.end method
