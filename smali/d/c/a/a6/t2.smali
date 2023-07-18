.class public Ld/c/a/a6/t2;
.super Ljava/lang/Object;
.source "CameraFragmentFactory.java"

# interfaces
.implements Ld/c/a/a6/y2;


# instance fields
.field private a:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/a6/t2;->a:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method

.method private b(I)Lcom/android/camera/fragment/BaseFragment;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fragmentId"
        }
    .end annotation

    const-class v0, Ld/c/a/r6/g/k3/f;

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTab()Lcom/android/camera2/compat/theme/common/MiThemeOperationTabIf;

    move-result-object v1

    iget-object p0, p0, Ld/c/a/a6/t2;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-interface {v1, p0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTabIf;->getMenuItemCreator(Landroid/content/Context;)Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$a;

    move-result-object p0

    const/16 v1, 0xef

    if-eq p1, v1, :cond_2

    const/16 v1, 0xee1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    new-instance p1, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu2;

    invoke-direct {p1, p0}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu2;-><init>(Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$a;)V

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/m/a1;->J()Lcom/android/camera2/compat/theme/custom/cv/cvlens/ComponentRunningCvLens;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/ComponentRunningCvLens;->getDisplayTitleString()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu2;->L3(I)V

    goto/16 :goto_1

    :pswitch_1
    new-instance p1, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu3;

    invoke-direct {p1, p0}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu3;-><init>(Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$a;)V

    new-instance p0, Ld/c/a/a6/h3/g;

    invoke-direct {p0}, Ld/c/a/a6/h3/g;-><init>()V

    invoke-virtual {p1, p0}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu3;->L3(Ld/c/a/a6/h3/b;)V

    goto/16 :goto_1

    :pswitch_2
    new-instance p1, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu3;

    invoke-direct {p1, p0}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu3;-><init>(Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$a;)V

    new-instance p0, Ld/c/a/a6/h3/h;

    invoke-direct {p0}, Ld/c/a/a6/h3/h;-><init>()V

    invoke-virtual {p1, p0}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu3;->L3(Ld/c/a/a6/h3/b;)V

    goto/16 :goto_1

    :pswitch_3
    new-instance p1, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu3;

    invoke-direct {p1, p0}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu3;-><init>(Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$a;)V

    new-instance p0, Ld/c/a/a6/h3/e;

    invoke-direct {p0}, Ld/c/a/a6/h3/e;-><init>()V

    invoke-virtual {p1, p0}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu3;->L3(Ld/c/a/a6/h3/b;)V

    goto/16 :goto_1

    :pswitch_4
    new-instance p1, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu2;

    invoke-direct {p1, p0}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu2;-><init>(Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$a;)V

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/m/a1;->j0()Ld/c/a/r5/e/j/v0;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/j/v0;->getDisplayTitleString()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu2;->L3(I)V

    goto/16 :goto_1

    :pswitch_5
    new-instance p1, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu2;

    invoke-direct {p1, p0}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu2;-><init>(Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$a;)V

    const p0, 0x7f12043a

    invoke-virtual {p1, p0}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu2;->L3(I)V

    goto/16 :goto_1

    :pswitch_6
    new-instance p1, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu2;

    invoke-direct {p1, p0}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu2;-><init>(Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$a;)V

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/m/a1;->Q()Ld/c/a/r5/e/m/k0;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/m/k0;->getDisplayTitleString()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu2;->L3(I)V

    goto/16 :goto_1

    :pswitch_7
    new-instance p1, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;

    invoke-direct {p1, p0}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;-><init>(Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$a;)V

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/m/a1;->O()Ld/c/a/r5/e/m/i0;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/m/i0;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Ld/c/a/r5/e/m/i0;->b()Ljava/lang/String;

    move-result-object p0

    const-class v2, Ld/c/a/r6/g/k3/b;

    invoke-virtual {p1, v0, p0, v2, v1}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;->L3(Ljava/util/List;Ljava/lang/String;Ljava/lang/Class;Z)V

    goto/16 :goto_1

    :pswitch_8
    new-instance p1, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu2;

    invoke-direct {p1, p0}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu2;-><init>(Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$a;)V

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/m/a1;->o1()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/m/a1;->a0()Lcom/android/camera2/compat/theme/custom/mm/data/ComponentRunningPictureStyleMM;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/data/ComponentRunningPictureStyleMM;->getDisplayTitleString()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/m/a1;->Z()Ld/c/a/r5/e/m/r0;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/m/r0;->getDisplayTitleString()I

    move-result p0

    :goto_0
    invoke-virtual {p1, p0}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu2;->L3(I)V

    goto :goto_1

    :pswitch_9
    new-instance p1, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu2;

    invoke-direct {p1, p0}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu2;-><init>(Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$a;)V

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/m/a1;->X()Ld/c/a/r5/e/j/t0;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/j/t0;->getDisplayTitleString()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu2;->L3(I)V

    goto :goto_1

    :pswitch_a
    new-instance p1, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;

    invoke-direct {p1, p0}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;-><init>(Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$a;)V

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/m/a1;->x()Ld/c/a/r5/e/m/u;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/m/u;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Ld/c/a/r5/e/m/u;->e()Ljava/lang/String;

    move-result-object p0

    const-class v2, Ld/c/a/r6/g/k3/h;

    invoke-virtual {p1, v0, p0, v2, v1}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;->L3(Ljava/util/List;Ljava/lang/String;Ljava/lang/Class;Z)V

    goto :goto_1

    :pswitch_b
    new-instance p1, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;

    invoke-direct {p1, p0}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;-><init>(Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$a;)V

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/m/a1;->b0()Ld/c/a/r5/e/m/s0;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/m/s0;->s()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Ld/c/a/r5/e/m/s0;->w()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v2, p0, v0, v1}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;->L3(Ljava/util/List;Ljava/lang/String;Ljava/lang/Class;Z)V

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu3;

    invoke-direct {p1, p0}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu3;-><init>(Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$a;)V

    new-instance p0, Ld/c/a/a6/h3/d;

    invoke-direct {p0}, Ld/c/a/a6/h3/d;-><init>()V

    invoke-virtual {p1, p0}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu3;->L3(Ld/c/a/a6/h3/b;)V

    goto :goto_1

    :cond_2
    new-instance p1, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;

    invoke-direct {p1, p0}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;-><init>(Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$a;)V

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/m/a1;->b0()Ld/c/a/r5/e/m/s0;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/r5/e/m/s0;->s()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Ld/c/a/r5/e/m/s0;->w()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p0, v0, v2}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;->L3(Ljava/util/List;Ljava/lang/String;Ljava/lang/Class;Z)V

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xe0
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

