.class public final synthetic Ld/c/b/r5/a/b/b/r/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/b/r5/a/b/b/r/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ld/c/b/r5/a/b/b/r/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast p1, Ld/c/a/r6/g/d2;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->lambda$showZoomButton$12(Ljava/util/concurrent/atomic/AtomicBoolean;Ld/c/a/r6/g/d2;)V

    return-void
.end method
