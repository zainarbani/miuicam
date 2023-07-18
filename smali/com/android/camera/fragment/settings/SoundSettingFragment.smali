.class public Lcom/android/camera/fragment/settings/SoundSettingFragment;
.super Lcom/android/camera/fragment/settings/BasePreferenceFragment;
.source "SoundSettingFragment.java"


# static fields
.field public static final a:Ljava/lang/String; = "SoundSettingFragment"


# instance fields
.field private b:Lcom/android/camera/preferences/EffectComparisonPreference;

.field private c:Landroid/media/AudioManager;

.field private d:Ld/c/a/w2;

.field private e:Ld/c/a/w2$a;

.field private f:Landroidx/preference/CheckBoxPreference;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;-><init>()V

    new-instance v0, Ld/c/a/a6/b4/j;

    invoke-direct {v0, p0}, Ld/c/a/a6/b4/j;-><init>(Lcom/android/camera/fragment/settings/SoundSettingFragment;)V

    iput-object v0, p0, Lcom/android/camera/fragment/settings/SoundSettingFragment;->e:Ld/c/a/w2$a;

    return-void
.end method

.method private changedUIState()V
    .locals 9

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ld/c/a/t4;

    invoke-direct {v0}, Ld/c/a/t4;-><init>()V

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/r5/e/l/e;->z()I

    move-result v1

    invoke-static {v1}, Ld/c/a/j3;->x2(I)Z

    move-result v2

    const/4 v3, 0x1

    const-string v4, "SoundSettingFragment"

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "changedUIState:isAiAudioNewEnabled: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ld/c/a/j3;->x2(I)Z

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v4, v2, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v5

    :goto_0
    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v6

    invoke-virtual {v6}, Ld/c/a/r5/e/j/x0;->Z()Ld/c/a/r5/e/j/h0;

    move-result-object v6

    invoke-static {v1}, Ld/c/a/j3;->g4(I)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-static {v1}, Ld/c/a/j3;->Q2(I)Z

    move-result v7

    if-nez v7, :cond_5

    const/16 v7, 0xb4

    if-eq v1, v7, :cond_2

    const/16 v7, 0xa4

    if-ne v1, v7, :cond_3

    :cond_2
    if-eqz v6, :cond_3

    invoke-virtual {v6, v1}, Ld/c/a/r5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "macro"

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    :cond_3
    invoke-static {v1}, Ld/c/a/j3;->y2(I)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    move v1, v5

    goto :goto_2

    :cond_5
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "changedUIState:isMacroModeEnabled: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ld/c/a/j3;->g4(I)Z

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v4, v2, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "changedUIState:isAutoZoomEnabled: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ld/c/a/j3;->Q2(I)Z

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v4, v2, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "changedUIState:isSuperEISEnabled: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ld/c/a/j3;->p5(I)Z

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v3

    move v2, v1

    :goto_2
    if-eqz v2, :cond_6

    if-nez v1, :cond_7

    :cond_6
    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v6

    invoke-virtual {v6}, Ld/c/a/i6/x7/b/q;->a()Ld/c/b/a4;

    move-result-object v6

    invoke-static {v6}, Ld/c/b/b4;->c8(Ld/c/b/a4;)Z

    move-result v6

    or-int/2addr v2, v6

    or-int/2addr v1, v6

    :cond_7
    if-eqz v2, :cond_8

    if-nez v1, :cond_b

    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "audio"

    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/media/AudioManager;

    invoke-virtual {v6}, Landroid/media/AudioManager;->getMode()I

    move-result v7

    const/4 v8, 0x3

    if-eq v7, v8, :cond_a

    invoke-virtual {v6}, Landroid/media/AudioManager;->getMode()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_9

    goto :goto_3

    :cond_9
    move v6, v5

    goto :goto_4

    :cond_a
    :goto_3
    move v6, v3

    :goto_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "changedUIState:audio status changed -> enable = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v4, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    or-int/2addr v2, v6

    or-int/2addr v1, v6

    :cond_b
    if-nez v2, :cond_d

    if-eqz v1, :cond_c

    goto :goto_5

    :cond_c
    move v3, v5

    :cond_d
    :goto_5
    iput-boolean v3, v0, Ld/c/a/t4;->b:Z

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    const-string v3, "pref_ai_audio_3d"

    invoke-virtual {p0, v2, v3, v0}, Lcom/android/camera/fragment/settings/SoundSettingFragment;->dealPreferenceMutexEnable(Landroidx/preference/PreferenceGroup;Ljava/lang/String;Ld/c/a/t4;)V

    :cond_e
    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    const-string v2, "pref_intelligent_noise_reduction_key"

    invoke-virtual {p0, v1, v2, v0}, Lcom/android/camera/fragment/settings/SoundSettingFragment;->dealPreferenceMutexEnable(Landroidx/preference/PreferenceGroup;Ljava/lang/String;Ld/c/a/t4;)V

    :cond_f
    return-void
