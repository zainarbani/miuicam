.class public final synthetic Ld/c/a/i6/w7/b/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:[Ld/c/b/e4;

.field public final synthetic b:Lcom/android/camera/module/BaseModule;

.field public final synthetic c:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>([Ld/c/b/e4;Lcom/android/camera/module/BaseModule;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/i6/w7/b/f;->a:[Ld/c/b/e4;

    iput-object p2, p0, Ld/c/a/i6/w7/b/f;->b:Lcom/android/camera/module/BaseModule;

    iput-object p3, p0, Ld/c/a/i6/w7/b/f;->c:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ld/c/a/i6/w7/b/f;->a:[Ld/c/b/e4;

    iget-object v1, p0, Ld/c/a/i6/w7/b/f;->b:Lcom/android/camera/module/BaseModule;

    iget-object p0, p0, Ld/c/a/i6/w7/b/f;->c:Landroid/graphics/Rect;

    check-cast p1, Ld/c/a/r6/g/r2;

    invoke-static {v0, v1, p0, p1}, Ld/c/a/i6/w7/b/f0;->a([Ld/c/b/e4;Lcom/android/camera/module/BaseModule;Landroid/graphics/Rect;Ld/c/a/r6/g/r2;)V

    return-void
.end method
