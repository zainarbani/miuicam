.class public final synthetic Ld/c/a/i7/b0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/ui/FaceView;

.field public final synthetic b:Ld/c/a/g7/t;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/ui/FaceView;Ld/c/a/g7/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/i7/b0;->a:Lcom/android/camera/ui/FaceView;

    iput-object p2, p0, Ld/c/a/i7/b0;->b:Ld/c/a/g7/t;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/c/a/i7/b0;->a:Lcom/android/camera/ui/FaceView;

    iget-object p0, p0, Ld/c/a/i7/b0;->b:Ld/c/a/g7/t;

    invoke-virtual {v0, p0}, Lcom/android/camera/ui/FaceView;->N(Ld/c/a/g7/t;)V

    return-void
.end method
