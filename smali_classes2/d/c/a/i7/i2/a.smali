.class public final synthetic Ld/c/a/i7/i2/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/android/camera/ui/DragLayout$e;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/i7/i2/a;->a:Ljava/lang/String;

    iput-object p2, p0, Ld/c/a/i7/i2/a;->b:Lcom/android/camera/ui/DragLayout$e;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld/c/a/i7/i2/a;->a:Ljava/lang/String;

    iget-object p0, p0, Ld/c/a/i7/i2/a;->b:Lcom/android/camera/ui/DragLayout$e;

    check-cast p1, Ld/c/a/i7/i2/k;

    invoke-static {v0, p0, p1}, Ld/c/a/i7/i2/k;->uc(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$e;Ld/c/a/i7/i2/k;)V

    return-void
.end method