.method private d(I)Lcom/android/camera/fragment/BaseFragment;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fragmentId"
        }
    .end annotation

    sparse-switch p1, :sswitch_data_0

    const/4 p0, 0x0

    goto/16 :goto_0

    :sswitch_0
    new-instance p0, Lcom/android/camera/fragment/FragmentTimerCapture;

    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentTimerCapture;-><init>()V

    goto/16 :goto_0

    :sswitch_1
    new-instance p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;

    invoke-direct {p0}, Lcom/android/camera/fragment/doc4/FragmentOCRContent;-><init>()V

    goto/16 :goto_0

    :sswitch_2
    new-instance p0, Lcom/android/camera/fragment/doc4/FragmentOCR;

    invoke-direct {p0}, Lcom/android/camera/fragment/doc4/FragmentOCR;-><init>()V

    goto/16 :goto_0

    :sswitch_3
    new-instance p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;

    invoke-direct {p0}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;-><init>()V

    goto/16 :goto_0

    :sswitch_4
    new-instance p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;

    invoke-direct {p0}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;-><init>()V

    goto/16 :goto_0

    :sswitch_5
    new-instance p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;

    invoke-direct {p0}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;-><init>()V

    goto/16 :goto_0

    :sswitch_6
    new-instance p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentSlowMotionView;

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentSlowMotionView;-><init>()V

    goto/16 :goto_0

    :sswitch_7
    new-instance p0, Lcom/android/camera/fragment/FragmentReferenceLine;

    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentReferenceLine;-><init>()V

    goto/16 :goto_0

    :sswitch_8
    new-instance p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;

    invoke-direct {p0}, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;-><init>()V

    goto/16 :goto_0

    :sswitch_9
    new-instance p0, Lcom/android/camera/fragment/FragmentVideoSky;

    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentVideoSky;-><init>()V

    goto/16 :goto_0

    :sswitch_a
    new-instance p0, Lcom/android/camera/fragment/clone/FragmentSlowShutterUseGuide;

    invoke-direct {p0}, Lcom/android/camera/fragment/clone/FragmentSlowShutterUseGuide;-><init>()V

    goto/16 :goto_0

    :sswitch_b
    new-instance p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomUseGuide;

    invoke-direct {p0}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomUseGuide;-><init>()V

    goto/16 :goto_0

    :sswitch_c
    new-instance p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;

    invoke-direct {p0}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;-><init>()V

    goto/16 :goto_0

    :sswitch_d
    new-instance p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeUseGuide;

    invoke-direct {p0}, Lcom/android/camera/fragment/clone/FragmentTimeFreezeUseGuide;-><init>()V

    goto/16 :goto_0

    :sswitch_e
    new-instance p0, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;

    invoke-direct {p0}, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;-><init>()V

    goto/16 :goto_0

    :sswitch_f
    new-instance p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;

    invoke-direct {p0}, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;-><init>()V

    goto/16 :goto_0

    :sswitch_10
    new-instance p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;

    invoke-direct {p0}, Lcom/android/camera/fragment/film/FragmentFilmGallery;-><init>()V

    goto/16 :goto_0

    :sswitch_11
    new-instance p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;

    invoke-direct {p0}, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;-><init>()V

    goto/16 :goto_0

    :sswitch_12
    new-instance p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;

    invoke-direct {p0}, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;-><init>()V

    goto/16 :goto_0

    :sswitch_13
    new-instance p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;

    invoke-direct {p0}, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;-><init>()V

    goto/16 :goto_0

    :sswitch_14
    new-instance p0, Lcom/android/camera/fragment/clone/FragmentCloneUseGuide;

    invoke-direct {p0}, Lcom/android/camera/fragment/clone/FragmentCloneUseGuide;-><init>()V

    goto/16 :goto_0

    :sswitch_15
    new-instance p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;

    invoke-direct {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;-><init>()V

    goto/16 :goto_0

    :sswitch_16
    new-instance p0, Lcom/android/camera/fragment/FragmentModuleContent;

    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentModuleContent;-><init>()V

    goto/16 :goto_0

    :sswitch_17
    new-instance p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;

    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;-><init>()V

    goto/16 :goto_0

    :sswitch_18
    new-instance p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;

    invoke-direct {p0}, Lcom/android/camera/fragment/idcard/FragmentIDCard;-><init>()V

    goto/16 :goto_0

    :sswitch_19
    new-instance p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;

    invoke-direct {p0}, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;-><init>()V

    goto/16 :goto_0

    :sswitch_1a
    new-instance p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;-><init>()V

    goto/16 :goto_0

    :sswitch_1b
    new-instance p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;-><init>()V

    goto/16 :goto_0

    :sswitch_1c
    new-instance p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;

    invoke-direct {p0}, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;-><init>()V

    goto/16 :goto_0

    :sswitch_1d
    new-instance p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;

    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;-><init>()V

    goto/16 :goto_0

    :sswitch_1e
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->x6()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;

    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;-><init>()V

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->w6()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;

    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;-><init>()V

    goto/16 :goto_0

    :cond_1
    new-instance p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;

    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;-><init>()V

    goto/16 :goto_0

    :sswitch_1f
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->x6()Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;

    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;-><init>()V

    goto/16 :goto_0

    :cond_2
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->w6()Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;

    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;-><init>()V

    goto/16 :goto_0

    :cond_3
    new-instance p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;

    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;-><init>()V

    goto/16 :goto_0

    :sswitch_20
    new-instance p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;

    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;-><init>()V

    goto/16 :goto_0

    :sswitch_21
    new-instance p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;-><init>()V

    goto/16 :goto_0

    :sswitch_22
    new-instance p0, Lcom/android/camera/fragment/FragmentWideSelfie;

    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentWideSelfie;-><init>()V

    goto/16 :goto_0

    :sswitch_23
    new-instance p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;

    invoke-direct {p0}, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;-><init>()V

    goto :goto_0

    :sswitch_24
    new-instance p0, Lcom/android/camera/fragment/live/FragmentBlankLive;

    invoke-direct {p0}, Lcom/android/camera/fragment/live/FragmentBlankLive;-><init>()V

    goto :goto_0

    :sswitch_25
    new-instance p0, Lcom/android/camera/fragment/FragmentDocView;

    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentDocView;-><init>()V

    goto :goto_0

    :sswitch_26
    new-instance p0, Lcom/android/camera/fragment/lighting/FragmentLightView;

    invoke-direct {p0}, Lcom/android/camera/fragment/lighting/FragmentLightView;-><init>()V

    goto :goto_0

    :sswitch_27
    new-instance p0, Lcom/android/camera/fragment/lighting/FragmentLighting;

    invoke-direct {p0}, Lcom/android/camera/fragment/lighting/FragmentLighting;-><init>()V

    goto :goto_0

    :sswitch_28
    new-instance p0, Lcom/android/camera/fragment/fullscreen/FragmentFullScreen;

    invoke-direct {p0}, Lcom/android/camera/fragment/fullscreen/FragmentFullScreen;-><init>()V

    goto :goto_0

    :sswitch_29
    new-instance p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;

    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentBottomIntentDone;-><init>()V

    goto :goto_0

    :sswitch_2a
    new-instance p0, Lcom/android/camera/fragment/FragmentAIWatermark;

    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentAIWatermark;-><init>()V

    goto :goto_0

    :sswitch_2b
    new-instance p0, Lcom/android/camera/fragment/FragmentAutoZoom;

    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentAutoZoom;-><init>()V

    goto :goto_0

    :sswitch_2c
    new-instance p0, Lcom/android/camera/fragment/FragmentPanorama;

    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentPanorama;-><init>()V

    goto :goto_0

    :sswitch_2d
    new-instance p0, Lcom/android/camera/fragment/FragmentHalo;

    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentHalo;-><init>()V

    goto :goto_0

    :sswitch_2e
    new-instance p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet;

    invoke-direct {p0}, Lcom/android/camera/features/mode/street/ui/FragmentStreet;-><init>()V

    goto :goto_0

    :sswitch_2f
    new-instance p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;

    invoke-direct {p0}, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;-><init>()V

    goto :goto_0

    :sswitch_30
    new-instance p0, Lcom/android/camera/fragment/DispatchFragment;

    invoke-direct {p0}, Lcom/android/camera/fragment/DispatchFragment;-><init>()V

    goto :goto_0

    :sswitch_31
    new-instance p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;-><init>()V

    goto :goto_0

    :sswitch_32
    new-instance p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;-><init>()V

    :goto_0
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0xd -> :sswitch_32
        -0xc -> :sswitch_31
        0xd -> :sswitch_30
        0xc2 -> :sswitch_2f
        0xc5 -> :sswitch_2e
        0xf8 -> :sswitch_2d
        0xff0 -> :sswitch_2c
        0xff1 -> :sswitch_2b
        0xff2 -> :sswitch_2a
        0xff3 -> :sswitch_29
        0xff6 -> :sswitch_28
        0xff7 -> :sswitch_27
        0xff8 -> :sswitch_26
        0xff9 -> :sswitch_25
        0xffa -> :sswitch_24
        0xffb -> :sswitch_23
        0xffe -> :sswitch_22
        0xfff -> :sswitch_21
        0xfff0 -> :sswitch_20
        0xfff1 -> :sswitch_1f
        0xfff2 -> :sswitch_1e
        0xfff3 -> :sswitch_1d
        0xfff4 -> :sswitch_1c
        0xfffb -> :sswitch_1b
        0xfffd -> :sswitch_1a
        0xfffe -> :sswitch_19
        0xffff0 -> :sswitch_18
        0xffff1 -> :sswitch_17
        0xffff2 -> :sswitch_16
        0xffff3 -> :sswitch_15
        0xffff5 -> :sswitch_14
        0xffffe -> :sswitch_13
        0xfffff0 -> :sswitch_12
        0xfffff1 -> :sswitch_11
        0xfffff3 -> :sswitch_10
        0xfffff5 -> :sswitch_f
        0xfffff6 -> :sswitch_e
        0xfffffa -> :sswitch_d
        0xfffffb -> :sswitch_c
        0xfffffc -> :sswitch_b
        0xfffffd -> :sswitch_a
        0xffffff -> :sswitch_9
        0xffffff0 -> :sswitch_8
        0xffffff2 -> :sswitch_7
        0xffffff3 -> :sswitch_6
        0xffffff4 -> :sswitch_5
        0xffffff5 -> :sswitch_4
        0xffffff6 -> :sswitch_3
        0xffffff7 -> :sswitch_2
        0xffffff8 -> :sswitch_1
        0xffffff9 -> :sswitch_0
    .end sparse-switch
.end method

.method private e(I)Lcom/android/camera/fragment/BaseFragment;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fragmentId"
        }
    .end annotation

    sparse-switch p1, :sswitch_data_0

    const/4 p1, 0x0

    goto/16 :goto_0

    :sswitch_0
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationFragment()Lcom/android/camera2/compat/theme/common/MiThemeOperationFragmentIf;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationFragmentIf;->getManualPictureStyleFragment()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :sswitch_1
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationFragment()Lcom/android/camera2/compat/theme/common/MiThemeOperationFragmentIf;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationFragmentIf;->getTimeFreezeFragment()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :sswitch_2
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationFragment()Lcom/android/camera2/compat/theme/common/MiThemeOperationFragmentIf;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationFragmentIf;->getVVFeatureFragment()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :sswitch_3
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationFragment()Lcom/android/camera2/compat/theme/common/MiThemeOperationFragmentIf;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationFragmentIf;->getMasterFilterFragment()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :sswitch_4
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationFragment()Lcom/android/camera2/compat/theme/common/MiThemeOperationFragmentIf;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationFragmentIf;->getFastMotionProExtraFragment()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :sswitch_5
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationFragment()Lcom/android/camera2/compat/theme/common/MiThemeOperationFragmentIf;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationFragmentIf;->getCloneGalleryItemFragment()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :sswitch_6
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationFragment()Lcom/android/camera2/compat/theme/common/MiThemeOperationFragmentIf;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationFragmentIf;->getPanelEntranceFragment()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationFragment()Lcom/android/camera2/compat/theme/common/MiThemeOperationFragmentIf;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationFragmentIf;->getMoreModeEditFragment()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationFragment()Lcom/android/camera2/compat/theme/common/MiThemeOperationFragmentIf;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationFragmentIf;->getMoreModePopupFragment()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :sswitch_9
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationFragment()Lcom/android/camera2/compat/theme/common/MiThemeOperationFragmentIf;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationFragmentIf;->getMoreModeNormalFragment()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :sswitch_a
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationFragment()Lcom/android/camera2/compat/theme/common/MiThemeOperationFragmentIf;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationFragmentIf;->getLiveSpeedFragment()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :sswitch_b
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationFragment()Lcom/android/camera2/compat/theme/common/MiThemeOperationFragmentIf;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationFragmentIf;->getDualCameraAdjustFragment()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :sswitch_c
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationFragment()Lcom/android/camera2/compat/theme/common/MiThemeOperationFragmentIf;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationFragmentIf;->getTopMenuFragment()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :sswitch_d
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationFragment()Lcom/android/camera2/compat/theme/common/MiThemeOperationFragmentIf;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationFragmentIf;->getManuallyExtraFragment()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :sswitch_e
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationFragment()Lcom/android/camera2/compat/theme/common/MiThemeOperationFragmentIf;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationFragmentIf;->getBeautyFragment()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :sswitch_f
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationFragment()Lcom/android/camera2/compat/theme/common/MiThemeOperationFragmentIf;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationFragmentIf;->getManuallyFragment()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :sswitch_10
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationFragment()Lcom/android/camera2/compat/theme/common/MiThemeOperationFragmentIf;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationFragmentIf;->getZoomViewFragment()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :sswitch_11
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationFragment()Lcom/android/camera2/compat/theme/common/MiThemeOperationFragmentIf;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationFragmentIf;->getTopConfigFragment()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :sswitch_12
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationFragment()Lcom/android/camera2/compat/theme/common/MiThemeOperationFragmentIf;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationFragmentIf;->getMainContentFragment()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :sswitch_13
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationFragment()Lcom/android/camera2/compat/theme/common/MiThemeOperationFragmentIf;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationFragmentIf;->getModeSelectFragment()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :sswitch_14
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationFragment()Lcom/android/camera2/compat/theme/common/MiThemeOperationFragmentIf;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationFragmentIf;->getBottomActionFragment()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :sswitch_15
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationFragment()Lcom/android/camera2/compat/theme/common/MiThemeOperationFragmentIf;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationFragmentIf;->getVideoPrompterAdjustFragment()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :sswitch_16
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationFragment()Lcom/android/camera2/compat/theme/common/MiThemeOperationFragmentIf;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationFragmentIf;->getVideoPrompterFragment()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :sswitch_17
    const-class p1, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleMM;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :sswitch_18
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationFragment()Lcom/android/camera2/compat/theme/common/MiThemeOperationFragmentIf;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationFragmentIf;->getKaleidoscopeFragment()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :sswitch_19
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationFragment()Lcom/android/camera2/compat/theme/common/MiThemeOperationFragmentIf;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationFragmentIf;->getApertureAdjustFragment()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :sswitch_1a
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationFragment()Lcom/android/camera2/compat/theme/common/MiThemeOperationFragmentIf;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationFragmentIf;->getTopMenuNewBieDialogFragment()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :sswitch_1b
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationFragment()Lcom/android/camera2/compat/theme/common/MiThemeOperationFragmentIf;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationFragmentIf;->getCineManuallyExtraFragment()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :sswitch_1c
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationFragment()Lcom/android/camera2/compat/theme/common/MiThemeOperationFragmentIf;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationFragmentIf;->getCineManuallyFragment()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :sswitch_1d
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationFragment()Lcom/android/camera2/compat/theme/common/MiThemeOperationFragmentIf;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationFragmentIf;->getCinemasterProcessFragment()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Ld/c/a/a6/t2;->a(Ljava/lang/String;)Lcom/android/camera/fragment/BaseFragment;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0xb -> :sswitch_1d
        -0x8 -> :sswitch_1c
        -0x7 -> :sswitch_1b
        0xc0 -> :sswitch_1a
        0xc1 -> :sswitch_19
        0xc3 -> :sswitch_18
        0xc4 -> :sswitch_17
        0xec -> :sswitch_16
        0xee -> :sswitch_15
        0xf1 -> :sswitch_14
        0xf2 -> :sswitch_13
        0xf3 -> :sswitch_12
        0xf4 -> :sswitch_11
        0xf6 -> :sswitch_10
        0xf7 -> :sswitch_f
        0xfb -> :sswitch_e
        0xfe -> :sswitch_d
        0xff -> :sswitch_c
        0xff4 -> :sswitch_b
        0xffd -> :sswitch_a
        0xfff5 -> :sswitch_9
        0xfff6 -> :sswitch_8
        0xfff7 -> :sswitch_7
        0xfff9 -> :sswitch_6
        0xffff4 -> :sswitch_5
        0xfffff2 -> :sswitch_4
        0xfffff7 -> :sswitch_3
        0xfffff8 -> :sswitch_2
        0xfffff9 -> :sswitch_1
        0xfffffe -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/android/camera/fragment/BaseFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fragmentClassName"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Ld/c/a/a6/t2;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragmentFactory()Landroidx/fragment/app/FragmentFactory;

    move-result-object v0

    iget-object p0, p0, Ld/c/a/a6/t2;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/FragmentFactory;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lcom/android/camera/fragment/BaseFragment;

    return-object p0
.end method

.method public c(I)Lcom/android/camera/fragment/BaseFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fragmentId"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/c/a/a6/t2;->d(I)Lcom/android/camera/fragment/BaseFragment;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Ld/c/a/a6/t2;->e(I)Lcom/android/camera/fragment/BaseFragment;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Ld/c/a/a6/t2;->b(I)Lcom/android/camera/fragment/BaseFragment;

    move-result-object v0

    :cond_1
    return-object v0
.end method
