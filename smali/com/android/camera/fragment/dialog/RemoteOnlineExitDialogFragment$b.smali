.class public Lcom/android/camera/fragment/dialog/RemoteOnlineExitDialogFragment$b;
.super Ljava/lang/Object;
.source "RemoteOnlineExitDialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/dialog/RemoteOnlineExitDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/dialog/RemoteOnlineExitDialogFragment;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/dialog/RemoteOnlineExitDialogFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/fragment/dialog/RemoteOnlineExitDialogFragment$b;->a:Lcom/android/camera/fragment/dialog/RemoteOnlineExitDialogFragment;

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

    const-string p1, "attr_rol_activity"

    const-string p2, "exit"

    invoke-static {p1, p2}, Ld/c/a/a7/f;->A3(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/u5/c/d;->J()Ld/c/a/u5/c/d;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ld/c/a/u5/c/d;->Sd()V

    invoke-virtual {p1}, Ld/c/a/u5/c/d;->L()Ld/c/a/u5/c/c;

    move-result-object p2

    if-eqz p2, :cond_0

    iget p2, p2, Ld/c/a/u5/c/c;->c:I

    invoke-virtual {p1, p2}, Ld/c/a/u5/c/d;->W3(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ld/c/a/u5/c/d;->G6()V

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/camera/fragment/dialog/RemoteOnlineExitDialogFragment$b;->a:Lcom/android/camera/fragment/dialog/RemoteOnlineExitDialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method
