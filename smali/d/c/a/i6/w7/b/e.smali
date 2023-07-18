.class public final synthetic Ld/c/a/i6/w7/b/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:[Ld/c/b/e4;

.field public final synthetic b:Ld/c/a/i6/u7/u1/e;

.field public final synthetic c:Lcom/android/camera/module/BaseModule;

.field public final synthetic d:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>([Ld/c/b/e4;Ld/c/a/i6/u7/u1/e;Lcom/android/camera/module/BaseModule;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/i6/w7/b/e;->a:[Ld/c/b/e4;

    iput-object p2, p0, Ld/c/a/i6/w7/b/e;->b:Ld/c/a/i6/u7/u1/e;

    iput-object p3, p0, Ld/c/a/i6/w7/b/e;->c:Lcom/android/camera/module/BaseModule;

    iput-object p4, p0, Ld/c/a/i6/w7/b/e;->d:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ld/c/a/i6/w7/b/e;->a:[Ld/c/b/e4;

    iget-object v1, p0, Ld/c/a/i6/w7/b/e;->b:Ld/c/a/i6/u7/u1/e;

    iget-object v2, p0, Ld/c/a/i6/w7/b/e;->c:Lcom/android/camera/module/BaseModule;

    iget-object p0, p0, Ld/c/a/i6/w7/b/e;->d:Landroid/graphics/Rect;

    check-cast p1, Ld/c/a/r6/g/j1;

    invoke-static {v0, v1, v2, p0, p1}, Ld/c/a/i6/w7/b/f0;->b([Ld/c/b/e4;Ld/c/a/i6/u7/u1/e;Lcom/android/camera/module/BaseModule;Landroid/graphics/Rect;Ld/c/a/r6/g/j1;)V

    return-void
.end method
