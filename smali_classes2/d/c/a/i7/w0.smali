.class public final synthetic Ld/c/a/i7/w0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/ui/TextureVideoView;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/ui/TextureVideoView;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/i7/w0;->a:Lcom/android/camera/ui/TextureVideoView;

    iput p2, p0, Ld/c/a/i7/w0;->b:I

    iput p3, p0, Ld/c/a/i7/w0;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/c/a/i7/w0;->a:Lcom/android/camera/ui/TextureVideoView;

    iget v1, p0, Ld/c/a/i7/w0;->b:I

    iget p0, p0, Ld/c/a/i7/w0;->c:I

    invoke-virtual {v0, v1, p0}, Lcom/android/camera/ui/TextureVideoView;->A(II)V

    return-void
.end method
