.class public Lcom/android/camera/fragment/mode/FragmentMoreModeEdit$a;
.super Ljava/lang/Object;
.source "FragmentMoreModeEdit.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/mode/FragmentMoreModeEdit;->showExitConfirm()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/mode/FragmentMoreModeEdit;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/mode/FragmentMoreModeEdit;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeEdit$a;->a:Lcom/android/camera/fragment/mode/FragmentMoreModeEdit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "MoreModeEdit"

    const-string/jumbo v1, "showExitConfirm onClick positive"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "value_edit_mode_click_exit_confirm"

    invoke-static {v0}, Ld/c/a/a7/f;->V1(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeEdit$a;->a:Lcom/android/camera/fragment/mode/FragmentMoreModeEdit;

    invoke-static {v0}, Lcom/android/camera/fragment/mode/FragmentMoreModeEdit;->access$000(Lcom/android/camera/fragment/mode/FragmentMoreModeEdit;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iget-object p0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeEdit$a;->a:Lcom/android/camera/fragment/mode/FragmentMoreModeEdit;

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeEdit;->hide()V

    return-void
.end method
