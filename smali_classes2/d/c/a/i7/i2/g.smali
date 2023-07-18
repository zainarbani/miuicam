.class public final synthetic Ld/c/a/i7/i2/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld/c/a/i7/i2/g;->a:I

    iput-boolean p2, p0, Ld/c/a/i7/i2/g;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ld/c/a/i7/i2/g;->a:I

    iget-boolean p0, p0, Ld/c/a/i7/i2/g;->b:Z

    check-cast p1, Lcom/android/camera/ui/DragLayout$e;

    invoke-static {v0, p0, p1}, Ld/c/a/i7/i2/l;->I(IZLcom/android/camera/ui/DragLayout$e;)V

    return-void
.end method
