.class public Lcom/android/camera/fragment/top/FragmentTopAlert;
.super Lcom/android/camera/fragment/BaseFragment;
.source "FragmentTopAlert.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/android/camera/VolumeControlPanel$a;
.implements Lcom/android/camera/AudioMapMove$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/top/FragmentTopAlert$d0;,
        Lcom/android/camera/fragment/top/FragmentTopAlert$x;,
        Lcom/android/camera/fragment/top/FragmentTopAlert$c0;,
        Lcom/android/camera/fragment/top/FragmentTopAlert$b0;,
        Lcom/android/camera/fragment/top/FragmentTopAlert$z;,
        Lcom/android/camera/fragment/top/FragmentTopAlert$y;,
        Lcom/android/camera/fragment/top/FragmentTopAlert$a0;
    }
.end annotation


# static fields
.field public static final AUDIO_MAP_DELAY_TIME:J = 0x7d0L

.field public static final DESCRIPTION_FILTER:I = 0x1

.field public static final DESCRIPTION_NORMAL:I = 0x0

.field public static final FRAGMENT_INFO:I = 0xfd

.field public static final HINT_DELAY_TIME_1S:J = 0x3e8L

.field public static final HINT_DELAY_TIME_3S:J = 0xbb8L

.field private static final TAG:Ljava/lang/String; = "FragmentTopAlert"

.field public static final TIP_480FPS_960FPS_DESC:Ljava/lang/String; = "960fps_desc"

.field public static final TIP_4K_HDR10P:Ljava/lang/String; = "4khdr10p_desc"

.field public static final TIP_8K_DESC:Ljava/lang/String; = "8k_desc"

.field public static final TIP_AI:Ljava/lang/String; = "ai"

.field public static final TIP_AI_AUDIO:Ljava/lang/String; = "ai_audio"

.field public static final TIP_AI_AUDIO_NEW_DESC:Ljava/lang/String; = "ai_aduio_new_desc"

.field public static final TIP_AI_AUDIO_SINGLE:Ljava/lang/String; = "ai_audio_single"

.field public static final TIP_AI_AUDIO_SINGLE_DESC:Ljava/lang/String; = "ai_aduio_single_desc"

.field public static final TIP_AI_ENHANCED_VIDEO:Ljava/lang/String; = "ai_enhanced_video"

.field public static final TIP_AI_WATERMARK:Ljava/lang/String; = "ai_watermark"

.field public static final TIP_AMBIENT_LIGHT_NEED_FLASH_DESC:Ljava/lang/String; = "ambient_lighting_need_flash_on_tip_desc"

.field public static final TIP_AUTO_HIBERNATION_DESC:Ljava/lang/String; = "auto_hibernation_desc"

.field public static final TIP_AUTO_ZOOM:Ljava/lang/String; = "auto_zoom"

.field public static final TIP_COLOR_ENHANCE:Ljava/lang/String; = "color_enhance"

.field public static final TIP_COLOR_MODE:Ljava/lang/String; = "color_mode"

.field public static final TIP_CVTYPE:Ljava/lang/String; = "cvtype"

.field public static final TIP_ESP_DISPLAY:Ljava/lang/String; = "esp_display"

.field public static final TIP_FLASH:Ljava/lang/String; = "flash"

.field public static final TIP_FOCUS_VIEW_DESC:Ljava/lang/String; = "focus_view_desc"

.field public static final TIP_GIF:Ljava/lang/String; = "gif"

.field public static final TIP_HAND_GESTURE:Ljava/lang/String; = "hand_gesture"

.field public static final TIP_HAND_GESTURE_DESC:Ljava/lang/String; = "hand_gesture_desc"

.field public static final TIP_HDR:Ljava/lang/String; = "hdr"

.field public static final TIP_LIVE_SHOT:Ljava/lang/String; = "live_shot"

.field public static final TIP_MACRO:Ljava/lang/String; = "macro"

.field public static final TIP_METER:Ljava/lang/String; = "meter"

.field public static final TIP_MIMOJI_DESC:Ljava/lang/String; = "mimoji_body_desc"

.field public static final TIP_MI_LIVE_DURATION:Ljava/lang/String; = "live_duration"

.field public static final TIP_MOTION_DETECTION:Ljava/lang/String; = "motion_detection"

.field public static final TIP_PORTRAIT_REPAIR:Ljava/lang/String; = "portrait_repair"

.field public static final TIP_PRIVACY_WATERMARK:Ljava/lang/String; = "privacy_watermark"

.field public static final TIP_RAW:Ljava/lang/String; = "raw"

.field public static final TIP_RECOMMEND_LANDSCAPE_DESC:Ljava/lang/String; = "recommend_landscape_desc"

.field public static final TIP_RECOMMEND_ULTRA_WIDE_DESC:Ljava/lang/String; = "recommend_ultra_wide_desc"

.field public static final TIP_SPEECH_SHUTTER_DESC:Ljava/lang/String; = "speech_shutter_desc"

.field public static final TIP_STREET:Ljava/lang/String; = "street"

.field public static final TIP_SUBTITLE:Ljava/lang/String; = "subtitle"

.field public static final TIP_SUPER_EIS:Ljava/lang/String; = "super_eis"

.field public static final TIP_SUPER_EIS_PRO:Ljava/lang/String; = "super_eis_pro"

.field public static final TIP_SUPER_NIGHT_VIDEO_4K_DESC:Ljava/lang/String; = "super_night_video_4k_desc"

.field public static final TIP_TIMER:Ljava/lang/String; = "timer"

.field public static final TIP_TIMER_BURST:Ljava/lang/String; = "timer_burst"

.field public static final TIP_ULTRA_PIXEL:Ljava/lang/String; = "ultra_pixel"

.field public static final TIP_ULTRA_WIDE_BOKEH:Ljava/lang/String; = "ultra_wide_bokeh"

.field private static final TIP_UNKNOW:Ljava/lang/String; = "unknow"

.field public static final TIP_VIDEO_BEAUTIFY:Ljava/lang/String; = "video_beautify"

.field public static final TIP_VIDEO_BOKEH:Ljava/lang/String; = "video_bokeh"

.field public static final TIP_VIDEO_LOG:Ljava/lang/String; = "video_log"

.field public static final TIP_XXXM_PIXEL_MODE_CAPTURE_DESC:Ljava/lang/String; = "xxxm_pixel_mode_capture_desc"

.field private static sPendingRecordingTimeState:I


# instance fields
.field private mAiAudioBGTip:Lcom/android/camera/customization/BGTintTextView;

.field public final mAiAudioBGTipHideRunnable:Ljava/lang/Runnable;

.field private mAiAudioSingleBGTip:Lcom/android/camera/customization/BGTintTextView;

.field private mAiAudioTip:Landroid/widget/TextView;

.field private mAiEnhancedVideoTip:Lcom/android/camera/customization/BGTintTextView;

.field private mAiSceneSelectView:Lcom/android/camera/ui/ToggleSwitch;

.field private mAlertAiDetectTipHitRunable:Ljava/lang/Runnable;

.field private mAlertDialog:Lmiuix/appcompat/app/AlertDialog;

.field private mAlertImageType:I

.field private mAlertMimojiTopTipHideRunnable:Ljava/lang/Runnable;

.field private mAlertRecommendDescRunable:Ljava/lang/Runnable;

.field private mAlertRecordingInfinityDenominator:Landroid/widget/ImageView;

.field private mAlertRecordingInfinityDenominatorDrawable:Landroid/graphics/drawable/Drawable;

.field private mAlertRecordingText:Landroid/widget/TextView;

.field private mAlertRecordingTextDenominator:Landroid/widget/TextView;

.field private mAlertRecordingTextNumerator:Landroid/widget/TextView;

.field private mAlertTopFlashHintHideRunnable:Ljava/lang/Runnable;

.field private mAlertTopHintHideRunnable:Ljava/lang/Runnable;

.field private mAudioMapMove:Lcom/android/camera/AudioMapMove;

.field private mAudioZoomHorn:Landroid/widget/ImageView;

.field private mAudioZoomIndicator:Lcom/android/camera/ui/AudioZoomIndicator;

.field private mAudioZoomLayout:Landroid/view/View;

.field private mBlingAnimation:Landroid/view/animation/AlphaAnimation;

.field private mCastVideoTip:Lcom/android/camera/customization/BGTintTextView;

.field private mCustomStubTransition:Landroid/animation/LayoutTransition;

.field private mCustomToastTransition:Landroid/animation/LayoutTransition;

.field private mDualVideoTip:Lcom/android/camera/customization/BGTintTextView;

.field public final mDualVideoTipHideRunnable:Ljava/lang/Runnable;

.field private mESPFeatureTip:Lcom/android/camera/ui/ColorImageView;

.field private mEndGravityTipLayout:Landroid/widget/LinearLayout;

.field private mFastmotionIndicatorView:Lcom/android/camera/ui/FastmotionIndicatorView;

.field private mFastmotionProAlertRecordingText:Landroid/widget/TextView;

.field private mFastmotionProIndicatorView:Lcom/android/camera/ui/FastmotionIndicatorView;

.field private mFastmotionProTip:Landroid/widget/LinearLayout;

.field private mFastmotionProTipSaveTime:Landroid/widget/TextView;

.field private mFastmotionProTipSpeedDesc:Landroid/widget/TextView;

.field private mFastmotionProTipTitle:Landroid/widget/TextView;

.field private mFastmotionTip:Landroid/widget/LinearLayout;

.field public final mFastmotionTipAnnounceRunnable:Ljava/lang/Runnable;

.field private mFastmotionTipContentDescription:Ljava/lang/String;

.field private mFastmotionTipDesc:Landroid/widget/TextView;

.field private mFastmotionTipTitle:Landroid/widget/TextView;

.field public final mFastmotionTipToResetRunnable:Ljava/lang/Runnable;

.field private mFrameLayoutAudioMap:Landroid/widget/FrameLayout;

.field private mFrameLayoutHistogram:Landroid/widget/FrameLayout;

.field private mFrontSoftLightAdjustTip:Landroid/widget/ImageView;

.field private mHandGestureTip:Lcom/android/camera/customization/BGTintTextView;

.field private mHandler:Landroid/os/Handler;

.field private mHistogramView:Lcom/android/camera/ui/HistogramView;

.field private mIsAlertAnim:Z

.field private mIsESPFeatureTipVisibleBeforeRecording:Z

.field private mIsFrontSoftLightAdjustBeforeRecording:Z

.field private mIsMaskCoverVisibleBeforeRecording:Z

.field private mIsParamResetTipVisibleBeforeProVideoSimple:Z

.field private mIsParameterDescriptionVisibleBeforeRecording:Z

.field private mIsParameterResetVisibleBeforeRecording:Z

.field private mIsVideoCastIntent:Z

.field public mIsVideoRecording:Z

.field private mIsVideoUltraClearTipVisibleBeforeProVideoSimple:Z

.field private mLastEndGravityHeight:I

.field private mLastEndGravityWidth:I

.field private mLiveMusiHintText:Landroid/widget/TextView;

.field private mLiveMusicClose:Landroid/widget/ImageView;

.field private mLiveMusicHintLayout:Landroid/widget/LinearLayout;

.field private mLlAlertRecordingTimeView:Landroid/widget/LinearLayout;

.field private mLyingDirectHintText:Landroid/widget/TextView;

.field private mMacroModeTip:Lcom/android/camera/customization/BGTintTextView;

.field public final mMacroModeTipHideRunnable:Ljava/lang/Runnable;

.field private mManualParameterDescriptionTip:Landroid/widget/ImageView;

.field public mManualParameterResetTip:Landroid/widget/ImageView;

.field private mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private mPermanentTip:Lcom/android/camera/customization/BGTintTextView;

.field private mProColourTip:Lcom/android/camera/customization/BGTintTextView;

.field private mProVideoRecordingSimpleView:Lcom/airbnb/lottie/LottieAnimationView;

.field private mProfessionalLayout:Landroid/widget/FrameLayout;

.field private mRecommendTip:Landroid/widget/TextView;

.field public mRunnable:Ljava/lang/Runnable;

.field private mShortDurationDescriptionTip:Ljava/lang/String;

.field private mShortDurationOperationalTip:Ljava/lang/String;
    .annotation build Lcom/android/camera/fragment/top/FragmentTopAlert$b0;
    .end annotation
.end field

.field private mShortDurationToastTip:Ljava/lang/String;

.field private mShow:Z

.field private mShowSlideSwitchLayout:Ljava/lang/Runnable;

.field private mSlideSwitchButton:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

.field private mSoftlightAdjustView:Lcom/android/camera/ui/TopAlertCapsuleSwitchView;

.field private mStartGravityTipLayout:Landroid/widget/LinearLayout;

.field private mSubtitleTip:Lcom/android/camera/customization/BGTintTextView;

.field private mTagFullLayout:Landroid/widget/FrameLayout;

.field public final mTimerBurstRunnable:Ljava/lang/Runnable;

.field private mTimerBurstTip:Lcom/android/camera/customization/BGTintTextView;

.field private mToastSwitchTip:Lcom/android/camera/customization/BGTintTextView;

.field private mToastTipFlash:Landroid/widget/ImageView;

.field private mToastTipFlashScene:Lcom/android/camera/customization/BGTintTextView;

.field public mToastTopTipLayout:Landroid/widget/LinearLayout;

.field private mTopBarOperationalTip:Landroid/widget/TextView;

.field private mTopBarOperationalTipRunnable:Lcom/android/camera/fragment/top/FragmentTopAlert$d0;

.field private mTopHintTextResource:I

.field private mTopTipLayout:Landroid/widget/LinearLayout;

.field private mTopTipSoftlightLayout:Landroid/view/ViewGroup;

.field private mVideoTagStringBuilder:Ljava/lang/StringBuilder;

.field private mVideoTagView:Ld/c/a/i7/g2;

.field private mVideoUltraClearTip:Landroid/widget/TextView;

.field public final mViewHideRunnable:Ljava/lang/Runnable;

.field private mVolumeControlAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

.field public mVolumeControlPanel:Lcom/android/camera/VolumeControlPanel;

.field private mVolumeControlValue:F

.field private mZoomTip:Landroid/widget/TextView;

.field public final mZoomTipAnnounceRunnable:Ljava/lang/Runnable;

.field private mZoomTipContentDescription:Ljava/lang/String;

