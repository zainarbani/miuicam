.class public final synthetic Ld/c/a/a6/z1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/FragmentTimerCapture;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/FragmentTimerCapture;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/a6/z1;->a:Lcom/android/camera/fragment/FragmentTimerCapture;

    iput p2, p0, Ld/c/a/a6/z1;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld/c/a/a6/z1;->a:Lcom/android/camera/fragment/FragmentTimerCapture;

    iget p0, p0, Ld/c/a/a6/z1;->b:I

    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-virtual {v0, p0, p1}, Lcom/android/camera/fragment/FragmentTimerCapture;->y4(ILcom/android/camera/module/BaseModule;)V

    return-void
.end method
