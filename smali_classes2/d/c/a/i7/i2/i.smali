.class public final synthetic Ld/c/a/i7/i2/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/i7/i2/i;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ld/c/a/i7/i2/i;->a:Ljava/lang/Runnable;

    check-cast p1, Lcom/android/camera/ui/DragLayout$e;

    invoke-static {p0, p1}, Ld/c/a/i7/i2/l;->N(Ljava/lang/Runnable;Lcom/android/camera/ui/DragLayout$e;)V

    return-void
.end method
