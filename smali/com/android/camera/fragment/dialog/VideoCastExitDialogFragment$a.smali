.class public Lcom/android/camera/fragment/dialog/VideoCastExitDialogFragment$a;
.super Ljava/lang/Object;
.source "VideoCastExitDialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/dialog/VideoCastExitDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/dialog/VideoCastExitDialogFragment;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/dialog/VideoCastExitDialogFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/fragment/dialog/VideoCastExitDialogFragment$a;->a:Lcom/android/camera/fragment/dialog/VideoCastExitDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dialog",
            "which"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/dialog/VideoCastExitDialogFragment$a;->a:Lcom/android/camera/fragment/dialog/VideoCastExitDialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method