.field public final mZoomTipToResetRunnable:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    const-string/jumbo v0, "unknow"

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mShortDurationToastTip:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mShortDurationDescriptionTip:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mShortDurationOperationalTip:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mIsAlertAnim:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mTopHintTextResource:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertImageType:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mVideoTagStringBuilder:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAudioZoomIndicator:Lcom/android/camera/ui/AudioZoomIndicator;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAudioZoomLayout:Landroid/view/View;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAudioZoomHorn:Landroid/widget/ImageView;

    new-instance v0, Ld/c/a/a6/d4/o;

    invoke-direct {v0, p0}, Ld/c/a/a6/d4/o;-><init>(Lcom/android/camera/fragment/top/FragmentTopAlert;)V

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertTopFlashHintHideRunnable:Ljava/lang/Runnable;

    new-instance v0, Lcom/android/camera/fragment/top/FragmentTopAlert$q;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/top/FragmentTopAlert$q;-><init>(Lcom/android/camera/fragment/top/FragmentTopAlert;)V

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mRunnable:Ljava/lang/Runnable;

    new-instance v0, Lcom/android/camera/fragment/top/FragmentTopAlert$s;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/top/FragmentTopAlert$s;-><init>(Lcom/android/camera/fragment/top/FragmentTopAlert;)V

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mViewHideRunnable:Ljava/lang/Runnable;

    new-instance v0, Lcom/android/camera/fragment/top/FragmentTopAlert$t;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/top/FragmentTopAlert$t;-><init>(Lcom/android/camera/fragment/top/FragmentTopAlert;)V

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mZoomTipAnnounceRunnable:Ljava/lang/Runnable;

    new-instance v0, Lcom/android/camera/fragment/top/FragmentTopAlert$u;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/top/FragmentTopAlert$u;-><init>(Lcom/android/camera/fragment/top/FragmentTopAlert;)V

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mZoomTipToResetRunnable:Ljava/lang/Runnable;

    new-instance v0, Lcom/android/camera/fragment/top/FragmentTopAlert$v;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/top/FragmentTopAlert$v;-><init>(Lcom/android/camera/fragment/top/FragmentTopAlert;)V

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mFastmotionTipAnnounceRunnable:Ljava/lang/Runnable;

    new-instance v0, Lcom/android/camera/fragment/top/FragmentTopAlert$w;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/top/FragmentTopAlert$w;-><init>(Lcom/android/camera/fragment/top/FragmentTopAlert;)V

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mFastmotionTipToResetRunnable:Ljava/lang/Runnable;

    new-instance v0, Lcom/android/camera/fragment/top/FragmentTopAlert$a;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/top/FragmentTopAlert$a;-><init>(Lcom/android/camera/fragment/top/FragmentTopAlert;)V

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mMacroModeTipHideRunnable:Ljava/lang/Runnable;

    new-instance v0, Lcom/android/camera/fragment/top/FragmentTopAlert$b;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/top/FragmentTopAlert$b;-><init>(Lcom/android/camera/fragment/top/FragmentTopAlert;)V

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mDualVideoTipHideRunnable:Ljava/lang/Runnable;

    new-instance v0, Lcom/android/camera/fragment/top/FragmentTopAlert$d;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/top/FragmentTopAlert$d;-><init>(Lcom/android/camera/fragment/top/FragmentTopAlert;)V

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mTimerBurstRunnable:Ljava/lang/Runnable;

    new-instance v0, Lcom/android/camera/fragment/top/FragmentTopAlert$e;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/top/FragmentTopAlert$e;-><init>(Lcom/android/camera/fragment/top/FragmentTopAlert;)V

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAiAudioBGTipHideRunnable:Ljava/lang/Runnable;

    new-instance v0, Lcom/android/camera/fragment/top/FragmentTopAlert$f;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/top/FragmentTopAlert$f;-><init>(Lcom/android/camera/fragment/top/FragmentTopAlert;)V

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertTopHintHideRunnable:Ljava/lang/Runnable;

    new-instance v0, Lcom/android/camera/fragment/top/FragmentTopAlert$g;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/top/FragmentTopAlert$g;-><init>(Lcom/android/camera/fragment/top/FragmentTopAlert;)V

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertMimojiTopTipHideRunnable:Ljava/lang/Runnable;

    new-instance v0, Lcom/android/camera/fragment/top/FragmentTopAlert$h;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/top/FragmentTopAlert$h;-><init>(Lcom/android/camera/fragment/top/FragmentTopAlert;)V

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertAiDetectTipHitRunable:Ljava/lang/Runnable;

    new-instance v0, Lcom/android/camera/fragment/top/FragmentTopAlert$x;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/top/FragmentTopAlert$x;-><init>(Lcom/android/camera/fragment/top/FragmentTopAlert;)V

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertRecommendDescRunable:Ljava/lang/Runnable;

    new-instance v0, Lcom/android/camera/fragment/top/FragmentTopAlert$d0;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/top/FragmentTopAlert$d0;-><init>(Lcom/android/camera/fragment/top/FragmentTopAlert;)V

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mTopBarOperationalTipRunnable:Lcom/android/camera/fragment/top/FragmentTopAlert$d0;

    new-instance v0, Lcom/android/camera/fragment/top/FragmentTopAlert$m;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/top/FragmentTopAlert$m;-><init>(Lcom/android/camera/fragment/top/FragmentTopAlert;)V

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    new-instance v0, Lcom/android/camera/fragment/top/FragmentTopAlert$n;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/top/FragmentTopAlert$n;-><init>(Lcom/android/camera/fragment/top/FragmentTopAlert;)V

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mShowSlideSwitchLayout:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera/fragment/top/FragmentTopAlert;)Lcom/android/camera/AudioMapMove;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAudioMapMove:Lcom/android/camera/AudioMapMove;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/camera/fragment/top/FragmentTopAlert;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mVolumeControlAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/android/camera/fragment/top/FragmentTopAlert;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mFastmotionTipContentDescription:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/android/camera/fragment/top/FragmentTopAlert;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mFastmotionTip:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/android/camera/fragment/top/FragmentTopAlert;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->removeViewToTipLayout(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic access$1300(Lcom/android/camera/fragment/top/FragmentTopAlert;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mShow:Z

    return p0
.end method

.method public static synthetic access$1400(Lcom/android/camera/fragment/top/FragmentTopAlert;)Lcom/android/camera/customization/BGTintTextView;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mMacroModeTip:Lcom/android/camera/customization/BGTintTextView;

    return-object p0
.end method

.method public static synthetic access$1500(Lcom/android/camera/fragment/top/FragmentTopAlert;)Lcom/android/camera/customization/BGTintTextView;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mDualVideoTip:Lcom/android/camera/customization/BGTintTextView;

    return-object p0
.end method

.method public static synthetic access$1600(Lcom/android/camera/fragment/top/FragmentTopAlert;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mRecommendTip:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$1700(Lcom/android/camera/fragment/top/FragmentTopAlert;)Lcom/android/camera/customization/BGTintTextView;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mTimerBurstTip:Lcom/android/camera/customization/BGTintTextView;

    return-object p0
.end method

.method public static synthetic access$1800(Lcom/android/camera/fragment/top/FragmentTopAlert;)Lcom/android/camera/customization/BGTintTextView;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAiAudioBGTip:Lcom/android/camera/customization/BGTintTextView;

    return-object p0
.end method

.method public static synthetic access$1900(Lcom/android/camera/fragment/top/FragmentTopAlert;)Lcom/android/camera/customization/BGTintTextView;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mPermanentTip:Lcom/android/camera/customization/BGTintTextView;

    return-object p0
.end method

.method public static synthetic access$2002(Lcom/android/camera/fragment/top/FragmentTopAlert;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mShortDurationDescriptionTip:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$202(Lcom/android/camera/fragment/top/FragmentTopAlert;Lmiuix/appcompat/app/AlertDialog;)Lmiuix/appcompat/app/AlertDialog;
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertDialog:Lmiuix/appcompat/app/AlertDialog;

    return-object p1
.end method

.method public static synthetic access$2102(Lcom/android/camera/fragment/top/FragmentTopAlert;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mShortDurationOperationalTip:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$2200(Lcom/android/camera/fragment/top/FragmentTopAlert;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mTopBarOperationalTip:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$2300(Lcom/android/camera/fragment/top/FragmentTopAlert;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mLiveMusicHintLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic access$2400(Lcom/android/camera/fragment/top/FragmentTopAlert;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mProVideoRecordingSimpleView:Lcom/airbnb/lottie/LottieAnimationView;

    return-object p0
.end method

.method public static synthetic access$2500(Lcom/android/camera/fragment/top/FragmentTopAlert;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mEndGravityTipLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic access$2600(Lcom/android/camera/fragment/top/FragmentTopAlert;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    return p0
.end method

.method public static synthetic access$2700(Lcom/android/camera/fragment/top/FragmentTopAlert;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->initEndGravityTipLayout(I)V

    return-void
.end method

.method public static synthetic access$2800(Lcom/android/camera/fragment/top/FragmentTopAlert;)Lcom/android/camera/ui/TopAlertSlideSwitchButton;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mSlideSwitchButton:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    return-object p0
.end method

.method public static synthetic access$2900(Lcom/android/camera/fragment/top/FragmentTopAlert;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mTopTipLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic access$3000(Lcom/android/camera/fragment/top/FragmentTopAlert;Landroid/view/View;ZIILandroid/widget/LinearLayout$LayoutParams;I)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/android/camera/fragment/top/FragmentTopAlert;->addViewToTipLayout(Landroid/view/View;ZIILandroid/widget/LinearLayout$LayoutParams;I)V

    return-void
.end method

.method public static synthetic access$302(Lcom/android/camera/fragment/top/FragmentTopAlert;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mShortDurationToastTip:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$400(Lcom/android/camera/fragment/top/FragmentTopAlert;)Lcom/android/camera/customization/BGTintTextView;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mToastSwitchTip:Lcom/android/camera/customization/BGTintTextView;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/android/camera/fragment/top/FragmentTopAlert;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->removeViewToToastLayout(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic access$600(Lcom/android/camera/fragment/top/FragmentTopAlert;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mZoomTip:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/android/camera/fragment/top/FragmentTopAlert;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mZoomTipContentDescription:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/android/camera/fragment/top/FragmentTopAlert;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertZoom(Z)V

    return-void
.end method

.method public static synthetic access$900(Lcom/android/camera/fragment/top/FragmentTopAlert;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mFastmotionProTip:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private addTextViewShadowStyle(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    instance-of p0, p1, Lcom/android/camera/customization/BGTintTextView;

    if-nez p0, :cond_0

    instance-of p0, p1, Landroid/widget/TextView;

    if-eqz p0, :cond_0

    check-cast p1, Landroid/widget/TextView;

    const p0, 0x7f13017c

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextAppearance(I)V

    :cond_0
    return-void
.end method

.method private addViewToTipLayout(Landroid/view/View;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    const/4 v2, 0x1

    const/16 v3, 0x12c

    const/16 v4, 0xc8

    const/4 v5, 0x0

    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/android/camera/fragment/top/FragmentTopAlert;->addViewToTipLayout(Landroid/view/View;ZIILandroid/widget/LinearLayout$LayoutParams;I)V

    return-void
.end method

.method private addViewToTipLayout(Landroid/view/View;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "addBeforeListener",
            "addAfterListener"
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/camera/fragment/top/FragmentTopAlert;->addViewToTipLayout(Landroid/view/View;ZLandroid/widget/LinearLayout$LayoutParams;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method private addViewToTipLayout(Landroid/view/View;ZIILandroid/widget/LinearLayout$LayoutParams;I)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "isAnim",
            "startDuration",
            "endDuration",
            "layoutParams",
            "index"
        }
    .end annotation

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/android/camera/fragment/top/FragmentTopAlert;->addViewToTipLayout(Landroid/view/View;ZIILandroid/widget/LinearLayout$LayoutParams;IZ)V

    return-void
.end method

.method private addViewToTipLayout(Landroid/view/View;ZIILandroid/widget/LinearLayout$LayoutParams;IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "isAnim",
            "startDuration",
            "endDuration",
            "layoutParams",
            "index",
            "isMoveDown"
        }
    .end annotation

    if-eqz p1, :cond_9

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mTopTipLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto/16 :goto_4

    :cond_0
    if-eqz p2, :cond_1

    iget-boolean p2, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mIsAlertAnim:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mTopTipLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object p2

    invoke-direct {p0, p3, p4}, Lcom/android/camera/fragment/top/FragmentTopAlert;->customStubViewTransition(II)Landroid/animation/LayoutTransition;

    move-result-object v0

    if-eq p2, v0, :cond_2

    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mTopTipLayout:Landroid/widget/LinearLayout;

    invoke-direct {p0, p3, p4}, Lcom/android/camera/fragment/top/FragmentTopAlert;->customStubViewTransition(II)Landroid/animation/LayoutTransition;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mTopTipLayout:Landroid/widget/LinearLayout;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->addTextViewShadowStyle(Landroid/view/View;)V

    const/4 p2, 0x0

    const-string p3, "FragmentTopAlert"

    if-gez p6, :cond_3

    :try_start_0
    iget-object p4, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mTopTipLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p4, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    iget-object p4, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mTopTipLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p4, p1, p6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-array p4, p2, [Ljava/lang/Object;

    const-string p6, "The specified child already has a parent. You must call removeView() on the child\'s parent first"

    invoke-static {p3, p6, p4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    if-nez p5, :cond_5

    new-instance p5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p4, -0x2

    invoke-direct {p5, p4, p4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const p6, 0x7f070ab3

    invoke-virtual {p4, p6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p4

    float-to-int p4, p4

    iput p4, p5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput p4, p5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    if-eqz p7, :cond_4

    mul-int/lit8 p4, p4, 0x2

    iput p4, p5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, " layoutParams "

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p6, p5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p3, p4, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070ab2

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const p6, 0x7f070ab8

    invoke-virtual {p4, p6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p7

    invoke-virtual {p7, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p7

    invoke-virtual {p7, p6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p6

    invoke-virtual {p1, p2, p4, p3, p6}, Landroid/view/View;->setPadding(IIII)V

    :cond_5
    instance-of p2, p1, Landroid/widget/TextView;

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mEndGravityTipLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getHeight()I

    move-result p2

    if-gtz p2, :cond_7

    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mStartGravityTipLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getHeight()I

    move-result p2

    if-lez p2, :cond_6

    goto :goto_2

    :cond_6
    move-object p2, p1

    check-cast p2, Landroid/widget/TextView;

    const p3, 0x7fffffff

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setMaxWidth(I)V

    goto :goto_3

    :cond_7
    :goto_2
    move-object p2, p1

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f070ab7

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_8
    :goto_3
    invoke-virtual {p1, p5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Ld/c/a/f5;->h2()Z

    move-result p2

    if-eqz p2, :cond_9

    new-instance p2, Ld/c/a/a6/d4/v;

    invoke-direct {p2, p0}, Ld/c/a/a6/d4/v;-><init>(Lcom/android/camera/fragment/top/FragmentTopAlert;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    :goto_4
    return-void
.end method

.method private addViewToTipLayout(Landroid/view/View;ZLandroid/widget/LinearLayout$LayoutParams;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "isAnim",
            "layoutParams",
            "addBeforeListener",
            "addAfterListener"
        }
    .end annotation

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mTopTipLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p2, :cond_1

    iget-boolean p2, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mIsAlertAnim:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mTopTipLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object p2

    const/16 v0, 0x12c

    const/16 v1, 0xc8

    invoke-direct {p0, v0, v1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->customStubViewTransition(II)Landroid/animation/LayoutTransition;

    move-result-object v2

    if-eq p2, v2, :cond_2

    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mTopTipLayout:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0, v1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->customStubViewTransition(II)Landroid/animation/LayoutTransition;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mTopTipLayout:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    :cond_2
    :goto_0
    if-eqz p4, :cond_3

    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    :cond_3
    invoke-static {}, Ld/c/a/r6/f;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance p4, Ld/c/a/a6/d4/m;

    invoke-direct {p4, p0}, Ld/c/a/a6/d4/m;-><init>(Lcom/android/camera/fragment/top/FragmentTopAlert;)V

    invoke-virtual {p2, p4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->addTextViewShadowStyle(Landroid/view/View;)V

    :try_start_0
    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mTopTipLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p4, "FragmentTopAlert"

    const-string v0, "The specified child already has a parent. You must call removeView() on the child\'s parent first"

    invoke-static {p4, v0, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    if-nez p3, :cond_4

    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p3, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    :cond_4
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p5, :cond_5

    invoke-interface {p5}, Ljava/lang/Runnable;->run()V

    :cond_5
    invoke-static {}, Ld/c/a/f5;->h2()Z

    move-result p2

    if-eqz p2, :cond_6

    new-instance p2, Ld/c/a/a6/d4/e0;

    invoke-direct {p2, p0}, Ld/c/a/a6/d4/e0;-><init>(Lcom/android/camera/fragment/top/FragmentTopAlert;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    :goto_2
    return-void
.end method

.method private addViewToToastLayout(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, -0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->addViewToToastLayout(Landroid/view/View;ZI)V

    return-void
.end method

.method private addViewToToastLayout(Landroid/view/View;ZI)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "isAnim",
            "index"
        }
    .end annotation

    if-eqz p1, :cond_8

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mToastTopTipLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Ld/c/a/t5/a;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mToastTopTipLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v2, 0x4

    if-lt v0, v2, :cond_1

    const-string/jumbo v0, "unknow"

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mShortDurationToastTip:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mToastSwitchTip:Lcom/android/camera/customization/BGTintTextView;

    invoke-direct {p0, v0, v1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->removeViewToToastLayout(Landroid/view/View;Z)V

    :cond_1
    if-eqz p2, :cond_4

    iget-boolean p2, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mIsAlertAnim:Z

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mToastTopTipLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mToastTopTipLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object p2

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->customToastLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    if-eq p2, v0, :cond_3

    :cond_2
    const/4 p2, 0x1

    invoke-direct {p0, p2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->setToastTipLayoutParams(Z)V

    :cond_3
    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mTopTipLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object p2

    const/16 v0, 0x12c

    const/16 v2, 0xc8

    invoke-direct {p0, v0, v2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->customStubViewTransition(II)Landroid/animation/LayoutTransition;

    move-result-object v3

    if-eq p2, v3, :cond_5

    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mTopTipLayout:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0, v2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->customStubViewTransition(II)Landroid/animation/LayoutTransition;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    goto :goto_0

    :cond_4
    invoke-direct {p0, v1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->setToastTipLayoutParams(Z)V

    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mTopTipLayout:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    :cond_5
    :goto_0
    invoke-static {}, Ld/c/a/r6/f;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Ld/c/a/a6/d4/c0;

    invoke-direct {v0, p0}, Ld/c/a/a6/d4/c0;-><init>(Lcom/android/camera/fragment/top/FragmentTopAlert;)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->addTextViewShadowStyle(Landroid/view/View;)V

    if-gez p3, :cond_6

    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mToastTopTipLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_6
    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mToastTopTipLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x2

    iput p3, p2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput p3, p2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Ld/c/a/f5;->h2()Z

    move-result p2

    if-eqz p2, :cond_7

    new-instance p2, Ld/c/a/a6/d4/p;

    invoke-direct {p2, p0}, Ld/c/a/a6/d4/p;-><init>(Lcom/android/camera/fragment/top/FragmentTopAlert;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mToastTopTipLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    if-lez p1, :cond_8

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mToastTopTipLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_8
    :goto_2
    return-void
.end method

.method private alertTintColor()I
    .locals 1

    invoke-static {}, Ld/c/a/q5/g;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/c/a/q5/g;->j()I

    move-result p0

    return p0

    :cond_0
    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getUiStyle(I)I

    move-result p0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    invoke-static {}, Ld/c/a/r5/b;->j()Ld/c/a/r5/f/h;

    move-result-object p0

    const-class v0, Ld/l/v/a/x;

    invoke-virtual {p0, v0}, Ld/c/a/r5/f/h;->c(Ljava/lang/Class;)Ld/c/a/r5/f/l;

    move-result-object p0

    check-cast p0, Ld/l/v/a/x;

    invoke-virtual {p0}, Ld/l/v/a/x;->x()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ld/c/a/q5/f;->d()Ld/c/a/q5/f;

    move-result-object p0

    const v0, 0x7f060436

    invoke-virtual {p0, v0}, Ld/c/a/q5/f;->b(I)I

    move-result p0

    return p0

    :cond_2
    :goto_0
    invoke-static {}, Ld/c/a/q5/f;->d()Ld/c/a/q5/f;

    move-result-object p0

    const v0, 0x7f060434

    invoke-virtual {p0, v0}, Ld/c/a/q5/f;->b(I)I

    move-result p0

    return p0
.end method

.method private alertZoom(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isAnim"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r6/g/e0;->impl2()Ld/c/a/r6/g/e0;

    move-result-object v0

    invoke-static {}, Ld/c/a/r6/g/l;->impl2()Ld/c/a/r6/g/l;

    move-result-object v1

    invoke-static {}, Ld/c/a/r6/g/l1;->impl2()Ld/c/a/r6/g/l1;

    move-result-object v2

    invoke-static {}, Ld/c/a/r6/g/s2;->impl2()Ld/c/a/r6/g/s2;

    move-result-object v3

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/c/a/r6/g/e0;->isButtonVisible()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    const/4 v0, 0x2

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Ld/c/a/r6/g/l;->W7(I)I

    move-result v1

    const/16 v4, 0xf6

    if-eq v1, v4, :cond_4

    :cond_1
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->H6()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Ld/c/a/r6/g/m3/a;->impl()Ljava/util/Optional;

    move-result-object v1

    sget-object v4, Ld/c/a/a6/d4/a;->a:Ld/c/a/a6/d4/a;

    invoke-virtual {v1, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_4

    :cond_2
    if-eqz v2, :cond_3

    invoke-interface {v2}, Ld/c/a/r6/g/l1;->isManuallyAdjustShow()Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    if-eqz v3, :cond_6

    invoke-interface {v3}, Ld/c/a/r6/g/s2;->isMenuIndicatorExpanding()Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_4
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mZoomTip:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->removeViewToTipLayout(Landroid/view/View;)V

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mZoomTip:Landroid/widget/TextView;

    if-eqz p0, :cond_5

    const-string p1, ""

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void

    :cond_6
    const/16 v1, 0xcc

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-eq v1, v2, :cond_b

    const/16 v1, 0xbc

    if-eq v1, v2, :cond_b

    const/16 v1, 0xab

    if-eq v1, v2, :cond_b

    const/16 v1, 0xb7

    if-eq v1, v2, :cond_b

    const/16 v1, 0xe1

    if-eq v1, v2, :cond_b

    const/16 v1, 0xe0

    if-eq v1, v2, :cond_b

    const/16 v1, 0xa3

    if-eq v1, v2, :cond_b

    const/16 v1, 0xb4

    if-eq v1, v2, :cond_b

    const/16 v1, 0xa7

    if-eq v1, v2, :cond_b

    const/16 v1, 0xa2

    if-eq v1, v2, :cond_b

    const/16 v1, 0xa9

    if-eq v1, v2, :cond_b

    const/16 v1, 0xba

    if-eq v1, v2, :cond_b

    const/16 v1, 0xad

    if-eq v1, v2, :cond_b

    invoke-static {}, Ld/c/b/l4;->y()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Ld/c/a/j3;->I3()Z

    move-result v1

    if-eqz v1, :cond_7

    goto/16 :goto_2

    :cond_7
    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v1}, Ld/c/a/j3;->g4(I)Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getZoomRatioTipText(Z)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mZoomTip:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mZoomTip:Landroid/widget/TextView;

    new-array v0, v0, [F

    const/4 v1, 0x0

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTips()Lcom/android/camera2/compat/theme/common/MiThemeOperationTipsInterface;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTipsInterface;->getZoomTipsAnimationStartValue(Landroid/content/Context;)F

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x1

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTips()Lcom/android/camera2/compat/theme/common/MiThemeOperationTipsInterface;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTipsInterface;->getZoomTipsAnimationEndValue(Landroid/content/Context;)F

    move-result v2

    aput v2, v0, v1

    const-string/jumbo v1, "textSize"

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    :cond_8
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mZoomTip:Landroid/widget/TextView;

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTips()Lcom/android/camera2/compat/theme/common/MiThemeOperationTipsInterface;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTipsInterface;->getZoomTipsValue(Landroid/content/Context;)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    :goto_0
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mTopTipLayout:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mZoomTip:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_9

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mZoomTip:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_9

    return-void

    :cond_9
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mZoomTip:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->addViewToTipLayout(Landroid/view/View;)V

    goto :goto_1

    :cond_a
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mZoomTip:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->removeViewToTipLayout(Landroid/view/View;)V

    :goto_1
    return-void

    :cond_b
    :goto_2
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mZoomTip:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->removeViewToTipLayout(Landroid/view/View;)V

    return-void
.end method

.method private alterTextColor()I
    .locals 1

    invoke-static {}, Ld/c/a/q5/g;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    const/high16 p0, -0x1000000

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/c/a/q5/f;->d()Ld/c/a/q5/f;

    move-result-object p0

    const v0, 0x7f060438

    invoke-virtual {p0, v0}, Ld/c/a/q5/f;->b(I)I

    move-result p0

    :goto_0
    return p0
.end method

.method private checkDependingVisible()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mFrameLayoutHistogram:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mProfessionalLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mFrameLayoutHistogram:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mFrameLayoutHistogram:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mProfessionalLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mProfessionalLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mFrameLayoutHistogram:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mProfessionalLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mProfessionalLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mFrameLayoutHistogram:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method private clearHandlerCallbacks()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertRecommendDescRunable:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private clearSoftLightSwitch()V
    .locals 5
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportFrontSoftLightAdjust"
        type = 0x2
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mTopTipSoftlightLayout:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mTopTipSoftlightLayout:Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v2, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mTopTipSoftlightLayout:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-static {}, Ld/c/a/r6/f;->impl()Ljava/util/Optional;

    move-result-object v3

    sget-object v4, Ld/c/a/a6/d4/j;->a:Ld/c/a/a6/d4/j;

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mTopTipSoftlightLayout:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_2

    :cond_2
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mTopTipSoftlightLayout:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method private customStubViewTransition(II)Landroid/animation/LayoutTransition;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "startDuration",
            "endDuration"
        }
    .end annotation

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mCustomStubTransition:Landroid/animation/LayoutTransition;

    if-nez p1, :cond_0

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTips()Lcom/android/camera2/compat/theme/common/MiThemeOperationTipsInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTipsInterface;->customStubViewTransition()Landroid/animation/LayoutTransition;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mCustomStubTransition:Landroid/animation/LayoutTransition;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mCustomStubTransition:Landroid/animation/LayoutTransition;

    return-object p0
.end method

.method private customToastLayoutTransition()Landroid/animation/LayoutTransition;
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mCustomToastTransition:Landroid/animation/LayoutTransition;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTips()Lcom/android/camera2/compat/theme/common/MiThemeOperationTipsInterface;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/top/FragmentTopAlert$k;

    invoke-direct {v1, p0}, Lcom/android/camera/fragment/top/FragmentTopAlert$k;-><init>(Lcom/android/camera/fragment/top/FragmentTopAlert;)V

    invoke-interface {v0, v1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTipsInterface;->customToastLayoutTransition(Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/LayoutTransition;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mCustomToastTransition:Landroid/animation/LayoutTransition;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mCustomToastTransition:Landroid/animation/LayoutTransition;

    return-object p0
.end method

.method private forceResetFastmotionProManually()V
    .locals 5
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportFastmotionEnhancePro"
        type = 0x0
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->e0()Ld/c/a/r5/e/j/o0;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->a0()Ld/c/a/r5/e/j/k0;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->c0()Ld/c/a/r5/e/j/i0;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->d0()Ld/c/a/r5/e/j/l0;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->S()Ld/c/a/r5/e/j/j0;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->q()Ld/c/a/r5/e/j/f0;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/c/a/r5/e/b;

    const/16 v3, 0xa9

    invoke-virtual {v2, v3}, Ld/c/a/r5/e/b;->isModified(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v2, v3}, Ld/c/a/r5/e/b;->reset(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Ld/c/a/r6/g/m1;->impl2()Ld/c/a/r6/g/m1;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0, v0}, Ld/c/a/r6/g/m1;->L6(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method private getAlertStartGravityTipLayoutTopMargin()I
    .locals 2

    invoke-static {}, Ld/c/a/t5/a;->W()I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f07050e

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method private getAlertTopMargin()I
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ld/c/a/t5/a;->S(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method private getAlertTopMarginSupportDocument()I
    .locals 2
    .annotation build Ld/c/a/d6/b;
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Ld/c/a/f5;->M0(I)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f070aba

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static getDividerDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->h5()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f080dd4

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f080dd3

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private getEndGravityTipDividerDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f080dd1

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static getUiStyle(I)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    invoke-static {p0}, Ld/c/a/j3;->o5(I)Z

    move-result v0

    invoke-static {}, Ld/c/a/r6/g/i2;->impl()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/r6/g/i2;

    invoke-interface {v0}, Ld/c/a/r6/g/i2;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ld/c/a/t5/a;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v4

    :goto_0
    invoke-static {}, Ld/c/a/t5/a;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/r5/e/m/a1;->w0()I

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v4

    :goto_1
    if-nez v0, :cond_3

    const/16 v0, 0xb3

    if-eq p0, v0, :cond_3

    const/16 v0, 0xd4

    if-eq p0, v0, :cond_3

    const/16 v0, 0xd9

    if-eq p0, v0, :cond_3

    const/16 v0, 0xb9

    if-eq p0, v0, :cond_3

    const/16 v0, 0xbd

    if-eq p0, v0, :cond_3

    const/16 v0, 0xcf

    if-eq p0, v0, :cond_3

    const/16 v0, 0xd0

    if-eq p0, v0, :cond_3

    const/16 v0, 0xd5

    if-eq p0, v0, :cond_3

    const/16 v0, 0xdb

    if-eq p0, v0, :cond_3

    const/16 v0, 0xe0

    if-ne p0, v0, :cond_4

    :cond_3
    move v1, v3

    :cond_4
    const/16 v0, 0xa2

    if-ne p0, v0, :cond_5

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/l/e;->l0()Z

    move-result v0

    if-eqz v0, :cond_5

    move v1, v3

    :cond_5
    const/16 v0, 0xcc

    if-ne p0, v0, :cond_6

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->o5()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Ld/c/a/j3;->b0()Ld/c/a/r5/e/m/f0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/f0;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    move v3, v4

    goto :goto_2

    :cond_6
    move v3, v1

    :cond_7
    :goto_2
    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->A()Ld/c/a/r5/e/j/u;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/c/a/r5/e/j/u;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "1x1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const/4 v3, 0x4

    :cond_8
    return v3
.end method

.method private getZoomRatioTipText(Z)Ljava/lang/String;
    .locals 6
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isMacroModeEnabled"
        }
    .end annotation

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Ld/c/a/j3;->f1(I)F

    move-result v0

    invoke-static {v0}, Ld/c/a/p7/q;->w(F)F

    move-result v0

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/r5/e/l/e;->x()I

    move-result v1

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v2

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v2, v1, v3}, Ld/c/a/i6/x7/b/q;->H(II)I

    move-result v1

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/i/a/b;->Y4()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {}, Ld/c/a/j3;->I3()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Ld/c/a/i6/k7;->B()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v3

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v4, v0, v2

    if-nez v4, :cond_12

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v4

    invoke-virtual {v4}, Ld/c/a/i6/x7/b/q;->t()I

    move-result v4

    if-ne v1, v4, :cond_1

    return-object v3

    :cond_1
    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v4

    invoke-virtual {v4}, Ld/c/a/i6/x7/b/q;->B()I

    move-result v4

    if-ne v1, v4, :cond_2

    return-object v3

    :cond_2
    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v4

    invoke-virtual {v4}, Ld/c/a/i6/x7/b/q;->l()I

    move-result v4

    if-ne v1, v4, :cond_3

    return-object v3

    :cond_3
    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v4

    invoke-virtual {v4}, Ld/c/a/i6/x7/b/q;->s()I

    move-result v4

    if-ne v1, v4, :cond_4

    return-object v3

    :cond_4
    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v4

    invoke-virtual {v4}, Ld/c/a/i6/x7/b/q;->m()I

    move-result v4

    if-ne v1, v4, :cond_5

    return-object v3

    :cond_5
    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v4

    invoke-virtual {v4}, Ld/c/a/i6/x7/b/q;->f()I

    move-result v4

    if-ne v1, v4, :cond_6

    return-object v3

    :cond_6
    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v4

    invoke-virtual {v4}, Ld/c/a/i6/x7/b/q;->h()I

    move-result v4

    if-ne v1, v4, :cond_7

    return-object v3

    :cond_7
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v4

    invoke-virtual {v4}, Ld/i/a/b;->jb()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v4

    invoke-virtual {v4}, Ld/c/a/i6/x7/b/q;->c()I

    move-result v4

    if-ne v1, v4, :cond_8

    return-object v3

    :cond_8
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v4

    invoke-virtual {v4}, Ld/i/a/b;->j2()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v4

    invoke-virtual {v4}, Ld/i/a/b;->k2()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-static {}, Ld/c/a/j3;->O5()Z

    move-result v4

    if-nez v4, :cond_a

    :cond_9
    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v4

    invoke-virtual {v4}, Ld/c/a/i6/x7/b/q;->w()I

    move-result v4

    if-ne v1, v4, :cond_a

    return-object v3

    :cond_a
    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v5, 0xa7

    if-eq v4, v5, :cond_11

    const/16 v5, 0xb4

    if-eq v4, v5, :cond_11

    const/16 v5, 0xa4

    if-ne v4, v5, :cond_b

    goto :goto_0

    :cond_b
    const/16 v5, 0xa6

    if-ne v4, v5, :cond_c

    return-object v3

    :cond_c
    const/16 v5, 0xaf

    if-ne v4, v5, :cond_d

    return-object v3

    :cond_d
    const/16 v5, 0xb3

    if-ne v4, v5, :cond_e

    return-object v3

    :cond_e
    const/16 v5, 0xdb

    if-ne v4, v5, :cond_f

    return-object v3

    :cond_f
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v4

    invoke-virtual {v4}, Ld/i/a/b;->i7()Z

    move-result v4

    if-eqz v4, :cond_10

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v4, 0xac

    if-ne p0, v4, :cond_10

    return-object v3

    :cond_10
    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/i6/x7/b/q;->w()I

    move-result p0

    if-ne v1, p0, :cond_12

    if-eqz p1, :cond_12

    sget-object p0, Ld/c/a/p7/q;->c:Landroid/util/Range;

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    cmpl-float p0, p0, v2

    if-nez p0, :cond_12

    :cond_11
    :goto_0
    return-object v3

    :cond_12
    sget p0, Ld/c/a/p7/r;->d:F

    cmpl-float p0, v0, p0

    if-nez p0, :cond_14

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->k2()Z

    move-result p0

    if-eqz p0, :cond_13

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/i6/x7/b/q;->w()I

    move-result p0

    if-ne v1, p0, :cond_13

    return-object v3

    :cond_13
    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/i6/x7/b/q;->t()I

    move-result p0

    if-ne v1, p0, :cond_14

    return-object v3

    :cond_14
    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/i6/x7/b/q;->j()I

    move-result p0

    if-ne v1, p0, :cond_15

    invoke-static {}, Ld/c/a/p7/q;->l()F

    move-result p0

    cmpg-float p0, v0, p0

    if-gtz p0, :cond_15

    return-object v3

    :cond_15
    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/i6/x7/b/q;->q()I

    move-result p0

    if-ne v1, p0, :cond_16

    invoke-static {}, Ld/c/a/p7/q;->n()F

    move-result p0

    cmpg-float p0, v0, p0

    if-gtz p0, :cond_16

    return-object v3

    :cond_16
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, "X"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private handleProVideoRecordingSimple(Landroid/view/View;)V
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "supportProVideo"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mProVideoRecordingSimpleView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mProVideoRecordingSimpleView:Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x7f070948

    const v1, 0x3ec28f5c    # 0.38f

    invoke-static {v0, v1}, Ld/c/a/j3;->c1(IF)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setScale(F)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mProVideoRecordingSimpleView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTop()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;->getProVideoRecordingSimpleAnim()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mProVideoRecordingSimpleView:Lcom/airbnb/lottie/LottieAnimationView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mProVideoRecordingSimpleView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mProVideoRecordingSimpleView:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v0, Lcom/android/camera/fragment/top/FragmentTopAlert$l;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/top/FragmentTopAlert$l;-><init>(Lcom/android/camera/fragment/top/FragmentTopAlert;)V

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {}, Ld/c/a/j3;->S4()Z

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleProVideoRecordingSimple "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentTopAlert"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->handleProVideoRecordingSimple(Z)V

    invoke-static {}, Ld/c/a/f5;->h2()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mProVideoRecordingSimpleView:Lcom/airbnb/lottie/LottieAnimationView;

    const p1, 0x8000

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method private initAiAudioBGTip()Lcom/android/camera/customization/BGTintTextView;
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportAiAudio"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0d0028

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/camera/customization/BGTintTextView;

    return-object p0
.end method

.method private initAiAudioSingleBGTip()Lcom/android/camera/customization/BGTintTextView;
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0d0027

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/camera/customization/BGTintTextView;

    return-object p0
.end method

.method private initAiEnhancedVideoTip()Lcom/android/camera/customization/BGTintTextView;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0d0029

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/camera/customization/BGTintTextView;

    return-object p0
.end method

.method private initCastVideoTip()Lcom/android/camera/customization/BGTintTextView;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0d0234

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/camera/customization/BGTintTextView;

    return-object p0
.end method

.method private initDualVideoTip()Lcom/android/camera/customization/BGTintTextView;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0d0054

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/camera/customization/BGTintTextView;

    return-object p0
.end method

.method private initEndGravityTipLayout(I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newDegree"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mEndGravityTipLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getRotation()F

    move-result v0

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mEndGravityTipLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mEndGravityTipLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mLastEndGravityHeight:I

    if-ne v3, v2, :cond_0

    iget v3, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mLastEndGravityWidth:I

    if-ne v3, v1, :cond_0

    int-to-float v3, p1

    cmpl-float v0, v3, v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ld/c/a/l5/j/a;

    iget-object v3, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mEndGravityTipLayout:Landroid/widget/LinearLayout;

    invoke-direct {v0, v3}, Ld/c/a/l5/j/a;-><init>(Landroid/view/View;)V

    const/16 v3, 0x12c

    invoke-virtual {v0, v3}, Ld/c/a/l5/j/c;->d(I)Ld/c/a/l5/j/c;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mEndGravityTipLayout:Landroid/widget/LinearLayout;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setRotation(F)V

    iput v2, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mLastEndGravityHeight:I

    iput v1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mLastEndGravityWidth:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result p1

    const v0, 0x800003

    const v2, 0x800005

    const v3, 0x7f070a61

    const v4, 0x7f07096f

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLeftLandScape()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mEndGravityTipLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mEndGravityTipLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    :goto_0
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mEndGravityTipLayout:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getAlertTopMargin()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->setViewTopMargin(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mEndGravityTipLayout:Landroid/widget/LinearLayout;

    invoke-static {}, Ld/c/a/t5/a;->l()I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ld/c/a/t5/a;->U(Landroid/content/Context;)I

    move-result v2

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v0, v2

    sub-int/2addr v0, v1

    invoke-direct {p0, p1, v0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->setViewEndMargin(Landroid/view/View;I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isFlipRotate()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mEndGravityTipLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mEndGravityTipLayout:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getAlertTopMargin()I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->setViewTopMargin(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mEndGravityTipLayout:Landroid/widget/LinearLayout;

    invoke-static {}, Ld/c/a/t5/a;->l()I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ld/c/a/t5/a;->U(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0, p1, v0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->setViewEndMargin(Landroid/view/View;I)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mEndGravityTipLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mEndGravityTipLayout:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getAlertTopMargin()I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->setViewTopMargin(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mEndGravityTipLayout:Landroid/widget/LinearLayout;

    invoke-static {}, Ld/c/a/t5/a;->l()I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ld/c/a/t5/a;->U(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0, p1, v0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->setViewEndMargin(Landroid/view/View;I)V

    :goto_1
    return-void
.end method

.method private initFastmotionProTip()Landroid/widget/LinearLayout;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0d0069

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private initFastmotionTip()Landroid/widget/LinearLayout;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0d006a

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private initHandGestureTip()Lcom/android/camera/customization/BGTintTextView;
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportHandGesture"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0d014e

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/camera/customization/BGTintTextView;

    return-object p0
.end method

.method private initHandler()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method private initHorizonDirectTipText()Landroid/widget/TextView;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0d0226

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method public static initLandscapeTopTipLayout(Landroid/view/View;II)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "mode",
            "degree"
        }
    .end annotation

    if-eqz p0, :cond_a

    invoke-static {}, Ld/c/a/t5/a;->s0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getUiStyle(I)I

    move-result v1

    invoke-static {v1}, Ld/c/a/f5;->M0(I)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    invoke-static {v1}, Ld/c/a/f5;->M0(I)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {}, Ld/c/a/t5/a;->l()I

    move-result v3

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {p1}, Ld/c/a/f5;->D0(I)I

    move-result v1

    invoke-static {p1}, Ld/c/a/i6/k7;->c(I)Z

    move-result v2

    const/16 v3, 0xb6

    const v4, 0x7f070b6c

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    invoke-static {p2}, Lcom/android/camera/fragment/BaseFragment;->isLeftBothLandScape(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {}, Ld/c/a/t5/a;->C()I

    move-result v1

    add-int/2addr v2, v1

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto/16 :goto_1

    :cond_2
    invoke-static {p1}, Ld/c/a/i6/k7;->l(I)Z

    move-result v2

    const/16 v6, 0xe1

    if-nez v2, :cond_4

    invoke-static {p2}, Lcom/android/camera/fragment/BaseFragment;->isLeftLandScape(I)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {}, Ld/c/a/f5;->h2()Z

    move-result v2

    if-eqz v2, :cond_3

    if-ne p1, v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p2}, Lcom/android/camera/fragment/BaseFragment;->isRightLandScape(I)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/r5/e/j/x0;->E()Ld/c/a/r5/e/m/t;

    move-result-object v1

    if-ne p1, v6, :cond_5

    invoke-virtual {v1, p1}, Ld/c/a/r5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0709e7

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_1

    :cond_4
    :goto_0
    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {}, Ld/c/a/t5/a;->C()I

    move-result v1

    add-int/2addr v2, v1

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    if-ne p1, v6, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0709e8

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v2, v1

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    :cond_5
    :goto_1
    invoke-static {}, Ld/c/a/t5/a;->l()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-static {p1}, Ld/c/a/i6/k7;->c(I)Z

    move-result v0

    const/high16 v1, 0x42b40000    # 90.0f

    if-eqz v0, :cond_7

    invoke-static {p2}, Lcom/android/camera/fragment/BaseFragment;->isLeftBothLandScape(I)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    const/high16 v1, 0x43870000    # 270.0f

    :goto_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setRotation(F)V

    goto :goto_4

    :cond_7
    invoke-static {p1}, Ld/c/a/i6/k7;->l(I)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {p2}, Lcom/android/camera/fragment/BaseFragment;->isLeftLandScape(I)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, Ld/c/a/f5;->h2()Z

    move-result v0

    if-eqz v0, :cond_8

    if-ne p1, v3, :cond_8

    goto :goto_3

    :cond_8
    int-to-float p1, p2

    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    goto :goto_4

    :cond_9
    :goto_3
    invoke-virtual {p0, v1}, Landroid/view/View;->setRotation(F)V

    :cond_a
    :goto_4
    return-void
.end method

.method private initMacroModeTip()Lcom/android/camera/customization/BGTintTextView;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0d0160

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/camera/customization/BGTintTextView;

    return-object p0
.end method

.method private initMusicTipText()Landroid/widget/LinearLayout;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0d0227

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTips()Lcom/android/camera2/compat/theme/common/MiThemeOperationTipsInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTipsInterface;->getLiveMusicBackgroundDrawable()I

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x7f0a05f3

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    return-object p0
.end method

.method private initPermanentTip()Lcom/android/camera/customization/BGTintTextView;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0d01f0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/camera/customization/BGTintTextView;

    return-object p0
.end method

.method public static initPortraitTopTipLayout(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ld/c/a/t5/a;->S(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v1, 0x0

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-static {}, Ld/c/a/t5/a;->l()I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    int-to-float v1, v1

    const/high16 v2, 0x40400000    # 3.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    instance-of v0, p0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getDividerDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method private initProColourTip()Lcom/android/camera/customization/BGTintTextView;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0d0204

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/camera/customization/BGTintTextView;

    return-object p0
.end method

.method private initRecommendTipText()Landroid/widget/TextView;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTips()Lcom/android/camera2/compat/theme/common/MiThemeOperationTipsInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTipsInterface;->getRecommendTopTipLayout()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method private initSoftlightCapsuleView()Lcom/android/camera/ui/TopAlertCapsuleSwitchView;
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportFrontSoftLightAdjust"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0d0225

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;

    return-object p0
.end method

.method private initSubtitleTip()Lcom/android/camera/customization/BGTintTextView;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0d0216

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/camera/customization/BGTintTextView;

    return-object p0
.end method

.method private initTimerBurstTip()Lcom/android/camera/customization/BGTintTextView;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0d021c

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/camera/customization/BGTintTextView;

    return-object p0
.end method

.method private initToastTipLayout()V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->setToastTipLayoutParams(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mToastTopTipLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->initToastTopTipImage()Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mToastTipFlash:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->initToastTopTipText()Lcom/android/camera/customization/BGTintTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mToastTipFlashScene:Lcom/android/camera/customization/BGTintTextView;

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->initToastTopTipText()Lcom/android/camera/customization/BGTintTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mToastSwitchTip:Lcom/android/camera/customization/BGTintTextView;

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->initCastVideoTip()Lcom/android/camera/customization/BGTintTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mCastVideoTip:Lcom/android/camera/customization/BGTintTextView;

    return-void
.end method

.method private initToastTopTipImage()Landroid/widget/ImageView;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0d0220

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method private initToastTopTipText()Lcom/android/camera/customization/BGTintTextView;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0d0221

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/camera/customization/BGTintTextView;

    return-object p0
.end method

.method private initTopSlideSwitchButton()Lcom/android/camera/ui/TopAlertSlideSwitchButton;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0d0228

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    return-object p0
.end method

.method private initTopTipToggleSwitch()Lcom/android/camera/ui/ToggleSwitch;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0d0229

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ui/ToggleSwitch;

    return-object p0
.end method

.method private initZoomTipText()Landroid/widget/TextView;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0d0246

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method private synthetic lambda$addViewToTipLayout$4(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x8000

    invoke-virtual {p1, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$addViewToTipLayout$5(Ld/c/a/r6/f;)V
    .locals 2

    sget-object v0, Ld/c/a/a6/e4/g0$c;->c:Ld/c/a/a6/e4/g0$c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f070b21

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-interface {p1, v0, p0}, Ld/c/a/r6/f;->onTipAdded(Ld/c/a/a6/e4/g0$c;I)V

    return-void
.end method

.method private synthetic lambda$addViewToTipLayout$6(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x8000

    invoke-virtual {p1, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$addViewToToastLayout$8(Ld/c/a/r6/f;)V
    .locals 2

    sget-object v0, Ld/c/a/a6/e4/g0$c;->c:Ld/c/a/a6/e4/g0$c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f070b21

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-interface {p1, v0, p0}, Ld/c/a/r6/f;->onTipAdded(Ld/c/a/a6/e4/g0$c;I)V

    return-void
.end method

.method private synthetic lambda$addViewToToastLayout$9(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x8000

    invoke-virtual {p1, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$alertParameterDescriptionTip$24(Ld/c/a/r6/f;)V
    .locals 2

    sget-object v0, Ld/c/a/a6/e4/g0$c;->a:Ld/c/a/a6/e4/g0$c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f070b21

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-interface {p1, v0, p0}, Ld/c/a/r6/f;->onTipAdded(Ld/c/a/a6/e4/g0$c;I)V

    return-void
.end method

.method public static synthetic lambda$alertParameterDescriptionTip$25(Ld/c/a/r6/f;)V
    .locals 1

    sget-object v0, Ld/c/a/a6/e4/g0$c;->a:Ld/c/a/a6/e4/g0$c;

    invoke-interface {p0, v0}, Ld/c/a/r6/f;->onTipRemoved(Ld/c/a/a6/e4/g0$c;)V

    return-void
.end method

.method public static synthetic lambda$alertUpdateValue$17(Ld/c/a/r6/g/o3/a;)V
    .locals 1

    invoke-interface {p0}, Ld/c/a/r6/g/o3/a;->isZoomAdjustVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ld/c/a/r6/g/o3/a;->resetSlideTip()V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$clear$20(Ld/c/a/r6/f;)V
    .locals 1

    sget-object v0, Ld/c/a/a6/e4/g0$c;->c:Ld/c/a/a6/e4/g0$c;

    invoke-interface {p0, v0}, Ld/c/a/r6/f;->onTipRemoved(Ld/c/a/a6/e4/g0$c;)V

    return-void
.end method

.method public static synthetic lambda$clearSoftLightSwitch$21(Ld/c/a/r6/f;)V
    .locals 1

    sget-object v0, Ld/c/a/a6/e4/g0$c;->b:Ld/c/a/a6/e4/g0$c;

    invoke-interface {p0, v0}, Ld/c/a/r6/f;->onTipRemoved(Ld/c/a/a6/e4/g0$c;)V

    return-void
.end method

.method private synthetic lambda$initView$0(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->quickEnterAutoHibernation()V

    return-void
.end method

.method private synthetic lambda$initView$1(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->showCloseConfirm()V

    return-void
.end method

.method private synthetic lambda$initView$2(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->handleProVideoRecordingSimple(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$isLiveRecording$22(Ld/c/a/r6/g/i2;)Ljava/lang/Boolean;
    .locals 1

    invoke-interface {p0}, Ld/c/a/r6/g/i2;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Ld/c/a/r6/g/i2;->D()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$new$11()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mToastTipFlashScene:Lcom/android/camera/customization/BGTintTextView;

    invoke-direct {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->removeViewToToastLayout(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$onClick$12(Landroid/view/View;Ld/c/a/r6/g/s;)V
    .locals 0

    invoke-interface {p1, p0}, Ld/c/a/r6/g/s;->changeCamera(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$onClick$13(Landroid/view/View;Ld/c/a/r6/g/p;)V
    .locals 1

    invoke-interface {p1, p0}, Ld/c/a/r6/g/p;->M3(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Ld/c/a/r6/g/s;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/c/a/a6/d4/q;

    invoke-direct {v0, p0}, Ld/c/a/a6/d4/q;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$removeViewToTipLayout$7(Ld/c/a/r6/f;)V
    .locals 1

    sget-object v0, Ld/c/a/a6/e4/g0$c;->c:Ld/c/a/a6/e4/g0$c;

    invoke-interface {p0, v0}, Ld/c/a/r6/f;->onTipRemoved(Ld/c/a/a6/e4/g0$c;)V

    return-void
.end method

.method public static synthetic lambda$removeViewToToastLayout$10(Ld/c/a/r6/f;)V
    .locals 1

    sget-object v0, Ld/c/a/a6/e4/g0$c;->c:Ld/c/a/a6/e4/g0$c;

    invoke-interface {p0, v0}, Ld/c/a/r6/f;->onTipRemoved(Ld/c/a/a6/e4/g0$c;)V

    return-void
.end method

.method private synthetic lambda$setAudioMapMoveVolumeValue$26([F)V
    .locals 2

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAudioMapMove:Lcom/android/camera/AudioMapMove;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    aget v0, p1, v0

    float-to-int v0, v0

    int-to-float v0, v0

    const/4 v1, 0x1

    aget p1, p1, v1

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/AudioMapMove;->z(FF)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$showCloseConfirm$23()V
    .locals 2

    const-string v0, "FragmentTopAlert"

    const-string/jumbo v1, "showCloseConfirm onClick negative"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$showManualParameterResetDialog$14(Ld/c/a/r6/g/j1;)V
    .locals 1

    const/4 v0, 0x7

    invoke-interface {p0, v0}, Ld/c/a/r6/g/a1;->clearFocusView(I)V

    return-void
.end method

.method private synthetic lambda$showManualParameterResetDialog$15()V
    .locals 10

    invoke-static {}, Ld/c/a/i6/k7;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/c/a/r6/g/n2;->impl2()Ld/c/a/r6/g/n2;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ld/c/a/r6/g/n2;->rc()V

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/c/a/i6/k7;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->z5()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ld/c/a/r6/g/k3/c;->impl2()Ld/c/a/r6/g/k3/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ld/c/a/r6/g/k3/a;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ld/c/a/r6/g/k3/c;->resetManually()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->forceResetFastmotionProManually()V

    goto :goto_0

    :cond_2
    invoke-static {}, Ld/c/a/r6/g/l1;->impl2()Ld/c/a/r6/g/l1;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ld/c/a/r6/g/l1;->resetManually()V

    :cond_3
    invoke-static {}, Ld/c/a/r6/g/j1;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/c/a/a6/d4/r;->a:Ld/c/a/a6/d4/r;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    :goto_0
    invoke-static {}, Ld/c/a/j3;->E3()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Ld/c/a/r6/g/s2;->impl2()Ld/c/a/r6/g/s2;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/16 v3, 0xc1

    aput v3, v1, v2

    invoke-interface {v0, v1}, Ld/c/a/r6/g/s2;->updateConfigItem([I)V

    :cond_5
    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertParameterResetTip(ZIIIZ)V

    const-string p0, "FragmentTopAlert"

    const-string v0, "onClick trackManuallyResetDialogOk"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/a7/f;->D1()V

    return-void
.end method

.method public static synthetic lambda$showManualParameterResetDialog$16()V
    .locals 2

    const-string v0, "FragmentTopAlert"

    const-string v1, "onClick trackManuallyResetDialogCancel"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/a7/f;->C1()V

    return-void
.end method

.method private synthetic lambda$showSoftLightSwitch$3(Ld/c/a/r6/f;)V
    .locals 2

    sget-object v0, Ld/c/a/a6/e4/g0$c;->b:Ld/c/a/a6/e4/g0$c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f070b4f

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-interface {p1, v0, p0}, Ld/c/a/r6/f;->onTipAdded(Ld/c/a/a6/e4/g0$c;I)V

    return-void
.end method

.method private synthetic lambda$updateLyingDirectHint$18()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mTopTipLayout:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    return-void
.end method

.method public static synthetic lambda$updateLyingDirectHint$19()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ld/c/a/a7/f;->w1(I)V

    return-void
.end method

.method private quickEnterAutoHibernation()V
    .locals 2

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xa9

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa3

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa7

    if-eq v0, v1, :cond_0

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa2

    if-eq v0, v1, :cond_0

    const/16 v1, 0xbb

    if-ne v0, v1, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mIsVideoRecording:Z

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->J()Ld/c/a/i6/j7;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/i6/j7;->s7()V

    return-void
.end method

.method private removeViewToTipLayout(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->removeViewToTipLayout(Landroid/view/View;Z)V

    return-void
.end method

.method private removeViewToTipLayout(Landroid/view/View;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "isAnim"
        }
    .end annotation

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mTopTipLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    iget-boolean p2, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mIsAlertAnim:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mTopTipLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object p2

    const/16 v0, 0x12c

    const/16 v1, 0xc8

    invoke-direct {p0, v0, v1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->customStubViewTransition(II)Landroid/animation/LayoutTransition;

    move-result-object v2

    if-eq p2, v2, :cond_2

    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mTopTipLayout:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0, v1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->customStubViewTransition(II)Landroid/animation/LayoutTransition;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mTopTipLayout:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mTopTipLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mTopTipLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    if-gtz p1, :cond_3

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mTopTipLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    invoke-static {}, Ld/c/a/r6/f;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/a6/d4/z;->a:Ld/c/a/a6/d4/z;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private removeViewToToastLayout(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->removeViewToToastLayout(Landroid/view/View;Z)V

    return-void
.end method

.method private removeViewToToastLayout(Landroid/view/View;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "isAnim"
        }
    .end annotation

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mToastTopTipLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_3

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mIsAlertAnim:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mToastTopTipLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mToastTopTipLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->customToastLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v1

    if-eq v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->setToastTipLayoutParams(Z)V

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mTopTipLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    const/16 v1, 0x12c

    const/16 v2, 0xc8

    invoke-direct {p0, v1, v2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->customStubViewTransition(II)Landroid/animation/LayoutTransition;

    move-result-object v3

    if-eq v0, v3, :cond_4

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mTopTipLayout:Landroid/widget/LinearLayout;

    invoke-direct {p0, v1, v2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->customStubViewTransition(II)Landroid/animation/LayoutTransition;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->setToastTipLayoutParams(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mTopTipLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mToastTopTipLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mToastTopTipLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    if-gtz p1, :cond_7

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mToastTopTipLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    if-eqz p2, :cond_5

    iget-boolean p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mIsAlertAnim:Z

    if-nez p1, :cond_6

    :cond_5
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mToastTopTipLayout:Landroid/widget/LinearLayout;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_6
    invoke-static {}, Ld/c/a/r6/f;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/a6/d4/u;->a:Ld/c/a/a6/d4/u;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public static setPendingRecordingState(I)V
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    sput p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->sPendingRecordingTimeState:I

    return-void
.end method

.method private setToastTipLayoutParams(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isAnim"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mToastTopTipLayout:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080dd2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mToastTopTipLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mToastTopTipLayout:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->customToastLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mToastTopTipLayout:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    :goto_0
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mToastTopTipLayout:Landroid/widget/LinearLayout;

    const/16 p1, 0x11

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    return-void
.end method

.method private setTopSoftlightCapsuleSwitchView()V
    .locals 3
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportFrontSoftLightAdjust"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mTopTipSoftlightLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Ld/c/a/t5/a;->T()I

    move-result v1

    invoke-static {}, Ld/c/a/t5/a;->X()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f0709d4

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    return-void
.end method

.method private setViewEndMargin(Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "endMargin"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private showCloseConfirm()V
    .locals 10

    const-string v0, "FragmentTopAlert"

    const-string/jumbo v1, "showCloseConfirm"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertDialog:Lmiuix/appcompat/app/AlertDialog;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->isLiveRecording()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const v0, 0x7f120541

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f120542

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/android/camera/fragment/top/FragmentTopAlert$i;

    invoke-direct {v5, p0}, Lcom/android/camera/fragment/top/FragmentTopAlert$i;-><init>(Lcom/android/camera/fragment/top/FragmentTopAlert;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v0, 0x7f120540

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Ld/c/a/a6/d4/f0;->a:Ld/c/a/a6/d4/f0;

    invoke-static/range {v1 .. v9}, Ld/c/a/r4;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertDialog:Lmiuix/appcompat/app/AlertDialog;

    new-instance v1, Lcom/android/camera/fragment/top/FragmentTopAlert$j;

    invoke-direct {v1, p0}, Lcom/android/camera/fragment/top/FragmentTopAlert$j;-><init>(Lcom/android/camera/fragment/top/FragmentTopAlert;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private showManualParameterResetDialog()V
    .locals 10

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertDialog:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {}, Ld/c/a/i6/k7;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f12037c

    goto :goto_0

    :cond_1
    const v0, 0x7f120373

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    const v0, 0x7f120a38

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ld/c/a/a6/d4/w;

    invoke-direct {v5, p0}, Ld/c/a/a6/d4/w;-><init>(Lcom/android/camera/fragment/top/FragmentTopAlert;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v0, 0x1040000

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Ld/c/a/a6/d4/y;->a:Ld/c/a/a6/d4/y;

    invoke-static/range {v1 .. v9}, Ld/c/a/r4;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertDialog:Lmiuix/appcompat/app/AlertDialog;

    new-instance v1, Lcom/android/camera/fragment/top/FragmentTopAlert$r;

    invoke-direct {v1, p0}, Lcom/android/camera/fragment/top/FragmentTopAlert$r;-><init>(Lcom/android/camera/fragment/top/FragmentTopAlert;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method private showSoftLightSwitch(Ld/c/a/r5/e/b;Z)V
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportFrontSoftLightAdjust"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mComponentData",
            "isAnimEnd2Start"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mSoftlightAdjustView:Lcom/android/camera/ui/TopAlertCapsuleSwitchView;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, p1, v1}, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->m(Ld/c/a/r5/e/b;I)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->setTopSoftlightCapsuleSwitchView()V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mTopTipSoftlightLayout:Landroid/view/ViewGroup;

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->customSoftlightViewTransition(Z)Landroid/animation/LayoutTransition;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mTopTipSoftlightLayout:Landroid/view/ViewGroup;

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/r5/e/m/a1;->w0()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-ne p2, v1, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const v1, 0x7f060020

    invoke-virtual {p2, v1}, Landroid/content/Context;->getColor(I)I

    move-result p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mTopTipSoftlightLayout:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mTopTipSoftlightLayout:Landroid/view/ViewGroup;

    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mSoftlightAdjustView:Lcom/android/camera/ui/TopAlertCapsuleSwitchView;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mTopTipSoftlightLayout:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-static {}, Ld/c/a/r6/f;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Ld/c/a/a6/d4/n;

    invoke-direct {p2, p0}, Ld/c/a/a6/d4/n;-><init>(Lcom/android/camera/fragment/top/FragmentTopAlert;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method private updateFlashForPhotoRecording(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "startRecord"
        }
    .end annotation

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xa3

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mTopTipLayout:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertImageType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mToastTipFlash:Landroid/widget/ImageView;

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->removeViewToToastLayout(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    if-ne v0, p1, :cond_3

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mToastTipFlash:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->addViewToToastLayout(Landroid/view/View;ZI)V

    :cond_3
    :goto_0
    return-void
.end method

.method private updateTopFlashHint(ILjava/lang/String;J)V
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportFrontSoftLightAdjust"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "visible",
            "hint",
            "delay"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertTopFlashHintHideRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mToastTipFlashScene:Lcom/android/camera/customization/BGTintTextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mToastTipFlashScene:Lcom/android/camera/customization/BGTintTextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mToastTipFlashScene:Lcom/android/camera/customization/BGTintTextView;

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertTintColor()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/android/camera/customization/BGTintTextView;->setBGColor(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mToastTipFlashScene:Lcom/android/camera/customization/BGTintTextView;

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->addViewToToastLayout(Landroid/view/View;)V

    const-wide/16 p1, 0x0

    cmp-long p1, p3, p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertTopFlashHintHideRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p0, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mToastTipFlashScene:Lcom/android/camera/customization/BGTintTextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mToastTipFlashScene:Lcom/android/camera/customization/BGTintTextView;

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->removeViewToToastLayout(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private updateTopHint(ILjava/lang/String;J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "visible",
            "hint",
            "delay"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertTopHintHideRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mPermanentTip:Lcom/android/camera/customization/BGTintTextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mPermanentTip:Lcom/android/camera/customization/BGTintTextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mPermanentTip:Lcom/android/camera/customization/BGTintTextView;

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertTintColor()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/android/camera/customization/BGTintTextView;->setBGColor(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mPermanentTip:Lcom/android/camera/customization/BGTintTextView;

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->addViewToToastLayout(Landroid/view/View;)V

    const-wide/16 p1, 0x0

    cmp-long p1, p3, p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertTopHintHideRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p0, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mPermanentTip:Lcom/android/camera/customization/BGTintTextView;

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->removeViewToToastLayout(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public synthetic E4()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->lambda$new$11()V

    return-void
.end method

.method public synthetic H4([F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->lambda$setAudioMapMoveVolumeValue$26([F)V

    return-void
.end method

.method public synthetic J3(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->lambda$addViewToTipLayout$4(Landroid/view/View;)V

    return-void
.end method

.method public synthetic L3(Ld/c/a/r6/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->lambda$addViewToTipLayout$5(Ld/c/a/r6/f;)V

    return-void
.end method

.method public synthetic R4()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->lambda$showManualParameterResetDialog$15()V

    return-void
.end method

.method public synthetic Y3(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->lambda$addViewToTipLayout$6(Landroid/view/View;)V

    return-void
.end method

.method public synthetic Z4(Ld/c/a/r6/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->lambda$showSoftLightSwitch$3(Ld/c/a/r6/f;)V

    return-void
.end method

.method public alertAiAudio(IIZ)V
    .locals 2
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportAiAudio"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "visible",
            "stringRes",
            "isAnim"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAiAudioTip:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    if-ne p1, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p1, :cond_1

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAiAudioTip:Landroid/widget/TextView;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p3, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAiAudioTip:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-static {p3, v0}, Landroidx/core/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    iget-object p3, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAiAudioTip:Landroid/widget/TextView;

    invoke-static {p3}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p3, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p3

    const-wide/16 v0, 0x140

    invoke-virtual {p3, v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAiAudioTip:Landroid/widget/TextView;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAiAudioTip:Landroid/widget/TextView;

    const/4 p3, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070a99

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, p3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAiAudioTip:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAiAudioTip:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->updateEndGravityTip()V

    return-void
.end method

.method public alertAiAudioBGHint(II)V
    .locals 3
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportAiAudio"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "visible",
            "stringRes"
        }
    .end annotation

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAiAudioBGTip:Lcom/android/camera/customization/BGTintTextView;

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertTintColor()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/camera/customization/BGTintTextView;->setBGColor(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAiAudioBGTip:Lcom/android/camera/customization/BGTintTextView;

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAiAudioBGTip:Lcom/android/camera/customization/BGTintTextView;

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAiAudioBGTip:Lcom/android/camera/customization/BGTintTextView;

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alterTextColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAiAudioBGTip:Lcom/android/camera/customization/BGTintTextView;

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->addViewToToastLayout(Landroid/view/View;)V

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/a/b;->D4()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAiAudioBGTipHideRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAiAudioBGTipHideRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertAiAudioMutexToastIfNeed(I)V

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object p0

    const-string p1, "audio"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    invoke-virtual {p0}, Landroid/media/AudioManager;->getMode()I

    move-result p1

    const/4 p2, 0x3

    const/4 v0, 0x0

    if-eq p1, p2, :cond_2

    invoke-virtual {p0}, Landroid/media/AudioManager;->getMode()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    move p1, v0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AiAudioNew.enable = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", getMode = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/media/AudioManager;->getMode()I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "FragmentTopAlert"

    invoke-static {v0, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f120a10

    invoke-static {p0, p1}, Ld/c/a/d5;->c(Landroid/content/Context;I)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAiAudioBGTip:Lcom/android/camera/customization/BGTintTextView;

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->removeViewToToastLayout(Landroid/view/View;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public alertAiAudioMutexToastIfNeed(I)V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportAiAudio"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "res"
        }
    .end annotation

    invoke-static {}, Ld/c/a/f5;->m3()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    packed-switch p1, :pswitch_data_0

    move p1, v0

    goto :goto_0

    :pswitch_0
    const p1, 0x7f120b88

    goto :goto_0

    :pswitch_1
    const p1, 0x7f120b87

    :goto_0
    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0, p1}, Ld/c/a/d5;->c(Landroid/content/Context;I)V

    :cond_1
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x7f1208a4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public alertAiAudioNewDescTip(Ljava/lang/String;IIJ)V
    .locals 3
    .param p3    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tipType",
            "visibility",
            "stringRes",
            "delay"
        }
    .end annotation

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mShortDurationDescriptionTip:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-gtz p3, :cond_2

    :cond_1
    return-void

    :cond_2
    const-string/jumbo v0, "unknow"

    if-nez p2, :cond_3

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mShortDurationDescriptionTip:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mShortDurationDescriptionTip:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mRecommendTip:Landroid/widget/TextView;

    invoke-direct {p0, v1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->removeViewToTipLayout(Landroid/view/View;)V

    :cond_3
    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertRecommendDescRunable:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-nez p2, :cond_4

    iput-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mShortDurationDescriptionTip:Ljava/lang/String;

    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mRecommendTip:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mRecommendTip:Landroid/widget/TextView;

    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mRecommendTip:Landroid/widget/TextView;

    invoke-direct {p0, p2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->addViewToTipLayout(Landroid/view/View;)V

    const-wide/16 p2, 0x0

    cmp-long p2, p4, p2

    if-ltz p2, :cond_6

    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertRecommendDescRunable:Ljava/lang/Runnable;

    check-cast p2, Lcom/android/camera/fragment/top/FragmentTopAlert$x;

    invoke-virtual {p2, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert$x;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertRecommendDescRunable:Ljava/lang/Runnable;

    invoke-virtual {p1, p0, p4, p5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mRecommendTip:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return-void

    :cond_5
    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mShortDurationDescriptionTip:Ljava/lang/String;

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mRecommendTip:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->removeViewToTipLayout(Landroid/view/View;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public alertAiAudioSingleBGHint(II)V
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "visible",
            "stringRes"
        }
    .end annotation

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAiAudioSingleBGTip:Lcom/android/camera/customization/BGTintTextView;

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertTintColor()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/camera/customization/BGTintTextView;->setBGColor(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAiAudioSingleBGTip:Lcom/android/camera/customization/BGTintTextView;

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAiAudioSingleBGTip:Lcom/android/camera/customization/BGTintTextView;

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAiAudioSingleBGTip:Lcom/android/camera/customization/BGTintTextView;

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alterTextColor()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAiAudioSingleBGTip:Lcom/android/camera/customization/BGTintTextView;

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->addViewToToastLayout(Landroid/view/View;)V

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object p0

    const-string p1, "audio"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    invoke-virtual {p0}, Landroid/media/AudioManager;->getMode()I

    move-result p1

    const/4 p2, 0x3

    const/4 v0, 0x0

    if-eq p1, p2, :cond_1

    invoke-virtual {p0}, Landroid/media/AudioManager;->getMode()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AiAudioSingle.enable = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", getMode = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/media/AudioManager;->getMode()I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "FragmentTopAlert"

    invoke-static {v0, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f120a13

    invoke-static {p0, p1}, Ld/c/a/d5;->c(Landroid/content/Context;I)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAiAudioSingleBGTip:Lcom/android/camera/customization/BGTintTextView;

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->removeViewToToastLayout(Landroid/view/View;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public alertAiAudioSingleDescTip(Ljava/lang/String;IIJ)V
    .locals 3
    .param p3    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportAiAudio"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tipType",
            "visibility",
            "stringRes",
            "delay"
        }
    .end annotation

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mShortDurationDescriptionTip:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-gtz p3, :cond_2

    :cond_1
    return-void

    :cond_2
    const-string/jumbo v0, "unknow"

    if-nez p2, :cond_3

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mShortDurationDescriptionTip:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mShortDurationDescriptionTip:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mRecommendTip:Landroid/widget/TextView;

    invoke-direct {p0, v1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->removeViewToTipLayout(Landroid/view/View;)V

    :cond_3
    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertRecommendDescRunable:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-nez p2, :cond_4

    iput-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mShortDurationDescriptionTip:Ljava/lang/String;

    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mRecommendTip:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mRecommendTip:Landroid/widget/TextView;

    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mRecommendTip:Landroid/widget/TextView;

    invoke-direct {p0, p2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->addViewToTipLayout(Landroid/view/View;)V

    const-wide/16 p2, 0x0

    cmp-long p2, p4, p2

    if-ltz p2, :cond_6

    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertRecommendDescRunable:Ljava/lang/Runnable;

    check-cast p2, Lcom/android/camera/fragment/top/FragmentTopAlert$x;

    invoke-virtual {p2, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert$x;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertRecommendDescRunable:Ljava/lang/Runnable;

    invoke-virtual {p1, p0, p4, p5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mRecommendTip:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return-void

    :cond_5
    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mShortDurationDescriptionTip:Ljava/lang/String;

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mRecommendTip:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->removeViewToTipLayout(Landroid/view/View;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public alertAiEnhancedVideoHint(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "visible",
            "stringRes"
        }
    .end annotation

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAiEnhancedVideoTip:Lcom/android/camera/customization/BGTintTextView;

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAiEnhancedVideoTip:Lcom/android/camera/customization/BGTintTextView;

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAiEnhancedVideoTip:Lcom/android/camera/customization/BGTintTextView;

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertTintColor()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/android/camera/customization/BGTintTextView;->setBGColor(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAiEnhancedVideoTip:Lcom/android/camera/customization/BGTintTextView;

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alterTextColor()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAiEnhancedVideoTip:Lcom/android/camera/customization/BGTintTextView;

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->addViewToToastLayout(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAiEnhancedVideoTip:Lcom/android/camera/customization/BGTintTextView;

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->removeViewToToastLayout(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public alertAudioMap(I)V
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportAudioMapMove"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visible"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mProfessionalLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAudioMapMove:Lcom/android/camera/AudioMapMove;

    const v0, 0x7f120746

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mVolumeControlPanel:Lcom/android/camera/VolumeControlPanel;

    const v0, 0x7f120744

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->checkDependingVisible()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->updateEndGravityTip()V

    return-void
.end method

.method public alertAudioZoomIndicator(Z)V
    .locals 9
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "remove"
        }
    .end annotation

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->C4()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->D4()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAudioZoomHorn:Landroid/widget/ImageView;

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTips()Lcom/android/camera2/compat/theme/common/MiThemeOperationTipsInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTipsInterface;->getAiAudioZoomIndicatorColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    if-eqz p1, :cond_2

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/a/b;->D4()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAudioZoomLayout:Landroid/view/View;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAudioZoomIndicator:Lcom/android/camera/ui/AudioZoomIndicator;

    :goto_0
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->removeViewToTipLayout(Landroid/view/View;)V

    return-void

    :cond_2
    invoke-static {}, Ld/c/a/f5;->m3()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ActivityBase;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->J()Ld/c/a/i6/j7;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-interface {p1}, Ld/c/a/i6/j7;->t2()Ld/c/a/i6/r7/o;

    move-result-object v0

    invoke-interface {v0}, Ld/c/a/i6/r7/o;->f0()Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_5

    :cond_4
    const/4 v0, 0x0

    instance-of v1, p1, Ld/c/a/i6/o7;

    if-eqz v1, :cond_5

    move-object v0, p1

    check-cast v0, Ld/c/a/i6/o7;

    :cond_5
    if-nez v0, :cond_6

    return-void

    :cond_6
    invoke-virtual {v0}, Ld/c/a/i6/o7;->kj()Z

    move-result p1

    if-nez p1, :cond_7

    return-void

    :cond_7
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAudioZoomIndicator:Lcom/android/camera/ui/AudioZoomIndicator;

    if-nez p1, :cond_8

    new-instance p1, Lcom/android/camera/ui/AudioZoomIndicator;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/android/camera/ui/AudioZoomIndicator;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAudioZoomIndicator:Lcom/android/camera/ui/AudioZoomIndicator;

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/a/b;->D4()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAudioZoomLayout:Landroid/view/View;

    const v0, 0x7f0a008e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/AudioZoomIndicator;

    iput-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAudioZoomIndicator:Lcom/android/camera/ui/AudioZoomIndicator;

    :cond_8
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mTopTipLayout:Landroid/widget/LinearLayout;

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->D4()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAudioZoomLayout:Landroid/view/View;

    goto :goto_1

    :cond_9
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAudioZoomIndicator:Lcom/android/camera/ui/AudioZoomIndicator;

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result p1

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p1, v0, :cond_b

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/a/b;->D4()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAudioZoomLayout:Landroid/view/View;

    goto :goto_2

    :cond_a
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAudioZoomIndicator:Lcom/android/camera/ui/AudioZoomIndicator;

    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_b

    move p1, v1

    goto :goto_3

    :cond_b
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_c

    invoke-static {}, Ld/c/a/r6/g/o3/b;->impl()Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ld/c/a/a6/d4/c;->a:Ld/c/a/a6/d4/c;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ld/c/a/p7/r$a;->a:Landroid/util/Range;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Range;

    invoke-static {}, Ld/c/a/r6/g/o3/b;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/c/a/a6/d4/x1;->a:Ld/c/a/a6/d4/x1;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAudioZoomIndicator:Lcom/android/camera/ui/AudioZoomIndicator;

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, v1, p1, v0}, Lcom/android/camera/ui/AudioZoomIndicator;->d(FFF)V

    goto :goto_5

    :cond_c
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p1, -0x2

    invoke-direct {v7, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v1, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/a/b;->D4()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAudioZoomLayout:Landroid/view/View;

    goto :goto_4

    :cond_d
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAudioZoomIndicator:Lcom/android/camera/ui/AudioZoomIndicator;

    :goto_4
    move-object v3, p1

    const/4 v4, 0x0

    const/16 v5, 0x12c

    const/16 v6, 0xc8

    const/4 v8, -0x1

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/android/camera/fragment/top/FragmentTopAlert;->addViewToTipLayout(Landroid/view/View;ZIILandroid/widget/LinearLayout$LayoutParams;I)V

    :cond_e
    :goto_5
    return-void
.end method

.method public alertCastVideoHint(II)V
    .locals 3
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "visible",
            "stringRes"
        }
    .end annotation

    const-string v0, "FragmentTopAlert"

    const/4 v1, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mCastVideoTip:Lcom/android/camera/customization/BGTintTextView;

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mCastVideoTip:Lcom/android/camera/customization/BGTintTextView;

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mCastVideoTip:Lcom/android/camera/customization/BGTintTextView;

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertTintColor()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/android/camera/customization/BGTintTextView;->setBGColor(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mCastVideoTip:Lcom/android/camera/customization/BGTintTextView;

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alterTextColor()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mCastVideoTip:Lcom/android/camera/customization/BGTintTextView;

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->addViewToToastLayout(Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mManualParameterDescriptionTip:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertRecordingText:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mBlingAnimation:Landroid/view/animation/AlphaAnimation;

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "camerapicker:alertcastVideoHint\uff1ashow"

    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mCastVideoTip:Lcom/android/camera/customization/BGTintTextView;

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->removeViewToToastLayout(Landroid/view/View;)V

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mManualParameterDescriptionTip:Landroid/widget/ImageView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "camerapicker:alertcastVideoHint\uff1agone"

    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public alertDualVideoHint(IIZ)V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "visible",
            "stringRes",
            "isTopConfig"
        }
    .end annotation

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mDualVideoTip:Lcom/android/camera/customization/BGTintTextView;

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertTintColor()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/camera/customization/BGTintTextView;->setBGColor(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mDualVideoTip:Lcom/android/camera/customization/BGTintTextView;

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mDualVideoTip:Lcom/android/camera/customization/BGTintTextView;

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mDualVideoTip:Lcom/android/camera/customization/BGTintTextView;

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alterTextColor()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mDualVideoTip:Lcom/android/camera/customization/BGTintTextView;

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->addViewToToastLayout(Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mHandler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mDualVideoTipHideRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz p3, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mDualVideoTipHideRunnable:Ljava/lang/Runnable;

    const-wide/16 p2, 0xbb8

    invoke-virtual {p1, p0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mDualVideoTip:Lcom/android/camera/customization/BGTintTextView;

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->removeViewToToastLayout(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public alertESPFeatureTip(Z)V
    .locals 4
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportPresentationDisplay"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visible"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mIsVideoRecording:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mESPFeatureTip:Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Ld/c/a/j3;->x3()Z

    move-result v0

    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mESPFeatureTip:Lcom/android/camera/ui/ColorImageView;

    if-eqz v0, :cond_2

    invoke-static {}, Ld/c/a/q5/g;->j()I

    move-result v2

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mESPFeatureTip:Lcom/android/camera/ui/ColorImageView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f1207b2

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_3

    const v0, 0x7f1200aa

    goto :goto_1

    :cond_3
    const v0, 0x7f120048

    :goto_1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mESPFeatureTip:Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mESPFeatureTip:Lcom/android/camera/ui/ColorImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mESPFeatureTip:Lcom/android/camera/ui/ColorImageView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mESPFeatureTip:Lcom/android/camera/ui/ColorImageView;

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    const-wide/16 v0, 0x140

    invoke-virtual {p0, v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    goto :goto_2

    :cond_5
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mESPFeatureTip:Lcom/android/camera/ui/ColorImageView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_6
    :goto_2
    return-void
.end method

.method public alertFaceDetect(ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "show",
            "stringRes"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mPermanentTip:Lcom/android/camera/customization/BGTintTextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mPermanentTip:Lcom/android/camera/customization/BGTintTextView;

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mPermanentTip:Lcom/android/camera/customization/BGTintTextView;

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertTintColor()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/android/camera/customization/BGTintTextView;->setBGColor(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mPermanentTip:Lcom/android/camera/customization/BGTintTextView;

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alterTextColor()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mPermanentTip:Lcom/android/camera/customization/BGTintTextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mPermanentTip:Lcom/android/camera/customization/BGTintTextView;

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->addViewToTipLayout(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mPermanentTip:Lcom/android/camera/customization/BGTintTextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    const/16 p2, 0x8

    if-eq p1, p2, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mTopTipLayout:Landroid/widget/LinearLayout;

    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertTopHintHideRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mPermanentTip:Lcom/android/camera/customization/BGTintTextView;

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->removeViewToTipLayout(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public alertFastmotionIndicator(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportFastMotionMode"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "visible",
            "speed",
            "number",
            "duration",
            "isAnim"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mFastmotionIndicatorView:Lcom/android/camera/ui/FastmotionIndicatorView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    if-ne p1, v1, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    if-eqz p5, :cond_1

    iget-object p5, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mFastmotionIndicatorView:Lcom/android/camera/ui/FastmotionIndicatorView;

    invoke-virtual {p5, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p5, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mFastmotionIndicatorView:Lcom/android/camera/ui/FastmotionIndicatorView;

    const/4 v0, 0x0

    invoke-static {p5, v0}, Landroidx/core/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    iget-object p5, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mFastmotionIndicatorView:Lcom/android/camera/ui/FastmotionIndicatorView;

    invoke-static {p5}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p5

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p5, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p5

    const-wide/16 v0, 0x140

    invoke-virtual {p5, v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p5

    invoke-virtual {p5}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    goto :goto_0

    :cond_1
    iget-object p5, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mFastmotionIndicatorView:Lcom/android/camera/ui/FastmotionIndicatorView;

    invoke-virtual {p5, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mFastmotionIndicatorView:Lcom/android/camera/ui/FastmotionIndicatorView;

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/ui/FastmotionIndicatorView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->updateEndGravityTip()V

    return-void
.end method

.method public alertFastmotionProTip(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 8
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "title",
            "speedDesc",
            "saveTime",
            "singleShow",
            "needExtendSpeedWidth"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mZoomTip:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->removeViewToTipLayout(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->removeFastmotionTipResetRunnable()V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mFastmotionProTipTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p4, :cond_0

    iget-object p4, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mFastmotionProIndicatorView:Lcom/android/camera/ui/FastmotionIndicatorView;

    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mFastmotionProIndicatorView:Lcom/android/camera/ui/FastmotionIndicatorView;

    const/4 v7, 0x0

    const-string v4, ""

    move-object v3, p2

    move-object v5, p3

    move v6, p5

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/ui/FastmotionIndicatorView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object p4, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mFastmotionProTipSpeedDesc:Landroid/widget/TextView;

    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p4, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mFastmotionProTipSaveTime:Landroid/widget/TextView;

    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p4, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mFastmotionProIndicatorView:Lcom/android/camera/ui/FastmotionIndicatorView;

    invoke-virtual {p4, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p4, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mFastmotionProTipSpeedDesc:Landroid/widget/TextView;

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p4, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mFastmotionProTipSaveTime:Landroid/widget/TextView;

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p4, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mFastmotionProTipSpeedDesc:Landroid/widget/TextView;

    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p4, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mFastmotionProTipSaveTime:Landroid/widget/TextView;

    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mFastmotionTipContentDescription:Ljava/lang/String;

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mHandler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mFastmotionTipAnnounceRunnable:Ljava/lang/Runnable;

    const-wide/16 p3, 0x1f4

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mHandler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mFastmotionTipToResetRunnable:Ljava/lang/Runnable;

    const-wide/16 p3, 0x3e8

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mTopTipLayout:Landroid/widget/LinearLayout;

    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mFastmotionProTip:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mFastmotionProTip:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mFastmotionProTip:Landroid/widget/LinearLayout;

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->addViewToTipLayout(Landroid/view/View;)V

    return-void
.end method

.method public alertFastmotionTip(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "title",
            "desc"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mZoomTip:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->removeViewToTipLayout(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->removeFastmotionTipResetRunnable()V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mFastmotionTipTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mFastmotionTipDesc:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mFastmotionTipContentDescription:Ljava/lang/String;

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mHandler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mFastmotionTipAnnounceRunnable:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mHandler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mFastmotionTipToResetRunnable:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mTopTipLayout:Landroid/widget/LinearLayout;

    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mFastmotionTip:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mFastmotionTip:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mFastmotionTip:Landroid/widget/LinearLayout;

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->addViewToTipLayout(Landroid/view/View;)V

    return-void
.end method

.method public alertFlash(ILjava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "visible",
            "flashComponentValue"
        }
    .end annotation

    const-wide/16 v0, 0xbb8

    const/16 v2, 0x8

    const/4 v3, 0x5

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, -0x1

    if-nez p1, :cond_9

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    :goto_0
    move p1, v7

    goto :goto_1

    :sswitch_0
    const-string p1, "107"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v4

    goto :goto_1

    :sswitch_1
    const-string p1, "2"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v6

    goto :goto_1

    :sswitch_2
    const-string p1, "1"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move p1, v5

    :goto_1
    packed-switch p1, :pswitch_data_0

    :goto_2
    move p1, v7

    goto :goto_3

    :pswitch_0
    iput v7, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertImageType:I

    move p1, v3

    goto :goto_3

    :pswitch_1
    invoke-static {}, Ld/c/a/j3;->I3()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move p1, v4

    goto :goto_3

    :pswitch_2
    move p1, v6

    :goto_3
    iget p2, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertImageType:I

    if-ne p2, p1, :cond_4

    return-void

    :cond_4
    iput p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertImageType:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v8, 0x7f080dce

    invoke-virtual {p2, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertTintColor()I

    move-result v8

    invoke-static {p2, v8}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    iget-object v8, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mToastTipFlash:Landroid/widget/ImageView;

    invoke-virtual {v8, p2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Ld/c/a/f5;->h2()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mToastTipFlash:Landroid/widget/ImageView;

    new-instance v8, Lcom/android/camera/fragment/top/FragmentTopAlert$p;

    invoke-direct {v8, p0}, Lcom/android/camera/fragment/top/FragmentTopAlert$p;-><init>(Lcom/android/camera/fragment/top/FragmentTopAlert;)V

    invoke-virtual {p2, v8}, Landroid/widget/ImageView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    :cond_5
    if-eq p1, v6, :cond_8

    if-eq p1, v4, :cond_7

    if-eq p1, v3, :cond_6

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mToastTipFlash:Landroid/widget/ImageView;

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->removeViewToToastLayout(Landroid/view/View;)V

    goto :goto_4

    :cond_6
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mToastTipFlash:Landroid/widget/ImageView;

    invoke-direct {p0, p1, v5}, Lcom/android/camera/fragment/top/FragmentTopAlert;->removeViewToToastLayout(Landroid/view/View;Z)V

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/r5/e/j/x0;->X()Ld/c/a/r5/e/m/z0;

    move-result-object p1

    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, p2}, Ld/c/a/r5/e/b;->getValueDisplaySecondString(I)I

    move-result p1

    goto :goto_5

    :cond_7
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mToastTipFlash:Landroid/widget/ImageView;

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationPanel()Lcom/android/camera2/compat/theme/common/MiThemeOperationPanelInterface;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0802e1

    invoke-interface {p2, v3, v4}, Lcom/android/camera2/compat/theme/common/MiThemeOperationPanelInterface;->getModeDrawableRes(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mToastTipFlash:Landroid/widget/ImageView;

    const p2, 0x7f120076

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mToastTipFlash:Landroid/widget/ImageView;

    invoke-direct {p0, p1, v6, v5}, Lcom/android/camera/fragment/top/FragmentTopAlert;->addViewToToastLayout(Landroid/view/View;ZI)V

    goto :goto_4

    :cond_8
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mToastTipFlash:Landroid/widget/ImageView;

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationPanel()Lcom/android/camera2/compat/theme/common/MiThemeOperationPanelInterface;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0802dd

    invoke-interface {p2, v3, v4}, Lcom/android/camera2/compat/theme/common/MiThemeOperationPanelInterface;->getModeDrawableRes(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mToastTipFlash:Landroid/widget/ImageView;

    const p2, 0x7f120071

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mToastTipFlash:Landroid/widget/ImageView;

    invoke-direct {p0, p1, v6, v5}, Lcom/android/camera/fragment/top/FragmentTopAlert;->addViewToToastLayout(Landroid/view/View;ZI)V

    goto :goto_4

    :cond_9
    iget p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertImageType:I

    if-eq p1, v4, :cond_a

    if-eq p1, v6, :cond_a

    if-eq p1, v3, :cond_a

    invoke-virtual {p0, v2, v7, v0, v1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertTopFlashHint(IIJ)V

    return-void

    :cond_a
    iput v7, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertImageType:I

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mToastTipFlash:Landroid/widget/ImageView;

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->removeViewToToastLayout(Landroid/view/View;)V

    :goto_4
    move p1, v7

    :goto_5
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBeautySlider()Lcom/android/camera2/compat/theme/common/MiThemeOperationBeautySliderInterface;

    move-result-object p2

    invoke-interface {p2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBeautySliderInterface;->isMmVersion()Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mToastTipFlash:Landroid/widget/ImageView;

    invoke-direct {p0, p2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->removeViewToToastLayout(Landroid/view/View;)V

    :cond_b
    if-eq p1, v7, :cond_c

    move v2, v5

    :cond_c
    invoke-virtual {p0, v2, p1, v0, v1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertTopFlashHint(IIJ)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mToastTipFlash:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alterTextColor()I

    move-result p0

    invoke-static {p1, p0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    :cond_d
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x31 -> :sswitch_2
        0x32 -> :sswitch_1
        0xbdf8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public alertFlashFrontAdjustLayoutClear()V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportFrontSoftLightAdjust"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mTopTipSoftlightLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->clearSoftLightSwitch()V

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mFrontSoftLightAdjustTip:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public alertFlashFrontAdjustLayoutIsShow()Z
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportFrontSoftLightAdjust"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mFrontSoftLightAdjustTip:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mTopTipSoftlightLayout:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public alertFocusViewDescTip(Ljava/lang/String;IIJ)V
    .locals 3
    .param p3    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tipType",
            "visibility",
            "stringRes",
            "delay"
        }
    .end annotation

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mShortDurationDescriptionTip:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-gtz p3, :cond_2

    :cond_1
    return-void

    :cond_2
    const-string/jumbo v0, "unknow"

    if-nez p2, :cond_3

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mShortDurationDescriptionTip:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mShortDurationDescriptionTip:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mRecommendTip:Landroid/widget/TextView;

    invoke-direct {p0, v1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->removeViewToTipLayout(Landroid/view/View;)V

    :cond_3
    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertRecommendDescRunable:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-nez p2, :cond_4

    iput-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mShortDurationDescriptionTip:Ljava/lang/String;

    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mRecommendTip:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mRecommendTip:Landroid/widget/TextView;

    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mRecommendTip:Landroid/widget/TextView;

    invoke-direct {p0, p2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->addViewToTipLayout(Landroid/view/View;)V

    const-wide/16 p2, 0x0

    cmp-long p2, p4, p2

    if-ltz p2, :cond_6

    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertRecommendDescRunable:Ljava/lang/Runnable;

    check-cast p2, Lcom/android/camera/fragment/top/FragmentTopAlert$x;

    invoke-virtual {p2, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert$x;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertRecommendDescRunable:Ljava/lang/Runnable;

    invoke-virtual {p1, p0, p4, p5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mRecommendTip:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return-void

    :cond_5
    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mShortDurationDescriptionTip:Ljava/lang/String;

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mRecommendTip:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->removeViewToTipLayout(Landroid/view/View;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public alertHandGestureHint(I)V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportHandGesture"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stringRes"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mHandGestureTip:Lcom/android/camera/customization/BGTintTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mHandGestureTip:Lcom/android/camera/customization/BGTintTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mHandGestureTip:Lcom/android/camera/customization/BGTintTextView;

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertTintColor()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/camera/customization/BGTintTextView;->setBGColor(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mHandGestureTip:Lcom/android/camera/customization/BGTintTextView;

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alterTextColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mHandGestureTip:Lcom/android/camera/customization/BGTintTextView;

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->addViewToToastLayout(Landroid/view/View;)V

    return-void
.end method

.method public alertHistogram(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visible"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mFrameLayoutHistogram:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mFrameLayoutHistogram:Landroid/widget/FrameLayout;

    const v0, 0x7f1206de

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->checkDependingVisible()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->updateEndGravityTip()V

    return-void
.end method

.method public alertLightingTip(I)V
    .locals 3
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isLightingVersion1"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "result"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->parseLightingRes(I)I

    move-result p1

    const-wide/16 v0, -0x1

    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    const/16 v2, 0x8

    invoke-virtual {p0, v2, p1, v0, v1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertRecommendTipHint(IIJ)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0, v2, p1, v0, v1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertRecommendTipHint(IIJ)V

    :goto_0
    return-void
.end method

.method public alertMacroModeHint(IIZ)V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportMacroMode"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "visible",
            "stringRes",
            "isTopConfig"
        }
    .end annotation

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mMacroModeTip:Lcom/android/camera/customization/BGTintTextView;

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertTintColor()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/camera/customization/BGTintTextView;->setBGColor(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mMacroModeTip:Lcom/android/camera/customization/BGTintTextView;

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mMacroModeTip:Lcom/android/camera/customization/BGTintTextView;

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mMacroModeTip:Lcom/android/camera/customization/BGTintTextView;

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->addViewToToastLayout(Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mHandler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mMacroModeTipHideRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz p3, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mMacroModeTipHideRunnable:Ljava/lang/Runnable;

    const-wide/16 p2, 0xbb8

    invoke-virtual {p1, p0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mMacroModeTip:Lcom/android/camera/customization/BGTintTextView;

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->removeViewToToastLayout(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public alertMotionDetectionHint(ILjava/lang/String;)V
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "visible",
            "stringRes"
        }
    .end annotation

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mRecommendTip:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mRecommendTip:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mRecommendTip:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->addViewToTipLayout(Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mRecommendTip:Landroid/widget/TextView;

    const p2, 0x7fffffff

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertRecommendDescRunable:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mHandler:Landroid/os/Handler;

    new-instance p2, Lcom/android/camera/fragment/top/FragmentTopAlert$c;

    invoke-direct {p2, p0}, Lcom/android/camera/fragment/top/FragmentTopAlert$c;-><init>(Lcom/android/camera/fragment/top/FragmentTopAlert;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public alertMusicClose(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "show"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mLiveMusicClose:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mLiveMusicHintLayout:Landroid/widget/LinearLayout;

    invoke-static {p0}, Ld/c/a/l5/f;->x(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const p1, 0x3ecccccd    # 0.4f

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mLiveMusicHintLayout:Landroid/widget/LinearLayout;

    invoke-static {p0}, Ld/c/a/l5/f;->l(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public alertMusicTip(ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "visible",
            "text"
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mLiveMusiHintText:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mLiveMusicHintLayout:Landroid/widget/LinearLayout;

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->addViewToTipLayout(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->isLiveRecording()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertMusicClose(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mLiveMusicHintLayout:Landroid/widget/LinearLayout;

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->removeViewToTipLayout(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public alertParameterDescriptionTip(IIZ)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "visible",
            "type",
            "isAnim"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mIsVideoRecording:Z

    const-string v1, "FragmentTopAlert"

    const/4 v2, 0x0

    if-nez v0, :cond_2

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mManualParameterDescriptionTip:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/c/a/r6/f;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Ld/c/a/a6/d4/k;

    invoke-direct {v3, p0}, Ld/c/a/a6/d4/k;-><init>(Lcom/android/camera/fragment/top/FragmentTopAlert;)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mManualParameterDescriptionTip:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ld/c/a/r6/f;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v3, Ld/c/a/a6/d4/a0;->a:Ld/c/a/a6/d4/a0;

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mManualParameterDescriptionTip:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "camerapicker:alertParameterDescriptionTip\uff1avisible   "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mManualParameterDescriptionTip:Landroid/widget/ImageView;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-ne p2, v0, :cond_6

    :cond_3
    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "camerapicker:alertParameterDescriptionTip->DESCRIPTION_NORMAL:change imageView"

    invoke-static {v1, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mIsVideoCastIntent:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f070aeb

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iget-object v3, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mManualParameterDescriptionTip:Landroid/widget/ImageView;

    const v4, 0x7f08041f

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v3, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mManualParameterDescriptionTip:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mManualParameterDescriptionTip:Landroid/widget/ImageView;

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTop()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f08063a

    invoke-interface {v3, v4, v5}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;->getTopConfigRes(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {}, Ld/c/a/q5/c;->e()Ld/c/a/q5/c;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/q5/c;->c()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mManualParameterDescriptionTip:Landroid/widget/ImageView;

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTop()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;

    move-result-object v3

    invoke-interface {v3, v5}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;->getTopConfigBgRes(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_1

    :cond_5
    invoke-static {}, Ld/c/a/q5/f;->d()Ld/c/a/q5/f;

    move-result-object v0

    iget-object v3, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mManualParameterDescriptionTip:Landroid/widget/ImageView;

    const v4, 0x7f06045a

    invoke-virtual {v0, v3, v4}, Ld/c/a/q5/f;->p(Landroid/widget/ImageView;I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mManualParameterDescriptionTip:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :goto_1
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mManualParameterDescriptionTip:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    :goto_2
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "camerapicker:alertParameterDescriptionTip->DESCRIPTION_FILTER:change imageView"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    if-nez p1, :cond_c

    const v0, 0x7f120796

    if-nez p2, :cond_b

    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v0, 0xa9

    if-eq p2, v0, :cond_a

    const/16 v0, 0xab

    if-eq p2, v0, :cond_9

    const/16 v0, 0xb4

    if-eq p2, v0, :cond_8

    const/16 v0, 0xbb

    if-eq p2, v0, :cond_7

    const v0, 0x7f1206d0

    goto :goto_3

    :cond_7
    const v0, 0x7f120165

    goto :goto_3

    :cond_8
    const v0, 0x7f1206d1

    goto :goto_3

    :cond_9
    const v0, 0x7f120224

    goto :goto_3

    :cond_a
    const v0, 0x7f12027a

    :cond_b
    :goto_3
    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mManualParameterDescriptionTip:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_c
    const/4 p2, 0x0

    if-nez p1, :cond_d

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mManualParameterDescriptionTip:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mManualParameterDescriptionTip:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, p2

    if-lez v0, :cond_d

    return-void

    :cond_d
    if-nez p1, :cond_e

    if-eqz p3, :cond_e

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mManualParameterDescriptionTip:Landroid/widget/ImageView;

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mManualParameterDescriptionTip:Landroid/widget/ImageView;

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    const-wide/16 p1, 0x140

    invoke-virtual {p0, p1, p2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    :cond_e
    return-void
.end method

.method public alertParameterResetTip(ZIIIZ)V
    .locals 2
    .param p3    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "isRefrensh",
            "visible",
            "stringRes",
            "topMargin",
            "isAnim"
        }
    .end annotation

    iget-object p4, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mManualParameterResetTip:Landroid/widget/ImageView;

    invoke-virtual {p4}, Landroid/widget/ImageView;->getVisibility()I

    move-result p4

    if-eq p4, p2, :cond_2

    iget-boolean p4, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mIsVideoRecording:Z

    if-eqz p4, :cond_0

    goto :goto_1

    :cond_0
    if-nez p2, :cond_1

    if-eqz p5, :cond_1

    iget-object p4, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mManualParameterResetTip:Landroid/widget/ImageView;

    invoke-virtual {p4, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p4, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mManualParameterResetTip:Landroid/widget/ImageView;

    const/4 p5, 0x0

    invoke-static {p4, p5}, Landroidx/core/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    iget-object p4, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mManualParameterResetTip:Landroid/widget/ImageView;

    invoke-static {p4}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p4

    const/high16 p5, 0x3f800000    # 1.0f

    invoke-virtual {p4, p5}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p4

    const-wide/16 v0, 0x140

    invoke-virtual {p4, v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p4

    invoke-virtual {p4}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    goto :goto_0

    :cond_1
    iget-object p4, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mManualParameterResetTip:Landroid/widget/ImageView;

    invoke-virtual {p4, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    if-nez p2, :cond_2

    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mManualParameterResetTip:Landroid/widget/ImageView;

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    if-nez p1, :cond_2

    invoke-static {}, Ld/c/a/a7/f;->F1()V

    :cond_2
    :goto_1
    return-void
.end method

.method public alertProColourHint(II)V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportedColorEnhance"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "visible",
            "stringRes"
        }
    .end annotation

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mProColourTip:Lcom/android/camera/customization/BGTintTextView;

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mProColourTip:Lcom/android/camera/customization/BGTintTextView;

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mProColourTip:Lcom/android/camera/customization/BGTintTextView;

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertTintColor()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/android/camera/customization/BGTintTextView;->setBGColor(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mProColourTip:Lcom/android/camera/customization/BGTintTextView;

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alterTextColor()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mProColourTip:Lcom/android/camera/customization/BGTintTextView;

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->addViewToToastLayout(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mProColourTip:Lcom/android/camera/customization/BGTintTextView;

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->removeViewToToastLayout(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public alertRecommendDescTip(Ljava/lang/String;IIJ)V
    .locals 3
    .param p3    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tipType",
            "visibility",
            "stringRes",
            "delay"
        }
    .end annotation

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mShortDurationDescriptionTip:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-gtz p3, :cond_2

    :cond_1
    return-void

    :cond_2
    const-string/jumbo v0, "unknow"

    if-nez p2, :cond_3

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mShortDurationDescriptionTip:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mShortDurationDescriptionTip:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mShortDurationDescriptionTip:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mRecommendTip:Landroid/widget/TextView;

    invoke-direct {p0, v1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->removeViewToTipLayout(Landroid/view/View;)V

    :cond_3
    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertRecommendDescRunable:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-nez p2, :cond_4

    iput-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mShortDurationDescriptionTip:Ljava/lang/String;

    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mRecommendTip:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mRecommendTip:Landroid/widget/TextView;

    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mRecommendTip:Landroid/widget/TextView;

    invoke-direct {p0, p2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->addViewToTipLayout(Landroid/view/View;)V

    const-wide/16 p2, 0x0

    cmp-long p2, p4, p2

    if-ltz p2, :cond_6

    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertRecommendDescRunable:Ljava/lang/Runnable;

    check-cast p2, Lcom/android/camera/fragment/top/FragmentTopAlert$x;

    invoke-virtual {p2, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert$x;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertRecommendDescRunable:Ljava/lang/Runnable;

    invoke-virtual {p1, p0, p4, p5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mRecommendTip:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return-void

    :cond_5
    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mShortDurationDescriptionTip:Ljava/lang/String;

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mRecommendTip:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->removeViewToTipLayout(Landroid/view/View;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public alertRecommendDescTip(Ljava/lang/String;ILjava/lang/String;J)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tipType",
            "visibility",
            "stringRes",
            "delay"
        }
    .end annotation

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mShortDurationDescriptionTip:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    const-string/jumbo v0, "unknow"

    if-nez p2, :cond_3

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mShortDurationDescriptionTip:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mShortDurationDescriptionTip:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mRecommendTip:Landroid/widget/TextView;

    invoke-direct {p0, v1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->removeViewToTipLayout(Landroid/view/View;)V

    :cond_3
    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertRecommendDescRunable:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-nez p2, :cond_4

    iput-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mShortDurationDescriptionTip:Ljava/lang/String;

    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mRecommendTip:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mRecommendTip:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mRecommendTip:Landroid/widget/TextView;

    invoke-direct {p0, p2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->addViewToTipLayout(Landroid/view/View;)V

    const-wide/16 p2, 0x0

    cmp-long p2, p4, p2

    if-ltz p2, :cond_6

    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertRecommendDescRunable:Ljava/lang/Runnable;

    check-cast p2, Lcom/android/camera/fragment/top/FragmentTopAlert$x;

    invoke-virtual {p2, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert$x;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertRecommendDescRunable:Ljava/lang/Runnable;

    invoke-virtual {p1, p0, p4, p5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mRecommendTip:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return-void

    :cond_5
    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mShortDurationDescriptionTip:Ljava/lang/String;

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mRecommendTip:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->removeViewToTipLayout(Landroid/view/View;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public alertRecommendTipHint(IIJ)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "visible",
            "stringRes",
            "delay"
        }
    .end annotation

    if-gtz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void
.end method

.method public alertRecommendTipHint(ILjava/lang/String;J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "visible",
            "str",
            "delay"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertAiDetectTipHitRunable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mRecommendTip:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mRecommendTip:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mRecommendTip:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->addViewToTipLayout(Landroid/view/View;)V

    const-wide/16 p1, 0x0

    cmp-long p1, p3, p1

    if-ltz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertAiDetectTipHitRunable:Ljava/lang/Runnable;

    invoke-virtual {p1, p0, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mRecommendTip:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->removeViewToTipLayout(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public alertRecommendTipHintDown(ILjava/lang/String;J)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "visible",
            "str",
            "delay"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertAiDetectTipHitRunable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mRecommendTip:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mRecommendTip:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mRecommendTip:Landroid/widget/TextView;

    const/4 v2, 0x1

    const/16 v3, 0x12c

    const/16 v4, 0xc8

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/android/camera/fragment/top/FragmentTopAlert;->addViewToTipLayout(Landroid/view/View;ZIILandroid/widget/LinearLayout$LayoutParams;IZ)V

    const-wide/16 p1, 0x0

    cmp-long p1, p3, p1

    if-ltz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertAiDetectTipHitRunable:Ljava/lang/Runnable;

    invoke-virtual {p1, p0, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mRecommendTip:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->removeViewToTipLayout(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public alertSlideSwitchLayout(ZI)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "visible",
            "configItem"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v0

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v1

    const/16 v2, 0xdd

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz p1, :cond_6

    const/16 p1, 0xbc

    const/4 v5, 0x1

    if-eq p2, p1, :cond_4

    const/16 p1, 0xe4

    if-eq p2, p1, :cond_3

    const/16 p1, 0x202

    if-eq p2, p1, :cond_2

    if-eq p2, v2, :cond_1

    const/16 p1, 0xde

    if-eq p2, p1, :cond_0

    :goto_0
    move v4, v5

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ld/c/a/r5/e/m/a1;->L()Ld/c/a/r5/e/m/f0;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ld/c/a/r5/e/m/a1;->K()Ld/c/a/r5/e/m/e0;

    move-result-object v3

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTopAlert()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;

    move-result-object p1

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mSlideSwitchButton:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-interface {p1, v1, v4}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;->setSwitchColor(Lcom/android/camera/ui/TopAlertSlideSwitchButton;Z)V

    invoke-virtual {v0}, Ld/c/a/r5/e/m/a1;->F()Ld/c/a/r5/e/m/b0;

    move-result-object v3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ld/c/a/r5/e/m/a1;->e0()Ld/c/a/r5/e/m/v0;

    move-result-object v3

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ld/c/a/r5/e/j/x0;->r()Ld/c/a/r5/e/j/k;

    move-result-object v3

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mSlideSwitchButton:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setType(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mSlideSwitchButton:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060493

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setIndicatorColor(I)V

    if-eqz v4, :cond_5

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTopAlert()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mSlideSwitchButton:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-interface {p1, v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;->setNormalColor(Lcom/android/camera/ui/TopAlertSlideSwitchButton;)V

    :cond_5
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mSlideSwitchButton:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-virtual {p1, v3, p2, v4}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->r(Ld/c/a/r5/e/b;IZ)V

    new-instance v3, Lcom/android/camera/fragment/top/FragmentTopAlert$o;

    invoke-direct {v3, p0}, Lcom/android/camera/fragment/top/FragmentTopAlert$o;-><init>(Lcom/android/camera/fragment/top/FragmentTopAlert;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mShowSlideSwitchLayout:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mTopTipLayout:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mShowSlideSwitchLayout:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    if-ne p2, v2, :cond_7

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mSlideSwitchButton:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-direct {p0, p1, v4}, Lcom/android/camera/fragment/top/FragmentTopAlert;->removeViewToTipLayout(Landroid/view/View;Z)V

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mSlideSwitchButton:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->removeViewToTipLayout(Landroid/view/View;)V

    :goto_2
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mSlideSwitchButton:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-virtual {p0, v3}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setSlideSwitchListener(Lcom/android/camera/ui/TopAlertSlideSwitchButton$c;)V

    return-void
.end method

.method public alertSoftlightCapsuleSwitchView(ZZ)V
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportFrontSoftLightAdjust"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "visible",
            "isAnimEnd2Start"
        }
    .end annotation

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mSoftlightAdjustView:Lcom/android/camera/ui/TopAlertCapsuleSwitchView;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->initSoftlightCapsuleView()Lcom/android/camera/ui/TopAlertCapsuleSwitchView;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mSoftlightAdjustView:Lcom/android/camera/ui/TopAlertCapsuleSwitchView;

    :cond_0
    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/j/x0;->X()Ld/c/a/r5/e/m/z0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/b;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, v0, p2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->showSoftLightSwitch(Ld/c/a/r5/e/b;Z)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->clearSoftLightSwitch()V

    :goto_0
    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mTopTipLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p2

    if-lez p2, :cond_4

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isBothLandscapeMode()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLeftLandscapeMode()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0709d4

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    :cond_3
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mTopTipLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    :cond_4
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mFrontSoftLightAdjustTip:Landroid/widget/ImageView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public alertSubtitleHint(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "visible",
            "stringRes"
        }
    .end annotation

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mSubtitleTip:Lcom/android/camera/customization/BGTintTextView;

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mSubtitleTip:Lcom/android/camera/customization/BGTintTextView;

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mSubtitleTip:Lcom/android/camera/customization/BGTintTextView;

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertTintColor()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/android/camera/customization/BGTintTextView;->setBGColor(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mSubtitleTip:Lcom/android/camera/customization/BGTintTextView;

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alterTextColor()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mSubtitleTip:Lcom/android/camera/customization/BGTintTextView;

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->addViewToToastLayout(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mSubtitleTip:Lcom/android/camera/customization/BGTintTextView;

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->removeViewToToastLayout(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public alertSwitchTip(Ljava/lang/String;IILjava/lang/String;J)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tipType",
            "visibility",
            "clearType",
            "hint",
            "delay"
        }
    .end annotation

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mShortDurationToastTip:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string/jumbo v0, "unknow"

    if-nez p2, :cond_1

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mShortDurationToastTip:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mShortDurationToastTip:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mToastSwitchTip:Lcom/android/camera/customization/BGTintTextView;

    invoke-direct {p0, v1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->removeViewToToastLayout(Landroid/view/View;)V

    :cond_1
    invoke-static {}, Ld/c/a/t5/a;->g()Z

    move-result v1

    const-wide/16 v2, 0x0

    if-nez v1, :cond_2

    if-nez p2, :cond_2

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mToastTopTipLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    const/4 v4, 0x4

    if-lt v1, v4, :cond_2

    cmp-long v1, p5, v2

    if-lez v1, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mToastSwitchTip:Lcom/android/camera/customization/BGTintTextView;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const-string p3, "hdr"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mToastSwitchTip:Lcom/android/camera/customization/BGTintTextView;

    const v1, 0x7f120088

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    iget-object p3, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mToastSwitchTip:Lcom/android/camera/customization/BGTintTextView;

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object p3, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mToastSwitchTip:Lcom/android/camera/customization/BGTintTextView;

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertTintColor()I

    move-result v1

    invoke-virtual {p3, v1}, Lcom/android/camera/customization/BGTintTextView;->setBGColor(I)V

    iget-object p3, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mViewHideRunnable:Ljava/lang/Runnable;

    invoke-virtual {p3, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz p2, :cond_4

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mShortDurationToastTip:Ljava/lang/String;

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mToastSwitchTip:Lcom/android/camera/customization/BGTintTextView;

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->removeViewToToastLayout(Landroid/view/View;)V

    goto :goto_1

    :cond_4
    iput-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mShortDurationToastTip:Ljava/lang/String;

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mToastSwitchTip:Lcom/android/camera/customization/BGTintTextView;

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mToastSwitchTip:Lcom/android/camera/customization/BGTintTextView;

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alterTextColor()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mToastSwitchTip:Lcom/android/camera/customization/BGTintTextView;

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->addViewToToastLayout(Landroid/view/View;)V

    cmp-long p1, p5, v2

    if-lez p1, :cond_5

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mViewHideRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p0, p5, p6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    :goto_1
    return-void
.end method

.method public alertTimerBurstHint(IIZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "visible",
            "stringRes",
            "isTopConfig"
        }
    .end annotation

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mTimerBurstTip:Lcom/android/camera/customization/BGTintTextView;

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertTintColor()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/camera/customization/BGTintTextView;->setBGColor(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mTimerBurstTip:Lcom/android/camera/customization/BGTintTextView;

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mTimerBurstTip:Lcom/android/camera/customization/BGTintTextView;

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mTimerBurstTip:Lcom/android/camera/customization/BGTintTextView;

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alterTextColor()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mTimerBurstTip:Lcom/android/camera/customization/BGTintTextView;

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->addViewToToastLayout(Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mHandler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mTimerBurstRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz p3, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mTimerBurstRunnable:Ljava/lang/Runnable;

    const-wide/16 p2, 0xbb8

    invoke-virtual {p1, p0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mTimerBurstTip:Lcom/android/camera/customization/BGTintTextView;

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->removeViewToToastLayout(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public alertTopBarOperationalTip(Ljava/lang/String;IIJ)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/android/camera/fragment/top/FragmentTopAlert$b0;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tipType",
            "visibility",
            "stringRes",
            "delay"
        }
    .end annotation

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mShortDurationOperationalTip:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-gtz p3, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertTopBarOperationalTip(Ljava/lang/String;ILjava/lang/String;J)V

    return-void
.end method

.method public alertTopBarOperationalTip(Ljava/lang/String;ILjava/lang/String;J)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/android/camera/fragment/top/FragmentTopAlert$b0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tipType",
            "visibility",
            "string",
            "delay"
        }
    .end annotation

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mShortDurationOperationalTip:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-nez p3, :cond_2

    :cond_1
    return-void

    :cond_2
    const-string/jumbo v0, "unknow"

    if-nez p2, :cond_3

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mShortDurationOperationalTip:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mShortDurationOperationalTip:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mShortDurationOperationalTip:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mTopBarOperationalTip:Landroid/widget/TextView;

    invoke-direct {p0, v1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->removeViewToTipLayout(Landroid/view/View;)V

    :cond_3
    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mTopBarOperationalTipRunnable:Lcom/android/camera/fragment/top/FragmentTopAlert$d0;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-nez p2, :cond_4

    iput-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mShortDurationOperationalTip:Ljava/lang/String;

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mTopBarOperationalTip:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mTopBarOperationalTip:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mTopBarOperationalTip:Landroid/widget/TextView;

    const/4 v2, 0x1

    const/16 v3, 0x12c

    const/16 v4, 0xc8

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/android/camera/fragment/top/FragmentTopAlert;->addViewToTipLayout(Landroid/view/View;ZIILandroid/widget/LinearLayout$LayoutParams;I)V

    const-wide/16 p1, 0x0

    cmp-long p1, p4, p1

    if-ltz p1, :cond_6

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mTopBarOperationalTipRunnable:Lcom/android/camera/fragment/top/FragmentTopAlert$d0;

    invoke-virtual {p1, p0, p4, p5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mTopBarOperationalTip:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return-void

    :cond_5
    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mShortDurationOperationalTip:Ljava/lang/String;

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mTopBarOperationalTip:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->removeViewToTipLayout(Landroid/view/View;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public alertTopFlashHint(IIJ)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportFrontSoftLightAdjust"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "visible",
            "stringRes",
            "delay"
        }
    .end annotation

    if-lez p2, :cond_0

    if-nez p1, :cond_0

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mToastTipFlashScene:Lcom/android/camera/customization/BGTintTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_0
    const/16 p1, 0x8

    const/4 p2, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/camera/fragment/top/FragmentTopAlert;->updateTopFlashHint(ILjava/lang/String;J)V

    return-void
.end method

.method public alertTopHint(II)V
    .locals 2
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "visible",
            "stringRes"
        }
    .end annotation

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertTopHint(IIJ)V

    return-void
.end method

.method public alertTopHint(IIJ)V
    .locals 3
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "visible",
            "stringRes",
            "delay"
        }
    .end annotation

    const/16 v0, 0x8

    if-lez p2, :cond_0

    if-nez p1, :cond_0

    iput p2, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mTopHintTextResource:I

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    const/4 v1, 0x0

    iput v1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mTopHintTextResource:I

    :cond_1
    :goto_0
    const/4 v1, 0x0

    iget v2, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mTopHintTextResource:I

    if-nez v2, :cond_2

    move p1, v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-direct {p0, p1, v1, p3, p4}, Lcom/android/camera/fragment/top/FragmentTopAlert;->updateTopHint(ILjava/lang/String;J)V

    return-void
.end method

.method public alertTopTip(ZII)V
    .locals 2
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "show",
            "stringRes",
            "delay"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertMimojiTopTipHideRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mToastSwitchTip:Lcom/android/camera/customization/BGTintTextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mToastSwitchTip:Lcom/android/camera/customization/BGTintTextView;

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mToastSwitchTip:Lcom/android/camera/customization/BGTintTextView;

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertTintColor()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/android/camera/customization/BGTintTextView;->setBGColor(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mToastSwitchTip:Lcom/android/camera/customization/BGTintTextView;

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alterTextColor()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mToastSwitchTip:Lcom/android/camera/customization/BGTintTextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mToastSwitchTip:Lcom/android/camera/customization/BGTintTextView;

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->addViewToTipLayout(Landroid/view/View;)V

    if-lez p3, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertMimojiTopTipHideRunnable:Ljava/lang/Runnable;

    int-to-long p2, p3

    invoke-virtual {p1, p0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mToastSwitchTip:Lcom/android/camera/customization/BGTintTextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    const/16 p2, 0x8

    if-eq p1, p2, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mHandler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertMimojiTopTipHideRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mToastSwitchTip:Lcom/android/camera/customization/BGTintTextView;

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->removeViewToTipLayout(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public alertUpdateValue(IILjava/lang/String;)V
    .locals 7
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "type",
            "displayNameRes",
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->removeZoomTipRestRunnable()V

    invoke-static {}, Ld/c/a/r6/g/e0;->impl2()Ld/c/a/r6/g/e0;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/c/a/r6/g/e0;->isButtonVisible()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-static {}, Ld/c/a/f5;->h2()Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz p1, :cond_2

    const/16 v4, 0xe

    if-eq p1, v4, :cond_2

    if-ne p1, v1, :cond_1

    if-nez v3, :cond_2

    :cond_1
    invoke-static {p1, p2, p3}, Ld/c/a/f5;->P1(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mZoomTipContentDescription:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mZoomTip:Landroid/widget/TextView;

    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mHandler:Landroid/os/Handler;

    iget-object v4, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mZoomTipAnnounceRunnable:Ljava/lang/Runnable;

    const-wide/16 v5, 0x1f4

    invoke-virtual {p2, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->geteOperationZoom()Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;

    move-result-object p2

    invoke-interface {p2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;->isSupportSlideViewShowValue()Z

    move-result p2

    if-eqz p2, :cond_5

    if-eq p1, v1, :cond_3

    move p1, v2

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_4

    invoke-interface {v0}, Ld/c/a/r6/g/e0;->resetSlideTip()V

    :cond_4
    invoke-static {}, Ld/c/a/r6/g/o3/a;->impl()Ljava/util/Optional;

    move-result-object p2

    sget-object v0, Ld/c/a/a6/d4/b0;->a:Ld/c/a/a6/d4/b0;

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5
    :goto_1
    if-nez p1, :cond_6

    invoke-direct {p0, v2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertZoom(Z)V

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertAudioZoomIndicator(Z)V

    return-void

    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "alertUpdateValue: type="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", value="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "FragmentTopAlert"

    invoke-static {v0, p2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_7

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_8

    :cond_7
    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mToastSwitchTip:Lcom/android/camera/customization/BGTintTextView;

    invoke-direct {p0, p2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->removeViewToToastLayout(Landroid/view/View;)V

    :cond_8
    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mFastmotionTip:Landroid/widget/LinearLayout;

    invoke-direct {p0, p2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->removeViewToTipLayout(Landroid/view/View;)V

    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mFastmotionProTip:Landroid/widget/LinearLayout;

    invoke-direct {p0, p2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->removeViewToTipLayout(Landroid/view/View;)V

    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mZoomTip:Landroid/widget/TextView;

    const/high16 v0, 0x428c0000    # 70.0f

    invoke-static {v0}, Ld/c/a/f5;->M3(F)F

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 p2, 0x9

    if-ne p1, p2, :cond_a

    iget p3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p3}, Ld/c/a/j3;->g4(I)Z

    move-result p3

    invoke-direct {p0, p3}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getZoomRatioTipText(Z)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_9

    invoke-direct {p0, v2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertZoom(Z)V

    goto :goto_2

    :cond_9
    iget-object p3, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mZoomTip:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_a
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mZoomTip:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    if-eq p1, p2, :cond_b

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mHandler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mZoomTipToResetRunnable:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_b
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mTopTipLayout:Landroid/widget/LinearLayout;

    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mZoomTip:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_c

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mZoomTip:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_c

    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertAudioZoomIndicator(Z)V

    return-void

    :cond_c
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 p2, 0xcc

    if-eq p1, p2, :cond_d

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mZoomTip:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->addViewToTipLayout(Landroid/view/View;)V

    :cond_d
    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertAudioZoomIndicator(Z)V

    return-void
.end method

.method public alertVideoUltraClear(IIZ)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "visible",
            "stringRes",
            "isAnim"
        }
    .end annotation

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertVideoUltraClear(ILjava/lang/String;Z)V

    return-void
.end method

.method public alertVideoUltraClear(ILjava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "visible",
            "showText",
            "isAnim"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mVideoUltraClearTip:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    if-ne p1, v1, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mVideoUltraClearTip:Landroid/widget/TextView;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p3, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mVideoUltraClearTip:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-static {p3, v0}, Landroidx/core/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    iget-object p3, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mVideoUltraClearTip:Landroid/widget/TextView;

    invoke-static {p3}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p3, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p3

    const-wide/16 v0, 0x140

    invoke-virtual {p3, v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mVideoUltraClearTip:Landroid/widget/TextView;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mVideoUltraClearTip:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f070a99

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    int-to-float p3, p3

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTopAlert()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;

    move-result-object p1

    iget-object p3, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mVideoUltraClearTip:Landroid/widget/TextView;

    invoke-interface {p1, p3}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;->setTopAlertTextSize(Landroid/widget/TextView;)V

    if-eqz p2, :cond_2

    const-string p1, "DOVI"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mVideoUltraClearTip:Landroid/widget/TextView;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mVideoUltraClearTip:Landroid/widget/TextView;

    const p3, 0x7f0800b4

    invoke-virtual {p1, v0, v0, p3, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mVideoUltraClearTip:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mVideoUltraClearTip:Landroid/widget/TextView;

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :goto_1
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mVideoUltraClearTip:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->updateEndGravityTip()V

    return-void
.end method

.method public alertVolumeControlAnimationView(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visible"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mVolumeControlAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->updateEndGravityTip()V

    return-void
.end method

.method public synthetic b5()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->lambda$updateLyingDirectHint$18()V

    return-void
.end method

.method public checkChildMargin(Z)V
    .locals 2
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isLand"
        }
    .end annotation

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->h5()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mTopTipLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mToastTopTipLayout:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mTopTipSoftlightLayout:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mSoftlightAdjustView:Lcom/android/camera/ui/TopAlertCapsuleSwitchView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mTopTipLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mTopTipLayout:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_4

    const/4 p0, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0709d4

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    :goto_1
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    :cond_5
    :goto_2
    return-void
.end method

.method public checkTipsWidth()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mEndGravityTipLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mStartGravityTipLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mRecommendTip:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mEndGravityTipLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    const v3, 0x7f070ab7

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mEndGravityTipLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mRecommendTip:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setMaxWidth(I)V

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mStartGravityTipLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mStartGravityTipLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mRecommendTip:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setMaxWidth(I)V

    return-void

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public clear(Z)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isModuleChange"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mToastTopTipLayout:Landroid/widget/LinearLayout;

    const-string v1, "FragmentTopAlert"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "clear fail."

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->removeZoomTipRestRunnable()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->clearZoomAlertStatus()V

    if-eqz p1, :cond_2

    invoke-static {}, Ld/c/a/r6/g/s2;->impl2()Ld/c/a/r6/g/s2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ld/c/a/r6/g/s2;->clearAllTipsState()V

    :cond_1
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->clearHandlerCallbacks()V

    :cond_2
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertImageType:I

    iget-object v3, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mToastTopTipLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v5, v2

    :goto_0
    if-ge v5, v3, :cond_6

    iget-object v6, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mToastTopTipLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_3

    instance-of v8, v7, Ljava/lang/Integer;

    if-eqz v8, :cond_4

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, 0x2

    if-eq v7, v8, :cond_4

    :cond_3
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eqz p1, :cond_5

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    iget-object v6, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mToastTopTipLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    goto :goto_1

    :cond_7
    iget-object v3, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mToastTopTipLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    const/4 v5, 0x1

    const/16 v6, 0x8

    if-gtz v3, :cond_8

    iget-object v3, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mToastTopTipLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->removeAllViews()V

    invoke-direct {p0, v5}, Lcom/android/camera/fragment/top/FragmentTopAlert;->setToastTipLayoutParams(Z)V

    iget-object v3, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mToastTopTipLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-static {}, Ld/c/a/r6/f;->impl()Ljava/util/Optional;

    move-result-object v3

    sget-object v7, Ld/c/a/a6/d4/t;->a:Ld/c/a/a6/d4/t;

    invoke-virtual {v3, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_8
    invoke-interface {v4}, Ljava/util/List;->clear()V

    iget-object v3, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mTopTipLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    move v7, v2

    :goto_2
    if-ge v7, v3, :cond_a

    iget-object v8, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mTopTipLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v7}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    if-eqz v7, :cond_9

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-direct {p0, v5}, Lcom/android/camera/fragment/top/FragmentTopAlert;->setToastTipLayoutParams(Z)V

    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_a
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    iget-object v5, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mTopTipLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    goto :goto_4

    :cond_b
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->clearSoftLightSwitch()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->clearVideoUltraClear()V

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->clearAudioAndHistogram(Z)V

    if-eqz p1, :cond_c

    iget-object v3, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mManualParameterResetTip:Landroid/widget/ImageView;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Landroid/widget/ImageView;->getVisibility()I

    move-result v3

    if-eq v3, v6, :cond_c

    iget-object v3, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mManualParameterResetTip:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_c
    if-eqz p1, :cond_d

    iget-object v3, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mManualParameterDescriptionTip:Landroid/widget/ImageView;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Landroid/widget/ImageView;->getVisibility()I

    move-result v3

    if-eq v3, v6, :cond_d

    iget-object v3, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mManualParameterDescriptionTip:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "camerapicker:clear\uff1aGONE"

    invoke-static {v1, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d
    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mESPFeatureTip:Lcom/android/camera/ui/ColorImageView;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-eq v1, v6, :cond_e

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mESPFeatureTip:Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_e
    if-eqz p1, :cond_f

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mProfessionalLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0, v2, v1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    :cond_f
    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mFrameLayoutHistogram:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0, v2, p1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    :cond_10
    const-string/jumbo p1, "unknow"

    iput-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mShortDurationToastTip:Ljava/lang/String;

    return-void
.end method

.method public clearAudioAndHistogram(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isModuleChange"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mProfessionalLayout:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mProfessionalLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mFrameLayoutHistogram:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    if-eq p1, v0, :cond_2

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mFrameLayoutHistogram:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->updateEndGravityTip()V

    return-void
.end method

.method public clearFastmotionTip()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mFastmotionTip:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->removeViewToTipLayout(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mFastmotionProTip:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0, v1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->removeViewToTipLayout(Landroid/view/View;Z)V

    return-void
.end method

.method public clearVideoUltraClear()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mVideoUltraClearTip:Landroid/widget/TextView;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mVideoUltraClearTip:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mVideoUltraClearTip:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mFastmotionIndicatorView:Lcom/android/camera/ui/FastmotionIndicatorView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mFastmotionIndicatorView:Lcom/android/camera/ui/FastmotionIndicatorView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->updateEndGravityTip()V

    return-void
.end method

.method public clearZoomAlertStatus()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->removeZoomTipRestRunnable()V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mZoomTip:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->removeViewToTipLayout(Landroid/view/View;)V

    return-void
.end method

.method public clearZoomAlertStatusWithoutAnim()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mIsAlertAnim:Z

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->removeZoomTipRestRunnable()V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mZoomTip:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->removeViewToTipLayout(Landroid/view/View;)V

    return-void
.end method

.method public containShortDurationDescriptionTips(Ljava/lang/String;)Z
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportSpeechShutter"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tipType"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mShortDurationDescriptionTip:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public customSoftlightViewTransition(Z)Landroid/animation/LayoutTransition;
    .locals 7
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportFrontSoftLightAdjust"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isEnd2Start"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const-string/jumbo v2, "translationX"

    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    new-array v3, v0, [F

    fill-array-data v3, :array_1

    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    new-array v3, v0, [F

    fill-array-data v3, :array_2

    const-string v4, "alpha"

    invoke-static {v4, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    new-array v5, v0, [Landroid/animation/PropertyValuesHolder;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/4 p1, 0x1

    aput-object v1, v5, p1

    invoke-static {p0, v5}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const/4 p1, 0x0

    new-array v1, v0, [F

    fill-array-data v1, :array_3

    invoke-static {p1, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    new-instance v1, Lh/k0/j/e0;

    invoke-direct {v1}, Lh/k0/j/e0;-><init>()V

    invoke-virtual {p1, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p1, Landroid/animation/LayoutTransition;

    invoke-direct {p1}, Landroid/animation/LayoutTransition;-><init>()V

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Landroid/animation/LayoutTransition;->setDuration(IJ)V

    invoke-virtual {p1, v0, p0}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    return-object p1

    :array_0
    .array-data 4
        0x43160000    # 150.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        -0x3cea0000    # -150.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public synthetic d4(Ld/c/a/r6/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->lambda$addViewToToastLayout$8(Ld/c/a/r6/f;)V

    return-void
.end method

.method public getAudioMapVisibilityState()I
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportAudioMapMove"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAudioMapMove:Lcom/android/camera/AudioMapMove;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getFragmentInto()I
    .locals 0

    const/16 p0, 0xfd

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0d011d

    return p0
.end method

.method public getVideoTag()Ld/c/a/i7/g2;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mVideoTagView:Ld/c/a/i7/g2;

    return-object p0
.end method

.method public getVideoTagContent()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mVideoTagStringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getVolumeControlPanel()Lcom/android/camera/VolumeControlPanel;
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportAudioMapMove"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mVolumeControlPanel:Lcom/android/camera/VolumeControlPanel;

    return-object p0
.end method

.method public handleProVideoRecordingSimple(Z)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "needSimple"
        }
    .end annotation

    invoke-static {p1}, Ld/c/a/j3;->j8(Z)V

    invoke-static {}, Ld/c/a/r6/g/l1;->impl2()Ld/c/a/r6/g/l1;

    move-result-object v0

    invoke-static {}, Ld/c/a/r6/g/d;->impl2()Ld/c/a/r6/g/d;

    move-result-object v1

    invoke-static {}, Ld/c/a/r6/g/l;->impl2()Ld/c/a/r6/g/l;

    move-result-object v2

    const-string v3, ","

    const v4, 0x7f1200bf

    const/4 v5, 0x5

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz p1, :cond_9

    if-eqz v0, :cond_0

    invoke-interface {v0, v7}, Ld/c/a/r6/g/l1;->forceUpdateManualView(Z)V

    :cond_0
    const/16 p1, 0xf0

    if-eqz v2, :cond_1

    invoke-interface {v2, v6}, Ld/c/a/r6/g/l;->W7(I)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, p1

    :goto_0
    if-eq v0, p1, :cond_2

    new-array p1, v6, [I

    aput v6, p1, v7

    aput v0, p1, v8

    invoke-interface {v2, v5, p1}, Ld/c/a/r6/g/l;->q2(I[I)V

    :cond_2
    invoke-static {}, Ld/c/a/r6/g/j1;->impl2()Ld/c/a/r6/g/j1;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1, v7}, Ld/c/a/r6/g/j1;->setMaskCoverVisibility(Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mIsMaskCoverVisibleBeforeRecording:Z

    :cond_3
    if-eqz v1, :cond_4

    invoke-interface {v1, v7}, Ld/c/a/r6/g/d;->updatePauseAndCaptureView(Z)V

    :cond_4
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mZoomTip:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->removeViewToTipLayout(Landroid/view/View;)V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p1}, Ld/c/a/j3;->Q4(I)Z

    move-result p1

    const/4 v0, -0x1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mProfessionalLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0, v8, p1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    :cond_5
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p1}, Ld/c/a/j3;->R4(I)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mFrameLayoutHistogram:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0, v8, p1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    :cond_6
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mManualParameterResetTip:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_7

    iput-boolean v8, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mIsParamResetTipVisibleBeforeProVideoSimple:Z

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mManualParameterResetTip:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_7
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mVideoUltraClearTip:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_8

    iput-boolean v8, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mIsVideoUltraClearTipVisibleBeforeProVideoSimple:Z

    new-instance p1, Ld/c/a/l5/j/b;

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mVideoUltraClearTip:Landroid/widget/TextView;

    invoke-direct {p1, v0}, Ld/c/a/l5/j/b;-><init>(Landroid/view/View;)V

    invoke-virtual {p1}, Ld/c/a/l5/j/c;->h()Ld/c/a/l5/j/c;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    :cond_8
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mProVideoRecordingSimpleView:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f1200aa

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_9
    if-eqz v0, :cond_a

    invoke-interface {v0, v8}, Ld/c/a/r6/g/l1;->forceUpdateManualView(Z)V

    :cond_a
    if-eqz v2, :cond_b

    invoke-interface {v2, v6}, Ld/c/a/r6/g/l;->d9(I)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {v2, v6}, Ld/c/a/r6/g/l;->W7(I)I

    move-result p1

    new-array v0, v6, [I

    aput v6, v0, v7

    aput p1, v0, v8

    invoke-interface {v2, v5, v0}, Ld/c/a/r6/g/l;->q2(I[I)V

    :cond_b
    invoke-static {}, Ld/c/a/r6/g/j1;->impl2()Ld/c/a/r6/g/j1;

    move-result-object p1

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mIsMaskCoverVisibleBeforeRecording:Z

    if-eqz v0, :cond_c

    if-eqz p1, :cond_c

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->geteOperationZoom()Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;->isSupportedMaskCoverVisibility()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1, v8}, Ld/c/a/r6/g/j1;->setMaskCoverVisibility(Z)Z

    :cond_c
    iput-boolean v7, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mIsMaskCoverVisibleBeforeRecording:Z

    if-eqz v1, :cond_d

    invoke-interface {v1, v8}, Ld/c/a/r6/g/d;->updatePauseAndCaptureView(Z)V

    :cond_d
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p1}, Ld/c/a/j3;->Q4(I)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mProfessionalLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v8, v8, p1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    :cond_e
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p1}, Ld/c/a/j3;->R4(I)Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mFrameLayoutHistogram:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v8, v8, p1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    :cond_f
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->checkDependingVisible()V

    iget-boolean p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mIsParamResetTipVisibleBeforeProVideoSimple:Z

    if-eqz p1, :cond_10

    iget-boolean p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mIsVideoRecording:Z

    if-nez p1, :cond_10

    iput-boolean v7, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mIsParamResetTipVisibleBeforeProVideoSimple:Z

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mManualParameterResetTip:Landroid/widget/ImageView;

    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_10
    iget-boolean p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mIsVideoUltraClearTipVisibleBeforeProVideoSimple:Z

    if-eqz p1, :cond_11

    iput-boolean v7, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mIsVideoUltraClearTipVisibleBeforeProVideoSimple:Z

    new-instance p1, Ld/c/a/l5/j/a;

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mVideoUltraClearTip:Landroid/widget/TextView;

    invoke-direct {p1, v0}, Ld/c/a/l5/j/a;-><init>(Landroid/view/View;)V

    invoke-static {p1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    :cond_11
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mProVideoRecordingSimpleView:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f120048

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_12
    :goto_1
    return-void
.end method

.method public hideRecommendDescTip(Ljava/lang/String;)V
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportSpeechShutter"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tipType"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->containShortDurationDescriptionTips(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mRecommendTip:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->removeViewToTipLayout(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public hideRecordingTime()V
    .locals 2
    .annotation build Ld/c/a/d6/b;
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mIsVideoRecording:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mIsVideoCastIntent:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mBlingAnimation:Landroid/view/animation/AlphaAnimation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/animation/AlphaAnimation;->cancel()V

    :cond_0
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mLlAlertRecordingTimeView:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertRecordingText:Landroid/widget/TextView;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public hideSwitchTip()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mToastSwitchTip:Lcom/android/camera/customization/BGTintTextView;

    invoke-direct {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->removeViewToToastLayout(Landroid/view/View;)V

    const-string/jumbo v0, "unknow"

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mShortDurationToastTip:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mTopTipLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mTopTipLayout:Landroid/widget/LinearLayout;

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mViewHideRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->initHandler()V

    const v0, 0x7f0a034d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mLlAlertRecordingTimeView:Landroid/widget/LinearLayout;

    new-instance v1, Ld/c/a/a6/d4/d;

    invoke-direct {v1, p0}, Ld/c/a/a6/d4/d;-><init>(Lcom/android/camera/fragment/top/FragmentTopAlert;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0068

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertRecordingText:Landroid/widget/TextView;

    const v0, 0x7f0a0249

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mFastmotionProAlertRecordingText:Landroid/widget/TextView;

    const v0, 0x7f0a0065

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertRecordingTextNumerator:Landroid/widget/TextView;

    const v0, 0x7f0a0067

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertRecordingTextDenominator:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0806c2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertRecordingInfinityDenominatorDrawable:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f0a0066

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertRecordingInfinityDenominator:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertRecordingText:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mFastmotionProAlertRecordingText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertRecordingTextNumerator:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertRecordingTextDenominator:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertRecordingInfinityDenominator:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v0, Ld/c/a/i7/g2;

    invoke-direct {v0}, Ld/c/a/i7/g2;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mVideoTagView:Ld/c/a/i7/g2;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mVideoTagStringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, v3, v4}, Ld/c/a/i7/g2;->d(Landroid/view/View;Landroid/content/Context;Ljava/lang/StringBuilder;)V

    const v0, 0x7f0a0681

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mVideoUltraClearTip:Landroid/widget/TextView;

    const v0, 0x7f0a0247

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/FastmotionIndicatorView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mFastmotionIndicatorView:Lcom/android/camera/ui/FastmotionIndicatorView;

    const v0, 0x7f0a005e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAiAudioTip:Landroid/widget/TextView;

    const v0, 0x7f0a0218

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mEndGravityTipLayout:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getEndGravityTipDividerDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mEndGravityTipLayout:Landroid/widget/LinearLayout;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    const v0, 0x7f0a067f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mTagFullLayout:Landroid/widget/FrameLayout;

    const v0, 0x7f0a0574

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mStartGravityTipLayout:Landroid/widget/LinearLayout;

    const v0, 0x7f0a021b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/ColorImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mESPFeatureTip:Lcom/android/camera/ui/ColorImageView;

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTopAlert()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f0803a9

    invoke-interface {v4, v5, v6}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;->getTopAlertRes(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mESPFeatureTip:Lcom/android/camera/ui/ColorImageView;

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTopAlert()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f0803ab

    invoke-interface {v4, v5, v6}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;->getTopAlertBgRes(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mESPFeatureTip:Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a04d2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mManualParameterResetTip:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mManualParameterResetTip:Landroid/widget/ImageView;

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTop()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;

    move-result-object v4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f08065e

    invoke-interface {v4, v5, v6}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;->getTopConfigRes(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mManualParameterResetTip:Landroid/widget/ImageView;

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTop()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;

    move-result-object v4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-interface {v4, v5, v6}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;->getTopConfigBgRes(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    const v0, 0x7f0a03a7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mManualParameterDescriptionTip:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mManualParameterDescriptionTip:Landroid/widget/ImageView;

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTop()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;

    move-result-object v4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f08063a

    invoke-interface {v4, v5, v6}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;->getTopConfigRes(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f0a0291

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mFrontSoftLightAdjustTip:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mFrontSoftLightAdjustTip:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x4

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mManualParameterResetTip:Landroid/widget/ImageView;

    const/4 v4, 0x0

    aput-object v1, v0, v4

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mManualParameterDescriptionTip:Landroid/widget/ImageView;

    const/4 v5, 0x1

    aput-object v1, v0, v5

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mESPFeatureTip:Lcom/android/camera/ui/ColorImageView;

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mFrontSoftLightAdjustTip:Landroid/widget/ImageView;

    const/4 v3, 0x3

    aput-object v1, v0, v3

    invoke-static {v0}, Ld/c/a/l5/f;->y([Landroid/view/View;)V

    sget v0, Lcom/android/camera/fragment/top/FragmentTopAlert;->sPendingRecordingTimeState:I

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, v4}, Lcom/android/camera/fragment/top/FragmentTopAlert;->setRecordingTimeState(IZ)V

    invoke-static {v4}, Lcom/android/camera/fragment/top/FragmentTopAlert;->setPendingRecordingState(I)V

    :cond_0
    const v0, 0x7f0a05f2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mTopTipLayout:Landroid/widget/LinearLayout;

    const v1, 0x7f0a05f5

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mToastTopTipLayout:Landroid/widget/LinearLayout;

    const v0, 0x7f0a05f4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mTopTipSoftlightLayout:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->initTopTipToggleSwitch()Lcom/android/camera/ui/ToggleSwitch;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAiSceneSelectView:Lcom/android/camera/ui/ToggleSwitch;

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->initTopSlideSwitchButton()Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mSlideSwitchButton:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->initRecommendTipText()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mRecommendTip:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->initRecommendTipText()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mTopBarOperationalTip:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->initZoomTipText()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mZoomTip:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->initMusicTipText()Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mLiveMusicHintLayout:Landroid/widget/LinearLayout;

    const v1, 0x7f0a0334

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mLiveMusiHintText:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mLiveMusicHintLayout:Landroid/widget/LinearLayout;

    const v1, 0x7f0a0332

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mLiveMusicClose:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mLiveMusicHintLayout:Landroid/widget/LinearLayout;

    invoke-static {v0}, Ld/c/a/l5/f;->x(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mLiveMusicHintLayout:Landroid/widget/LinearLayout;

    new-instance v1, Ld/c/a/a6/d4/d0;

    invoke-direct {v1, p0}, Ld/c/a/a6/d4/d0;-><init>(Lcom/android/camera/fragment/top/FragmentTopAlert;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->initToastTipLayout()V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->initPermanentTip()Lcom/android/camera/customization/BGTintTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mPermanentTip:Lcom/android/camera/customization/BGTintTextView;

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->initSubtitleTip()Lcom/android/camera/customization/BGTintTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mSubtitleTip:Lcom/android/camera/customization/BGTintTextView;

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->initProColourTip()Lcom/android/camera/customization/BGTintTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mProColourTip:Lcom/android/camera/customization/BGTintTextView;

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->initHorizonDirectTipText()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mLyingDirectHintText:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->initMacroModeTip()Lcom/android/camera/customization/BGTintTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mMacroModeTip:Lcom/android/camera/customization/BGTintTextView;

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->initDualVideoTip()Lcom/android/camera/customization/BGTintTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mDualVideoTip:Lcom/android/camera/customization/BGTintTextView;

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->initTimerBurstTip()Lcom/android/camera/customization/BGTintTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mTimerBurstTip:Lcom/android/camera/customization/BGTintTextView;

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->initAiAudioBGTip()Lcom/android/camera/customization/BGTintTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAiAudioBGTip:Lcom/android/camera/customization/BGTintTextView;

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->initAiAudioSingleBGTip()Lcom/android/camera/customization/BGTintTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAiAudioSingleBGTip:Lcom/android/camera/customization/BGTintTextView;

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->initAiEnhancedVideoTip()Lcom/android/camera/customization/BGTintTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAiEnhancedVideoTip:Lcom/android/camera/customization/BGTintTextView;

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->initHandGestureTip()Lcom/android/camera/customization/BGTintTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mHandGestureTip:Lcom/android/camera/customization/BGTintTextView;

    const v0, 0x7f0a0089

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/AudioMapMove;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAudioMapMove:Lcom/android/camera/AudioMapMove;

    invoke-virtual {v0, v5}, Lcom/android/camera/AudioMapMove;->setIsHorizontal(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAudioMapMove:Lcom/android/camera/AudioMapMove;

    invoke-virtual {v0, p0}, Lcom/android/camera/AudioMapMove;->setOnAudioMapPressAnimatorListener(Lcom/android/camera/AudioMapMove$c;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAudioMapMove:Lcom/android/camera/AudioMapMove;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a008a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mFrameLayoutAudioMap:Landroid/widget/FrameLayout;

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->geteOperationManual()Lcom/android/camera2/compat/theme/common/MiThemeOperationManualInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationManualInterface;->getProRightBackgroundDrawable()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    const v0, 0x7f0a02b2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mFrameLayoutHistogram:Landroid/widget/FrameLayout;

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->geteOperationManual()Lcom/android/camera2/compat/theme/common/MiThemeOperationManualInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationManualInterface;->getProRightBackgroundDrawable()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mFrameLayoutHistogram:Landroid/widget/FrameLayout;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f0a04b9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mProfessionalLayout:Landroid/widget/FrameLayout;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f0a06a1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/VolumeControlPanel;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mVolumeControlPanel:Lcom/android/camera/VolumeControlPanel;

    invoke-virtual {v0, p0}, Lcom/android/camera/VolumeControlPanel;->setOnVolumeControlListener(Lcom/android/camera/VolumeControlPanel$a;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mVolumeControlPanel:Lcom/android/camera/VolumeControlPanel;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->geteOperationZoom()Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f0700f4

    invoke-interface {v3, v5, v6}, Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;->getZoomRes(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera/VolumeControlPanel;->setRoundRadius(F)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->setVolumeControlPanelIsHorizontal()V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mVolumeControlPanel:Lcom/android/camera/VolumeControlPanel;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/VolumeControlPanel;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x7f0a04db

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/HistogramView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mHistogramView:Lcom/android/camera/ui/HistogramView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->geteOperationZoom()Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-interface {v3, v5, v6}, Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;->getZoomRes(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/HistogramView;->setRoundRadius(F)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->initFastmotionTip()Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mFastmotionTip:Landroid/widget/LinearLayout;

    const v1, 0x7f0a0254

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mFastmotionTipTitle:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mFastmotionTip:Landroid/widget/LinearLayout;

    const v1, 0x7f0a0253

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mFastmotionTipDesc:Landroid/widget/TextView;

    const-string v0, "mipro-regular"

    invoke-static {v0, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mFastmotionTipTitle:Landroid/widget/TextView;

    invoke-static {v1, v0}, Ld/c/e/h;->d(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    const-string v0, "mipro-medium"

    invoke-static {v0, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mFastmotionTipDesc:Landroid/widget/TextView;

    invoke-static {v1, v0}, Ld/c/e/h;->d(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->initFastmotionProTip()Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mFastmotionProTip:Landroid/widget/LinearLayout;

    const v1, 0x7f0a024f

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mFastmotionProTipTitle:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mFastmotionProTip:Landroid/widget/LinearLayout;

    const v1, 0x7f0a024c

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/FastmotionIndicatorView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mFastmotionProIndicatorView:Lcom/android/camera/ui/FastmotionIndicatorView;

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mFastmotionProTip:Landroid/widget/LinearLayout;

    const v1, 0x7f0a024e

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mFastmotionProTipSpeedDesc:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mFastmotionProTip:Landroid/widget/LinearLayout;

    const v1, 0x7f0a024d

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mFastmotionProTipSaveTime:Landroid/widget/TextView;

    const v0, 0x7f0a04b8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mProVideoRecordingSimpleView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mProVideoRecordingSimpleView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTop()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0807d5

    invoke-interface {v1, v3, v4}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;->getTopConfigRes(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    const v0, 0x7f0a06a2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mVolumeControlAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mProVideoRecordingSimpleView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p1}, Ld/c/a/l5/f;->x(Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mProVideoRecordingSimpleView:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v0, Ld/c/a/a6/d4/f;

    invoke-direct {v0, p0}, Ld/c/a/a6/d4/f;-><init>(Lcom/android/camera/fragment/top/FragmentTopAlert;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/r5/e/l/e;->l0()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mIsVideoCastIntent:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d002f

    invoke-virtual {p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAudioZoomLayout:Landroid/view/View;

    const v0, 0x7f0a008b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAudioZoomHorn:Landroid/widget/ImageView;

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTips()Lcom/android/camera2/compat/theme/common/MiThemeOperationTipsInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTipsInterface;->getAiAudioZoomIndicatorColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {p0, v2, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->provideRotateItem(Ljava/util/List;I)V

    return-void
.end method

.method public varargs isContainAlertRecommendTip([I)Z
    .locals 5
    .param p1    # [I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tokenRes"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mTopTipLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mRecommendTip:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    if-eqz p1, :cond_2

    array-length v0, p1

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, p1

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget v3, p1, v2

    if-lez v3, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mRecommendTip:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method public isCurrentRecommendTipText(I)Z
    .locals 2
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resId"
        }
    .end annotation

    const/4 v0, 0x0

    if-gtz p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mRecommendTip:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->isShowTopLayoutSpecifyTip(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mRecommendTip:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public isFlashShowing()Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mToastTopTipLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mToastTipFlash:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mShortDurationToastTip:Ljava/lang/String;

    const-string v1, "flash"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mToastTipFlash:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isHDRShowing()Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mToastTopTipLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mToastSwitchTip:Lcom/android/camera/customization/BGTintTextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mShortDurationToastTip:Ljava/lang/String;

    const-string v1, "hdr"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mToastSwitchTip:Lcom/android/camera/customization/BGTintTextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isLiveRecording()Z
    .locals 1

    invoke-static {}, Ld/c/a/r6/g/i2;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/a6/d4/e;->a:Ld/c/a/a6/d4/e;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isShow()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mShow:Z

    return p0
.end method

.method public isShowBacklightSelector()Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mTopTipLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAiSceneSelectView:Lcom/android/camera/ui/ToggleSwitch;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120ac8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAiSceneSelectView:Lcom/android/camera/ui/ToggleSwitch;

    invoke-virtual {p0}, Lcom/android/camera/ui/ToggleSwitch;->getTextOn()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public isShowMoonSelector()Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mTopTipLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAiSceneSelectView:Lcom/android/camera/ui/ToggleSwitch;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120145

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAiSceneSelectView:Lcom/android/camera/ui/ToggleSwitch;

    invoke-virtual {p0}, Lcom/android/camera/ui/ToggleSwitch;->getTextOn()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public isShowTopLayoutSpecifyTip(Landroid/view/View;)Z
    .locals 1
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mTopTipLayout:Landroid/widget/LinearLayout;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public isSoftlightCapsuleShown()Z
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportFrontSoftLightAdjust"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mTopTipSoftlightLayout:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mTopTipSoftlightLayout:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isZoomTipShowing()Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mTopTipLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mZoomTip:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mZoomTip:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public synthetic j4(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->lambda$addViewToToastLayout$9(Landroid/view/View;)V

    return-void
.end method

.method public synthetic k4(Ld/c/a/r6/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->lambda$alertParameterDescriptionTip$24(Ld/c/a/r6/f;)V

    return-void
.end method

.method public notifyAfterFrameAvailable(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arrivedType"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->notifyAfterFrameAvailable(I)V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p1}, Ld/c/a/j3;->R4(I)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p1}, Ld/c/a/j3;->P4(I)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mFrameLayoutHistogram:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0, v0, p1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    :cond_1
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p1}, Ld/c/a/j3;->Q4(I)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mProfessionalLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0, v0, p1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->setVolumeControlPanelGone(I)V

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertAudioMap(I)V

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertVolumeControlAnimationView(I)V

    :cond_2
    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/r5/e/m/a1;->h0()Ld/c/a/r5/e/m/x0;

    move-result-object p1

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, v0}, Ld/c/a/r5/e/m/x0;->isSwitchOn(I)Z

    move-result p1

    if-eqz p1, :cond_3

    const p1, 0x7f12089e

    invoke-virtual {p0, v1, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertTopHint(II)V

    :cond_3
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->checkDependingVisible()V

    return-void
.end method

.method public notifyThemeChanged(ILjava/util/List;I)V
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "newMode",
            "animateInElements",
            "themeChangeType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mToastTopTipLayout:Landroid/widget/LinearLayout;

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    move p1, p2

    :goto_0
    iget-object p3, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mToastTopTipLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p3

    if-ge p1, p3, :cond_3

    iget-object p3, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mToastTopTipLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p3, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    instance-of v0, p3, Lcom/android/camera/customization/BGTintTextView;

    if-eqz v0, :cond_0

    check-cast p3, Lcom/android/camera/customization/BGTintTextView;

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertTintColor()I

    move-result v0

    invoke-virtual {p3, v0}, Lcom/android/camera/customization/BGTintTextView;->setBGColor(I)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alterTextColor()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_0
    instance-of v0, p3, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    check-cast p3, Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertTintColor()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    :cond_1
    invoke-virtual {p3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alterTextColor()I

    move-result v0

    invoke-static {p3, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    :cond_2
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertRecordingText:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTop()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;

    move-result-object p3

    invoke-interface {p3}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;->getTopConfigColor()I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mSlideSwitchButton:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    if-eqz p1, :cond_6

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTopAlert()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;

    move-result-object p3

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mSlideSwitchButton:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-interface {p3, v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;->getIndicatorColor(Landroid/view/View;)I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setIndicatorColor(I)V

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTopAlert()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;

    move-result-object p1

    iget-object p3, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mSlideSwitchButton:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-interface {p1, p3}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;->setSelectColor(Lcom/android/camera/ui/TopAlertSlideSwitchButton;)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mSlideSwitchButton:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-static {}, Ld/c/a/i6/k7;->v()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-static {}, Ld/c/a/q5/f;->d()Ld/c/a/q5/f;

    move-result-object p3

    const v0, 0x7f060049

    invoke-virtual {p3, v0}, Ld/c/a/q5/f;->b(I)I

    move-result p3

    goto :goto_2

    :cond_5
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTopAlert()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;

    move-result-object p3

    invoke-interface {p3}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;->getPaintColor()I

    move-result p3

    :goto_2
    invoke-virtual {p1, p3}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setBackgroundColor(I)V

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTopAlert()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;

    move-result-object p1

    iget-object p3, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mSlideSwitchButton:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-virtual {p3}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->getBackgroundPaint()Landroid/graphics/Paint;

    move-result-object p3

    invoke-interface {p1, p3}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;->setPaintAlpha(Landroid/graphics/Paint;)V

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTopAlert()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;

    move-result-object p1

    iget-object p3, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mSlideSwitchButton:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-virtual {p3}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->getBackgroundPaint()Landroid/graphics/Paint;

    move-result-object p3

    invoke-interface {p1, p3}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;->setPaintStyle(Landroid/graphics/Paint;)V

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTopAlert()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;

    move-result-object p1

    iget-object p3, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mSlideSwitchButton:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-virtual {p3}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->i()Z

    move-result v0

    invoke-interface {p1, p3, v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;->setSwitchColor(Lcom/android/camera/ui/TopAlertSlideSwitchButton;Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mSlideSwitchButton:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-virtual {p1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->m()V

    :cond_6
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mManualParameterDescriptionTip:Landroid/widget/ImageView;

    if-eqz p1, :cond_8

    iget-boolean p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mIsVideoCastIntent:Z

    if-nez p1, :cond_8

    invoke-static {}, Ld/c/a/q5/f;->d()Ld/c/a/q5/f;

    move-result-object p1

    iget-object p3, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mManualParameterDescriptionTip:Landroid/widget/ImageView;

    const v0, 0x7f06045a

    invoke-virtual {p1, p3, v0}, Ld/c/a/q5/f;->p(Landroid/widget/ImageView;I)V

    invoke-static {}, Ld/c/a/q5/c;->e()Ld/c/a/q5/c;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/q5/c;->c()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mManualParameterDescriptionTip:Landroid/widget/ImageView;

    const p1, 0x7f08063f

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_3

    :cond_7
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mManualParameterDescriptionTip:Landroid/widget/ImageView;

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :cond_8
    :goto_3
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld/c/a/r6/g/n3/p;->e()Z

    move-result v0

    const-string v1, "FragmentTopAlert"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "cameraAction.isDoingAction return"

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v3, 0x1

    const/16 v4, 0x8

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string p1, "onClick reset_manually_parameter_tip"

    invoke-static {v1, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/a7/f;->B1()V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->showManualParameterResetDialog()V

    goto/16 :goto_2

    :sswitch_1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const-string v4, "onClick manually_parameter_description_tip: currentMode=0x%x"

    invoke-static {v0, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mIsVideoCastIntent:Z

    if-eqz v0, :cond_3

    invoke-static {}, Ld/c/a/r6/g/y;->impl2()Ld/c/a/r6/g/y;

    move-result-object v0

    if-eqz v0, :cond_2

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xb8

    if-ne p0, v1, :cond_2

    invoke-interface {v0, v2}, Ld/c/a/r6/g/y;->X3(I)Z

    :cond_2
    invoke-static {}, Ld/c/a/r6/g/p;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld/c/a/a6/d4/s;

    invoke-direct {v0, p1}, Ld/c/a/a6/d4/s;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xab

    const/16 v2, 0xa9

    const/16 v3, 0xbb

    const-string v4, "FragmentDescription"

    if-nez v0, :cond_7

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-ne v0, v3, :cond_4

    const-string v0, "ambilight_user_guide"

    goto :goto_0

    :cond_4
    if-ne v0, v2, :cond_5

    const-string v0, "fastmotion_user_guide"

    goto :goto_0

    :cond_5
    if-ne v0, v1, :cond_6

    const-string v0, "beautyLens_user_guide"

    goto :goto_0

    :cond_6
    const-string v4, "FragmentParameterDescription"

    const-string v0, "parameter_user_guide"

    goto :goto_0

    :cond_7
    const-string v0, "masterfilter_user_guide"

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    invoke-static {v5, v4}, Ld/c/a/a6/w2;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    if-nez v5, :cond_c

    const-string v5, "attr_user_guide"

    const-string v6, "click"

    invoke-static {v5, v0, v6}, Ld/c/a/a7/i;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_b

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-ne p1, v3, :cond_8

    new-instance p1, Lcom/android/camera/fragment/ambilight/FragmentAmbilightDescription;

    invoke-direct {p1}, Lcom/android/camera/fragment/ambilight/FragmentAmbilightDescription;-><init>()V

    const-string v0, "attr_ambilight_about_button_click"

    invoke-static {v0}, Ld/c/a/a7/f;->N(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    if-ne p1, v2, :cond_9

    new-instance p1, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionDescription;

    invoke-direct {p1}, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionDescription;-><init>()V

    goto :goto_1

    :cond_9
    if-ne p1, v1, :cond_a

    new-instance p1, Lcom/android/camera/fragment/FragmentBeautyLensDescription;

    invoke-direct {p1}, Lcom/android/camera/fragment/FragmentBeautyLensDescription;-><init>()V

    goto :goto_1

    :cond_a
    new-instance p1, Lcom/android/camera/fragment/manually/FragmentParameterDescription;

    invoke-direct {p1}, Lcom/android/camera/fragment/manually/FragmentParameterDescription;-><init>()V

    goto :goto_1

    :cond_b
    new-instance p1, Lcom/android/camera/fragment/FragmentMasterFilterDescription;

    invoke-direct {p1}, Lcom/android/camera/fragment/FragmentMasterFilterDescription;-><init>()V

    :goto_1
    const/4 v0, 0x2

    const v1, 0x7f1300bd

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0, p1, v4}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_2

    :sswitch_2
    invoke-virtual {p0, v3, v2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertSoftlightCapsuleSwitchView(ZZ)V

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mFrontSoftLightAdjustTip:Landroid/widget/ImageView;

    invoke-virtual {p0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :sswitch_3
    invoke-static {}, Ld/c/a/r6/g/y;->impl2()Ld/c/a/r6/g/y;

    move-result-object p0

    if-eqz p0, :cond_c

    const/16 p1, 0xb5

    invoke-interface {p0, p1}, Ld/c/a/r6/g/y;->k5(I)V

    goto :goto_2

    :sswitch_4
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAudioMapMove:Lcom/android/camera/AudioMapMove;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mVolumeControlAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mVolumeControlPanel:Lcom/android/camera/VolumeControlPanel;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mRunnable:Ljava/lang/Runnable;

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_c
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a0089 -> :sswitch_4
        0x7f0a021b -> :sswitch_3
        0x7f0a0291 -> :sswitch_2
        0x7f0a03a7 -> :sswitch_1
        0x7f0a04d2 -> :sswitch_0
    .end sparse-switch
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onStart()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentTopAlert"

    const-string v2, "onStart"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->showRecordingTime()V

    return-void
.end method

.method public onStop()V
    .locals 3

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onStop()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->clear(Z)V

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mEndGravityTipLayout:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mEndGravityTipLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertDialog:Lmiuix/appcompat/app/AlertDialog;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iput-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertDialog:Lmiuix/appcompat/app/AlertDialog;

    :cond_1
    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mHandler:Landroid/os/Handler;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_2
    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mBlingAnimation:Landroid/view/animation/AlphaAnimation;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/animation/AlphaAnimation;->cancel()V

    iput-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mBlingAnimation:Landroid/view/animation/AlphaAnimation;

    :cond_3
    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertRecordingText:Landroid/widget/TextView;

    const/16 v2, 0x8

    if-eqz v1, :cond_4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mFastmotionProAlertRecordingText:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_5
    iput-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mIsAlertAnim:Z

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertRecordingTextNumerator:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_6
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertRecordingTextDenominator:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_7
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertRecordingInfinityDenominator:Landroid/widget/ImageView;

    if-eqz p0, :cond_8

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_8
    return-void
.end method

.method public synthetic p4(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->lambda$initView$0(Landroid/view/View;)V

    return-void
.end method

.method public parseLightingRes(I)I
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isLightingVersion1"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "result"
        }
    .end annotation

    const/4 p0, 0x3

    if-eq p1, p0, :cond_2

    const/4 p0, 0x4

    if-eq p1, p0, :cond_1

    const/4 p0, 0x5

    if-eq p1, p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    const p0, 0x7f12051e

    goto :goto_0

    :cond_1
    const p0, 0x7f120521

    goto :goto_0

    :cond_2
    const p0, 0x7f120520

    :goto_0
    return p0
.end method

.method public provideAnimateElement(ILjava/util/List;I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "newMode",
            "animateInElements",
            "resetType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    and-int/lit16 v0, p3, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mIsAlertAnim:Z

    const/4 v2, 0x0

    if-eq v0, p1, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "provideAnimateElement "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "FragmentTopAlert"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x2

    const/4 v4, 0x4

    if-ne p3, v4, :cond_2

    iput-boolean v2, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mIsVideoRecording:Z

    invoke-virtual {p0, v3, v2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->setRecordingTimeState(IZ)V

    goto :goto_2

    :cond_2
    iget-boolean v5, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mIsVideoRecording:Z

    if-eqz v5, :cond_4

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x3

    :goto_1
    invoke-virtual {p0, v3, v2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->setRecordingTimeState(IZ)V

    :cond_4
    :goto_2
    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->provideAnimateElement(ILjava/util/List;I)V

    if-nez p2, :cond_5

    if-ne p3, v4, :cond_6

    :cond_5
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->clear(Z)V

    :cond_6
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mVideoTagView:Ld/c/a/i7/g2;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ld/c/a/i7/g2;->f()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mVideoTagView:Ld/c/a/i7/g2;

    invoke-virtual {p1}, Ld/c/a/i7/g2;->z()V

    :cond_7
    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->setShow(Z)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->updateEndGravityTip()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->updateTopAlertLayout()V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 p3, -0x1

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_8

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mProfessionalLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p3, p2, p1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(ILjava/util/List;Landroid/view/View;)V

    :cond_8
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-eq p1, v0, :cond_9

    const/16 v0, 0xa7

    if-eq p1, v0, :cond_9

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mFrameLayoutHistogram:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p3, p2, p1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(ILjava/util/List;Landroid/view/View;)V

    :cond_9
    return-void
.end method

.method public provideRotateItem(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pendingRotateItems",
            "newDegree"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->provideRotateItem(Ljava/util/List;I)V

    invoke-direct {p0, p2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->initEndGravityTipLayout(I)V

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mManualParameterDescriptionTip:Landroid/widget/ImageView;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mManualParameterResetTip:Landroid/widget/ImageView;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mESPFeatureTip:Lcom/android/camera/ui/ColorImageView;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mFrontSoftLightAdjustTip:Landroid/widget/ImageView;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mManualParameterDescriptionTip:Landroid/widget/ImageView;

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setRotation(F)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mManualParameterResetTip:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setRotation(F)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mESPFeatureTip:Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setRotation(F)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mFrontSoftLightAdjustTip:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setRotation(F)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->updateTopAlertLayout()V

    return-void
.end method

.method public putVolumeControlValue(F)V
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportAudioMapMove"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mValue"
        }
    .end annotation

    iput p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mVolumeControlValue:F

    return-void
.end method

.method public refreshHistogramStatsView()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mFrameLayoutHistogram:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mHistogramView:Lcom/android/camera/ui/HistogramView;

    invoke-virtual {p0}, Lcom/android/camera/ui/HistogramView;->c()V

    :cond_0
    return-void
.end method

.method public removeFastmotionTipResetRunnable()V
    .locals 2

    const-string v0, ""

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mFastmotionTipContentDescription:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mFastmotionTipAnnounceRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mFastmotionTipToResetRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public removeHandlerCallBack()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public removePostDelayedTime()V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportAudioMapMove"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public removeZoomTipRestRunnable()V
    .locals 2

    const-string v0, ""

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mZoomTipContentDescription:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mZoomTipAnnounceRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mZoomTipToResetRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public setAlertAnim(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isAnim"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mIsAlertAnim:Z

    return-void
.end method

.method public setAudioMapMoveVolumeValue([F)V
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportAudioMapMove"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "valueArray"
        }
    .end annotation

    sget-object v0, Ld/l/f/s/k;->b:Lio/reactivex/Scheduler;

    new-instance v1, Ld/c/a/a6/d4/l;

    invoke-direct {v1, p0, p1}, Ld/c/a/a6/d4/l;-><init>(Lcom/android/camera/fragment/top/FragmentTopAlert;[F)V

    invoke-static {v0, v1}, Ld/l/f/s/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public setAudioMapVisibility(I)V
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportAudioMapMove"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visible"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAudioMapMove:Lcom/android/camera/AudioMapMove;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mVolumeControlAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mVolumeControlAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAudioMapMove:Lcom/android/camera/AudioMapMove;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setPostDelayedTime()V
    .locals 3
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportAudioMapMove"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public setPressAudioMapMoveAnimator(Lcom/android/camera/VolumeControlPanel;)V
    .locals 3
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportAudioMapMove"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "volumeControl"
        }
    .end annotation

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const v2, 0x3f7d70a4    # 0.99f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    new-instance v1, Lh/k0/j/d0;

    invoke-direct {v1}, Lh/k0/j/d0;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAudioMapMove:Lcom/android/camera/AudioMapMove;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setPressAudioMapPressAnimator()V
    .locals 4
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportAudioMapMove"
        type = 0x0
    .end annotation

    invoke-static {}, Ld/c/a/j3;->o2()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Ld/c/a/j3;->x2(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->D4()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/c/a/j3;->i()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mVolumeControlPanel:Lcom/android/camera/VolumeControlPanel;

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->setPressAudioMapMoveAnimator(Lcom/android/camera/VolumeControlPanel;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mVolumeControlAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mVolumeControlPanel:Lcom/android/camera/VolumeControlPanel;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->removePostDelayedTime()V

    :cond_1
    return-void
.end method

.method public setRecordingTimeState(IZ)V
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "state",
            "hideTimeLabel"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " setRecordingTimeState "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "   mCurrentMode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "FragmentTopAlert"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v2, 0xd0

    const/16 v4, 0xbb

    const/16 v6, 0xb4

    const v7, 0x7f120ba7

    const/16 v8, 0xa9

    const/4 v9, 0x4

    const/4 v10, 0x1

    const/16 v11, 0x8

    if-eq v1, v10, :cond_12

    const/4 v10, 0x0

    const/4 v12, 0x2

    if-eq v1, v12, :cond_5

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    if-eq v1, v9, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-boolean v1, v0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mIsVideoCastIntent:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0, v11, v7}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertCastVideoHint(II)V

    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mManualParameterDescriptionTip:Landroid/widget/ImageView;

    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "camerapicker:setRecordingTimeState:videocast-resume\uff1agone"

    invoke-static {v5, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mBlingAnimation:Landroid/view/animation/AlphaAnimation;

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Landroid/view/animation/AlphaAnimation;->cancel()V

    goto/16 :goto_7

    :cond_2
    iget-boolean v1, v0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mIsVideoCastIntent:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0, v3, v7}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertCastVideoHint(II)V

    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mManualParameterDescriptionTip:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "camerapicker:setRecordingTimeState:videocast-stop\uff1ashow"

    invoke-static {v5, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mBlingAnimation:Landroid/view/animation/AlphaAnimation;

    if-nez v1, :cond_4

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v10}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mBlingAnimation:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v2, 0x190

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mBlingAnimation:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mBlingAnimation:Landroid/view/animation/AlphaAnimation;

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mBlingAnimation:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v1, v12}, Landroid/view/animation/AlphaAnimation;->setRepeatMode(I)V

    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mBlingAnimation:Landroid/view/animation/AlphaAnimation;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/view/animation/AlphaAnimation;->setRepeatCount(I)V

    :cond_4
    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertRecordingText:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mBlingAnimation:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_7

    :cond_5
    iput-boolean v3, v0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mIsVideoRecording:Z

    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mLlAlertRecordingTimeView:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertRecordingTextNumerator:Landroid/widget/TextView;

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertRecordingTextDenominator:Landroid/widget/TextView;

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertRecordingInfinityDenominator:Landroid/widget/ImageView;

    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-boolean v1, v0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mIsVideoCastIntent:Z

    if-eqz v1, :cond_6

    invoke-virtual {v0, v11, v7}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertCastVideoHint(II)V

    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mManualParameterDescriptionTip:Landroid/widget/ImageView;

    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    new-array v1, v3, [Ljava/lang/Object;

    const-string v7, "camerapicker:setRecordingTimeState:videocast-stop\uff1agone"

    invoke-static {v5, v7, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    iget-boolean v1, v0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mIsESPFeatureTipVisibleBeforeRecording:Z

    if-eqz v1, :cond_7

    iput-boolean v3, v0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mIsESPFeatureTipVisibleBeforeRecording:Z

    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mESPFeatureTip:Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_7
    iget-boolean v1, v0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mIsFrontSoftLightAdjustBeforeRecording:Z

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mFrontSoftLightAdjustTip:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iput-boolean v3, v0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mIsFrontSoftLightAdjustBeforeRecording:Z

    :cond_8
    iget v1, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-eq v1, v6, :cond_a

    if-ne v1, v8, :cond_9

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->y5()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->z5()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_0

    :cond_9
    iget v1, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-ne v1, v4, :cond_c

    iget-boolean v1, v0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mIsParameterDescriptionVisibleBeforeRecording:Z

    if-eqz v1, :cond_c

    iput-boolean v3, v0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mIsParameterDescriptionVisibleBeforeRecording:Z

    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mManualParameterDescriptionTip:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_a
    :goto_0
    iget-boolean v1, v0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mIsParameterResetVisibleBeforeRecording:Z

    if-eqz v1, :cond_b

    iput-boolean v3, v0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mIsParameterResetVisibleBeforeRecording:Z

    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mManualParameterResetTip:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_b
    iget-boolean v1, v0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mIsParameterDescriptionVisibleBeforeRecording:Z

    if-eqz v1, :cond_c

    iput-boolean v3, v0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mIsParameterDescriptionVisibleBeforeRecording:Z

    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mManualParameterDescriptionTip:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_c
    :goto_1
    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mBlingAnimation:Landroid/view/animation/AlphaAnimation;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroid/view/animation/AlphaAnimation;->cancel()V

    :cond_d
    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertRecordingText:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertRecordingText:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getAlpha()F

    move-result v1

    cmpl-float v1, v1, v10

    if-eqz v1, :cond_e

    new-instance v1, Ld/c/a/l5/j/b;

    iget-object v4, v0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertRecordingText:Landroid/widget/TextView;

    invoke-direct {v1, v4}, Ld/c/a/l5/j/b;-><init>(Landroid/view/View;)V

    invoke-static {v1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    goto :goto_2

    :cond_e
    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertRecordingText:Landroid/widget/TextView;

    invoke-static {v1}, Ld/c/a/l5/j/b;->i(Landroid/view/View;)V

    :goto_2
    iget v1, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-ne v1, v8, :cond_f

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->z5()Z

    move-result v1

    if-nez v1, :cond_10

    :cond_f
    iget v1, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-ne v1, v2, :cond_11

    :cond_10
    new-instance v1, Ld/c/a/l5/j/b;

    iget-object v2, v0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mFastmotionProAlertRecordingText:Landroid/widget/TextView;

    invoke-direct {v1, v2}, Ld/c/a/l5/j/b;-><init>(Landroid/view/View;)V

    invoke-virtual {v1}, Ld/c/a/l5/j/c;->h()Ld/c/a/l5/j/c;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    :cond_11
    invoke-direct {v0, v3}, Lcom/android/camera/fragment/top/FragmentTopAlert;->updateFlashForPhotoRecording(Z)V

    goto/16 :goto_7

    :cond_12
    iput-boolean v10, v0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mIsVideoRecording:Z

    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mLlAlertRecordingTimeView:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-static {}, Ld/c/a/r5/b;->i()Ld/c/a/r5/e/k/d;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/r5/e/k/d;->K()Ld/c/a/d7/k0;

    move-result-object v1

    iget v12, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v13, 0xa7

    const-string v14, "00:00"

    const v15, 0x7f0603eb

    const-string v7, "/"

    if-eq v12, v13, :cond_22

    if-eq v12, v8, :cond_1a

    const/16 v13, 0xac

    if-eq v12, v13, :cond_1a

    if-eq v12, v6, :cond_1a

    if-eq v12, v4, :cond_1a

    const/16 v13, 0xcc

    if-eq v12, v13, :cond_1a

    const/16 v13, 0xd9

    const-string v4, "00:10"

    if-eq v12, v13, :cond_19

    const/16 v13, 0xb7

    if-eq v12, v13, :cond_18

    const/16 v13, 0xb8

    const-string v8, "00:15"

    if-eq v12, v13, :cond_16

    const/16 v13, 0xcf

    if-eq v12, v13, :cond_1a

    if-eq v12, v2, :cond_1a

    packed-switch v12, :pswitch_data_0

    packed-switch v12, :pswitch_data_1

    goto/16 :goto_6

    :pswitch_0
    iget-object v3, v0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertRecordingText:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :pswitch_1
    invoke-virtual {v1}, Ld/c/a/d7/k0;->i()Z

    move-result v4

    if-eqz v4, :cond_14

    iget-object v4, v0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertRecordingText:Landroid/widget/TextView;

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, v0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mFastmotionProAlertRecordingText:Landroid/widget/TextView;

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, v0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertRecordingTextNumerator:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {}, Ld/c/a/j3;->A1()I

    move-result v4

    iget-object v5, v0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertRecordingTextNumerator:Landroid/widget/TextView;

    invoke-virtual {v1}, Ld/c/a/d7/k0;->b()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertRecordingTextNumerator:Landroid/widget/TextView;

    invoke-static {}, Ld/c/a/q5/f;->d()Ld/c/a/q5/f;

    move-result-object v6

    invoke-virtual {v6, v15}, Ld/c/a/q5/f;->b(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v5, v0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertRecordingTextDenominator:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v5, v0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertRecordingTextDenominator:Landroid/widget/TextView;

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTopAlert()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;

    move-result-object v6

    invoke-interface {v6}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;->getRecordingTimeDenominatorColor()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1}, Ld/c/a/d7/k0;->j()Z

    move-result v5

    if-eqz v5, :cond_13

    iget-object v4, v0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertRecordingTextDenominator:Landroid/widget/TextView;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertRecordingInfinityDenominatorDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTopAlert()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;

    move-result-object v5

    invoke-interface {v5}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;->getTopAlertRecordingInfinityDenominatorColor()I

    move-result v5

    invoke-static {v4, v5}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    iget-object v4, v0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertRecordingInfinityDenominator:Landroid/widget/ImageView;

    iget-object v5, v0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertRecordingInfinityDenominatorDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, v0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertRecordingInfinityDenominator:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_6

    :cond_13
    iget-object v3, v0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertRecordingTextDenominator:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_14
    iget-object v3, v0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mESPFeatureTip:Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_15

    iget-object v3, v0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mESPFeatureTip:Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    iput-boolean v10, v0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mIsESPFeatureTipVisibleBeforeRecording:Z

    :cond_15
    iget-object v3, v0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertRecordingText:Landroid/widget/TextView;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {v0, v10}, Lcom/android/camera/fragment/top/FragmentTopAlert;->updateFlashForPhotoRecording(Z)V

    goto/16 :goto_6

    :cond_16
    invoke-static {}, Ld/c/a/r5/b;->j()Ld/c/a/r5/f/h;

    move-result-object v3

    const-class v4, Ld/l/v/a/x;

    invoke-virtual {v3, v4}, Ld/c/a/r5/f/h;->c(Ljava/lang/Class;)Ld/c/a/r5/f/l;

    move-result-object v3

    check-cast v3, Ld/l/v/a/x;

    invoke-virtual {v3}, Ld/l/v/a/x;->x()Z

    move-result v3

    if-eqz v3, :cond_17

    iget-object v3, v0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertRecordingText:Landroid/widget/TextView;

    const-string v4, "00:05"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_17
    iget-object v3, v0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertRecordingText:Landroid/widget/TextView;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_18
    :pswitch_2
    invoke-static {}, Ld/c/a/r5/b;->i()Ld/c/a/r5/e/k/d;

    move-result-object v4

    invoke-virtual {v4}, Ld/c/a/r5/e/k/d;->t()Ld/c/a/r5/e/j/e0;

    move-result-object v4

    iget v5, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v4, v5}, Ld/c/a/r5/e/j/e0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    int-to-long v4, v4

    invoke-static {v4, v5, v3}, Ld/c/a/f5;->A3(JZ)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertRecordingText:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_19
    iget-object v3, v0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertRecordingText:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_1a
    :pswitch_3
    if-eq v12, v6, :cond_1d

    const/16 v4, 0xa9

    if-ne v12, v4, :cond_1b

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v4

    invoke-virtual {v4}, Ld/i/a/b;->y5()Z

    move-result v4

    if-nez v4, :cond_1d

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v4

    invoke-virtual {v4}, Ld/i/a/b;->z5()Z

    move-result v4

    if-eqz v4, :cond_1b

    goto :goto_3

    :cond_1b
    iget v4, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v6, 0xbb

    if-ne v4, v6, :cond_1f

    iget-object v4, v0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertRecordingText:Landroid/widget/TextView;

    const-string/jumbo v6, "tnum"

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setFontFeatureSettings(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertRecordingText:Landroid/widget/TextView;

    const-string v6, "monospace"

    invoke-static {v6, v10}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-static {v4, v6}, Ld/c/e/h;->d(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    iget-object v4, v0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mManualParameterDescriptionTip:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getVisibility()I

    move-result v4

    if-nez v4, :cond_1c

    iget-object v4, v0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mManualParameterDescriptionTip:Landroid/widget/ImageView;

    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    iput-boolean v10, v0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mIsParameterDescriptionVisibleBeforeRecording:Z

    new-array v4, v3, [Ljava/lang/Object;

    const-string v6, "camerapicker: setRecordingTimeState->MODE_PRO_AMBILIGHT:camerapicker gone"

    invoke-static {v5, v6, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1c
    new-array v4, v3, [Ljava/lang/Object;

    const-string v6, "camerapicker: setRecordingTimeState->MODE_FAST_MOTION:camerapicker gone"

    invoke-static {v5, v6, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_1d
    :goto_3
    iget-object v4, v0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mManualParameterResetTip:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getVisibility()I

    move-result v4

    if-nez v4, :cond_1e

    iget-object v4, v0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mManualParameterResetTip:Landroid/widget/ImageView;

    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    iput-boolean v10, v0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mIsParameterResetVisibleBeforeRecording:Z

    :cond_1e
    iget-object v4, v0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mManualParameterDescriptionTip:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getVisibility()I

    move-result v4

    if-nez v4, :cond_1f

    iget-object v4, v0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mManualParameterDescriptionTip:Landroid/widget/ImageView;

    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    new-array v4, v3, [Ljava/lang/Object;

    const-string v6, "camerapicker: setRecordingTimeState->MODE_PRO_VIDEO:camerapicker gone"

    invoke-static {v5, v6, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v10, v0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mIsParameterDescriptionVisibleBeforeRecording:Z

    :cond_1f
    :goto_4
    if-eqz p2, :cond_20

    iget-object v4, v0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertRecordingText:Landroid/widget/TextView;

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, v0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mFastmotionProAlertRecordingText:Landroid/widget/TextView;

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    :cond_20
    iget-object v4, v0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertRecordingText:Landroid/widget/TextView;

    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    iget-object v4, v0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mFrontSoftLightAdjustTip:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getVisibility()I

    move-result v4

    if-nez v4, :cond_21

    iget-object v4, v0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mFrontSoftLightAdjustTip:Landroid/widget/ImageView;

    invoke-virtual {v4, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    iput-boolean v10, v0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mIsFrontSoftLightAdjustBeforeRecording:Z

    :cond_21
    iget-boolean v4, v0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mIsVideoCastIntent:Z

    if-eqz v4, :cond_24

    const v4, 0x7f120ba7

    invoke-virtual {v0, v11, v4}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertCastVideoHint(II)V

    iget-object v4, v0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mManualParameterDescriptionTip:Landroid/widget/ImageView;

    invoke-virtual {v4, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "camerapicker:setRecordingTimeState:videocast\uff1acamerapicker gone"

    invoke-static {v5, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_22
    invoke-virtual {v1}, Ld/c/a/d7/k0;->i()Z

    move-result v4

    if-eqz v4, :cond_24

    iget-object v4, v0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertRecordingText:Landroid/widget/TextView;

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, v0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mFastmotionProAlertRecordingText:Landroid/widget/TextView;

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, v0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertRecordingTextNumerator:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {}, Ld/c/a/j3;->A1()I

    move-result v4

    iget-object v5, v0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertRecordingTextNumerator:Landroid/widget/TextView;

    invoke-virtual {v1}, Ld/c/a/d7/k0;->b()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertRecordingTextNumerator:Landroid/widget/TextView;

    invoke-static {}, Ld/c/a/q5/f;->d()Ld/c/a/q5/f;

    move-result-object v6

    invoke-virtual {v6, v15}, Ld/c/a/q5/f;->b(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v5, v0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertRecordingTextDenominator:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v5, v0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertRecordingTextDenominator:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f06048a

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1}, Ld/c/a/d7/k0;->j()Z

    move-result v5

    if-eqz v5, :cond_23

    iget-object v4, v0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertRecordingTextDenominator:Landroid/widget/TextView;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertRecordingInfinityDenominatorDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTopAlert()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;

    move-result-object v5

    invoke-interface {v5}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;->getTopAlertRecordingInfinityDenominatorColor()I

    move-result v5

    invoke-static {v4, v5}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    iget-object v4, v0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertRecordingInfinityDenominator:Landroid/widget/ImageView;

    iget-object v5, v0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertRecordingInfinityDenominatorDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, v0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertRecordingInfinityDenominator:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_6

    :cond_23
    iget-object v3, v0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertRecordingTextDenominator:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_24
    :goto_6
    iget-object v3, v0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mESPFeatureTip:Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_25

    iget-object v3, v0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mESPFeatureTip:Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    iput-boolean v10, v0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mIsESPFeatureTipVisibleBeforeRecording:Z

    :cond_25
    iget-object v3, v0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mFastmotionProAlertRecordingText:Landroid/widget/TextView;

    const-string v4, ""

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p2, :cond_28

    invoke-virtual {v1}, Ld/c/a/d7/k0;->i()Z

    move-result v1

    if-nez v1, :cond_28

    new-instance v1, Ld/c/a/l5/j/a;

    iget-object v3, v0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertRecordingText:Landroid/widget/TextView;

    invoke-direct {v1, v3}, Ld/c/a/l5/j/a;-><init>(Landroid/view/View;)V

    invoke-static {v1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    iget v1, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v3, 0xa9

    if-ne v1, v3, :cond_26

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->z5()Z

    move-result v1

    if-nez v1, :cond_27

    :cond_26
    iget v1, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-ne v1, v2, :cond_28

    :cond_27
    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mFastmotionProAlertRecordingText:Landroid/widget/TextView;

    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Ld/c/a/l5/j/a;

    iget-object v2, v0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mFastmotionProAlertRecordingText:Landroid/widget/TextView;

    invoke-direct {v1, v2}, Ld/c/a/l5/j/a;-><init>(Landroid/view/View;)V

    invoke-static {v1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    :cond_28
    :goto_7
    iget-object v0, v0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertRecordingText:Landroid/widget/TextView;

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTop()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;->getTopConfigColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa1
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xd4
        :pswitch_0
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public setShow(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "show"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mShow:Z

    return-void
.end method

.method public setSilenceUpSwitchTarget(Z)V
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportAudioMapMove"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "targetPlay"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mVolumeControlAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mVolumeControlAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    const v1, 0x3eae147b    # 0.34f

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setScale(F)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mVolumeControlAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_0

    const p1, 0x7f11018d

    goto :goto_0

    :cond_0
    const p1, 0x7f11018e

    :goto_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mVolumeControlAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x3f666666    # 0.9f

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mVolumeControlAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAudioMapMove:Lcom/android/camera/AudioMapMove;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mVolumeControlAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setUpAudioMapPressAnimator()V
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportAudioMapMove"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->setPostDelayedTime()V

    return-void
.end method

.method public setViewTopMargin(Landroid/view/View;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "topMargin"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {}, Ld/c/a/t5/a;->l()I

    move-result p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ld/c/a/t5/a;->U(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr p2, v1

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Ld/c/a/t5/a;->l()I

    move-result p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ld/c/a/t5/a;->U(Landroid/content/Context;)I

    move-result p0

    sub-int/2addr p2, p0

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p0, 0x0

    invoke-static {p1, p0}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    return-void
.end method

.method public setVolumeControlAnimationViewVisibility(I)V
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportAudioMapMove"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visible"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mVolumeControlAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setVolumeControlPanelGone(I)V
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportAudioMapMove"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gone"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mVolumeControlPanel:Lcom/android/camera/VolumeControlPanel;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setVolumeControlPanelIsHorizontal()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mVolumeControlPanel:Lcom/android/camera/VolumeControlPanel;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/VolumeControlPanel;->setIsHorizontal(Z)V

    return-void
.end method

.method public setVolumeControlPanelVisibility(I)V
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportAudioMapMove"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visible"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mVolumeControlPanel:Lcom/android/camera/VolumeControlPanel;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setVolumeControlValue(F)V
    .locals 5
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mValue"
        }
    .end annotation

    invoke-static {}, Ld/c/a/j3;->o2()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Ld/c/a/j3;->x2(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->D4()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/c/a/j3;->i()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mVolumeControlValue:F

    sub-float/2addr v0, p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070b79

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-gtz v0, :cond_1

    invoke-static {}, Ld/c/a/j3;->A0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ld/c/a/j3;->n0()F

    move-result v0

    const/4 v4, 0x0

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_1

    invoke-static {v1}, Ld/c/a/j3;->U7(Z)V

    invoke-virtual {p0, v3}, Lcom/android/camera/fragment/top/FragmentTopAlert;->setSilenceUpSwitchTarget(Z)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mVolumeControlValue:F

    sub-float/2addr v0, p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    invoke-static {}, Ld/c/a/j3;->A0()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v3}, Ld/c/a/j3;->U7(Z)V

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->setSilenceUpSwitchTarget(Z)V

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mVolumeControlPanel:Lcom/android/camera/VolumeControlPanel;

    invoke-virtual {p0, p1}, Lcom/android/camera/VolumeControlPanel;->setValue(F)V

    :cond_3
    return-void
.end method

.method public showMishotLeftTips(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isShown"
        }
    .end annotation

    return-void
.end method

.method public showRecordingTime()V
    .locals 3

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mIsVideoRecording:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mLlAlertRecordingTimeView:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertRecordingText:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mBlingAnimation:Landroid/view/animation/AlphaAnimation;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertRecordingText:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public showRightPart(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isShown"
        }
    .end annotation

    return-void
.end method

.method public supportAnimationComposite()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public updateAudioMapUI()V
    .locals 3

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Ld/c/a/j3;->Q4(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mProfessionalLayout:Landroid/widget/FrameLayout;

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v2, v0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->setVolumeControlPanelGone(I)V

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertAudioMap(I)V

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertVolumeControlAnimationView(I)V

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mProfessionalLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    :goto_0
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->checkDependingVisible()V

    return-void
.end method

.method public updateEndGravityTip()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mEndGravityTipLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public updateFastmotionProRecordingTime(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "first",
            "second"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertRecordingText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mFastmotionProAlertRecordingText:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public updateHistogramStatsData([I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "y"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mHistogramView:Lcom/android/camera/ui/HistogramView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/HistogramView;->f([I)V

    :cond_0
    return-void
.end method

.method public updateHistogramUI()V
    .locals 3

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Ld/c/a/j3;->R4(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Ld/c/a/j3;->P4(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mFrameLayoutHistogram:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mFrameLayoutHistogram:Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v1, v0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->refreshHistogramStatsView()V

    :goto_1
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->checkDependingVisible()V

    return-void
.end method

.method public updateLyingDirectHint(Z)V
    .locals 3
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "supportLyingDirectHint"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "show"
        }
    .end annotation

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mTopTipLayout:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mLyingDirectHintText:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v1

    if-ne v1, v0, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mLyingDirectHintText:Landroid/widget/TextView;

    new-instance v0, Ld/c/a/a6/d4/g0;

    invoke-direct {v0, p0}, Ld/c/a/a6/d4/g0;-><init>(Lcom/android/camera/fragment/top/FragmentTopAlert;)V

    sget-object v1, Ld/c/a/a6/d4/x;->a:Ld/c/a/a6/d4/x;

    invoke-direct {p0, p1, v0, v1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->addViewToTipLayout(Landroid/view/View;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mTopTipLayout:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mLyingDirectHintText:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result p1

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mLyingDirectHintText:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->removeViewToTipLayout(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public updateProVideoRecordingSimpleView(Z)V
    .locals 3
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "supportProVideo"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "show"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mProVideoRecordingSimpleView:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mProVideoRecordingSimpleView:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f1200bf

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f120048

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {}, Ld/c/a/j3;->S4()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {v1}, Ld/c/a/j3;->j8(Z)V

    invoke-static {}, Ld/c/a/r6/g/l1;->impl2()Ld/c/a/r6/g/l1;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Ld/c/a/r6/g/l1;->forceUpdateManualView(Z)V

    :cond_1
    invoke-static {}, Ld/c/a/r6/g/j1;->impl2()Ld/c/a/r6/g/j1;

    move-result-object p1

    iget-boolean v2, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mIsMaskCoverVisibleBeforeRecording:Z

    if-eqz v2, :cond_2

    if-eqz p1, :cond_2

    invoke-interface {p1, v0}, Ld/c/a/r6/g/j1;->setMaskCoverVisibility(Z)Z

    :cond_2
    iput-boolean v1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mIsMaskCoverVisibleBeforeRecording:Z

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p1}, Ld/c/a/j3;->R4(I)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mFrameLayoutHistogram:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0, v0, p1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    :cond_3
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p1}, Ld/c/a/j3;->Q4(I)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mProfessionalLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0, v0, p1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    :cond_4
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->checkDependingVisible()V

    iget-boolean p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mIsVideoUltraClearTipVisibleBeforeProVideoSimple:Z

    if-eqz p1, :cond_5

    iput-boolean v1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mIsVideoUltraClearTipVisibleBeforeProVideoSimple:Z

    new-instance p1, Ld/c/a/l5/j/a;

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mVideoUltraClearTip:Landroid/widget/TextView;

    invoke-direct {p1, p0}, Ld/c/a/l5/j/a;-><init>(Landroid/view/View;)V

    invoke-static {p1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    :cond_5
    :goto_0
    return-void
.end method

.method public updateRecordingTime(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertRecordingText:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public updateRecordingTimeStyle(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "showIcon"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f080dde

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ld/c/a/f5;->D2(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertRecordingText:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v0, v1, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertRecordingText:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mAlertRecordingText:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :goto_0
    return-void
.end method

.method public updateTopAlertLayout()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isBothLandscapeMode()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLeftLandscapeMode()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ld/c/a/f5;->h2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xb6

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mTopTipLayout:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->initPortraitTopTipLayout(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->checkChildMargin(Z)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mTopTipLayout:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-static {v0, v1, v2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->initLandscapeTopTipLayout(Landroid/view/View;II)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->checkChildMargin(Z)V

    :goto_1
    return-void
.end method

.method public updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v",
            "savedInstanceState"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mLlAlertRecordingTimeView:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Ld/c/a/t5/a;->T()I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {}, Ld/c/a/t5/a;->X()I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mLlAlertRecordingTimeView:Landroid/widget/LinearLayout;

    invoke-static {}, Ld/c/a/t5/a;->X()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->setViewTopMargin(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mEndGravityTipLayout:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getAlertTopMargin()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->setViewTopMargin(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mStartGravityTipLayout:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getAlertStartGravityTipLayoutTopMargin()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->setViewTopMargin(Landroid/view/View;I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->updateTopAlertLayout()V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mHistogramView:Lcom/android/camera/ui/HistogramView;

    invoke-virtual {p1}, Lcom/android/camera/ui/HistogramView;->d()V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mProVideoRecordingSimpleView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Ld/c/a/t5/a;->X()I

    move-result p2

    invoke-static {}, Ld/c/a/t5/a;->T()I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07094b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p2, v0

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mTagFullLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Ld/c/a/t5/a;->T()I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {}, Ld/c/a/t5/a;->X()I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {}, Ld/c/a/t5/a;->C()I

    move-result p2

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mTagFullLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070b5f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mTagFullLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public synthetic v4(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->lambda$initView$1(Landroid/view/View;)V

    return-void
.end method

.method public synthetic y4(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->lambda$initView$2(Landroid/view/View;)V

    return-void
.end method
