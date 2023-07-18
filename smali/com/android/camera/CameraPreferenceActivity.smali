.class public Lcom/android/camera/CameraPreferenceActivity;
.super Lcom/android/camera/fragment/settings/BasePreferenceActivity;
.source "CameraPreferenceActivity.java"


# static fields
.field public static final g:Ljava/lang/String; = "CameraPreferenceActivity"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/settings/BasePreferenceActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/fragment/settings/BasePreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/BasePreferenceActivity;->Q6()V

    return-void
.end method

.method public z6()Ljava/lang/String;
    .locals 0

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationFragment()Lcom/android/camera2/compat/theme/common/MiThemeOperationFragmentIf;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationFragmentIf;->getCameraPreferenceFragment()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
