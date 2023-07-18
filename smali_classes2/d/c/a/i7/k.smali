.class public final synthetic Ld/c/a/i7/k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(FZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld/c/a/i7/k;->a:F

    iput-boolean p2, p0, Ld/c/a/i7/k;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ld/c/a/i7/k;->a:F

    iget-boolean p0, p0, Ld/c/a/i7/k;->b:Z

    check-cast p1, Ld/c/a/i7/i2/l;

    invoke-static {v0, p0, p1}, Lcom/android/camera/ui/DragLayout;->H(FZLd/c/a/i7/i2/l;)V

    return-void
.end method
