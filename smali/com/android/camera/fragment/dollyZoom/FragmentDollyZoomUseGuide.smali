.class public Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomUseGuide;
.super Lcom/android/camera/fragment/BaseFragmentUseGuide;
.source "FragmentDollyZoomUseGuide.java"


# static fields
.field public static final a:Ljava/lang/String; = "FragmentDollyZoomUseGuide"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragmentUseGuide;-><init>()V

    return-void
.end method


# virtual methods
.method public fillList(Ljava/util/List;)V
    .locals 28
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, ""

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "cn"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getVideoResource()Lcom/android/camera2/compat/theme/common/MiThemeOperationVideoResourceInterface;

    move-result-object v5

    const-string v6, "dollyzoom/dolly_zoom_mode_use_guide"

    invoke-interface {v5, v6}, Lcom/android/camera2/compat/theme/common/MiThemeOperationVideoResourceInterface;->getModeMP4Res(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getVideoResource()Lcom/android/camera2/compat/theme/common/MiThemeOperationVideoResourceInterface;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f0801c8

    invoke-interface {v6, v7, v8}, Lcom/android/camera2/compat/theme/common/MiThemeOperationVideoResourceInterface;->getModeDrawableRes(Landroid/content/Context;I)I

    move-result v6

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getVideoResource()Lcom/android/camera2/compat/theme/common/MiThemeOperationVideoResourceInterface;

    move-result-object v5

    const-string v6, "dollyzoom/dolly_zoom_mode_use_guide_en"

    invoke-interface {v5, v6}, Lcom/android/camera2/compat/theme/common/MiThemeOperationVideoResourceInterface;->getModeMP4Res(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getVideoResource()Lcom/android/camera2/compat/theme/common/MiThemeOperationVideoResourceInterface;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f0801ca

    invoke-interface {v6, v7, v8}, Lcom/android/camera2/compat/theme/common/MiThemeOperationVideoResourceInterface;->getModeDrawableRes(Landroid/content/Context;I)I

    move-result v6

    :goto_0
    move v9, v6

    new-instance v14, Ld/c/a/a6/i3/v;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v7

    iget-object v8, v0, Lcom/android/camera/fragment/BaseFragmentUseGuide;->mVideoPlayerManager:Ld/c/a/k7/g/d;

    const v5, 0x7f120308

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v15, 0x1

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v3

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const v5, 0x7f120403

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v5, 0x6

    new-array v6, v5, [Ljava/lang/String;

    const v12, 0x7f1203f9

    invoke-virtual {v4, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v6, v3

    const v12, 0x7f1203fb

    invoke-virtual {v4, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v6, v15

    const v12, 0x7f1203fc

    invoke-virtual {v4, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/16 v16, 0x2

    aput-object v12, v6, v16

    const v12, 0x7f1203fd

    invoke-virtual {v4, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/16 v17, 0x3

    aput-object v12, v6, v17

    const v12, 0x7f1203fe

    invoke-virtual {v4, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/16 v18, 0x4

    aput-object v12, v6, v18

    const v12, 0x7f1203ff

    invoke-virtual {v4, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/16 v19, 0x5

    aput-object v12, v6, v19

    invoke-static {v6}, Ld/c/a/f5;->z3([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    move-object v6, v14

    invoke-direct/range {v6 .. v13}, Ld/c/a/a6/i3/v;-><init>(Landroid/content/res/AssetFileDescriptor;Ld/c/a/k7/g/d;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Ld/c/a/a6/i3/v;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v7

    const-string v8, "dollyzoom/dolly_zoom_mode_samples.mp4"

    invoke-virtual {v7, v8}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v21

    iget-object v0, v0, Lcom/android/camera/fragment/BaseFragmentUseGuide;->mVideoPlayerManager:Ld/c/a/k7/g/d;

    const v23, 0x7f0801cc

    const v7, 0x7f12030a

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    const v7, 0x7f120404

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v25

    new-array v5, v5, [Ljava/lang/String;

    const v7, 0x7f120400

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v3

    const v7, 0x7f120401

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v15

    const v7, 0x7f120402

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v16

    const v7, 0x7f1203fa

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v17

    aput-object v2, v5, v18

    aput-object v2, v5, v19

    invoke-static {v5}, Ld/c/a/f5;->z3([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    const/16 v27, 0x1

    move-object/from16 v20, v6

    move-object/from16 v22, v0

    invoke-direct/range {v20 .. v27}, Ld/c/a/a6/i3/v;-><init>(Landroid/content/res/AssetFileDescriptor;Ld/c/a/k7/g/d;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "openFd failed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "FragmentDollyZoomUseGuide"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public getFragmentInto()I
    .locals 0

    const p0, 0xfffffc

    return p0
.end method

.method public onBackEvent(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callingFrom"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r6/g/l;->impl2()Ld/c/a/r6/g/l;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [I

    const/16 v0, 0x27

    invoke-interface {p0, v0, p1}, Ld/c/a/r6/g/l;->q2(I[I)V

    const/4 p0, 0x1

    return p0
.end method