.end method

.method private handleUIState()V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/l/e;->z()I

    move-result v0

    new-instance v1, Ld/c/a/t4;

    invoke-direct {v1}, Ld/c/a/t4;-><init>()V

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/i/a/b;->D4()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Ld/c/a/f5;->m3()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iput-boolean v3, v1, Ld/c/a/t4;->b:Z

    :cond_1
    iget-object v2, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    const-string v4, "pref_intelligent_noise_reduction_key"

    invoke-virtual {p0, v2, v4, v1}, Lcom/android/camera/fragment/settings/SoundSettingFragment;->dealPreferenceMutexEnable(Landroidx/preference/PreferenceGroup;Ljava/lang/String;Ld/c/a/t4;)V

    iget-object v2, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    const-string v4, "pref_ai_audio_3d"

    invoke-virtual {p0, v2, v4, v1}, Lcom/android/camera/fragment/settings/SoundSettingFragment;->dealPreferenceMutexEnable(Landroidx/preference/PreferenceGroup;Ljava/lang/String;Ld/c/a/t4;)V

    invoke-static {v0}, Ld/c/a/j3;->x2(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/i6/x7/b/q;->a()Ld/c/b/a4;

    move-result-object v0

    invoke-static {v0}, Ld/c/b/b4;->c8(Ld/c/b/a4;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iput-boolean v3, v1, Ld/c/a/t4;->b:Z

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    const-string v2, "pref_earphone_key"

    invoke-virtual {p0, v0, v2, v1}, Lcom/android/camera/fragment/settings/SoundSettingFragment;->dealPreferenceMutexEnable(Landroidx/preference/PreferenceGroup;Ljava/lang/String;Ld/c/a/t4;)V

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, v0, v4, v1}, Lcom/android/camera/fragment/settings/SoundSettingFragment;->dealPreferenceMutexEnable(Landroidx/preference/PreferenceGroup;Ljava/lang/String;Ld/c/a/t4;)V

    :cond_3
    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/settings/SoundSettingFragment;->handleUIState()V

    return-void
.end method


# virtual methods
.method public addCurrentPreferences()V
    .locals 9

    iget v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mFromWhere:I

    invoke-static {v0}, Ld/c/a/j3;->G(I)Z

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mFromWhere:I

    invoke-static {v0}, Ld/c/a/j3;->t0(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "category_noise_reduction_setting"

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->addCategory(Ljava/lang/String;I)Landroidx/preference/PreferenceCategory;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setSingleLineTitle(Z)V

    iget-object v3, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v3, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    const v6, 0x7f05001e

    const v7, 0x7f12095d

    const v8, 0x7f120999

    const-string v5, "pref_intelligent_noise_reduction_key"

    move-object v3, p0

    move-object v4, v0

    invoke-virtual/range {v3 .. v8}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->addCheckBoxPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    new-instance v3, Lcom/android/camera/preferences/EffectComparisonPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/android/camera/preferences/EffectComparisonPreference;-><init>(Landroid/content/Context;)V

    const-string v4, "pref_open_effect_comparison_type"

    invoke-virtual {v3, v4}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroidx/preference/Preference;->setPersistent(Z)V

    const v4, 0x7f0d01de

    invoke-virtual {v3, v4}, Landroidx/preference/Preference;->setLayoutResource(I)V

    invoke-virtual {v0, v3}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    :cond_1
    const-string v0, "pref_category_ai_audio_3d_effect_comparation"

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->addCategory(Ljava/lang/String;I)Landroidx/preference/PreferenceCategory;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroidx/preference/Preference;->setSingleLineTitle(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v0, v4}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    iget v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mFromWhere:I

    invoke-static {v0}, Ld/c/a/j3;->A(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const v6, 0x7f050037

    const v7, 0x7f1208a4

    const v8, 0x7f120a0c

    const-string v5, "pref_ai_audio_3d"

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->addCheckBoxPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    new-instance v0, Lcom/android/camera/preferences/EffectComparison3DPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/camera/preferences/EffectComparison3DPreference;-><init>(Landroid/content/Context;)V

    const-string v1, "pref_ai_audio_3d_effect_comparation"

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setPersistent(Z)V

    const v1, 0x7f0d005b

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    new-instance v1, Landroidx/preference/PreferenceCategory;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    :cond_2
    iget v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mFromWhere:I

    invoke-static {v0}, Ld/c/a/j3;->E(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    const v4, 0x7f05001f

    const v5, 0x7f12095e

    const v6, 0x7f12095f

    const-string v3, "pref_karaoke_key"

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->addCheckBoxPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    :cond_3
    iget v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mFromWhere:I

    invoke-static {v0}, Ld/c/a/j3;->B(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    const v4, 0x7f05001b

    const v5, 0x7f120946

    const v6, 0x7f120947

    const-string v3, "pref_earphone_key"

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->addCheckBoxPreference(Landroidx/preference/PreferenceGroup;Ljava/lang/String;III)Landroidx/preference/CheckBoxPreference;

    :cond_4
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

    invoke-virtual {p0, v2, p2, p3}, Lcom/android/camera/fragment/settings/SoundSettingFragment;->dealPreferenceMutexEnable(Landroidx/preference/PreferenceGroup;Ljava/lang/String;Ld/c/a/t4;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public getFragmentTitle()I
    .locals 0

    const p0, 0x7f120974

    return p0
.end method

.method public synthetic l3()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/settings/SoundSettingFragment;->lambda$new$0()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bundle"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    const-string v0, "pref_open_effect_comparison_type"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/camera/preferences/EffectComparisonPreference;

    iput-object p1, p0, Lcom/android/camera/fragment/settings/SoundSettingFragment;->b:Lcom/android/camera/preferences/EffectComparisonPreference;

    iget-object p1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    const-string v0, "pref_intelligent_noise_reduction_key"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/CheckBoxPreference;

    iput-object p1, p0, Lcom/android/camera/fragment/settings/SoundSettingFragment;->f:Landroidx/preference/CheckBoxPreference;

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/a/b;->D4()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "SoundSettingFragment"

    const-string v1, "onCreate:SupportAiAudioNew"

    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/fragment/settings/SoundSettingFragment;->f:Landroidx/preference/CheckBoxPreference;

    const v0, 0x7f120a0d

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setSummary(I)V

    invoke-direct {p0}, Lcom/android/camera/fragment/settings/SoundSettingFragment;->changedUIState()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->onPause()V

    iget-object v0, p0, Lcom/android/camera/fragment/settings/SoundSettingFragment;->b:Lcom/android/camera/preferences/EffectComparisonPreference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/preferences/EffectComparisonPreference;->c()V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/settings/SoundSettingFragment;->c:Landroid/media/AudioManager;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/camera/fragment/settings/SoundSettingFragment;->d:Ld/c/a/w2;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    iget-object p0, p0, Lcom/android/camera/fragment/settings/SoundSettingFragment;->d:Ld/c/a/w2;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/c/a/w2;->b(Ld/c/a/w2$a;)V

    :cond_1
    return-void
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

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/settings/SoundSettingFragment;->updatePreferences(Landroidx/preference/PreferenceGroup;Landroid/content/SharedPreferences;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->onResume()V

    iget-object v0, p0, Lcom/android/camera/fragment/settings/SoundSettingFragment;->b:Lcom/android/camera/preferences/EffectComparisonPreference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/preferences/EffectComparisonPreference;->d()V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/settings/SoundSettingFragment;->c:Landroid/media/AudioManager;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/android/camera/fragment/settings/SoundSettingFragment;->c:Landroid/media/AudioManager;

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/settings/SoundSettingFragment;->d:Ld/c/a/w2;

    if-nez v0, :cond_2

    new-instance v0, Ld/c/a/w2;

    invoke-direct {v0}, Ld/c/a/w2;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/settings/SoundSettingFragment;->d:Ld/c/a/w2;

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/settings/SoundSettingFragment;->c:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/android/camera/fragment/settings/SoundSettingFragment;->d:Ld/c/a/w2;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/android/camera/fragment/settings/SoundSettingFragment;->d:Ld/c/a/w2;

    iget-object p0, p0, Lcom/android/camera/fragment/settings/SoundSettingFragment;->e:Ld/c/a/w2$a;

    invoke-virtual {v0, p0}, Ld/c/a/w2;->b(Ld/c/a/w2$a;)V

    return-void
.end method

.method public onSettingChanged(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->onSettingChanged(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/r5/e/l/e;->z()I

    move-result p1

    invoke-static {p0, p1}, Ld/c/a/w4;->l(Landroid/content/Context;I)V

    return-void
.end method

.method public registerPreferenceListener()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, v0, p0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->registerListener(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_intelligent_noise_reduction_key"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_karaoke_key"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_earphone_key"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_2
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->D4()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_ai_audio_3d"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_3
    return-void
.end method

.method public updatePreferenceEntries()V
    .locals 0

    return-void
.end method

.method public updatePreferences(Landroidx/preference/PreferenceGroup;Landroid/content/SharedPreferences;)V
    .locals 0
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

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->updatePreferences(Landroidx/preference/PreferenceGroup;Landroid/content/SharedPreferences;)V

    return-void
.end method
