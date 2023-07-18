.class public Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModeMM$2;
.super Ljava/lang/Object;
.source "FragmentMoreModeMM.java"

# interfaces
.implements Ljava/lang/Runnable;


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

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModeMM$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/more/FragmentMoreModeMM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    const-string p0, "FragmentMoreModeMM"

    const-string v0, "showExitConfirm onClick negative"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "value_edit_mode_click_exit_cancel"

    invoke-static {p0}, Ld/c/a/a7/f;->V1(Ljava/lang/String;)V

    return-void
.end method
