.class public final synthetic Ld/c/a/a6/m3/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/a6/m3/e;->a:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ld/c/a/a6/m3/e;->a:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;

    check-cast p1, Ld/c/a/r6/g/i0;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Y3(Ld/c/a/r6/g/i0;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
