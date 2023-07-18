.class public final synthetic Ld/c/a/i6/p1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/c/a/i6/b7;

.field public final synthetic b:Lcom/android/camera/Camera;


# direct methods
.method public synthetic constructor <init>(Ld/c/a/i6/b7;Lcom/android/camera/Camera;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/i6/p1;->a:Ld/c/a/i6/b7;

    iput-object p2, p0, Ld/c/a/i6/p1;->b:Lcom/android/camera/Camera;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/c/a/i6/p1;->a:Ld/c/a/i6/b7;

    iget-object p0, p0, Ld/c/a/i6/p1;->b:Lcom/android/camera/Camera;

    invoke-virtual {v0, p0}, Ld/c/a/i6/b7;->pj(Lcom/android/camera/Camera;)V

    return-void
.end method
