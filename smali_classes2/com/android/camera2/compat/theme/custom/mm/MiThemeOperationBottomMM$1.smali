.class public Lcom/android/camera2/compat/theme/custom/mm/MiThemeOperationBottomMM$1;
.super Landroidx/core/view/ViewPropertyAnimatorListenerAdapter;
.source "MiThemeOperationBottomMM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera2/compat/theme/custom/mm/MiThemeOperationBottomMM;->moveShutterButtonToEdge(Landroid/content/Context;Landroidx/core/view/ViewPropertyAnimatorCompat;Lcom/android/camera/ui/CameraSnapView;Z)Landroidx/core/view/ViewPropertyAnimatorCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/camera2/compat/theme/custom/mm/MiThemeOperationBottomMM;

.field public final synthetic val$shutterButton:Lcom/android/camera/ui/CameraSnapView;


# direct methods
.method public constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/MiThemeOperationBottomMM;Lcom/android/camera/ui/CameraSnapView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$shutterButton"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/MiThemeOperationBottomMM$1;->this$0:Lcom/android/camera2/compat/theme/custom/mm/MiThemeOperationBottomMM;

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/MiThemeOperationBottomMM$1;->val$shutterButton:Lcom/android/camera/ui/CameraSnapView;

    invoke-direct {p0}, Landroidx/core/view/ViewPropertyAnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/MiThemeOperationBottomMM$1;->val$shutterButton:Lcom/android/camera/ui/CameraSnapView;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
