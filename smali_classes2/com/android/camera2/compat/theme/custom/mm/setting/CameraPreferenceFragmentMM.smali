.class public Lcom/android/camera2/compat/theme/custom/mm/setting/CameraPreferenceFragmentMM;
.super Lcom/android/camera/fragment/settings/BasePreferenceFragment;
.source "CameraPreferenceFragmentMM.java"

# interfaces
.implements Ld/c/a/k5/f/b;
.implements Ld/c/a/a6/b4/m;


# static fields
.field public static final INTENT_TYPE:Ljava/lang/String; = "intent_type"

.field public static final INTENT_VIDEO_QUALITY:Ljava/lang/String; = "intent_video_quality"

.field public static final PREF_KEY_POPUP_CAMERA:Ljava/lang/String; = "pref_popup_camera"

.field public static final PREF_KEY_PRIVACY:Ljava/lang/String; = "pref_privacy"

.field public static final PREF_KEY_RESTORE:Ljava/lang/String; = "pref_restore"

.field public static final SCROLL_TO:Ljava/lang/String; = "scroll_to"

.field public static final TAG:Ljava/lang/String; = "CameraPreferenceFragmentMM"


# instance fields
.field private mAlertDialog:Lmiuix/appcompat/app/AlertDialog;

.field private mAudioManager:Landroid/media/AudioManager;

.field private mAudioManagerAudioDeviceCallback:Ld/c/a/w2;

.field private mCustomization:Landroidx/preference/Preference;

.field private mGoToActivity:Z

.field private mHasReset:Z

.field private mNoiseSetting:Landroidx/preference/Preference;

.field private mPermissionNotAskDialog:Lmiuix/appcompat/app/AlertDialog;

.field private mPhotoAssistanceTips:Landroidx/preference/Preference;

.field private mPhotoSelfieSetting:Landroidx/preference/Preference;

.field private mPrivacyWatermark:Landroidx/preference/Preference;

.field private mRecordLocation:Landroidx/preference/Preference;

.field private mRetainCameraStatus:Landroidx/preference/Preference;

.field private mTipsGuideSetting:Landroidx/preference/Preference;

.field private mVideoCastDialog:Lmiuix/appcompat/app/AlertDialog;

.field private mVideoCastTileStateReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/setting/CameraPreferenceFragmentMM;->mPermissionNotAskDialog:Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera2/compat/theme/custom/mm/setting/CameraPreferenceFragmentMM;)Landroidx/preference/PreferenceScreen;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/camera2/compat/theme/custom/mm/setting/CameraPreferenceFragmentMM;)Lmiuix/appcompat/app/AlertDialog;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/setting/CameraPreferenceFragmentMM;->mVideoCastDialog:Lmiuix/appcompat/app/AlertDialog;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/android/camera2/compat/theme/custom/mm/setting/CameraPreferenceFragmentMM;Lmiuix/appcompat/app/AlertDialog;)Lmiuix/appcompat/app/AlertDialog;
    .locals 0

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/setting/CameraPreferenceFragmentMM;->mVideoCastDialog:Lmiuix/appcompat/app/AlertDialog;

    return-object p1
.end method

.method public static synthetic access$202(Lcom/android/camera2/compat/theme/custom/mm/setting/CameraPreferenceFragmentMM;Lmiuix/appcompat/app/AlertDialog;)Lmiuix/appcompat/app/AlertDialog;
    .locals 0

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/setting/CameraPreferenceFragmentMM;->mAlertDialog:Lmiuix/appcompat/app/AlertDialog;

    return-object p1
.end method

