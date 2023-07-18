.class public final synthetic Ld/c/a/i7/i2/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ld/c/a/i7/i2/h;->a:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-boolean p0, p0, Ld/c/a/i7/i2/h;->a:Z

    check-cast p1, Lcom/android/camera/ui/DragLayout$e;

    invoke-static {p0, p1}, Ld/c/a/i7/i2/l;->J(ZLcom/android/camera/ui/DragLayout$e;)V

    return-void
.end method
