.class public Lcom/android/camera/fragment/settings/SmartGuideFragment;
.super Lcom/android/camera/fragment/settings/BasePreferenceFragment;
.source "SmartGuideFragment.java"


# static fields
.field public static final a:Ljava/lang/String; = "SmartGuideFragment"


# instance fields
.field private b:Lmiuix/appcompat/app/AlertDialog;

.field public c:Z

.field private d:Ld/c/a/g6/a/b/a$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;-><init>()V

    new-instance v0, Lcom/android/camera/fragment/settings/SmartGuideFragment$c;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/settings/SmartGuideFragment$c;-><init>(Lcom/android/camera/fragment/settings/SmartGuideFragment;)V

    iput-object v0, p0, Lcom/android/camera/fragment/settings/SmartGuideFragment;->d:Ld/c/a/g6/a/b/a$b;

    return-void
.end method

.method public static synthetic A3(Lcom/android/camera/fragment/settings/SmartGuideFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/settings/SmartGuideFragment;->installQRCodeReceiver()V

    return-void
.end method

.method private installQRCodeReceiver()V
    .locals 1

    new-instance v0, Lcom/android/camera/fragment/settings/SmartGuideFragment$b;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/settings/SmartGuideFragment$b;-><init>(Lcom/android/camera/fragment/settings/SmartGuideFragment;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Void;

    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public static synthetic l3(Lcom/android/camera/fragment/settings/SmartGuideFragment;Lmiuix/appcompat/app/AlertDialog;)Lmiuix/appcompat/app/AlertDialog;
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/settings/SmartGuideFragment;->b:Lmiuix/appcompat/app/AlertDialog;

    return-object p1
.end method

.method public static synthetic lambda$onPreferenceClick$0()V
    .locals 2

    const-string v0, "SmartGuideFragment"

    const-string v1, "installQRCodeReceiver onClick negative"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private updateQRCodeEntry()V
    .locals 4
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportScanQrcode"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_scan_qrcode_key"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ld/c/a/j3;->V4(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mPreferences:Ld/c/a/o6/e;

    invoke-virtual {v0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v3

    invoke-virtual {v2, v1, v3}, Ld/c/a/o6/e;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "SmartGuideFragment"

    const-string v3, "disable QRCodeScan"

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mPreferences:Ld/c/a/o6/e;

    invoke-virtual {p0}, Ld/c/a/o6/e;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v0, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_1
    return-void
.end method

.method public static synthetic z3(Lcom/android/camera/fragment/settings/SmartGuideFragment;)Ld/c/a/g6/a/b/a$b;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/settings/SmartGuideFragment;->d:Ld/c/a/g6/a/b/a$b;

    return-object p0
.end method


# virtual methods
.method public addCurrentPreferences()V
    .locals 7

    invoke-static {}, Ld/c/a/j3;->E4()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    const v4, 0x7f050039

    const v5, 0x7f120b4e

    const v6, 0x7f120aaa

    const-string v3, "pref_camera_ocr_enabled"

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->addCheckBoxPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    :cond_0
    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/l/e;->e0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mFromWhere:I

    iget-boolean v1, p0, Lcom/android/camera/fragment/settings/SmartGuideFragment;->c:Z

    invoke-static {v0, v1}, Ld/c/a/j3;->D2(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->b6()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    const v4, 0x7f050039

    const v5, 0x7f1208e8

    const v6, 0x7f120a47

    const-string v3, "pref_camera_ai_detect_id_card"

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->addCheckBoxPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    :cond_1
    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/l/e;->e0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mFromWhere:I

    iget-boolean v1, p0, Lcom/android/camera/fragment/settings/SmartGuideFragment;->c:Z

    invoke-static {v0, v1}, Ld/c/a/j3;->D2(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->h5()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ld/c/a/j3;->E4()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    const v4, 0x7f050039

    const v5, 0x7f1208e7

    const v6, 0x7f120a48

    const-string v3, "pref_camera_ai_detect_doc"

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->addCheckBoxPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    :cond_2
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->d7()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mFromWhere:I

    iget-boolean v1, p0, Lcom/android/camera/fragment/settings/SmartGuideFragment;->c:Z

    invoke-static {v0, v1}, Ld/c/a/j3;->g1(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    const v4, 0x7f050059

    const v5, 0x7f12099c

    const v6, 0x7f12099b

    const-string v3, "pref_scan_qrcode_key"

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->addCheckBoxPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    :cond_3
    return-void
.end method

.method public getFragmentTitle()I
    .locals 0

    const p0, 0x7f1209a8

    return p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    invoke-static {}, Ld/c/a/j3;->I3()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/fragment/settings/SmartGuideFragment;->c:Z

    invoke-super {p0, p1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "preference"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPreferenceClick() called with: preference = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SmartGuideFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "pref_scan_qrcode_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "pref_camera_ocr_enabled"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/c/a/a7/f;->g2()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Ld/c/a/j3;->V4(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/fragment/settings/SmartGuideFragment;->b:Lmiuix/appcompat/app/AlertDialog;

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const p1, 0x7f120375

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const p1, 0x7f120374

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const p1, 0x7f120510

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ld/c/a/a6/b4/h;

    invoke-direct {v5, p0}, Ld/c/a/a6/b4/h;-><init>(Lcom/android/camera/fragment/settings/SmartGuideFragment;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 p1, 0x1040000

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Ld/c/a/a6/b4/i;->a:Ld/c/a/a6/b4/i;

    invoke-static/range {v1 .. v9}, Ld/c/a/r4;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/settings/SmartGuideFragment;->b:Lmiuix/appcompat/app/AlertDialog;

    new-instance v1, Lcom/android/camera/fragment/settings/SmartGuideFragment$a;

    invoke-direct {v1, p0}, Lcom/android/camera/fragment/settings/SmartGuideFragment$a;-><init>(Lcom/android/camera/fragment/settings/SmartGuideFragment;)V

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return v0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public onRestart()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mPreferences:Ld/c/a/o6/e;

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->updatePreferences(Landroidx/preference/PreferenceGroup;Landroid/content/SharedPreferences;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->onResume()V

    invoke-direct {p0}, Lcom/android/camera/fragment/settings/SmartGuideFragment;->updateQRCodeEntry()V

    return-void
.end method

.method public registerPreferenceListener()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, v0, p0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->registerListener(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    return-void
.end method

.method public updatePreferenceEntries()V
    .locals 0

    return-void
.end method
