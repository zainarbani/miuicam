.class public final synthetic Ld/c/a/i0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/android/camera/Camera;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/Camera;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/i0;->a:Lcom/android/camera/Camera;

    iput-boolean p2, p0, Ld/c/a/i0;->b:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld/c/a/i0;->a:Lcom/android/camera/Camera;

    iget-boolean p0, p0, Ld/c/a/i0;->b:Z

    check-cast p1, Ld/c/a/i7/u1;

    invoke-virtual {v0, p0, p1}, Lcom/android/camera/Camera;->Ag(ZLd/c/a/i7/u1;)Ld/c/a/i6/j7;

    move-result-object p0

    return-object p0
.end method
