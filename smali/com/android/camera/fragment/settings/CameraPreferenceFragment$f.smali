.class public Lcom/android/camera/fragment/settings/CameraPreferenceFragment$f;
.super Landroid/app/KeyguardManager$KeyguardDismissCallback;
.source "CameraPreferenceFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
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

    iput-object p1, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment$f;->a:Lcom/android/camera/fragment/settings/CameraPreferenceFragment;

    invoke-direct {p0}, Landroid/app/KeyguardManager$KeyguardDismissCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismissCancelled()V
    .locals 1
    .annotation build Ld/c/a/d6/b;
    .end annotation

    invoke-static {}, Ld/c/a/f5;->z4()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment$f;->onDismissSucceeded()V

    :cond_0
    return-void
.end method

.method public onDismissSucceeded()V
    .locals 2
    .annotation build Ld/c/a/d6/b;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment$f;->a:Lcom/android/camera/fragment/settings/CameraPreferenceFragment;

    invoke-virtual {v0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->getPermissionProxy()Ld/c/a/a6/b4/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment$f;->a:Lcom/android/camera/fragment/settings/CameraPreferenceFragment;

    invoke-interface {v0, v1}, Ld/c/a/a6/b4/l;->y2(Ld/c/a/a6/b4/m;)Ld/c/a/a6/b4/l;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment$f;->a:Lcom/android/camera/fragment/settings/CameraPreferenceFragment;

    invoke-static {v0, p0}, Ld/c/a/n6/a;->o(Ld/c/a/a6/b4/l;Ld/c/a/k5/f/b;)Z

    :cond_0
    return-void
.end method
