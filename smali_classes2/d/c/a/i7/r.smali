.class public final synthetic Ld/c/a/i7/r;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/ui/DragLayout;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/ui/DragLayout;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/i7/r;->a:Lcom/android/camera/ui/DragLayout;

    iput-boolean p2, p0, Ld/c/a/i7/r;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld/c/a/i7/r;->a:Lcom/android/camera/ui/DragLayout;

    iget-boolean p0, p0, Ld/c/a/i7/r;->b:Z

    check-cast p1, Ld/c/a/i7/i2/l;

    invoke-virtual {v0, p0, p1}, Lcom/android/camera/ui/DragLayout;->Q(ZLd/c/a/i7/i2/l;)V

    return-void
.end method
