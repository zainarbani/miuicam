.class public final synthetic Ld/c/a/a6/m3/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/a6/m3/i;->a:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;

    iput-boolean p2, p0, Ld/c/a/a6/m3/i;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld/c/a/a6/m3/i;->a:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;

    iget-boolean p0, p0, Ld/c/a/a6/m3/i;->b:Z

    check-cast p1, Ld/c/a/r6/g/i0;

    invoke-virtual {v0, p0, p1}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->d4(ZLd/c/a/r6/g/i0;)V

    return-void
.end method
