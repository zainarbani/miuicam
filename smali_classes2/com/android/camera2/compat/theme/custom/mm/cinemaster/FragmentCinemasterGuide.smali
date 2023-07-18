.class public Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterGuide;
.super Lcom/android/camera/fragment/BaseFragmentUseGuide;
.source "FragmentCinemasterGuide.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "FragmentCinemasterGuide"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragmentUseGuide;-><init>()V

    return-void
.end method


# virtual methods
.method public fillList(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/c/a/a6/i3/s;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getVideoResource()Lcom/android/camera2/compat/theme/common/MiThemeOperationVideoResourceInterface;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080176

    invoke-interface {v1, v2, v3}, Lcom/android/camera2/compat/theme/common/MiThemeOperationVideoResourceInterface;->getModeDrawableRes(Landroid/content/Context;I)I

    move-result v7

    new-instance v1, Ld/c/a/a6/i3/v;

    iget-object v6, p0, Lcom/android/camera/fragment/BaseFragmentUseGuide;->mVideoPlayerManager:Ld/c/a/k7/g/d;

    const p0, 0x7f1202ed

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const p0, 0x7f1202ec

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v5, 0x0

    const-string v8, ""

    const/4 v11, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Ld/c/a/a6/i3/v;-><init>(Landroid/content/res/AssetFileDescriptor;Ld/c/a/k7/g/d;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getFragmentInto()I
    .locals 0

    const/16 p0, -0x9

    return p0
.end method

.method public onBackEvent(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callingFrom"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r6/g/u;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/b/r5/a/b/b/p/b;->a:Ld/c/b/r5/a/b/b/p/b;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x1

    return p0
.end method
