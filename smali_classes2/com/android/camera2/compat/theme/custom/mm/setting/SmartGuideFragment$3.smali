.class public Lcom/android/camera2/compat/theme/custom/mm/setting/SmartGuideFragment$3;
.super Ljava/lang/Object;
.source "SmartGuideFragment.java"

# interfaces
.implements Ld/c/a/g6/a/b/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera2/compat/theme/custom/mm/setting/SmartGuideFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/camera2/compat/theme/custom/mm/setting/SmartGuideFragment;


# direct methods
.method public constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/setting/SmartGuideFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/setting/SmartGuideFragment$3;->this$0:Lcom/android/camera2/compat/theme/custom/mm/setting/SmartGuideFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPackageInstalled(Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "packageName",
            "success"
        }
    .end annotation

    if-eqz p2, :cond_0

    const-string p2, "com.xiaomi.scanner"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/setting/SmartGuideFragment$3;->this$0:Lcom/android/camera2/compat/theme/custom/mm/setting/SmartGuideFragment;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/setting/SmartGuideFragment;->access$200(Lcom/android/camera2/compat/theme/custom/mm/setting/SmartGuideFragment;)Landroidx/preference/PreferenceScreen;

    move-result-object p1

    const-string p2, "pref_scan_qrcode_key"

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/CheckBoxPreference;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/setting/SmartGuideFragment$3;->this$0:Lcom/android/camera2/compat/theme/custom/mm/setting/SmartGuideFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/setting/SmartGuideFragment$3$1;

    invoke-direct {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/setting/SmartGuideFragment$3$1;-><init>(Lcom/android/camera2/compat/theme/custom/mm/setting/SmartGuideFragment$3;Landroidx/preference/CheckBoxPreference;)V

    invoke-virtual {p2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
