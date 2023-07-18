.class public Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModeMM$3;
.super Ljava/lang/Object;
.source "FragmentMoreModeMM.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModeMM;->showExitConfirm()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModeMM;


# direct methods
.method public constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModeMM;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModeMM$3;->this$0:Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModeMM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dialog"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModeMM$3;->this$0:Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModeMM;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModeMM;->access$002(Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModeMM;Lmiuix/appcompat/app/AlertDialog;)Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method
