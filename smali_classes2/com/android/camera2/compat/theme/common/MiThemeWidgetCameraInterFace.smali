.class public interface abstract Lcom/android/camera2/compat/theme/common/MiThemeWidgetCameraInterFace;
.super Ljava/lang/Object;
.source "MiThemeWidgetCameraInterFace.java"


# virtual methods
.method public abstract getWidgetIntentInfo(Landroid/app/Activity;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation
.end method

.method public setCameraWidget(Landroid/content/pm/PackageManager;Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "packageManager",
            "context"
        }
    .end annotation

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->h8()Z

    move-result p0

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-nez p0, :cond_0

    new-instance p0, Landroid/content/ComponentName;

    const-class v2, Lcom/android/camera2/compat/theme/custom/cv/widget/CameraFiltersWidgetProvider;

    invoke-direct {p0, p2, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p0, v0, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    new-instance p0, Landroid/content/ComponentName;

    const-class v2, Lcom/android/camera2/compat/theme/custom/cv/widget/CameraLensWidgetProvider;

    invoke-direct {p0, p2, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p0, v0, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    new-instance p0, Landroid/content/ComponentName;

    const-class v2, Lcom/android/camera2/compat/theme/custom/cv/widget/CameraLens2WidgetProvider;

    invoke-direct {p0, p2, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p0, v0, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/c/a/j3;->V()I

    move-result p0

    if-ge p0, v0, :cond_1

    new-instance p0, Landroid/content/ComponentName;

    const-class v2, Lcom/android/camera2/compat/theme/custom/cv/widget/CameraLensWidgetProvider;

    invoke-direct {p0, p2, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p0, v1, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    new-instance p0, Landroid/content/ComponentName;

    const-class v2, Lcom/android/camera2/compat/theme/custom/cv/widget/CameraLens2WidgetProvider;

    invoke-direct {p0, p2, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p0, v0, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    goto :goto_0

    :cond_1
    new-instance p0, Landroid/content/ComponentName;

    const-class v2, Lcom/android/camera2/compat/theme/custom/cv/widget/CameraLensWidgetProvider;

    invoke-direct {p0, p2, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p0, v0, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    new-instance p0, Landroid/content/ComponentName;

    const-class v0, Lcom/android/camera2/compat/theme/custom/cv/widget/CameraLens2WidgetProvider;

    invoke-direct {p0, p2, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p0, v1, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    :goto_0
    return-void
.end method
