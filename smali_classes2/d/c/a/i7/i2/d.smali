.class public final synthetic Ld/c/a/i7/i2/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ld/c/a/i7/i2/d;->a:Z

    iput-object p2, p0, Ld/c/a/i7/i2/d;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Ld/c/a/i7/i2/d;->a:Z

    iget-object p0, p0, Ld/c/a/i7/i2/d;->b:Ljava/lang/Runnable;

    check-cast p1, Lcom/android/camera/ui/DragLayout$e;

    invoke-static {v0, p0, p1}, Ld/c/a/i7/i2/l;->P(ZLjava/lang/Runnable;Lcom/android/camera/ui/DragLayout$e;)V

    return-void
.end method
