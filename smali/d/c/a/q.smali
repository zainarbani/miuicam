.class public final synthetic Ld/c/a/q;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/Camera;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/Camera;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/q;->a:Lcom/android/camera/Camera;

    iput-boolean p2, p0, Ld/c/a/q;->b:Z

    iput-boolean p3, p0, Ld/c/a/q;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/c/a/q;->a:Lcom/android/camera/Camera;

    iget-boolean v1, p0, Ld/c/a/q;->b:Z

    iget-boolean p0, p0, Ld/c/a/q;->c:Z

    invoke-virtual {v0, v1, p0}, Lcom/android/camera/Camera;->Pf(ZZ)V

    return-void
.end method
