.class public Lcom/android/camera/fragment/dialog/VideoCastExitDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "VideoCastExitDialogFragment.java"


# static fields
.field public static final a:Ljava/lang/String; = "VideoCastExitDialogFragment"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    new-instance p1, Lmiuix/appcompat/app/AlertDialog$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lmiuix/appcompat/app/AlertDialog$b;-><init>(Landroid/content/Context;)V

    const v0, 0x7f120b9f

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$b;->T(I)Lmiuix/appcompat/app/AlertDialog$b;

    move-result-object p1

    const v0, 0x7f120ba0

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$b;->w(I)Lmiuix/appcompat/app/AlertDialog$b;

    move-result-object p1

    new-instance v0, Lcom/android/camera/fragment/dialog/VideoCastExitDialogFragment$b;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/dialog/VideoCastExitDialogFragment$b;-><init>(Lcom/android/camera/fragment/dialog/VideoCastExitDialogFragment;)V

    const v1, 0x7f1203df

    invoke-virtual {p1, v1, v0}, Lmiuix/appcompat/app/AlertDialog$b;->L(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$b;

    move-result-object p1

    new-instance v0, Lcom/android/camera/fragment/dialog/VideoCastExitDialogFragment$a;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/dialog/VideoCastExitDialogFragment$a;-><init>(Lcom/android/camera/fragment/dialog/VideoCastExitDialogFragment;)V

    const p0, 0x7f1203dc

    invoke-virtual {p1, p0, v0}, Lmiuix/appcompat/app/AlertDialog$b;->B(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$b;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlertDialog$b;->i(Z)Lmiuix/appcompat/app/AlertDialog$b;

    move-result-object p0

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog$b;->f()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method
