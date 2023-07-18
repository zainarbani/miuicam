.class public Lcom/android/camera2/compat/theme/custom/mm/setting/CameraPreferenceFragmentMM$2;
.super Ljava/lang/Object;
.source "CameraPreferenceFragmentMM.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera2/compat/theme/custom/mm/setting/CameraPreferenceFragmentMM;->showVideoCastDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/camera2/compat/theme/custom/mm/setting/CameraPreferenceFragmentMM;


# direct methods
.method public constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/setting/CameraPreferenceFragmentMM;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/setting/CameraPreferenceFragmentMM$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/setting/CameraPreferenceFragmentMM;

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

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
