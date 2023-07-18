.class public Lcom/android/camera/fragment/settings/CameraPreferenceFragment$a;
.super Ljava/lang/Object;
.source "CameraPreferenceFragment.java"

# interfaces
.implements Ld/c/a/w2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/settings/CameraPreferenceFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/settings/CameraPreferenceFragment;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/settings/CameraPreferenceFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment$a;->a:Lcom/android/camera/fragment/settings/CameraPreferenceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportAiAudio"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment$a;->a:Lcom/android/camera/fragment/settings/CameraPreferenceFragment;

    iget-object v1, v0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v1, v0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mFromWhere:I

    invoke-static {v0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->l3(Lcom/android/camera/fragment/settings/CameraPreferenceFragment;)Z

    move-result v0

    invoke-static {v1, v0}, Ld/c/a/j3;->b2(IZ)Ld/c/a/t4;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment$a;->a:Lcom/android/camera/fragment/settings/CameraPreferenceFragment;

    iget-object v2, v1, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    const-string v3, "pref_wind_denoise"

    invoke-virtual {v1, v2, v3, v0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->dealPreferenceMutexEnable(Landroidx/preference/PreferenceGroup;Ljava/lang/String;Ld/c/a/t4;)V

    iget-object v0, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment$a;->a:Lcom/android/camera/fragment/settings/CameraPreferenceFragment;

    iget v1, v0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mFromWhere:I

    invoke-static {v0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->l3(Lcom/android/camera/fragment/settings/CameraPreferenceFragment;)Z

    move-result v0

    invoke-static {v1, v0}, Ld/c/a/j3;->K1(IZ)Ld/c/a/t4;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment$a;->a:Lcom/android/camera/fragment/settings/CameraPreferenceFragment;

    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->mPreferenceGroup:Landroidx/preference/PreferenceScreen;

    const-string v2, "pref_video_denoise"

    invoke-virtual {p0, v1, v2, v0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->dealPreferenceMutexEnable(Landroidx/preference/PreferenceGroup;Ljava/lang/String;Ld/c/a/t4;)V

    return-void
.end method
