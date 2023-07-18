.class public final synthetic Ld/c/a/i7/l2/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic a:Ld/c/a/i7/l2/s;

.field public final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Ld/c/a/i7/l2/s;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/i7/l2/f;->a:Ld/c/a/i7/l2/s;

    iput-object p2, p0, Ld/c/a/i7/l2/f;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 1

    iget-object v0, p0, Ld/c/a/i7/l2/f;->a:Ld/c/a/i7/l2/s;

    iget-object p0, p0, Ld/c/a/i7/l2/f;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p0, p1}, Ld/c/a/i7/l2/s;->o0(Landroid/graphics/Bitmap;I)V

    return-void
.end method
