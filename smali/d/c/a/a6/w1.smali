.class public final synthetic Ld/c/a/a6/w1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/FragmentTimerCapture;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/FragmentTimerCapture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/a6/w1;->a:Lcom/android/camera/fragment/FragmentTimerCapture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/c/a/a6/w1;->a:Lcom/android/camera/fragment/FragmentTimerCapture;

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentTimerCapture;->m5()V

    return-void
.end method
