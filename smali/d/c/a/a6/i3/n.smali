.class public final synthetic Ld/c/a/a6/i3/n;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;

.field public final synthetic b:I

.field public final synthetic c:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;ILandroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/a6/i3/n;->a:Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;

    iput p2, p0, Ld/c/a/a6/i3/n;->b:I

    iput-object p3, p0, Ld/c/a/a6/i3/n;->c:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/c/a/a6/i3/n;->a:Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;

    iget v1, p0, Ld/c/a/a6/i3/n;->b:I

    iget-object p0, p0, Ld/c/a/a6/i3/n;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, p0}, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->k4(ILandroid/graphics/Bitmap;)V

    return-void
.end method