.method public static synthetic access$302(Lcom/android/camera2/compat/theme/custom/mm/setting/CameraPreferenceFragmentMM;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/setting/CameraPreferenceFragmentMM;->mGoToActivity:Z

    return p1
.end method

.method public static synthetic access$400(Lcom/android/camera2/compat/theme/custom/mm/setting/CameraPreferenceFragmentMM;)Lmiuix/appcompat/app/AlertDialog;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/setting/CameraPreferenceFragmentMM;->mPermissionNotAskDialog:Lmiuix/appcompat/app/AlertDialog;

    return-object p0
.end method

.method public static synthetic access$402(Lcom/android/camera2/compat/theme/custom/mm/setting/CameraPreferenceFragmentMM;Lmiuix/appcompat/app/AlertDialog;)Lmiuix/appcompat/app/AlertDialog;
    .locals 0

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/setting/CameraPreferenceFragmentMM;->mPermissionNotAskDialog:Lmiuix/appcompat/app/AlertDialog;

    return-object p1
.end method

.method public static synthetic access$500(Lcom/android/camera2/compat/theme/custom/mm/setting/CameraPreferenceFragmentMM;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/setting/CameraPreferenceFragmentMM;->closeLocationPreference()V

    return-void
.end method

.method private addAdvancePreferences()V
    .locals 9
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isLabOptionsVisible"
        type = 0x0
    .end annotation

    const-string v0, "category_advance_setting"

    const v1, 0x7f120291

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->addCategory(Ljava/lang/String;I)Landroidx/preference/PreferenceCategory;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    const-string v4, "pref_video_capture_repeating"

    const v5, 0x7f05005c

    const v6, 0x7f1209b8

    const/4 v7, -0x1

    move-object v2, p0

    move-object v3, v0

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->addCheckBoxPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    const-string v4, "pref_camera_facedetection_key"

    const v5, 0x7f050019

    const v6, 0x7f1207f2

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->addCheckBoxPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    const-string v4, "pref_camera_facedetection_auto_hidden_key"

    const v5, 0x7f050018

    const v6, 0x7f1207f1

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->addCheckBoxPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    const-string v4, "pref_camera_video_show_faceview"

    const v5, 0x7f05005d

    const v6, 0x7f120903

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->addCheckBoxPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->m8()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Ld/c/a/j3;->N5()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const v5, 0x7f05002f

    const v6, 0x7f12088e

    const/4 v7, -0x1

    const-string v4, "pref_camera_portrait_with_facebeauty_key"

    move-object v2, p0

    move-object v3, v0

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->addCheckBoxPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    :cond_1
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->r8()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->m8()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const v5, 0x7f050015

    const v6, 0x7f1207a5

    const/4 v7, -0x1

    const-string v4, "pref_camera_dual_enable_key"

    move-object v2, p0

    move-object v3, v0

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->addCheckBoxPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    :cond_3
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->r8()Z

    move-result v1

    if-eqz v1, :cond_4

    const v5, 0x7f050016

    const v6, 0x7f1207a6

    const/4 v7, -0x1

    const-string v4, "pref_camera_dual_sat_enable_key"

    move-object v2, p0

    move-object v3, v0

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->addCheckBoxPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    :cond_4
    const v5, 0x7f050026

    const v6, 0x7f12086a

    const/4 v7, -0x1

    const-string v4, "pref_camera_mfnr_sat_enable_key"

    move-object v2, p0

    move-object v3, v0

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->addCheckBoxPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    const v5, 0x7f05003c

    const v6, 0x7f1208da

    const-string v4, "pref_camera_sr_enable_key"

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->addCheckBoxPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->D9()Z

    move-result v1

    if-eqz v1, :cond_5

    const v5, 0x7f05002d

    const v6, 0x7f12087b

    const/4 v7, -0x1

    const-string v4, "pref_camera_parallel_process_enable_key"

    move-object v2, p0

    move-object v3, v0

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->addCheckBoxPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    :cond_5
    const v5, 0x7f050034

    const v6, 0x7f1208a2

    const/4 v7, -0x1

    const-string v4, "pref_camera_quick_shot_anim_enable_key"

    move-object v2, p0

    move-object v3, v0

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->addCheckBoxPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->jb()Z

    move-result v1

    if-eqz v1, :cond_6

    const v5, 0x7f050046

    const v6, 0x7f120902

    const/4 v7, -0x1

    const-string v4, "pref_camera_video_sat_enable_key"

    move-object v2, p0

    move-object v3, v0

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->addCheckBoxPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    :cond_6
    const v5, 0x7f05001a

    const v6, 0x7f1208e9

    const/4 v7, -0x1

    const-string v4, "pref_camera_touch_focus_delay_key"

    move-object v2, p0

    move-object v3, v0

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->addCheckBoxPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->O2()Z

    move-result v1

    if-eqz v1, :cond_7

    const v5, 0x7f050035

    const v6, 0x7f1208a3

    const/4 v7, -0x1

    const-string v4, "pref_camera_quick_shot_enable_key"

    move-object v2, p0

    move-object v3, v0

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->addCheckBoxPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    :cond_7
    const v5, 0x7f120771

    const v6, 0x7f120775

    const v7, 0x7f03001d

    const v8, 0x7f03001e

    const-string v4, "pref_camera_autoexposure_key"

    move-object v2, p0

    move-object v3, v0

    invoke-virtual/range {v2 .. v8}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->addPreviewListPreference(Landroidx/preference/PreferenceCategory;Ljava/lang/String;IIII)V

    const-string v4, "pref_video_autoexposure_key"

    invoke-virtual/range {v2 .. v8}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->addPreviewListPreference(Landroidx/preference/PreferenceCategory;Ljava/lang/String;IIII)V

    return-void
.end method

.method private addCommonPreferences()V
    .locals 10

    const-string v0, "category_common_setting"

    const v1, 0x7f120797

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->addCategory(Ljava/lang/String;I)Landroidx/preference/PreferenceCategory;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mCameraSettings:Ld/c/a/a6/b4/n;

    invoke-virtual {v1}, Ld/c/a/a6/b4/n;->y()Ld/c/a/t4;

    move-result-object v1

    iget-boolean v2, v1, Ld/c/a/t4;->a:Z

    if-eqz v2, :cond_0

    const v5, 0x7f12090d

    const v6, 0x7f120910

    const v7, 0x7f03002e

    const v8, 0x7f03002f

    const-string v4, "pref_camera_volumekey_function_key"

    move-object v2, p0

    move-object v3, v0

    invoke-virtual/range {v2 .. v8}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->addPreviewListPreference(Landroidx/preference/PreferenceCategory;Ljava/lang/String;IIII)V

    iget-object v2, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    const-string v3, "pref_camera_volumekey_function_key"

    invoke-virtual {p0, v2, v3, v1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->dealPreferenceMutexEnable(Landroidx/preference/PreferenceGroup;Ljava/lang/String;Ld/c/a/t4;)V

    :cond_0
    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mCameraSettings:Ld/c/a/a6/b4/n;

    invoke-virtual {v1}, Ld/c/a/a6/b4/n;->c()Ld/c/a/t4;

    move-result-object v1

    iget-boolean v2, v1, Ld/c/a/t4;->a:Z

    if-eqz v2, :cond_1

    const v5, 0x7f050013

    const v6, 0x7f12076e

    const v7, 0x7f120770

    const-string v4, "pref_camera_auto_hibernation_key"

    move-object v2, p0

    move-object v3, v0

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->addCheckBoxPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    move-result-object v2

    const v3, 0x7f12076f

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    const-string v3, "pref_camera_auto_hibernation_key"

    invoke-virtual {p0, v2, v3, v1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->dealPreferenceMutexEnable(Landroidx/preference/PreferenceGroup;Ljava/lang/String;Ld/c/a/t4;)V

    :cond_1
    const v1, 0x7f120996

    const v2, 0x7f120995

    const-string v3, "pref_retain_camera_status_key"

    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->addValuePreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;II)V

    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mCameraSettings:Ld/c/a/a6/b4/n;

    invoke-virtual {v1}, Ld/c/a/a6/b4/n;->P()Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f12093c

    const-string v2, "pref_customization_key"

    invoke-virtual {p0, v0, v2, v1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->addValuePreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;I)Lcom/android/camera/ui/ValuePreference;

    :cond_2
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->S2()Z

    move-result v1

    if-eqz v1, :cond_3

    const v5, 0x7f050048

    const v6, 0x7f120937

    const v7, 0x7f120936

    const-string v4, "pref_cup_camera_position_key"

    move-object v2, p0

    move-object v3, v0

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->addCheckBoxPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    :cond_3
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->Y2()Z

    move-result v1

    const/4 v9, -0x1

    if-eqz v1, :cond_4

    const v1, 0x7f120980

    const-string v2, "pref_popup_camera"

    invoke-virtual {p0, v0, v2, v1, v9}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->addPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;II)V

    :cond_4
    const v5, 0x7f050038

    const v6, 0x7f1208aa

    const/4 v7, -0x1

    const-string v4, "pref_camera_recordlocation_key"

    move-object v2, p0

    move-object v3, v0

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->addCheckBoxPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->y2()Z

    move-result v1

    if-nez v1, :cond_5

    const v5, 0x7f05003b

    const v6, 0x7f1208d8

    const/4 v7, -0x1

    const-string v4, "pref_camerasound_key"

    move-object v2, p0

    move-object v3, v0

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->addCheckBoxPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    :cond_5
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->g4()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v5, -0x1

    const v6, 0x7f1209ba

    const v7, 0x7f1209b9

    const-string v4, "pref_video_cast"

    move-object v2, p0

    move-object v3, v0

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->addCheckBoxPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    :cond_6
    invoke-static {}, Ld/c/a/b7/v;->F()Z

    move-result v1

    if-eqz v1, :cond_7

    const v5, 0x7f050060

    const v6, 0x7f120981

    const/4 v7, -0x1

    const-string v4, "pref_priority_storage"

    move-object v2, p0

    move-object v3, v0

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->addCheckBoxPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    :cond_7
    const v1, 0x7f12074f

    const v2, 0x7f120750

    const-string v3, "pref_auto_boot"

    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->addPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;II)V

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->J6()Z

    move-result v1

    if-eqz v1, :cond_8

    const v5, 0x7f050033

    const v6, 0x7f1208a0

    const v7, 0x7f12089f

    const-string v4, "pref_camera_proximity_lock_key"

    move-object v2, p0

    move-object v3, v0

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->addCheckBoxPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    :cond_8
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->r2()Z

    move-result v1

    if-nez v1, :cond_9

    const v5, 0x7f12075c

    const v6, 0x7f120765

    const v7, 0x7f03001b

    const v8, 0x7f03001c

    const-string v4, "pref_camera_antibanding_key"

    move-object v2, p0

    move-object v3, v0

    invoke-virtual/range {v2 .. v8}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->addPreviewListPreference(Landroidx/preference/PreferenceCategory;Ljava/lang/String;IIII)V

    :cond_9
    invoke-static {}, Ld/c/a/f5;->a3()Z

    move-result v1

    if-eqz v1, :cond_a

    const v1, 0x7f120982

    const-string v2, "pref_privacy"

    invoke-virtual {p0, v0, v2, v1, v9}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->addPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;II)V

    :cond_a
    const v1, 0x7f12037f

    const-string v2, "pref_restore"

    invoke-virtual {p0, v0, v2, v1, v9}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->addPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;II)V

    invoke-direct {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/setting/CameraPreferenceFragmentMM;->hideCategoryIfGroupEmpty(Landroidx/preference/PreferenceCategory;)V

    return-void
.end method

.method private addPhotoPreferences()V
    .locals 9

    const-string v0, "category_photo_setting"

    const v1, 0x7f120935

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->addCategory(Ljava/lang/String;I)Landroidx/preference/PreferenceCategory;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/setting/CameraPreferenceFragmentMM;->getSmartGuideKeys()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f1209a8

    const-string v2, "pref_tips_guide"

    invoke-virtual {p0, v0, v2, v1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->addValuePreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;I)Lcom/android/camera/ui/ValuePreference;

    :cond_0
    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mCameraSettings:Ld/c/a/a6/b4/n;

    invoke-virtual {v1}, Ld/c/a/a6/b4/n;->C()Z

    move-result v1

    if-eqz v1, :cond_1

    const v5, 0x7f050011

    const v6, 0x7f1209ab

    const v7, 0x7f1209a9

    const-string v4, "pref_camera_asd_night_key"

    move-object v2, p0

    move-object v3, v0

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->addCheckBoxPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    :cond_1
    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mCameraSettings:Ld/c/a/a6/b4/n;

    invoke-virtual {v1}, Ld/c/a/a6/b4/n;->b()Ld/c/a/t4;

    move-result-object v1

    iget-boolean v2, v1, Ld/c/a/t4;->a:Z

    if-eqz v2, :cond_3

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/i/a/b;->J()Z

    move-result v2

    if-eqz v2, :cond_2

    const v2, 0x7f050032

    goto :goto_0

    :cond_2
    const v2, 0x7f050031

    :goto_0
    move v5, v2

    const v6, 0x7f12075b

    const v7, 0x7f12075a

    const-string v4, "pref_camera_ai_shutter_key"

    move-object v2, p0

    move-object v3, v0

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->addCheckBoxPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    iget-object v2, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    const-string v3, "pref_camera_ai_shutter_key"

    invoke-virtual {p0, v2, v3, v1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->dealPreferenceMutexEnable(Landroidx/preference/PreferenceGroup;Ljava/lang/String;Ld/c/a/t4;)V

    :cond_3
    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mCameraSettings:Ld/c/a/a6/b4/n;

    invoke-virtual {v1}, Ld/c/a/a6/b4/n;->R()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v5, -0x1

    const v6, 0x7f120865

    sget-boolean v1, Ld/i/a/c;->c:Z

    if-eqz v1, :cond_4

    const v1, 0x7f1206c1

    goto :goto_1

    :cond_4
    const v1, 0x7f120863

    :goto_1
    move v7, v1

    const-string v4, "pref_camera_lying_tip_switch_key"

    move-object v2, p0

    move-object v3, v0

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->addCheckBoxPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    :cond_5
    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mCameraSettings:Ld/c/a/a6/b4/n;

    invoke-virtual {v1}, Ld/c/a/a6/b4/n;->J()Z

    move-result v1

    if-eqz v1, :cond_6

    const v5, 0x7f050040

    const v6, 0x7f120a4a

    const v7, 0x7f120a49

    const-string v4, "pref_camera_tele_fallback_key"

    move-object v2, p0

    move-object v3, v0

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->addCheckBoxPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    :cond_6
    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mCameraSettings:Ld/c/a/a6/b4/n;

    invoke-virtual {v1}, Ld/c/a/a6/b4/n;->n()Ld/c/a/t4;

    move-result-object v1

    const-string v8, "pref_camera_heic_image_format_key"

    invoke-virtual {v1, v8}, Ld/c/a/t4;->a(Ljava/lang/String;)Ljava/lang/String;

    iget-boolean v2, v1, Ld/c/a/t4;->a:Z

    if-eqz v2, :cond_7

    const v5, 0x7f05001c

    const v6, 0x7f120820

    const v7, 0x7f12081c

    const-string v4, "pref_camera_heic_image_format_key"

    move-object v2, p0

    move-object v3, v0

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->addCheckBoxPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    iget-object v2, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, v2, v8, v1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->dealPreferenceMutexEnable(Landroidx/preference/PreferenceGroup;Ljava/lang/String;Ld/c/a/t4;)V

    :cond_7
    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mCameraSettings:Ld/c/a/a6/b4/n;

    invoke-virtual {v1}, Ld/c/a/a6/b4/n;->p()Ld/c/a/t4;

    move-result-object v1

    iget-boolean v1, v1, Ld/c/a/t4;->a:Z

    if-eqz v1, :cond_8

    invoke-direct {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/setting/CameraPreferenceFragmentMM;->addPictureQualityPreference(Landroidx/preference/PreferenceCategory;)V

    :cond_8
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/setting/CameraPreferenceFragmentMM;->needSelfieSettingItem()Z

    move-result v1

    if-eqz v1, :cond_9

    const v1, 0x7f120a45

    const-string v2, "pref_photo_selfie_setting"

    invoke-virtual {p0, v0, v2, v1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->addValuePreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;I)Lcom/android/camera/ui/ValuePreference;

    goto :goto_2

    :cond_9
    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mCameraSettings:Ld/c/a/a6/b4/n;

    invoke-virtual {v1}, Ld/c/a/a6/b4/n;->E()Z

    move-result v1

    if-eqz v1, :cond_a

    const v5, 0x7f05004c

    const v6, 0x7f120955

    const/4 v7, -0x1

    const-string v4, "pref_front_mirror_boolean_key"

    move-object v2, p0

    move-object v3, v0

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->addCheckBoxPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    :cond_a
    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mCameraSettings:Ld/c/a/a6/b4/n;

    invoke-virtual {v1}, Ld/c/a/a6/b4/n;->D()Z

    move-result v1

    if-eqz v1, :cond_b

    const v5, 0x7f050025

    const v6, 0x7f120752

    const v7, 0x7f120751

    const-string v4, "pref_beautify_makeup_male_switch"

    move-object v2, p0

    move-object v3, v0

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->addCheckBoxPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    :cond_b
    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mCameraSettings:Ld/c/a/a6/b4/n;

    invoke-virtual {v1}, Ld/c/a/a6/b4/n;->F()Z

    move-result v1

    if-eqz v1, :cond_c

    const v5, 0x7f050029

    const v6, 0x7f120754

    const v7, 0x7f120753

    const-string v4, "pref_beautify_nevus_wipe_switch"

    move-object v2, p0

    move-object v3, v0

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->addCheckBoxPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    :cond_c
    :goto_2
    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mCameraSettings:Ld/c/a/a6/b4/n;

    invoke-virtual {v1}, Ld/c/a/a6/b4/n;->u()Ld/c/a/t4;

    move-result-object v1

    iget-boolean v1, v1, Ld/c/a/t4;->a:Z

    if-eqz v1, :cond_d

    const v5, 0x7f050044

    const v6, 0x7f1208f5

    const v7, 0x7f1208f4

    const-string v4, "pref_camera_ultra_wide_ldc_key"

    move-object v2, p0

    move-object v3, v0

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->addCheckBoxPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    :cond_d
    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mCameraSettings:Ld/c/a/a6/b4/n;

    invoke-virtual {v1}, Ld/c/a/a6/b4/n;->j()Ld/c/a/t4;

    move-result-object v1

    iget-boolean v1, v1, Ld/c/a/t4;->a:Z

    if-eqz v1, :cond_e

    const v5, 0x7f050036

    const v6, 0x7f1208e1

    const v7, 0x7f1208e0

    const-string v4, "pref_camera_focus_shoot_key"

    move-object v2, p0

    move-object v3, v0

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->addCheckBoxPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    :cond_e
    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mCameraSettings:Ld/c/a/a6/b4/n;

    invoke-virtual {v1}, Ld/c/a/a6/b4/n;->N()Z

    move-result v1

    if-eqz v1, :cond_f

    const v5, 0x7f05003f

    const v6, 0x7f1208df

    const v7, 0x7f1208de

    const-string v4, "pref_suspend_shutter_button"

    move-object v2, p0

    move-object v3, v0

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->addCheckBoxPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    :cond_f
    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mCameraSettings:Ld/c/a/a6/b4/n;

    invoke-virtual {v1}, Ld/c/a/a6/b4/n;->i()Ld/c/a/t4;

    move-result-object v1

    iget-boolean v2, v1, Ld/c/a/t4;->a:Z

    if-eqz v2, :cond_10

    const v5, 0x7f050014

    const v6, 0x7f12079b

    const v7, 0x7f12079a

    const-string v4, "pref_camera_crop_preferred_key"

    move-object v2, p0

    move-object v3, v0

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->addCheckBoxPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    iget-object v2, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    const-string v3, "pref_camera_crop_preferred_key"

    invoke-virtual {p0, v2, v3, v1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->dealPreferenceMutexEnable(Landroidx/preference/PreferenceGroup;Ljava/lang/String;Ld/c/a/t4;)V

    :cond_10
    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mCameraSettings:Ld/c/a/a6/b4/n;

    invoke-virtual {v1}, Ld/c/a/a6/b4/n;->s()Ld/c/a/t4;

    move-result-object v1

    iget-boolean v1, v1, Ld/c/a/t4;->a:Z

    if-eqz v1, :cond_11

    const v5, 0x7f05001d

    const v6, 0x7f120826

    const v7, 0x7f120825

    const-string v4, "pref_camera_high_quality_preferred_key"

    move-object v2, p0

    move-object v3, v0

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->addCheckBoxPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    :cond_11
    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mCameraSettings:Ld/c/a/a6/b4/n;

    invoke-virtual {v1}, Ld/c/a/a6/b4/n;->M()Z

    move-result v1

    if-eqz v1, :cond_12

    const v1, 0x7f120669

    const-string v2, "pref_street_shot"

    invoke-virtual {p0, v0, v2, v1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->addValuePreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;I)Lcom/android/camera/ui/ValuePreference;

    :cond_12
    invoke-direct {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/setting/CameraPreferenceFragmentMM;->hideCategoryIfGroupEmpty(Landroidx/preference/PreferenceCategory;)V

    return-void
.end method

.method private addPictureQualityPreference(Landroidx/preference/PreferenceCategory;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "categoryGroup"
        }
    .end annotation

    new-instance v0, Lcom/android/camera/ui/PreviewListPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/camera/ui/PreviewListPreference;-><init>(Landroid/content/Context;)V

    const-string v1, "pref_camera_jpegquality_key"

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    const v1, 0x7f12084f

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setDefaultValue(Ljava/lang/Object;)V

    const v1, 0x7f120854

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setTitle(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f030023

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f030024

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v3

    invoke-virtual {v3}, Ld/i/a/b;->ma()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    array-length v3, v1

    const/4 v5, 0x1

    add-int/2addr v3, v5

    new-array v3, v3, [Ljava/lang/String;

    array-length v6, v2

    add-int/2addr v6, v5

    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f120853

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v7, 0x7f120858

    invoke-virtual {p0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v6, v4

    array-length p0, v1

    invoke-static {v1, v4, v3, v5, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p0, v2

    invoke-static {v2, v4, v6, v5, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v3

    move-object v2, v6

    :cond_0
    invoke-virtual {v0, v1}, Lmiuix/preference/DropDownPreference;->setEntries([Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Lmiuix/preference/DropDownPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v4}, Landroidx/preference/Preference;->setPersistent(Z)V

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    return-void
.end method

.method private addVideoPreferences()V
    .locals 10

    const-string v0, "category_video_setting"

    const v1, 0x7f120756

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->addCategory(Ljava/lang/String;I)Landroidx/preference/PreferenceCategory;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mCameraSettings:Ld/c/a/a6/b4/n;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "intent_video_quality"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Ld/c/a/a6/b4/n;->r(I)Ld/c/a/t4;

    move-result-object v1

    iget-boolean v2, v1, Ld/c/a/t4;->a:Z

    if-eqz v2, :cond_0

    const v5, 0x7f050027

    const v6, 0x7f12086c

    const v7, 0x7f120970

    const-string v4, "pref_camera_movie_solid_key"

    move-object v2, p0

    move-object v3, v0

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->addCheckBoxPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    iget-object v2, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    const-string v3, "pref_camera_movie_solid_key"

    invoke-virtual {p0, v2, v3, v1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->dealPreferenceMutexEnable(Landroidx/preference/PreferenceGroup;Ljava/lang/String;Ld/c/a/t4;)V

    :cond_0
    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mCameraSettings:Ld/c/a/a6/b4/n;

    invoke-virtual {v1}, Ld/c/a/a6/b4/n;->v()Ld/c/a/t4;

    move-result-object v1

    iget-boolean v2, v1, Ld/c/a/t4;->a:Z

    if-eqz v2, :cond_1

    const v5, 0x7f050017

    const v6, 0x7f1207ad

    const v7, 0x7f1207ab

    const-string v4, "pref_camera_dynamic_frame_rate_key"

    move-object v2, p0

    move-object v3, v0

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->addCheckBoxPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    iget-object v2, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    const-string v3, "pref_camera_dynamic_frame_rate_key"

    invoke-virtual {p0, v2, v3, v1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->dealPreferenceMutexEnable(Landroidx/preference/PreferenceGroup;Ljava/lang/String;Ld/c/a/t4;)V

    :cond_1
    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mCameraSettings:Ld/c/a/a6/b4/n;

    invoke-virtual {v1}, Ld/c/a/a6/b4/n;->k()Ld/c/a/t4;

    move-result-object v1

    iget-boolean v2, v1, Ld/c/a/t4;->a:Z

    if-eqz v2, :cond_2

    const v5, 0x7f1209be

    const v6, 0x7f1209c1

    const v7, 0x7f030033

    const v8, 0x7f030034

    const-string v4, "pref_video_encoder_key"

    move-object v2, p0

    move-object v3, v0

    invoke-virtual/range {v2 .. v8}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->addPreviewListPreference(Landroidx/preference/PreferenceCategory;Ljava/lang/String;IIII)V

    iget-object v2, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    const-string v3, "pref_video_encoder_key"

    invoke-virtual {p0, v2, v3, v1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->dealPreferenceMutexEnable(Landroidx/preference/PreferenceGroup;Ljava/lang/String;Ld/c/a/t4;)V

    :cond_2
    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mCameraSettings:Ld/c/a/a6/b4/n;

    invoke-virtual {v1}, Ld/c/a/a6/b4/n;->m()Ld/c/a/t4;

    move-result-object v1

    iget-boolean v2, v1, Ld/c/a/t4;->a:Z

    if-eqz v2, :cond_3

    const v5, 0x7f050050

    const v6, 0x7f120bbf

    const v7, 0x7f12095c

    const-string v4, "pref_hlg_video_mode_key"

    move-object v2, p0

    move-object v3, v0

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->addCheckBoxPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    iget-object v2, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    const-string v3, "pref_hlg_video_mode_key"

    invoke-virtual {p0, v2, v3, v1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->dealPreferenceMutexEnable(Landroidx/preference/PreferenceGroup;Ljava/lang/String;Ld/c/a/t4;)V

    :cond_3
    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mCameraSettings:Ld/c/a/a6/b4/n;

    invoke-virtual {v1}, Ld/c/a/a6/b4/n;->l()Ld/c/a/t4;

    move-result-object v1

    iget-boolean v2, v1, Ld/c/a/t4;->a:Z

    if-eqz v2, :cond_4

    const v5, 0x7f050051

    const v6, 0x7f120bbe

    const v7, 0x7f120958

    const-string v4, "pref_hdr10plus_video_mode_key"

    move-object v2, p0

    move-object v3, v0

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->addCheckBoxPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    iget-object v2, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    const-string v3, "pref_hdr10plus_video_mode_key"

    invoke-virtual {p0, v2, v3, v1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->dealPreferenceMutexEnable(Landroidx/preference/PreferenceGroup;Ljava/lang/String;Ld/c/a/t4;)V

    :cond_4
    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mCameraSettings:Ld/c/a/a6/b4/n;

    invoke-virtual {v1}, Ld/c/a/a6/b4/n;->t()Ld/c/a/t4;

    move-result-object v1

    iget-boolean v2, v1, Ld/c/a/t4;->a:Z

    if-eqz v2, :cond_5

    const v5, 0x7f05005b

    const v6, 0x7f1209af

    const v7, 0x7f1209ae

    const-string v4, "pref_true_colour_video_mode_key"

    move-object v2, p0

    move-object v3, v0

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->addCheckBoxPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    iget-object v2, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    const-string v3, "pref_true_colour_video_mode_key"

    invoke-virtual {p0, v2, v3, v1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->dealPreferenceMutexEnable(Landroidx/preference/PreferenceGroup;Ljava/lang/String;Ld/c/a/t4;)V

    :cond_5
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/setting/CameraPreferenceFragmentMM;->needSoundSettingItem()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mCameraSettings:Ld/c/a/a6/b4/n;

    invoke-virtual {v1}, Ld/c/a/a6/b4/n;->h()Z

    move-result v1

    if-eqz v1, :cond_8

    const v1, 0x7f120974

    const-string v2, "pref_sound_setting_key"

    invoke-virtual {p0, v0, v2, v1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->addValuePreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;I)Lcom/android/camera/ui/ValuePreference;

    goto :goto_0

    :cond_6
    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mCameraSettings:Ld/c/a/a6/b4/n;

    invoke-virtual {v1}, Ld/c/a/a6/b4/n;->f()Z

    move-result v1

    if-eqz v1, :cond_7

    const v5, 0x7f050020

    const v6, 0x7f12095e

    const v7, 0x7f12095f

    const-string v4, "pref_karaoke_key"

    move-object v2, p0

    move-object v3, v0

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->addCheckBoxPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    :cond_7
    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mCameraSettings:Ld/c/a/a6/b4/n;

    invoke-virtual {v1}, Ld/c/a/a6/b4/n;->e()Z

    move-result v1

    if-eqz v1, :cond_8

    const v5, 0x7f05001b

    const v6, 0x7f120946

    const v7, 0x7f120947

    const-string v4, "pref_earphone_key"

    move-object v2, p0

    move-object v3, v0

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->addCheckBoxPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    :cond_8
    :goto_0
    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mCameraSettings:Ld/c/a/a6/b4/n;

    invoke-virtual {v1}, Ld/c/a/a6/b4/n;->w()Ld/c/a/t4;

    move-result-object v1

    const-string v8, "pref_camera_video_tag_key"

    invoke-virtual {v1, v8}, Ld/c/a/t4;->a(Ljava/lang/String;)Ljava/lang/String;

    iget-boolean v2, v1, Ld/c/a/t4;->a:Z

    if-eqz v2, :cond_9

    const v5, 0x7f050047

    const v6, 0x7f120904

    const v7, 0x7f120905

    const-string v4, "pref_camera_video_tag_key"

    move-object v2, p0

    move-object v3, v0

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->addCheckBoxPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    iget-object v2, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, v2, v8, v1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->dealPreferenceMutexEnable(Landroidx/preference/PreferenceGroup;Ljava/lang/String;Ld/c/a/t4;)V

    :cond_9
    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mCameraSettings:Ld/c/a/a6/b4/n;

    invoke-virtual {v1}, Ld/c/a/a6/b4/n;->K()Z

    move-result v1

    if-eqz v1, :cond_a

    const v5, 0x7f1209f6

    const v6, 0x7f120a04

    const v7, 0x7f03003e

    const v8, 0x7f03003f

    const v9, 0x7f030040

    const-string v4, "pref_video_time_lapse_frame_interval_key"

    move-object v2, p0

    move-object v3, v0

    invoke-virtual/range {v2 .. v9}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->addVideoTimeLapsePreference(Landroidx/preference/PreferenceCategory;Ljava/lang/String;IIIII)V

    :cond_a
    invoke-direct {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/setting/CameraPreferenceFragmentMM;->hideCategoryIfGroupEmpty(Landroidx/preference/PreferenceCategory;)V

    return-void
.end method

.method private closeLocationPreference()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    const-string v0, "pref_camera_recordlocation_key"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Landroidx/preference/CheckBoxPreference;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    invoke-static {v0}, Ld/c/a/j3;->i9(Z)V

    return-void
.end method

.method private getFilterValue(Lcom/android/camera/ui/PreviewListPreference;Landroid/content/SharedPreferences;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "list",
            "sp"
        }
    .end annotation

    invoke-virtual {p1}, Lmiuix/preference/DropDownPreference;->getValue()Ljava/lang/String;

    move-result-object v0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/android/camera/ui/PreviewListPreference;->r()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string v2, "pref_camera_volumekey_function_key"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mCameraSettings:Ld/c/a/a6/b4/n;

    invoke-virtual {p0}, Ld/c/a/a6/b4/n;->x()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {p1}, Lmiuix/preference/DropDownPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {p0, v1}, Ld/c/a/f5;->Z2(Ljava/lang/Object;[Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    :cond_3
    move-object v0, p0

    :goto_1
    return-object v0
.end method

.method private getSmartGuideKeys()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mCameraSettings:Ld/c/a/a6/b4/n;

    invoke-virtual {v1}, Ld/c/a/a6/b4/n;->B()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->b6()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "pref_camera_ai_detect_id_card"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->h5()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mCameraSettings:Ld/c/a/a6/b4/n;

    invoke-virtual {v1}, Ld/c/a/a6/b4/n;->G()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "pref_camera_ai_detect_doc"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mCameraSettings:Ld/c/a/a6/b4/n;

    invoke-virtual {v1}, Ld/c/a/a6/b4/n;->H()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "pref_scan_qrcode_key"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object p0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mCameraSettings:Ld/c/a/a6/b4/n;

    invoke-virtual {p0}, Ld/c/a/a6/b4/n;->G()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "pref_camera_ocr_enabled"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v0
.end method

.method private hideCategoryIfGroupEmpty(Landroidx/preference/PreferenceCategory;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "category"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_0
    return-void
.end method

.method public static synthetic l3(Lcom/android/camera2/compat/theme/custom/mm/setting/CameraPreferenceFragmentMM;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/setting/CameraPreferenceFragmentMM;->restorePreferences()V

    return-void
.end method

.method public static synthetic lambda$onPreferenceClick$0()V
    .locals 2

    const-string v0, "CameraPreferenceFragmentMM"

    const-string v1, "restorePreferences onClick negative"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onPreferenceClick$1()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/setting/CameraPreferenceFragmentMM;->mPermissionNotAskDialog:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/setting/CameraPreferenceFragmentMM;->mPermissionNotAskDialog:Lmiuix/appcompat/app/AlertDialog;

    :cond_0
    return-void
.end method

.method private synthetic lambda$onPreferenceClick$2()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/setting/CameraPreferenceFragmentMM;->mPermissionNotAskDialog:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/setting/CameraPreferenceFragmentMM;->mPermissionNotAskDialog:Lmiuix/appcompat/app/AlertDialog;

    :cond_0
    return-void
.end method

.method private synthetic lambda$onPreferenceClick$3()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/setting/CameraPreferenceFragmentMM;->mPermissionNotAskDialog:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/setting/CameraPreferenceFragmentMM;->mPermissionNotAskDialog:Lmiuix/appcompat/app/AlertDialog;

    :cond_0
    return-void
.end method

.method private synthetic lambda$onPreferenceClick$4()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/setting/CameraPreferenceFragmentMM;->mPermissionNotAskDialog:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/setting/CameraPreferenceFragmentMM;->mPermissionNotAskDialog:Lmiuix/appcompat/app/AlertDialog;

    :cond_0
    return-void
.end method

.method private synthetic lambda$toshowPermissionNotAskDialog$5()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/setting/CameraPreferenceFragmentMM;->closeLocationPreference()V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/setting/CameraPreferenceFragmentMM;->mPermissionNotAskDialog:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/setting/CameraPreferenceFragmentMM;->mPermissionNotAskDialog:Lmiuix/appcompat/app/AlertDialog;

    :cond_0
    return-void
.end method

.method private synthetic lambda$toshowPermissionNotAskDialog$6()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/setting/CameraPreferenceFragmentMM;->closeLocationPreference()V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/setting/CameraPreferenceFragmentMM;->mPermissionNotAskDialog:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/setting/CameraPreferenceFragmentMM;->mPermissionNotAskDialog:Lmiuix/appcompat/app/AlertDialog;

    :cond_0
    return-void
.end method

.method private needSelfieSettingItem()Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mCameraSettings:Ld/c/a/a6/b4/n;

    invoke-virtual {v0}, Ld/c/a/a6/b4/n;->E()Z

    move-result v0

    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mCameraSettings:Ld/c/a/a6/b4/n;

    invoke-virtual {v1}, Ld/c/a/a6/b4/n;->D()Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mCameraSettings:Ld/c/a/a6/b4/n;

    invoke-virtual {p0}, Ld/c/a/a6/b4/n;->F()Z

    move-result p0

    if-eqz p0, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    const/4 p0, 0x1

    if-le v0, p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private needSoundSettingItem()Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mCameraSettings:Ld/c/a/a6/b4/n;

    invoke-virtual {v0}, Ld/c/a/a6/b4/n;->f()Z

    move-result v0

    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mCameraSettings:Ld/c/a/a6/b4/n;

    invoke-virtual {v1}, Ld/c/a/a6/b4/n;->g()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mCameraSettings:Ld/c/a/a6/b4/n;

    invoke-virtual {v1}, Ld/c/a/a6/b4/n;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    :cond_1
    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mCameraSettings:Ld/c/a/a6/b4/n;

    invoke-virtual {v1}, Ld/c/a/a6/b4/n;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    :cond_2
    iget-object p0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mCameraSettings:Ld/c/a/a6/b4/n;

    invoke-virtual {p0}, Ld/c/a/a6/b4/n;->d()Z

    move-result p0

    if-eqz p0, :cond_3

    add-int/lit8 v0, v0, 0x1

    :cond_3
    const/4 p0, 0x1

    if-le v0, p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static readKeptValues(Z)Ljava/util/HashMap;
    .locals 4
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "excludeNewbie"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v1

    const-string v2, "pref_camera_first_use_permission_shown_key"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ld/c/a/r5/e/f;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_1

    sget-object p0, Ld/c/a/r5/e/l/e;->t0:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v2

    invoke-virtual {v2, v1}, Ld/c/a/r5/e/f;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Ld/c/a/r5/e/f;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static resetPreferences(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "excludeNewbie"
        }
    .end annotation

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/setting/CameraPreferenceFragmentMM;->readKeptValues(Z)Ljava/util/HashMap;

    move-result-object p0

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/l/e;->H()I

    move-result v1

    invoke-virtual {v0}, Ld/c/a/r5/e/l/e;->v0()V

    invoke-static {}, Ld/c/a/r5/b;->n()Ld/c/a/r5/g/a;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Ld/c/a/r5/g/a;->g(II)Ld/c/a/r5/g/a$b;

    move-result-object v0

    check-cast v0, Ld/c/a/r5/e/j/x0;

    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->k0()V

    invoke-static {}, Ld/c/a/r5/b;->n()Ld/c/a/r5/g/a;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v2, v1}, Ld/c/a/r5/g/a;->g(II)Ld/c/a/r5/g/a$b;

    move-result-object v0

    check-cast v0, Ld/c/a/r5/e/j/x0;

    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->k0()V

    invoke-static {}, Ld/c/a/r5/b;->i()Ld/c/a/r5/e/k/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/k/d;->S()V

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/a1;->i()V

    invoke-static {}, Ld/c/a/r5/b;->m()Ld/c/a/r5/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/b;->d()Ld/c/a/r5/c/b;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/r5/c/b;->e()V

    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v2

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2, v1, v3}, Ld/c/a/r5/e/f;->putBoolean(Ljava/lang/String;Z)Ld/c/a/r5/g/a$a;

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->c8()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Ld/c/a/m7/c/f;->f()V

    :cond_1
    return-void
.end method

.method private resetTimeOutFlag()V
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera2/compat/theme/custom/mm/setting/CameraPreferenceFragmentMM;->mHasReset:Z

    if-nez p0, :cond_0

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/l/e;->w0()V

    :cond_0
    return-void
.end method

.method private restorePreferences()V
    .locals 3

    const-string v0, "CameraPreferenceFragmentMM"

    const-string v1, "restorePreferences onClick positive"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/setting/CameraPreferenceFragmentMM;->mHasReset:Z

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/setting/CameraPreferenceFragmentMM;->resetPreferences(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "key_long_press_volume_down"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Street-snap-picture"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "Street-snap-movie"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "none"

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_1
    invoke-static {}, Ld/c/a/q5/d;->c()Ld/c/a/q5/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/q5/d;->m()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->initializeActivity()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050060

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-static {v0}, Lcom/android/camera/storage/PriorityStorageBroadcastReceiver;->b(Z)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->onSettingChanged(I)V

    return-void
.end method

.method private showVideoCastDialog()V
    .locals 3
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/setting/CameraPreferenceFragmentMM;->mVideoCastDialog:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lmiuix/appcompat/app/AlertDialog$b;-><init>(Landroid/content/Context;)V

    const v1, 0x7f120ba5

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$b;->T(I)Lmiuix/appcompat/app/AlertDialog$b;

    invoke-static {}, Ld/i/a/c;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f1206af

    goto :goto_0

    :cond_1
    const v1, 0x7f1206b0

    :goto_0
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$b;->w(I)Lmiuix/appcompat/app/AlertDialog$b;

    const v1, 0x7f1203e1

    new-instance v2, Lcom/android/camera2/compat/theme/custom/mm/setting/CameraPreferenceFragmentMM$2;

    invoke-direct {v2, p0}, Lcom/android/camera2/compat/theme/custom/mm/setting/CameraPreferenceFragmentMM$2;-><init>(Lcom/android/camera2/compat/theme/custom/mm/setting/CameraPreferenceFragmentMM;)V

    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$b;->L(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$b;

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/setting/CameraPreferenceFragmentMM$3;

    invoke-direct {v1, p0}, Lcom/android/camera2/compat/theme/custom/mm/setting/CameraPreferenceFragmentMM$3;-><init>(Lcom/android/camera2/compat/theme/custom/mm/setting/CameraPreferenceFragmentMM;)V

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$b;->F(Landroid/content/DialogInterface$OnCancelListener;)Lmiuix/appcompat/app/AlertDialog$b;

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/setting/CameraPreferenceFragmentMM$4;

    invoke-direct {v1, p0}, Lcom/android/camera2/compat/theme/custom/mm/setting/CameraPreferenceFragmentMM$4;-><init>(Lcom/android/camera2/compat/theme/custom/mm/setting/CameraPreferenceFragmentMM;)V

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$b;->H(Landroid/content/DialogInterface$OnDismissListener;)Lmiuix/appcompat/app/AlertDialog$b;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$b;->Y()Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/setting/CameraPreferenceFragmentMM;->mVideoCastDialog:Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method

.method private updateConflictPreferences()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mCameraSettings:Ld/c/a/a6/b4/n;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "intent_video_quality"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Ld/c/a/a6/b4/n;->r(I)Ld/c/a/t4;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    const-string v2, "pref_camera_movie_solid_key"

    invoke-virtual {p0, v1, v2, v0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->dealPreferenceMutexEnable(Landroidx/preference/PreferenceGroup;Ljava/lang/String;Ld/c/a/t4;)V

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mCameraSettings:Ld/c/a/a6/b4/n;

    invoke-virtual {v0}, Ld/c/a/a6/b4/n;->k()Ld/c/a/t4;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    const-string v2, "pref_video_encoder_key"

    invoke-virtual {p0, v1, v2, v0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->dealPreferenceMutexEnable(Landroidx/preference/PreferenceGroup;Ljava/lang/String;Ld/c/a/t4;)V

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mCameraSettings:Ld/c/a/a6/b4/n;

    invoke-virtual {v0}, Ld/c/a/a6/b4/n;->w()Ld/c/a/t4;

    move-result-object v0

    iget-boolean v1, v0, Ld/c/a/t4;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    const-string v2, "pref_camera_video_tag_key"

    invoke-virtual {p0, v1, v2, v0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->dealPreferenceMutexEnable(Landroidx/preference/PreferenceGroup;Ljava/lang/String;Ld/c/a/t4;)V

    :cond_0
    return-void
.end method

.method private updateRecordLocation(Landroidx/preference/CheckBoxPreference;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "recordLocation"
        }
    .end annotation

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mPreferences:Ld/c/a/o6/e;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    invoke-static {}, Ld/c/a/n6/a;->c()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p1, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    invoke-static {v2}, Ld/c/a/j3;->i9(Z)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mPreferences:Ld/c/a/o6/e;

    const-string v3, "pref_camera_recordlocation_key"

    invoke-virtual {v1, v3}, Ld/c/a/o6/e;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mPreferences:Ld/c/a/o6/e;

    invoke-virtual {p0, v3, v2}, Ld/c/a/o6/e;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    invoke-static {v0}, Ld/c/a/j3;->i9(Z)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public synthetic A3()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/setting/CameraPreferenceFragmentMM;->lambda$onPreferenceClick$2()V

    return-void
.end method

.method public synthetic B3()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/setting/CameraPreferenceFragmentMM;->lambda$onPreferenceClick$3()V

    return-void
.end method

.method public synthetic J3()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/setting/CameraPreferenceFragmentMM;->lambda$onPreferenceClick$4()V

    return-void
.end method

.method public synthetic L3()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/setting/CameraPreferenceFragmentMM;->lambda$toshowPermissionNotAskDialog$5()V

    return-void
.end method

.method public synthetic Y3()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/setting/CameraPreferenceFragmentMM;->lambda$toshowPermissionNotAskDialog$6()V

    return-void
.end method

.method public addCurrentPreferences()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/setting/CameraPreferenceFragmentMM;->addPhotoPreferences()V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/setting/CameraPreferenceFragmentMM;->addVideoPreferences()V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/setting/CameraPreferenceFragmentMM;->addCommonPreferences()V

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->j3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/setting/CameraPreferenceFragmentMM;->addAdvancePreferences()V

    :cond_0
    return-void
.end method

.method public dismissPermissionNotAskDialog()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/setting/CameraPreferenceFragmentMM;->mPermissionNotAskDialog:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/setting/CameraPreferenceFragmentMM;->mPermissionNotAskDialog:Lmiuix/appcompat/app/AlertDialog;

    :cond_0
    return-void
.end method

.method public getFragmentTitle()I
    .locals 0

    const p0, 0x7f1208c2

    return p0
.end method

.method public getPermissionProxy()Ld/c/a/a6/b4/l;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->isPermissionRequesting:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Ld/c/a/a6/b4/l;

    return-object p0
.end method

.method public isPermissionRequesting()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->isPermissionRequesting:Z

    return p0
.end method

.method public onBackPressed()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/setting/CameraPreferenceFragmentMM;->resetTimeOutFlag()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bundle"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/c/a/b7/v;->G(Landroid/content/Context;)V

    invoke-super {p0, p1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Ld/c/a/f5;->z4()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/setting/CameraPreferenceFragmentMM;->resetTimeOutFlag()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public onPause()V
    .locals 3

    invoke-super {p0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->onPause()V

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->C4()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/setting/CameraPreferenceFragmentMM;->mAudioManager:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/setting/CameraPreferenceFragmentMM;->mAudioManagerAudioDeviceCallback:Ld/c/a/w2;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/setting/CameraPreferenceFragmentMM;->mAudioManagerAudioDeviceCallback:Ld/c/a/w2;

    invoke-virtual {v0, v1}, Ld/c/a/w2;->b(Ld/c/a/w2$a;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/setting/CameraPreferenceFragmentMM;->mVideoCastTileStateReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/setting/CameraPreferenceFragmentMM;->mVideoCastTileStateReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/setting/CameraPreferenceFragmentMM;->mVideoCastTileStateReceiver:Landroid/content/BroadcastReceiver;

    :cond_1
    return-void
.end method

.method public onPermissionResult(Z)V
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "preference",
            "newValue"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPreferenceChange: key="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", newValue="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "CameraPreferenceFragmentMM"

    invoke-static {v3, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const-string v5, "pref_true_colour_video_mode_key"

    const-string v6, "pref_hlg_video_mode_key"

    const-string v7, "pref_camera_heic_image_format_key"

    const-string v8, "pref_camera_crop_preferred_key"

    const-string v9, "pref_hdr10plus_video_mode_key"

    const/4 v10, 0x0

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0xc

    goto/16 :goto_0

    :sswitch_1
    const-string v4, "pref_camera_recordlocation_key"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0xb

    goto/16 :goto_0

    :sswitch_2
    const-string v4, "pref_feature_auto_download_key"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v1, 0xa

    goto/16 :goto_0

    :sswitch_3
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v1, 0x9

    goto/16 :goto_0

    :sswitch_4
    const-string v4, "pref_priority_storage"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v1, 0x8

    goto :goto_0

    :sswitch_5
    const-string v4, "pref_hdr10_video_mode_key"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_6
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_7
    const-string v4, "pref_camera_volumekey_function_key"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_8
    const-string v4, "pref_video_cast"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_0

    :cond_9
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_9
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_0

    :cond_a
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_a
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_0

    :cond_b
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_b
    const-string v4, "pref_camera_movie_solid_key"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_0

    :cond_c
    move v1, v2

    goto :goto_0

    :sswitch_c
    const-string v4, "pref_camera_track_eye_preferred_key"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_0

    :cond_d
    move v1, v10

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/r5/e/j/x0;->G()Ld/c/a/b6/e;

    move-result-object p1

    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v1}, Ld/c/a/b6/e;->m(Z)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/r5/e/j/x0;->w()Ld/c/a/b6/c;

    move-result-object p1

    invoke-virtual {p1, v10}, Ld/c/a/b6/c;->v(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p1, v9}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/CheckBoxPreference;

    if-eqz p1, :cond_e

    invoke-virtual {p1, v10}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_e
    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/r5/e/j/x0;->x()Ld/c/a/b6/d;

    move-result-object p1

    invoke-virtual {p1, v10}, Ld/c/a/b6/d;->m(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p1, v6}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/CheckBoxPreference;

    if-eqz p1, :cond_f

    invoke-virtual {p1, v10}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_f
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/setting/CameraPreferenceFragmentMM;->updateConflictPreferences()V

    const-string p0, "attr_video_true_colour"

    invoke-static {p0, p2}, Ld/c/a/a7/i;->s(Ljava/lang/String;Ljava/lang/Object;)V

    return v2

    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPreferenceChange: KEY_RECORD_LOCATION "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Ld/c/a/n6/a;->c()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {}, Ld/c/a/f5;->z4()Z

    move-result v0

    if-eqz v0, :cond_10

    iput-boolean v2, p0, Lcom/android/camera2/compat/theme/custom/mm/setting/CameraPreferenceFragmentMM;->mGoToActivity:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "keyguard"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/android/camera2/compat/theme/custom/mm/setting/CameraPreferenceFragmentMM$5;

    invoke-direct {v2, p0}, Lcom/android/camera2/compat/theme/custom/mm/setting/CameraPreferenceFragmentMM$5;-><init>(Lcom/android/camera2/compat/theme/custom/mm/setting/CameraPreferenceFragmentMM;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/KeyguardManager;->requestDismissKeyguard(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_1

    :cond_10
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/setting/CameraPreferenceFragmentMM;->getPermissionProxy()Ld/c/a/a6/b4/l;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0, p0}, Ld/c/a/a6/b4/l;->y2(Ld/c/a/a6/b4/m;)Ld/c/a/a6/b4/l;

    move-result-object v0

    invoke-static {v0, p0}, Ld/c/a/n6/a;->o(Ld/c/a/a6/b4/l;Ld/c/a/k5/f/b;)Z

    :cond_11
    :goto_1
    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    return v10

    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPreferenceChange: KEY_FEATURE_AUTO_DOWNLOAD "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_3
    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/r5/e/j/x0;->x()Ld/c/a/b6/d;

    move-result-object p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Ld/c/a/b6/d;->m(Z)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/r5/e/j/x0;->w()Ld/c/a/b6/c;

    move-result-object p1

    invoke-virtual {p1, v10}, Ld/c/a/b6/c;->v(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p1, v9}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/CheckBoxPreference;

    if-eqz p1, :cond_12

    invoke-virtual {p1, v10}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_12
    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/r5/e/j/x0;->G()Ld/c/a/b6/e;

    move-result-object p1

    invoke-virtual {p1, v10}, Ld/c/a/b6/e;->m(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p1, v5}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/CheckBoxPreference;

    if-eqz p1, :cond_13

    invoke-virtual {p1, v10}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_13
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/setting/CameraPreferenceFragmentMM;->updateConflictPreferences()V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string p1, "attr_video_hlg"

    invoke-static {p1, p0}, Ld/c/a/a7/i;->s(Ljava/lang/String;Ljava/lang/Object;)V

    return v2

    :pswitch_4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lcom/android/camera/storage/PriorityStorageBroadcastReceiver;->b(Z)V

    return v2

    :pswitch_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->O6()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/f;->b()Ld/c/a/r5/g/a$a;

    move-result-object v0

    invoke-interface {v0, v8, v10}, Ld/c/a/r5/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/c/a/r5/g/a$a;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/r5/g/a$a;->apply()V

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, v0, v8, v10}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->dealPreferenceChecked(Landroidx/preference/PreferenceGroup;Ljava/lang/String;Z)V

    goto/16 :goto_4

    :pswitch_6
    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mCameraSettings:Ld/c/a/a6/b4/n;

    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld/c/a/a6/b4/n;->a(Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/l/f/q/j/a;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Ld/l/f/q/j/a;->d()Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_2

    :cond_14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/xiaomi/camera/videocast/VideoCastService;->C(Landroid/content/Context;Landroid/os/Bundle;)V

    goto/16 :goto_4

    :cond_15
    :goto_2
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/setting/CameraPreferenceFragmentMM;->showVideoCastDialog()V

    goto/16 :goto_4

    :cond_16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/xiaomi/camera/videocast/VideoCastService;->E(Landroid/content/Context;Landroid/os/Bundle;)V

    goto/16 :goto_4

    :pswitch_8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->O6()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/f;->b()Ld/c/a/r5/g/a$a;

    move-result-object v0

    invoke-interface {v0, v7, v10}, Ld/c/a/r5/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/c/a/r5/g/a$a;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/r5/g/a$a;->apply()V

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, v0, v7, v10}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->dealPreferenceChecked(Landroidx/preference/PreferenceGroup;Ljava/lang/String;Z)V

    goto/16 :goto_4

    :pswitch_9
    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/r5/e/j/x0;->w()Ld/c/a/b6/c;

    move-result-object p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v1}, Ld/c/a/b6/c;->v(Z)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_18

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/r5/e/j/x0;->x()Ld/c/a/b6/d;

    move-result-object p1

    invoke-virtual {p1, v10}, Ld/c/a/b6/d;->m(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p1, v6}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/CheckBoxPreference;

    if-eqz p1, :cond_17

    invoke-virtual {p1, v10}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_17
    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/r5/e/j/x0;->G()Ld/c/a/b6/e;

    move-result-object p1

    invoke-virtual {p1, v10}, Ld/c/a/b6/e;->m(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p1, v5}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/CheckBoxPreference;

    if-eqz p1, :cond_18

    invoke-virtual {p1, v10}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_18
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/setting/CameraPreferenceFragmentMM;->updateConflictPreferences()V

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_19

    const-string p0, "attr_video_hdr10_plus"

    goto :goto_3

    :cond_19
    const-string p0, "attr_video_hdr10"

    :goto_3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, p1}, Ld/c/a/a7/i;->s(Ljava/lang/String;Ljava/lang/Object;)V

    return v2

    :pswitch_a
    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mCameraSettings:Ld/c/a/a6/b4/n;

    invoke-virtual {v1}, Ld/c/a/a6/b4/n;->q()Ljava/lang/String;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/c/a/r5/e/f;->putBoolean(Ljava/lang/String;Z)Ld/c/a/r5/g/a$a;

    goto :goto_4

    :pswitch_b
    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/l/e;->u()Ld/c/a/g7/r;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Ld/c/a/g7/r;->f(Z)V

    :cond_1a
    :goto_4
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/setting/CameraPreferenceFragmentMM;->updateConflictPreferences()V

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :sswitch_data_0
    .sparse-switch
        -0x461dcb5f -> :sswitch_c
        -0x44ba2702 -> :sswitch_b
        -0x3eb410cd -> :sswitch_a
        -0x134c9990 -> :sswitch_9
        -0x105c3be1 -> :sswitch_8
        -0x2a70450 -> :sswitch_7
        0x1703cee5 -> :sswitch_6
        0x22e72f8d -> :sswitch_5
        0x3175697c -> :sswitch_4
        0x6b42607f -> :sswitch_3
        0x747baa93 -> :sswitch_2
        0x7b5de9e4 -> :sswitch_1
        0x7be5a385 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "preference"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    return v3

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onPreferenceClick: key="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "CameraPreferenceFragmentMM"

    invoke-static {v4, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-class v2, Lcom/android/camera/fragment/settings/PreferenceExtraActivity;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v5, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/16 v7, 0xa

    const/4 v8, 0x0

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v6, "pref_photo_assistance_tips"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v5, 0xd

    goto/16 :goto_0

    :sswitch_1
    const-string v6, "pref_auto_boot"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v5, 0xc

    goto/16 :goto_0

    :sswitch_2
    const-string v6, "pref_photo_selfie_setting"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v5, 0xb

    goto/16 :goto_0

    :sswitch_3
    const-string v6, "pref_popup_camera"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_0

    :cond_4
    move v5, v7

    goto/16 :goto_0

    :sswitch_4
    const-string v6, "pref_suspend_shutter_button"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v5, 0x9

    goto/16 :goto_0

    :sswitch_5
    const-string v6, "pref_street_shot"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v5, 0x8

    goto/16 :goto_0

    :sswitch_6
    const-string v6, "pref_restore"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v5, 0x7

    goto :goto_0

    :sswitch_7
    const-string v6, "pref_sound_setting_key"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v5, 0x6

    goto :goto_0

    :sswitch_8
    const-string v6, "pref_privacy_watermark_entry"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v5, 0x5

    goto :goto_0

    :sswitch_9
    const-string v6, "pref_retain_camera_status_key"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_0

    :cond_a
    const/4 v5, 0x4

    goto :goto_0

    :sswitch_a
    const-string v6, "pref_custom_more_mode"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_0

    :cond_b
    const/4 v5, 0x3

    goto :goto_0

    :sswitch_b
    const-string v6, "pref_tips_guide"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_0

    :cond_c
    const/4 v5, 0x2

    goto :goto_0

    :sswitch_c
    const-string v6, "pref_customization_key"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_0

    :cond_d
    move v5, v3

    goto :goto_0

    :sswitch_d
    const-string v6, "pref_privacy"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_0

    :cond_e
    move v5, v8

    :goto_0
    const v1, 0x7f1203dc

    const v6, 0x7f120576

    const v9, 0x7f1204e1

    const/4 v10, 0x0

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    const-class v1, Lcom/android/camera2/compat/theme/custom/mm/setting/PhotoAssistanceTipsFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->goToActivity(Ljava/lang/Class;Ljava/lang/String;)V

    iput-boolean v3, v0, Lcom/android/camera2/compat/theme/custom/mm/setting/CameraPreferenceFragmentMM;->mGoToActivity:Z

    return v3

    :pswitch_1
    invoke-static {}, Ld/c/a/f5;->z4()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ld/c/b/r5/a/b/b/v/g;

    invoke-direct {v15, v0}, Ld/c/b/r5/a/b/b/v/g;-><init>(Lcom/android/camera2/compat/theme/custom/mm/setting/CameraPreferenceFragmentMM;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v18

    new-instance v1, Ld/c/b/r5/a/b/b/v/e;

    invoke-direct {v1, v0}, Ld/c/b/r5/a/b/b/v/e;-><init>(Lcom/android/camera2/compat/theme/custom/mm/setting/CameraPreferenceFragmentMM;)V

    move-object/from16 v19, v1

    invoke-static/range {v11 .. v19}, Ld/c/a/r4;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera2/compat/theme/custom/mm/setting/CameraPreferenceFragmentMM;->mPermissionNotAskDialog:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v1, v8}, Lmiuix/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    goto :goto_1

    :cond_f
    const-string v1, "attr_auto_boot"

    invoke-static {v1, v10}, Ld/c/a/a7/i;->s(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Landroid/content/Intent;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "package:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v4, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v1, v4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    iput-boolean v3, v0, Lcom/android/camera2/compat/theme/custom/mm/setting/CameraPreferenceFragmentMM;->mGoToActivity:Z

    :goto_1
    return v3

    :pswitch_2
    const-class v1, Lcom/android/camera2/compat/theme/custom/mm/setting/SelfieSettingFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->goToActivity(Ljava/lang/Class;Ljava/lang/String;)V

    iput-boolean v3, v0, Lcom/android/camera2/compat/theme/custom/mm/setting/CameraPreferenceFragmentMM;->mGoToActivity:Z

    return v3

    :pswitch_3
    iput-boolean v3, v0, Lcom/android/camera2/compat/theme/custom/mm/setting/CameraPreferenceFragmentMM;->mGoToActivity:Z

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Ld/c/a/s2;->b(Landroid/content/Context;)V

    const-string v0, "attr_popup_camera"

    invoke-static {v0, v10}, Ld/c/a/a7/i;->s(Ljava/lang/String;Ljava/lang/Object;)V

    return v3

    :pswitch_4
    const-string v0, "attr_suspend_shutter"

    invoke-static {v0, v10}, Ld/c/a/a7/i;->s(Ljava/lang/String;Ljava/lang/Object;)V

    return v3

    :pswitch_5
    invoke-static {}, Ld/c/a/f5;->z4()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ld/c/b/r5/a/b/b/v/c;

    invoke-direct {v14, v0}, Ld/c/b/r5/a/b/b/v/c;-><init>(Lcom/android/camera2/compat/theme/custom/mm/setting/CameraPreferenceFragmentMM;)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v17

    new-instance v1, Ld/c/b/r5/a/b/b/v/h;

    invoke-direct {v1, v0}, Ld/c/b/r5/a/b/b/v/h;-><init>(Lcom/android/camera2/compat/theme/custom/mm/setting/CameraPreferenceFragmentMM;)V

    move-object/from16 v18, v1

    invoke-static/range {v10 .. v18}, Ld/c/a/r4;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera2/compat/theme/custom/mm/setting/CameraPreferenceFragmentMM;->mPermissionNotAskDialog:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v1, v8}, Lmiuix/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    goto :goto_2

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/compat/theme/custom/mm/setting/CameraPreferenceFragmentMM;->startQuickShotSettingActivity()V

    iput-boolean v3, v0, Lcom/android/camera2/compat/theme/custom/mm/setting/CameraPreferenceFragmentMM;->mGoToActivity:Z

    :goto_2
    return v3

    :pswitch_6
    iget-object v1, v0, Lcom/android/camera2/compat/theme/custom/mm/setting/CameraPreferenceFragmentMM;->mAlertDialog:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v1, :cond_11

    return v3

    :cond_11
    const-string v1, "attr_restore"

    invoke-static {v1, v10}, Ld/c/a/a7/i;->s(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v11

    const v1, 0x7f12037f

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v12

    const v1, 0x7f12037e

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v13

    const v1, 0x104000a

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ld/c/b/r5/a/b/b/v/d;

    invoke-direct {v15, v0}, Ld/c/b/r5/a/b/b/v/d;-><init>(Lcom/android/camera2/compat/theme/custom/mm/setting/CameraPreferenceFragmentMM;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/high16 v1, 0x1040000

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v18

    sget-object v19, Ld/c/b/r5/a/b/b/v/b;->a:Ld/c/b/r5/a/b/b/v/b;

    invoke-static/range {v11 .. v19}, Ld/c/a/r4;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera2/compat/theme/custom/mm/setting/CameraPreferenceFragmentMM;->mAlertDialog:Lmiuix/appcompat/app/AlertDialog;

    new-instance v2, Lcom/android/camera2/compat/theme/custom/mm/setting/CameraPreferenceFragmentMM$6;

    invoke-direct {v2, v0}, Lcom/android/camera2/compat/theme/custom/mm/setting/CameraPreferenceFragmentMM$6;-><init>(Lcom/android/camera2/compat/theme/custom/mm/setting/CameraPreferenceFragmentMM;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return v3

    :pswitch_7
    iput-boolean v3, v0, Lcom/android/camera2/compat/theme/custom/mm/setting/CameraPreferenceFragmentMM;->mGoToActivity:Z

    const-class v1, Lcom/android/camera2/compat/theme/custom/mm/setting/SoundSettingFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->goToActivity(Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "attr_sound_setting_click"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "key_video_common_click"

    invoke-static {v1, v0}, Ld/c/a/a7/i;->l(Ljava/lang/String;Ljava/util/Map;)V

    return v3

    :pswitch_8
    const-string v1, "attr_privacy_watermark_page"

    invoke-static {v1}, Ld/c/a/a7/f;->r2(Ljava/lang/String;)V

    iput-boolean v3, v0, Lcom/android/camera2/compat/theme/custom/mm/setting/CameraPreferenceFragmentMM;->mGoToActivity:Z

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/android/camera/privacywatermark/PrivacyWatermarkPrefActivity;

    invoke-static {v0, v1}, Ld/c/a/s2;->a(Landroid/app/Activity;Ljava/lang/Class;)V

    return v3

    :pswitch_9
    iput-boolean v3, v0, Lcom/android/camera2/compat/theme/custom/mm/setting/CameraPreferenceFragmentMM;->mGoToActivity:Z

    const-class v1, Lcom/android/camera2/compat/theme/custom/mm/setting/RetainCameraStatusFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->goToActivity(Ljava/lang/Class;Ljava/lang/String;)V

    return v3

    :pswitch_a
    iput-boolean v3, v0, Lcom/android/camera2/compat/theme/custom/mm/setting/CameraPreferenceFragmentMM;->mGoToActivity:Z

    const-class v1, Lcom/android/camera2/compat/theme/custom/mm/setting/MoreModeFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->goToActivity(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "attr_more_mode"

    invoke-static {v0}, Ld/c/a/a7/i;->b(Ljava/lang/String;)V

    :goto_3
    return v8

    :pswitch_b
    iput-boolean v3, v0, Lcom/android/camera2/compat/theme/custom/mm/setting/CameraPreferenceFragmentMM;->mGoToActivity:Z

    const-class v1, Lcom/android/camera2/compat/theme/custom/mm/setting/SmartGuideFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->goToActivity(Ljava/lang/Class;Ljava/lang/String;)V

    return v3

    :pswitch_c
    iput-boolean v3, v0, Lcom/android/camera2/compat/theme/custom/mm/setting/CameraPreferenceFragmentMM;->mGoToActivity:Z

    const-class v1, Lcom/android/camera2/compat/theme/custom/mm/setting/CustomizationFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->goToActivity(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "attr_custom_camera"

    invoke-static {v0, v10}, Ld/c/a/a7/i;->s(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Ld/c/a/a7/i;->b(Ljava/lang/String;)V

    return v3

    :pswitch_d
    sget-boolean v1, Ld/c/a/f5;->P0:Z

    if-eqz v1, :cond_12

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v1

    const-string v2, "debug.info"

    invoke-static {v1, v2}, Ld/l/v/d/b/a/c/b;->a(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_12

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    const/16 v1, 0x20

    invoke-virtual {v2, v7, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " miuicamera apk : "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v4, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Ld/c/a/d5;->f(Landroid/content/Context;Ljava/lang/String;)V

    :cond_12
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Ld/c/a/s2;->c(Landroid/app/Activity;)V

    const-string v0, "attr_privacy"

    invoke-static {v0, v10}, Ld/c/a/a7/i;->s(Ljava/lang/String;Ljava/lang/Object;)V

    return v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x66616694 -> :sswitch_d
        -0x5ecc4329 -> :sswitch_c
        -0x509e492f -> :sswitch_b
        -0x4c34e465 -> :sswitch_a
        -0x43b60032 -> :sswitch_9
        -0x24006ffc -> :sswitch_8
        -0x1a885a5c -> :sswitch_7
        -0x1237b78e -> :sswitch_6
        -0xc4c4e66 -> :sswitch_5
        -0x3f3b43d -> :sswitch_4
        0x48c0eb4 -> :sswitch_3
        0x42cd08c2 -> :sswitch_2
        0x6dd4d866 -> :sswitch_1
        0x7a092eb6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestCode",
            "permissions",
            "grantResults"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRequestPermissionsResult: requestCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CameraPreferenceFragmentMM"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->isPermissionRequesting:Z

    const/16 v0, 0x65

    if-ne p1, v0, :cond_3

    invoke-static {p2, p3}, Ld/c/a/n6/a;->k([Ljava/lang/String;[I)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p1, "onRequestPermissionsResult: is location granted = true"

    invoke-static {v3, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/setting/CameraPreferenceFragmentMM;->mRecordLocation:Landroidx/preference/Preference;

    if-eqz p0, :cond_0

    check-cast p0, Landroidx/preference/CheckBoxPreference;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    invoke-static {p1}, Ld/c/a/j3;->i9(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2, p1}, Ld/c/a/n6/a;->r(Landroid/app/Activity;I)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p0, "onRequestPermissionsResult: is location denied"

    invoke-static {v3, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p1, "pref_camera_recordlocation_key"

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/setting/CameraPreferenceFragmentMM;->toshowPermissionNotAskDialog(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public onRestart()V
    .locals 2

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/setting/CameraPreferenceFragmentMM;->mGoToActivity:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/setting/CameraPreferenceFragmentMM;->mRecordLocation:Landroidx/preference/Preference;

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    invoke-direct {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/setting/CameraPreferenceFragmentMM;->updateRecordLocation(Landroidx/preference/CheckBoxPreference;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/setting/CameraPreferenceFragmentMM;->mGoToActivity:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->initializeActivity()V

    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->onResume()V

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->j3()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f120279

    invoke-static {v0, v2, v1}, Ld/c/a/d5;->d(Landroid/content/Context;IZ)V

    :cond_0
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->C4()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v2, "audio"

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/setting/CameraPreferenceFragmentMM;->mAudioManager:Landroid/media/AudioManager;

    new-instance v0, Ld/c/a/w2;

    invoke-direct {v0}, Ld/c/a/w2;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/setting/CameraPreferenceFragmentMM;->mAudioManagerAudioDeviceCallback:Ld/c/a/w2;

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/setting/CameraPreferenceFragmentMM;->mAudioManager:Landroid/media/AudioManager;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    :cond_1
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->g4()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/setting/CameraPreferenceFragmentMM;->mVideoCastTileStateReceiver:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_2

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/setting/CameraPreferenceFragmentMM$1;

    invoke-direct {v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/setting/CameraPreferenceFragmentMM$1;-><init>(Lcom/android/camera2/compat/theme/custom/mm/setting/CameraPreferenceFragmentMM;)V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/setting/CameraPreferenceFragmentMM;->mVideoCastTileStateReceiver:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v2, "com.xiaomi.camera.videocast.action.SERVICE_STATE_CHANGED"

    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/setting/CameraPreferenceFragmentMM;->mVideoCastTileStateReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_2
    const-string v0, "pref_camerasound_key"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    check-cast v2, Landroidx/preference/CheckBoxPreference;

    if-eqz v2, :cond_3

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ld/c/a/r5/e/f;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v2, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_3
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->bb()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "pref_suspend_shutter_button"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    invoke-static {}, Ld/c/a/f5;->G4()V

    if-eqz v0, :cond_4

    invoke-static {}, Ld/c/a/f5;->h2()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_4
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/setting/CameraPreferenceFragmentMM;->mRecordLocation:Landroidx/preference/Preference;

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    invoke-direct {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/setting/CameraPreferenceFragmentMM;->updateRecordLocation(Landroidx/preference/CheckBoxPreference;)V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Lmiuix/preference/PreferenceFragment;->onStop()V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/setting/CameraPreferenceFragmentMM;->dismissPermissionNotAskDialog()V

    return-void
.end method

.method public registerPreferenceListener()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, v0, p0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->registerListener(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_camera_recordlocation_key"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/setting/CameraPreferenceFragmentMM;->mRecordLocation:Landroidx/preference/Preference;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_restore"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_privacy"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_retain_camera_status_key"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/setting/CameraPreferenceFragmentMM;->mRetainCameraStatus:Landroidx/preference/Preference;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_3
    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_auto_boot"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_4
    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_street_shot"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_5
    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_popup_camera"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_6
    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_priority_storage"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    :cond_7
    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_camera_facedetection_key"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_8
    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_privacy_watermark_entry"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/setting/CameraPreferenceFragmentMM;->mPrivacyWatermark:Landroidx/preference/Preference;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_9
    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_tips_guide"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/setting/CameraPreferenceFragmentMM;->mTipsGuideSetting:Landroidx/preference/Preference;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_a
    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_sound_setting_key"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/setting/CameraPreferenceFragmentMM;->mNoiseSetting:Landroidx/preference/Preference;

    if-eqz v0, :cond_b

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_b
    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_photo_selfie_setting"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/setting/CameraPreferenceFragmentMM;->mPhotoSelfieSetting:Landroidx/preference/Preference;

    if-eqz v0, :cond_c

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_c
    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_customization_key"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/setting/CameraPreferenceFragmentMM;->mCustomization:Landroidx/preference/Preference;

    if-eqz v0, :cond_d

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_d
    const-string v0, "pref_custom_more_mode"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_e
    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_photo_assistance_tips"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/setting/CameraPreferenceFragmentMM;->mPhotoAssistanceTips:Landroidx/preference/Preference;

    if-eqz v0, :cond_f

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_f
    return-void
.end method

.method public startQuickShotSettingActivity()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.MAIN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.android.settings"

    const-string v2, "com.android.settings.SubSettings"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, ":settings:show_fragment"

    const-string v2, "com.android.settings.AodAndLockScreenSettings"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, ":settings:fragment_args_key"

    const-string v2, "volume_down_launch_camera_or_take_photo"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, ":android:no_headers"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public toshowPermissionNotAskDialog(Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/setting/CameraPreferenceFragmentMM;->mPermissionNotAskDialog:Lmiuix/appcompat/app/AlertDialog;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld/c/a/f5;->z4()Z

    move-result p1

    const v0, 0x7f1203dc

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v3, 0x7f120562

    invoke-virtual {p1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v4, 0x7f120576

    invoke-virtual {p1, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ld/c/b/r5/a/b/b/v/f;

    invoke-direct {v5, p0}, Ld/c/b/r5/a/b/b/v/f;-><init>(Lcom/android/camera2/compat/theme/custom/mm/setting/CameraPreferenceFragmentMM;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ld/c/b/r5/a/b/b/v/a;

    invoke-direct {v9, p0}, Ld/c/b/r5/a/b/b/v/a;-><init>(Lcom/android/camera2/compat/theme/custom/mm/setting/CameraPreferenceFragmentMM;)V

    invoke-static/range {v1 .. v9}, Ld/c/a/r4;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/setting/CameraPreferenceFragmentMM;->mPermissionNotAskDialog:Lmiuix/appcompat/app/AlertDialog;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    const v2, 0x7f120564

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f120574

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/android/camera2/compat/theme/custom/mm/setting/CameraPreferenceFragmentMM$7;

    invoke-direct {v4, p0}, Lcom/android/camera2/compat/theme/custom/mm/setting/CameraPreferenceFragmentMM$7;-><init>(Lcom/android/camera2/compat/theme/custom/mm/setting/CameraPreferenceFragmentMM;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/android/camera2/compat/theme/custom/mm/setting/CameraPreferenceFragmentMM$8;

    invoke-direct {v8, p0}, Lcom/android/camera2/compat/theme/custom/mm/setting/CameraPreferenceFragmentMM$8;-><init>(Lcom/android/camera2/compat/theme/custom/mm/setting/CameraPreferenceFragmentMM;)V

    move-object v0, p1

    invoke-static/range {v0 .. v8}, Ld/c/a/r4;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/setting/CameraPreferenceFragmentMM;->mPermissionNotAskDialog:Lmiuix/appcompat/app/AlertDialog;

    :goto_0
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/setting/CameraPreferenceFragmentMM;->mPermissionNotAskDialog:Lmiuix/appcompat/app/AlertDialog;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method public updatePreferenceEntries()V
    .locals 7

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_camera_antibanding_key"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/PreviewListPreference;

    if-eqz v0, :cond_0

    invoke-static {v1}, Ld/c/a/j3;->Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiuix/preference/DropDownPreference;->setValue(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setDefaultValue(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_camera_volumekey_function_key"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/PreviewListPreference;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    const v3, 0x7f120907

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const v3, 0x7f12090c

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mCameraSettings:Ld/c/a/a6/b4/n;

    invoke-virtual {v3}, Ld/c/a/a6/b4/n;->S()Z

    move-result v3

    if-eqz v3, :cond_1

    const v3, 0x7f120909

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {p0, v3, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const v3, 0x7f12090d

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v3, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mCameraSettings:Ld/c/a/a6/b4/n;

    invoke-virtual {v3}, Ld/c/a/a6/b4/n;->T()Z

    move-result v3

    if-eqz v3, :cond_2

    const v3, 0x7f12090b

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const v3, 0x7f12090f

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_2
    const v3, 0x7f12090a

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const v3, 0x7f12090e

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lmiuix/preference/DropDownPreference;->setEntries([Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lmiuix/preference/DropDownPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mCameraSettings:Ld/c/a/a6/b4/n;

    invoke-virtual {p0}, Ld/c/a/a6/b4/n;->x()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lmiuix/preference/DropDownPreference;->setValue(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public updatePreferences(Landroidx/preference/PreferenceGroup;Landroid/content/SharedPreferences;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "group",
            "sp"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_12

    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v4

    const-string v5, "pref_privacy"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    invoke-static {}, Ld/c/a/f5;->z4()Z

    move-result v4

    xor-int/2addr v4, v5

    invoke-virtual {v3, v4}, Landroidx/preference/Preference;->setEnabled(Z)V

    :cond_1
    instance-of v4, v3, Lcom/android/camera/ui/PreviewListPreference;

    if-eqz v4, :cond_2

    move-object v4, v3

    check-cast v4, Lcom/android/camera/ui/PreviewListPreference;

    invoke-direct {p0, v4, p2}, Lcom/android/camera2/compat/theme/custom/mm/setting/CameraPreferenceFragmentMM;->getFilterValue(Lcom/android/camera/ui/PreviewListPreference;Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lmiuix/preference/DropDownPreference;->setValue(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroidx/preference/Preference;->setPersistent(Z)V

    invoke-static {}, Ld/c/a/f5;->h2()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v4}, Lmiuix/preference/DropDownPreference;->getValueIndex()I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/android/camera/ui/PreviewListPreference;->q(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_2
    instance-of v4, v3, Landroidx/preference/CheckBoxPreference;

    if-eqz v4, :cond_f

    move-object v4, v3

    check-cast v4, Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v4}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v7

    const-string v8, "pref_camera_movie_solid_key"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v7

    iget-object v8, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mCameraSettings:Ld/c/a/a6/b4/n;

    invoke-virtual {v8}, Ld/c/a/a6/b4/n;->q()Ljava/lang/String;

    move-result-object v8

    const v9, 0x7f12086b

    invoke-virtual {p0, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {v7, v8, v9}, Ld/c/a/r5/e/f;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    invoke-static {}, Ld/c/a/j3;->u6()Z

    move-result v8

    if-eqz v8, :cond_3

    move v7, v5

    :cond_3
    invoke-virtual {v4, v7}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    goto :goto_1

    :cond_4
    invoke-interface {p2, v6, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    invoke-virtual {v4, v7}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :goto_1
    invoke-virtual {v3, v1}, Landroidx/preference/Preference;->setPersistent(Z)V

    const-string v3, "pref_camera_recordlocation_key"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-direct {p0, v4}, Lcom/android/camera2/compat/theme/custom/mm/setting/CameraPreferenceFragmentMM;->updateRecordLocation(Landroidx/preference/CheckBoxPreference;)V

    :cond_5
    const-string v3, "pref_camera_ai_shutter_key"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v7

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v8

    invoke-virtual {v8}, Ld/i/a/b;->J()Z

    move-result v8

    invoke-virtual {v7, v3, v8}, Ld/c/a/r5/e/f;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    invoke-virtual {v4, v7}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_6
    const-string v7, "pref_hdr10_video_mode_key"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v8

    invoke-virtual {v8}, Ld/c/a/r5/e/j/x0;->w()Ld/c/a/b6/c;

    move-result-object v8

    invoke-virtual {v8}, Ld/c/a/b6/c;->i()Z

    move-result v8

    invoke-virtual {v4, v8}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_7
    const-string v8, "pref_hdr10plus_video_mode_key"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v9

    invoke-virtual {v9, v8, v1}, Ld/c/a/r5/e/f;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_9

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v8

    invoke-virtual {v8, v7, v1}, Ld/c/a/r5/e/f;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_2

    :cond_8
    move v5, v1

    :cond_9
    :goto_2
    invoke-virtual {v4, v5}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_a
    const-string v5, "pref_hlg_video_mode_key"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v7

    invoke-virtual {v7, v5, v1}, Ld/c/a/r5/e/f;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v4, v5}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_b
    const-string v5, "pref_true_colour_video_mode_key"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v7

    invoke-virtual {v7, v5, v1}, Ld/c/a/r5/e/f;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v4, v5}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_c
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {}, Ld/i/a/c;->o()Z

    move-result v3

    if-eqz v3, :cond_d

    const v3, 0x7f120890

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    const v3, 0x7f12088f

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_d
    const v3, 0x7f12075b

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    const v3, 0x7f12075a

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_e
    :goto_3
    const-string v3, "pref_video_cast"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/camera/videocast/VideoCastService;->t(Landroid/content/Context;)Z

    move-result v3

    invoke-virtual {v4, v3}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    goto :goto_4

    :cond_f
    instance-of v4, v3, Landroidx/preference/PreferenceGroup;

    if-eqz v4, :cond_10

    check-cast v3, Landroidx/preference/PreferenceGroup;

    invoke-virtual {p0, v3, p2}, Lcom/android/camera2/compat/theme/custom/mm/setting/CameraPreferenceFragmentMM;->updatePreferences(Landroidx/preference/PreferenceGroup;Landroid/content/SharedPreferences;)V

    goto :goto_4

    :cond_10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "no need update preference for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CameraPreferenceFragmentMM"

    invoke-static {v4, v3}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_12
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/setting/CameraPreferenceFragmentMM;->updateConflictPreferences()V

    return-void
.end method

.method public synthetic z3()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/setting/CameraPreferenceFragmentMM;->lambda$onPreferenceClick$1()V

    return-void
.end method
