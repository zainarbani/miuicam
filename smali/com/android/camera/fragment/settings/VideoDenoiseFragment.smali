.class public Lcom/android/camera/fragment/settings/VideoDenoiseFragment;
.super Lcom/android/camera/fragment/settings/BasePreferenceFragment;
.source "VideoDenoiseFragment.java"


# static fields
.field public static final a:Ljava/lang/String; = "VideoDenoiseFragment"


# instance fields
.field private b:Landroid/media/AudioManager;

.field private c:Ld/c/a/w2;

.field private d:Ld/c/a/w2$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;-><init>()V

    new-instance v0, Ld/c/a/a6/b4/k;

    invoke-direct {v0, p0}, Ld/c/a/a6/b4/k;-><init>(Lcom/android/camera/fragment/settings/VideoDenoiseFragment;)V

    iput-object v0, p0, Lcom/android/camera/fragment/settings/VideoDenoiseFragment;->d:Ld/c/a/w2$a;

    return-void
.end method

.method private handleUIState()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ld/c/a/t4;

    invoke-direct {v0}, Ld/c/a/t4;-><init>()V

    invoke-static {}, Ld/c/a/f5;->m3()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, Ld/c/a/t4;->b:Z

    :cond_1
    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    const-string v2, "pref_wind_denoise"

    invoke-virtual {p0, v1, v2, v0}, Lcom/android/camera/fragment/settings/VideoDenoiseFragment;->dealPreferenceMutexEnable(Landroidx/preference/PreferenceGroup;Ljava/lang/String;Ld/c/a/t4;)V

    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    const-string v2, "pref_front_denoise"

    invoke-virtual {p0, v1, v2, v0}, Lcom/android/camera/fragment/settings/VideoDenoiseFragment;->dealPreferenceMutexEnable(Landroidx/preference/PreferenceGroup;Ljava/lang/String;Ld/c/a/t4;)V

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/settings/VideoDenoiseFragment;->handleUIState()V

    return-void
.end method


# virtual methods
.method public addCurrentPreferences()V
    .locals 12

    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    const-string v2, "pref_front_denoise"

    const v3, 0x7f05004b

    const v4, 0x7f12094d

    const v5, 0x7f12094c

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->addCheckBoxPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    iget-object v7, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    const-string v8, "pref_wind_denoise"

    const v9, 0x7f05005e

    const v10, 0x7f120a0a

    const/4 v11, -0x1

    move-object v6, p0

    invoke-virtual/range {v6 .. v11}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->addCheckBoxPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    return-void
.end method

.method public dealPreferenceMutexEnable(Landroidx/preference/PreferenceGroup;Ljava/lang/String;Ld/c/a/t4;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "root",
            "key",
            "settingUiState"
        }
    .end annotation

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean p0, p3, Ld/c/a/t4;->b:Z

    if-eqz p0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    return-void

    :cond_0
    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setEnabled(Z)V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v2

    instance-of v3, v2, Landroidx/preference/PreferenceGroup;

    if-eqz v3, :cond_2

    check-cast v2, Landroidx/preference/PreferenceGroup;

    invoke-virtual {p0, v2, p2, p3}, Lcom/android/camera/fragment/settings/VideoDenoiseFragment;->dealPreferenceMutexEnable(Landroidx/preference/PreferenceGroup;Ljava/lang/String;Ld/c/a/t4;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public getFragmentTitle()I
    .locals 0

    const p0, 0x7f12074a

    return p0
.end method

.method public synthetic l3()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/settings/VideoDenoiseFragment;->lambda$new$0()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bundle"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->onPause()V

    iget-object v0, p0, Lcom/android/camera/fragment/settings/VideoDenoiseFragment;->b:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/camera/fragment/settings/VideoDenoiseFragment;->c:Ld/c/a/w2;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    iget-object p0, p0, Lcom/android/camera/fragment/settings/VideoDenoiseFragment;->c:Ld/c/a/w2;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/c/a/w2;->b(Ld/c/a/w2$a;)V

    :cond_0
    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0
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

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "preference"
        }
    .end annotation

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
    .locals 3

    invoke-super {p0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/android/camera/fragment/settings/VideoDenoiseFragment;->b:Landroid/media/AudioManager;

    new-instance v0, Ld/c/a/w2;

    invoke-direct {v0}, Ld/c/a/w2;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/settings/VideoDenoiseFragment;->c:Ld/c/a/w2;

    iget-object v1, p0, Lcom/android/camera/fragment/settings/VideoDenoiseFragment;->b:Landroid/media/AudioManager;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/android/camera/fragment/settings/VideoDenoiseFragment;->c:Ld/c/a/w2;

    iget-object p0, p0, Lcom/android/camera/fragment/settings/VideoDenoiseFragment;->d:Ld/c/a/w2$a;

    invoke-virtual {v0, p0}, Ld/c/a/w2;->b(Ld/c/a/w2$a;)V

    return-void
.end method

.method public registerPreferenceListener()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, v0, p0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->registerListener(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_front_denoise"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_wind_denoise"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_1
    return-void
.end method

.method public updatePreferenceEntries()V
    .locals 0

    return-void
.end method
