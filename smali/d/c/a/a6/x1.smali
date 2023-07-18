.class public final synthetic Ld/c/a/a6/x1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/FragmentTimerCapture;

.field public final synthetic b:I

.field public final synthetic c:Lcom/android/camera/module/BaseModule;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/FragmentTimerCapture;ILcom/android/camera/module/BaseModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/a6/x1;->a:Lcom/android/camera/fragment/FragmentTimerCapture;

    iput p2, p0, Ld/c/a/a6/x1;->b:I

    iput-object p3, p0, Ld/c/a/a6/x1;->c:Lcom/android/camera/module/BaseModule;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ld/c/a/a6/x1;->a:Lcom/android/camera/fragment/FragmentTimerCapture;

    iget v1, p0, Ld/c/a/a6/x1;->b:I

    iget-object p0, p0, Ld/c/a/a6/x1;->c:Lcom/android/camera/module/BaseModule;

    check-cast p1, Ld/c/a/r6/g/e2;

    invoke-virtual {v0, v1, p0, p1}, Lcom/android/camera/fragment/FragmentTimerCapture;->p4(ILcom/android/camera/module/BaseModule;Ld/c/a/r6/g/e2;)V

    return-void
.end method
