.class public Ld/c/a/w5/c;
.super Ljava/lang/Object;
.source "EffectController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/w5/c$d;,
        Ld/c/a/w5/c$c;,
        Ld/c/a/w5/c$b;
    }
.end annotation


# static fields
.field private static final BLUR_ALPHA_FRAME_NUM:I = 0x8

.field public static final COLOR_RETENTION_FILTER_ID:I = 0xc8

.field public static final EFFECT_ALL_CHANGE_TYPES:[I

.field public static final EFFECT_CHANGE_BEAUTY:I = 0x3

.field public static final EFFECT_CHANGE_CINEMATIC:I = 0x9

.field public static final EFFECT_CHANGE_CV_STYLE:I = 0xa

.field public static final EFFECT_CHANGE_EXPOSURE_FEEDBACK:I = 0x7

.field public static final EFFECT_CHANGE_FILTER:I = 0x1

.field public static final EFFECT_CHANGE_FOCUS_PEAK:I = 0x4

.field public static final EFFECT_CHANGE_GRADIENTER:I = 0x6

.field public static final EFFECT_CHANGE_KALEIDOSCOPE:I = 0x8

.field public static final EFFECT_CHANGE_STICKER:I = 0x2

.field public static final EFFECT_CHANGE_TILT:I = 0x5

.field private static final MAX_BLUR_ALPHA:I = 0xd4

.field private static final TAG:Ljava/lang/String; = "EffectController"

.field private static sInstance:Ld/c/a/w5/c;


# instance fields
.field public mAiColorCorrectionVersion:I

.field private mBeautyEnable:Z

.field private mBeautyFrameReady:Z

.field private mBlur:Z

.field private mBlurStep:I

.field private mChangedListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/c/a/w5/c$c;",
            ">;"
        }
    .end annotation
.end field

.field private mCurrentSticker:Ljava/lang/String;

.field private mCvStyleEffectId:I

.field private mDeviceRotation:F

.field private mDrawCinematic:Z

.field private mDrawExposure:Z

.field private mDrawGradienter:Z

.field private mDrawKaleidoscope:Ljava/lang/String;

.field private mDrawPeaking:Z

.field private mDrawTilt:Z

.field public mEffectId:I

.field private mEffectRectAttribute:Ld/c/a/w5/c$d;

.field public mFilterInfoMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/ArrayList<",
            "Ld/c/a/w5/d;",
            ">;>;"
        }
    .end annotation
.end field

.field private mIsDrawMainFrame:Z

.field public mIsIndiaColorLookupTableAvailable:Z

.field private mLiveFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/camera/fragment/FragmentFilter$b;",
            ">;"
        }
    .end annotation
.end field

.field private final mLock:Ljava/lang/Object;

.field private mNeedDestroyMakeup:Z

.field private mOrientation:I

.field private mOverrideAiEffectIndex:I

.field private mOverrideEffectIndex:I

.field private mRenderEngine:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld/c/a/i7/u1;",
            ">;"
        }
    .end annotation
.end field

.field private mRenderEngine2:Ld/l/g0/p0/e;

.field private mSourceBitmap:Landroid/graphics/Bitmap;

.field private mTargetBitmap:Landroid/graphics/Bitmap;

.field private mTiltShiftMaskAlpha:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ld/c/a/w5/c;->EFFECT_ALL_CHANGE_TYPES:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ld/c/a/w5/c;->mOverrideEffectIndex:I

    iput v0, p0, Ld/c/a/w5/c;->mOverrideAiEffectIndex:I

    iput v0, p0, Ld/c/a/w5/c;->mBlurStep:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/c/a/w5/c;->mBlur:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Ld/c/a/w5/c;->mIsDrawMainFrame:Z

    sget v1, Ld/c/a/w5/d;->K8:I

    iput v1, p0, Ld/c/a/w5/c;->mEffectId:I

    sget v1, Ld/c/a/w5/d;->M8:I

    iput v1, p0, Ld/c/a/w5/c;->mCvStyleEffectId:I

    iput-boolean v0, p0, Ld/c/a/w5/c;->mBeautyEnable:Z

    iput-boolean v0, p0, Ld/c/a/w5/c;->mNeedDestroyMakeup:Z

    iput-boolean v0, p0, Ld/c/a/w5/c;->mBeautyFrameReady:Z

    const-string v0, "0"

    iput-object v0, p0, Ld/c/a/w5/c;->mDrawKaleidoscope:Ljava/lang/String;

    new-instance v0, Ld/c/a/w5/c$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/c/a/w5/c$d;-><init>(Ld/c/a/w5/c$a;)V

    iput-object v0, p0, Ld/c/a/w5/c;->mEffectRectAttribute:Ld/c/a/w5/c$d;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/c/a/w5/c;->mChangedListeners:Ljava/util/List;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/c/a/w5/c;->mLock:Ljava/lang/Object;

    invoke-virtual {p0}, Ld/c/a/w5/c;->initialize()V

    return-void
.end method

.method public static createAiSceneEffectId(Ld/c/a/w5/l/f;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "filterType"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x5

    invoke-static {v0, p0}, Ld/c/a/w5/d;->e(II)I

    move-result p0

    return p0
.end method

.method private getEmptyRenderEngine()Ld/l/g0/p0/e;
    .locals 3

    iget-object v0, p0, Ld/c/a/w5/c;->mRenderEngine2:Ld/l/g0/p0/e;

    if-nez v0, :cond_0

    new-instance v0, Ld/l/g0/p0/e;

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v1

    const-string v2, "EffectController"

    invoke-direct {v0, v1, v2}, Ld/l/g0/p0/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Ld/c/a/w5/c;->mRenderEngine2:Ld/l/g0/p0/e;

    :cond_0
    iget-object p0, p0, Ld/c/a/w5/c;->mRenderEngine2:Ld/l/g0/p0/e;

    return-object p0
.end method

.method public static declared-synchronized getInstance()Ld/c/a/w5/c;
    .locals 2

    const-class v0, Ld/c/a/w5/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ld/c/a/w5/c;->sInstance:Ld/c/a/w5/c;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationFilter()Lcom/android/camera2/compat/theme/common/MiThemeOperationFilterInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationFilterInterface;->getEffectController()Ld/c/a/w5/c;

    move-result-object v1

    sput-object v1, Ld/c/a/w5/c;->sInstance:Ld/c/a/w5/c;

    :cond_0
    sget-object v1, Ld/c/a/w5/c;->sInstance:Ld/c/a/w5/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static initIndiaBeautyFilterInfo()Ljava/util/ArrayList;
    .locals 15
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "supportIndiaFilter"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ld/c/a/w5/d;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ld/c/a/w5/d;

    sget v2, Ld/c/a/w5/d;->K8:I

    const v3, 0x7f120790

    const v4, 0x7f080d74

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Ld/c/a/w5/d;-><init>(IIII)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Ld/c/a/w5/l/c;->e:Ld/c/a/w5/l/c;

    invoke-static {v1}, Ld/c/a/w5/l/e;->b(Ld/c/a/w5/l/c;)[Ld/c/a/w5/l/f;

    move-result-object v1

    array-length v2, v1

    move v3, v5

    move v4, v3

    move v6, v4

    move v7, v6

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v8, v1, v3

    sget-object v9, Ld/c/a/w5/c$a;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v9, v9, v10

    packed-switch v9, :pswitch_data_0

    :goto_1
    move v12, v4

    move v13, v6

    goto/16 :goto_2

    :pswitch_0
    const/16 v7, 0x78

    const v4, 0x7f12072d

    const v6, 0x7f080d73

    goto :goto_1

    :pswitch_1
    const/16 v7, 0x6e

    const v4, 0x7f12071b

    const v6, 0x7f080d72

    goto :goto_1

    :pswitch_2
    const/16 v7, 0x64

    const v4, 0x7f120738

    const v6, 0x7f080d76

    goto :goto_1

    :pswitch_3
    const/16 v7, 0x5a

    const v4, 0x7f120734

    const v6, 0x7f080d75

    goto :goto_1

    :pswitch_4
    const/16 v7, 0x50

    const v4, 0x7f120739

    const v6, 0x7f080d77

    goto :goto_1

    :pswitch_5
    const/16 v7, 0x46

    const v4, 0x7f12032e

    const v6, 0x7f080d6e

    goto :goto_1

    :pswitch_6
    const/16 v7, 0x3c

    const v4, 0x7f120323

    const v6, 0x7f080d6c

    goto :goto_1

    :pswitch_7
    const/16 v7, 0x32

    const v4, 0x7f120328

    const v6, 0x7f080d6d

    goto :goto_1

    :pswitch_8
    const/16 v7, 0x28

    const v4, 0x7f120330

    const v6, 0x7f080d71

    goto :goto_1

    :pswitch_9
    const/16 v7, 0x1e

    const v4, 0x7f12032c

    const v6, 0x7f080d6f

    goto :goto_1

    :pswitch_a
    const/16 v7, 0x14

    const v4, 0x7f12034b

    const v6, 0x7f080d78

    goto :goto_1

    :pswitch_b
    const/16 v7, 0xa

    const v4, 0x7f12032d

    const v6, 0x7f080d70

    goto :goto_1

    :goto_2
    if-eqz v12, :cond_0

    if-eqz v13, :cond_0

    new-instance v4, Ld/c/a/w5/d;

    const/4 v10, 0x2

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    move-object v9, v4

    move v14, v7

    invoke-direct/range {v9 .. v14}, Ld/c/a/w5/d;-><init>(IIIII)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v5

    move v6, v4

    goto :goto_3

    :cond_0
    move v4, v12

    move v6, v13

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
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

.method private isFilterAiScene()Z
    .locals 2

    iget-object v0, p0, Ld/c/a/w5/c;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Ld/c/a/w5/c;->mEffectId:I

    sget v1, Ld/c/a/w5/d;->K8:I

    if-eq p0, v1, :cond_0

    invoke-static {p0}, Ld/c/a/w5/d;->b(I)I

    move-result p0

    const/4 v1, 0x5

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private isFilterValid()Z
    .locals 2

    iget-object v0, p0, Ld/c/a/w5/c;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Ld/c/a/w5/c;->mEffectId:I

    sget v1, Ld/c/a/w5/d;->K8:I

    if-eq p0, v1, :cond_0

    invoke-static {p0}, Ld/c/a/w5/d;->b(I)I

    move-result p0

    const/4 v1, 0x6

    if-eq p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private synthetic lambda$setCoverEffect$0(Ld/l/g0/p0/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ld/l/g0/p0/e;->a(I)Ld/l/g0/r0/p;

    new-instance v1, Ld/l/g0/m0/b;

    invoke-direct {v1, v0}, Ld/l/g0/m0/b;-><init>(I)V

    iput-object p2, v1, Ld/l/g0/m0/b;->c:Ljava/lang/String;

    const/4 p2, 0x0

    iput-boolean p2, v1, Ld/l/g0/m0/b;->d:Z

    const/16 v0, 0x200

    iput v0, v1, Ld/l/g0/m0/b;->e:I

    const/16 v0, 0x64

    iput v0, v1, Ld/l/g0/m0/b;->f:I

    iput-boolean p2, v1, Ld/l/g0/m0/b;->g:Z

    const/4 p2, 0x1

    iput-boolean p2, v1, Ld/l/g0/m0/b;->j:Z

    const/4 p2, 0x0

    iput p2, v1, Ld/l/g0/m0/b;->h:F

    iput p2, v1, Ld/l/g0/m0/b;->i:F

    invoke-virtual {p1, v1}, Ld/l/g0/p0/e;->w(Ld/l/g0/m0/d;)V

    invoke-virtual {p1}, Ld/l/g0/p0/e;->f()Ld/l/g0/p0/d;

    move-result-object p2

    iget-object v0, p0, Ld/c/a/w5/c;->mSourceBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p2, v0}, Ld/l/g0/p0/d;->h(Landroid/graphics/Bitmap;)Ld/l/g0/p0/d;

    move-result-object p2

    iget-object v0, p0, Ld/c/a/w5/c;->mTargetBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p2, v0}, Ld/l/g0/p0/d;->j(Landroid/graphics/Bitmap;)Ld/l/g0/p0/d;

    move-result-object p2

    iget-object v0, p0, Ld/c/a/w5/c;->mSourceBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Ld/c/a/w5/c;->mSourceBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Ld/l/g0/p0/d;->g(II)Ld/l/g0/p0/d;

    move-result-object p2

    invoke-virtual {p2}, Ld/l/g0/p0/d;->a()V

    invoke-virtual {p1}, Ld/l/g0/p0/e;->o()V

    iget-object p0, p0, Ld/c/a/w5/c;->mTargetBitmap:Landroid/graphics/Bitmap;

    invoke-static {p0, p3}, Ld/c/a/w5/k/a/g;->u(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    return-void
.end method

.method private varargs postNotifyEffectChanged([I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "changeType"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/w5/c;->mChangedListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/c/a/w5/c;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Ld/c/a/w5/c;->mChangedListeners:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/a/w5/c$c;

    invoke-interface {v1, p1}, Ld/c/a/w5/c$c;->c([I)V

    goto :goto_0

    :cond_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_1
    return-void
.end method

.method public static releaseInstance()V
    .locals 1

    sget-object v0, Ld/c/a/w5/c;->sInstance:Ld/c/a/w5/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/c/a/w5/c;->hasEffectChangedListener()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    sput-object v0, Ld/c/a/w5/c;->sInstance:Ld/c/a/w5/c;

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic a(Ld/l/g0/p0/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ld/c/a/w5/c;->lambda$setCoverEffect$0(Ld/l/g0/p0/e;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public addChangeListener(Ld/c/a/w5/c$c;)V
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "!isSupportRenderEngineV2"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "effectChangedListener"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/w5/c;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Ld/c/a/w5/c;->mChangedListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Ld/c/a/s3;->a(Ld/c/a/w5/c$c;)V

    sget-object p0, Ld/c/a/w5/c;->EFFECT_ALL_CHANGE_TYPES:[I

    invoke-interface {p1, p0}, Ld/c/a/w5/c$c;->c([I)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public clearEffectAttribute()V
    .locals 5

    iget-object v0, p0, Ld/c/a/w5/c;->mEffectRectAttribute:Ld/c/a/w5/c$d;

    iget-object v0, v0, Ld/c/a/w5/c$d;->a:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Ld/c/a/w5/c;->mEffectRectAttribute:Ld/c/a/w5/c$d;

    iget-object v0, v0, Ld/c/a/w5/c$d;->b:Landroid/graphics/PointF;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, p0, Ld/c/a/w5/c;->mEffectRectAttribute:Ld/c/a/w5/c$d;

    iget-object v0, v0, Ld/c/a/w5/c$d;->c:Landroid/graphics/PointF;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, p0, Ld/c/a/w5/c;->mEffectRectAttribute:Ld/c/a/w5/c$d;

    iput v1, v0, Ld/c/a/w5/c$d;->e:F

    iget-object v0, p0, Ld/c/a/w5/c;->mRenderEngine:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/i7/u1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/r5/e/m/a1;->e0()Ld/c/a/r5/e/m/v0;

    move-result-object v1

    const/16 v2, 0xa0

    invoke-virtual {v1, v2}, Ld/c/a/r5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "circle"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x6

    goto :goto_1

    :cond_1
    const/4 v1, 0x7

    :goto_1
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Ld/c/a/w5/c;->mEffectRectAttribute:Ld/c/a/w5/c$d;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget p0, p0, Ld/c/a/w5/c;->mTiltShiftMaskAlpha:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Ld/c/a/i7/u1;->P(I[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public convertToFilterCategory(I)Ld/c/a/w5/l/c;
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "category"
        }
    .end annotation

    const/4 p0, 0x1

    if-eq p1, p0, :cond_6

    const/4 p0, 0x2

    if-eq p1, p0, :cond_5

    const/4 p0, 0x3

    if-eq p1, p0, :cond_4

    const/4 p0, 0x5

    if-eq p1, p0, :cond_3

    const/4 p0, 0x6

    if-eq p1, p0, :cond_2

    const/16 p0, 0x8

    if-eq p1, p0, :cond_1

    const/16 p0, 0xa

    if-eq p1, p0, :cond_5

    const/16 p0, 0xd

    if-eq p1, p0, :cond_0

    sget-object p0, Ld/c/a/w5/l/c;->a:Ld/c/a/w5/l/c;

    return-object p0

    :cond_0
    sget-object p0, Ld/c/a/w5/l/c;->k:Ld/c/a/w5/l/c;

    return-object p0

    :cond_1
    sget-object p0, Ld/c/a/w5/l/c;->i:Ld/c/a/w5/l/c;

    return-object p0

    :cond_2
    sget-object p0, Ld/c/a/w5/l/c;->h:Ld/c/a/w5/l/c;

    return-object p0

    :cond_3
    sget-object p0, Ld/c/a/w5/l/c;->b:Ld/c/a/w5/l/c;

    return-object p0

    :cond_4
    sget-object p0, Ld/c/a/w5/l/c;->g:Ld/c/a/w5/l/c;

    return-object p0

    :cond_5
    sget-object p0, Ld/c/a/w5/l/c;->d:Ld/c/a/w5/l/c;

    return-object p0

    :cond_6
    sget-object p0, Ld/c/a/w5/l/c;->c:Ld/c/a/w5/l/c;

    return-object p0
.end method

.method public copyEffectRectAttribute()Ld/c/a/w5/c$d;
    .locals 2

    new-instance v0, Ld/c/a/w5/c$d;

    iget-object p0, p0, Ld/c/a/w5/c;->mEffectRectAttribute:Ld/c/a/w5/c$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/c/a/w5/c$d;-><init>(Ld/c/a/w5/c$d;Ld/c/a/w5/c$a;)V

    return-object v0
.end method

.method public enableMakeup(Z)V
    .locals 2
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/w5/c;->mBeautyEnable:Z

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iput-boolean v0, p0, Ld/c/a/w5/c;->mNeedDestroyMakeup:Z

    :cond_0
    new-array p1, v0, [I

    const/4 v0, 0x0

    const/4 v1, 0x3

    aput v1, p1, v0

    invoke-direct {p0, p1}, Ld/c/a/w5/c;->postNotifyEffectChanged([I)V

    return-void
.end method

.method public findLiveFilter(Landroid/content/Context;I)Lcom/android/camera/fragment/FragmentFilter$b;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "filterId"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ld/c/a/w5/c;->getLiveFilterList(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/fragment/FragmentFilter$b;

    iget v1, v0, Lcom/android/camera/fragment/FragmentFilter$b;->a:I

    if-ne v1, p2, :cond_1

    return-object v0

    :cond_2
    return-object p1
.end method

.method public getAiColorCorrectionVersion()I
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getAiColorCorrectionVersion: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/c/a/w5/c;->mAiColorCorrectionVersion:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "EffectController"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p0, p0, Ld/c/a/w5/c;->mAiColorCorrectionVersion:I

    return p0
.end method

.method public getAiSceneRenderNew(Ld/c/c/a/h;Ld/c/a/w5/m/z;ZZI)Ld/c/a/w5/m/z;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "renderGroup",
            "isWhole",
            "isSnapshot",
            "renderId"
        }
    .end annotation

    if-eqz p3, :cond_0

    const/4 p3, 0x5

    invoke-virtual {p0, p1, p2, p3, p4}, Ld/c/a/w5/c;->getRenderByCategory(Ld/c/c/a/h;Ld/c/a/w5/m/z;IZ)Ld/c/a/w5/m/z;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2, p4, p5}, Ld/c/a/w5/c;->getRenderById(Ld/c/c/a/h;Ld/c/a/w5/m/z;ZI)Ld/c/a/w5/m/z;

    move-result-object p0

    return-object p0
.end method

.method public getBeautyRender(Ld/c/c/a/h;Ld/c/a/w5/m/z;ZI)Ld/c/a/w5/m/z;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "renderGroup",
            "isWhole",
            "renderId"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    invoke-static {}, Ld/c/a/j3;->I3()Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x2

    goto :goto_0

    :cond_0
    const/16 p3, 0xa

    :goto_0
    invoke-virtual {p0, p1, p2, p3, v0}, Ld/c/a/w5/c;->getRenderByCategory(Ld/c/c/a/h;Ld/c/a/w5/m/z;IZ)Ld/c/a/w5/m/z;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0, p1, p2, v0, p4}, Ld/c/a/w5/c;->getRenderById(Ld/c/c/a/h;Ld/c/a/w5/m/z;ZI)Ld/c/a/w5/m/z;

    move-result-object p0

    return-object p0
.end method

.method public getBlurAnimationValue()I
    .locals 5
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "!isSupportRenderEngineV2"
        type = 0x0
    .end annotation

    iget v0, p0, Ld/c/a/w5/c;->mBlurStep:I

    const/4 v1, -0x1

    if-ltz v0, :cond_2

    const/16 v2, 0x8

    if-gt v0, v2, :cond_2

    iget-boolean v3, p0, Ld/c/a/w5/c;->mBlur:Z

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    add-int/2addr v0, v4

    iput v0, p0, Ld/c/a/w5/c;->mBlurStep:I

    if-gt v2, v0, :cond_1

    if-eqz v3, :cond_1

    sget v3, Ld/c/a/w5/d;->s:I

    iput v3, p0, Ld/c/a/w5/c;->mOverrideEffectIndex:I

    :cond_1
    if-ltz v0, :cond_2

    if-gt v0, v2, :cond_2

    mul-int/lit16 v0, v0, 0xd4

    div-int/2addr v0, v2

    return v0

    :cond_2
    return v1
.end method

.method public getCurrentKaleidoscope()Ljava/lang/String;
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "needShowKaleidoscope"
        type = 0x0
    .end annotation

    iget-object p0, p0, Ld/c/a/w5/c;->mDrawKaleidoscope:Ljava/lang/String;

    return-object p0
.end method

.method public getCurrentSticker()Ljava/lang/String;
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    iget-object p0, p0, Ld/c/a/w5/c;->mCurrentSticker:Ljava/lang/String;

    return-object p0
.end method

.method public getCvEffectForPreview()I
    .locals 1

    iget-object v0, p0, Ld/c/a/w5/c;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Ld/c/a/w5/c;->mCvStyleEffectId:I

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getCvStyleRender(Ld/c/c/a/h;Ld/c/a/w5/m/z;ZI)Ld/c/a/w5/m/z;
    .locals 0
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
            0x0
        }
        names = {
            "canvas",
            "renderGroup",
            "isSnapshot",
            "renderId"
        }
    .end annotation

    return-object p2
.end method

.method public getDegree(Ld/c/a/w5/l/f;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    const/16 p0, 0x64

    return p0
.end method

.method public getDeviceRotation()F
    .locals 0

    iget p0, p0, Ld/c/a/w5/c;->mDeviceRotation:F

    return p0
.end method

.method public getEffectAttribute()Ld/c/a/w5/c$d;
    .locals 0

    iget-object p0, p0, Ld/c/a/w5/c;->mEffectRectAttribute:Ld/c/a/w5/c$d;

    return-object p0
.end method

.method public getEffectCount(I)I
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "category"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/w5/c;->mFilterInfoMap:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public getEffectForPreview(Z)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "includeOverride"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/w5/c;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, -0x1

    if-eqz p1, :cond_0

    :try_start_0
    iget p1, p0, Ld/c/a/w5/c;->mOverrideEffectIndex:I

    if-eq p1, v1, :cond_0

    monitor-exit v0

    return p1

    :cond_0
    iget p1, p0, Ld/c/a/w5/c;->mEffectId:I

    sget v2, Ld/c/a/w5/d;->K8:I

    if-ne p1, v2, :cond_1

    iget p0, p0, Ld/c/a/w5/c;->mOverrideAiEffectIndex:I

    if-eq p0, v1, :cond_1

    monitor-exit v0

    return p0

    :cond_1
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getEffectForSaving(Z)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "includeOverride"
        }
    .end annotation

    invoke-direct {p0}, Ld/c/a/w5/c;->isFilterValid()Z

    move-result v0

    if-nez v0, :cond_0

    sget p0, Ld/c/a/w5/d;->K8:I

    return p0

    :cond_0
    iget v0, p0, Ld/c/a/w5/c;->mAiColorCorrectionVersion:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    :cond_1
    invoke-direct {p0}, Ld/c/a/w5/c;->isFilterAiScene()Z

    move-result v0

    if-eqz v0, :cond_2

    sget p0, Ld/c/a/w5/d;->K8:I

    return p0

    :cond_2
    invoke-virtual {p0, p1}, Ld/c/a/w5/c;->getEffectForPreview(Z)I

    move-result p0

    return p0
.end method

.method public getEffectGroup(Ld/c/c/a/h;Ld/c/a/w5/m/z;ZZI)Ld/c/a/w5/m/z;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "renderGroup",
            "isWhole",
            "isSnapshot",
            "renderId"
        }
    .end annotation

    if-nez p3, :cond_0

    invoke-virtual {p2, p5}, Ld/c/a/w5/m/z;->o(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    const/4 v0, -0x1

    const/4 v1, 0x1

    if-le p5, v0, :cond_1

    invoke-static {p5}, Ld/c/a/w5/d;->b(I)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getEffectGroup: renderId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "EffectController"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getEffectGroup: category = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_9

    if-eq v0, v1, :cond_8

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    const/4 v1, 0x5

    if-eq v0, v1, :cond_5

    const/4 v1, 0x6

    if-eq v0, v1, :cond_4

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    const/16 v1, 0xa

    if-eq v0, v1, :cond_7

    const/16 p3, 0xd

    if-eq v0, p3, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "invalid renderId "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v5, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, p2, p4, p5}, Ld/c/a/w5/c;->getCvStyleRender(Ld/c/c/a/h;Ld/c/a/w5/m/z;ZI)Ld/c/a/w5/m/z;

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p5}, Ld/c/a/w5/c;->getMiLiveRender(Ld/c/c/a/h;Ld/c/a/w5/m/z;ZI)Ld/c/a/w5/m/z;

    goto :goto_1

    :cond_4
    invoke-virtual/range {p0 .. p5}, Ld/c/a/w5/c;->getLightingRenderNew(Ld/c/c/a/h;Ld/c/a/w5/m/z;ZZI)Ld/c/a/w5/m/z;

    goto :goto_1

    :cond_5
    invoke-virtual/range {p0 .. p5}, Ld/c/a/w5/c;->getAiSceneRenderNew(Ld/c/c/a/h;Ld/c/a/w5/m/z;ZZI)Ld/c/a/w5/m/z;

    goto :goto_1

    :cond_6
    invoke-virtual {p0, p1, p2, p3, p5}, Ld/c/a/w5/c;->getStickerRender(Ld/c/c/a/h;Ld/c/a/w5/m/z;ZI)Ld/c/a/w5/m/z;

    goto :goto_1

    :cond_7
    invoke-virtual {p0, p1, p2, p3, p5}, Ld/c/a/w5/c;->getBeautyRender(Ld/c/c/a/h;Ld/c/a/w5/m/z;ZI)Ld/c/a/w5/m/z;

    goto :goto_1

    :cond_8
    invoke-virtual/range {p0 .. p5}, Ld/c/a/w5/c;->getNormalRenderNew(Ld/c/c/a/h;Ld/c/a/w5/m/z;ZZI)Ld/c/a/w5/m/z;

    goto :goto_1

    :cond_9
    invoke-virtual/range {p0 .. p5}, Ld/c/a/w5/c;->getPrivateRender(Ld/c/c/a/h;Ld/c/a/w5/m/z;ZZI)Ld/c/a/w5/m/z;

    :goto_1
    return-object p2
.end method

.method public getEffectRectF()Landroid/graphics/RectF;
    .locals 1

    new-instance v0, Landroid/graphics/RectF;

    iget-object p0, p0, Ld/c/a/w5/c;->mEffectRectAttribute:Ld/c/a/w5/c$d;

    iget-object p0, p0, Ld/c/a/w5/c$d;->a:Landroid/graphics/RectF;

    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    return-object v0
.end method

.method public getFilterInfo(I)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "category"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Ld/c/a/w5/d;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/w5/c;->mFilterInfoMap:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    return-object p0
.end method

.method public getInvertFlag()I
    .locals 0

    iget-object p0, p0, Ld/c/a/w5/c;->mEffectRectAttribute:Ld/c/a/w5/c$d;

    iget p0, p0, Ld/c/a/w5/c$d;->d:I

    return p0
.end method

.method public getLightingRenderNew(Ld/c/c/a/h;Ld/c/a/w5/m/z;ZZI)Ld/c/a/w5/m/z;
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "supportPortraitLightingBack"
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
            "canvas",
            "renderGroup",
            "isWhole",
            "isSnapshot",
            "renderId"
        }
    .end annotation

    if-eqz p3, :cond_0

    const/4 p3, 0x6

    invoke-virtual {p0, p1, p2, p3, p4}, Ld/c/a/w5/c;->getRenderByCategory(Ld/c/c/a/h;Ld/c/a/w5/m/z;IZ)Ld/c/a/w5/m/z;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2, p4, p5}, Ld/c/a/w5/c;->getRenderById(Ld/c/c/a/h;Ld/c/a/w5/m/z;ZI)Ld/c/a/w5/m/z;

    move-result-object p0

    return-object p0
.end method

.method public getLiveFilterList(Landroid/content/Context;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/camera/fragment/FragmentFilter$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/w5/c;->mLiveFilters:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030015

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f030016

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f030014

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Ld/c/a/w5/c;->mLiveFilters:Ljava/util/List;

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    new-instance v3, Lcom/android/camera/fragment/FragmentFilter$b;

    invoke-direct {v3}, Lcom/android/camera/fragment/FragmentFilter$b;-><init>()V

    iput v2, v3, Lcom/android/camera/fragment/FragmentFilter$b;->a:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v3, Lcom/android/camera/fragment/FragmentFilter$b;->b:Landroid/graphics/drawable/Drawable;

    aget-object v4, v1, v2

    iput-object v4, v3, Lcom/android/camera/fragment/FragmentFilter$b;->c:Ljava/lang/String;

    aget-object v4, p1, v2

    iput-object v4, v3, Lcom/android/camera/fragment/FragmentFilter$b;->d:Ljava/lang/String;

    iget-object v4, p0, Ld/c/a/w5/c;->mLiveFilters:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    iget-object p0, p0, Ld/c/a/w5/c;->mLiveFilters:Ljava/util/List;

    return-object p0
.end method

.method public getLookupTableName(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "effectId"
        }
    .end annotation

    sget v0, Ld/c/a/w5/d;->K8:I

    if-eq p1, v0, :cond_0

    invoke-static {p1}, Ld/c/a/w5/d;->g(I)I

    move-result p1

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    invoke-static {}, Ld/c/a/w5/l/f;->values()[Ld/c/a/w5/l/f;

    move-result-object v0

    array-length v0, v0

    if-ge p1, v0, :cond_0

    invoke-static {}, Ld/c/a/w5/l/f;->values()[Ld/c/a/w5/l/f;

    move-result-object v0

    aget-object p1, v0, p1

    iget-boolean v0, p0, Ld/c/a/w5/c;->mIsIndiaColorLookupTableAvailable:Z

    iget p0, p0, Ld/c/a/w5/c;->mAiColorCorrectionVersion:I

    invoke-static {p1, v0, p0}, Ld/c/a/w5/l/e;->a(Ld/c/a/w5/l/f;ZI)Ld/c/a/w5/l/b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld/c/a/w5/l/b;->t()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public getLookupTableSize(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "effectId"
        }
    .end annotation

    sget v0, Ld/c/a/w5/d;->K8:I

    if-eq p1, v0, :cond_0

    invoke-static {p1}, Ld/c/a/w5/d;->g(I)I

    move-result p1

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    invoke-static {}, Ld/c/a/w5/l/f;->values()[Ld/c/a/w5/l/f;

    move-result-object v0

    array-length v0, v0

    if-ge p1, v0, :cond_0

    invoke-static {}, Ld/c/a/w5/l/f;->values()[Ld/c/a/w5/l/f;

    move-result-object v0

    aget-object p1, v0, p1

    iget-boolean v0, p0, Ld/c/a/w5/c;->mIsIndiaColorLookupTableAvailable:Z

    iget p0, p0, Ld/c/a/w5/c;->mAiColorCorrectionVersion:I

    invoke-static {p1, v0, p0}, Ld/c/a/w5/l/e;->a(Ld/c/a/w5/l/f;ZI)Ld/c/a/w5/l/b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld/c/a/w5/l/b;->u()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getMiLiveRender(Ld/c/c/a/h;Ld/c/a/w5/m/z;ZI)Ld/c/a/w5/m/z;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "renderGroup",
            "isWhole",
            "renderId"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const/16 p3, 0x8

    invoke-virtual {p0, p1, p2, p3, v0}, Ld/c/a/w5/c;->getRenderByCategory(Ld/c/c/a/h;Ld/c/a/w5/m/z;IZ)Ld/c/a/w5/m/z;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2, v0, p4}, Ld/c/a/w5/c;->getRenderById(Ld/c/c/a/h;Ld/c/a/w5/m/z;ZI)Ld/c/a/w5/m/z;

    move-result-object p0

    return-object p0
.end method

.method public getNormalRenderNew(Ld/c/c/a/h;Ld/c/a/w5/m/z;ZZI)Ld/c/a/w5/m/z;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "renderGroup",
            "isWhole",
            "isSnapshot",
            "renderId"
        }
    .end annotation

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    invoke-virtual {p0, p1, p2, p3, p4}, Ld/c/a/w5/c;->getRenderByCategory(Ld/c/c/a/h;Ld/c/a/w5/m/z;IZ)Ld/c/a/w5/m/z;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2, p4, p5}, Ld/c/a/w5/c;->getRenderById(Ld/c/c/a/h;Ld/c/a/w5/m/z;ZI)Ld/c/a/w5/m/z;

    move-result-object p0

    return-object p0
.end method

.method public getOrientation()I
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "supportPortraitLightingBack"
        type = 0x0
    .end annotation

    iget p0, p0, Ld/c/a/w5/c;->mOrientation:I

    return p0
.end method

.method public getPrivateRender(Ld/c/c/a/h;Ld/c/a/w5/m/z;ZZI)Ld/c/a/w5/m/z;
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "renderGroup",
            "isWhole",
            "isSnapshot",
            "id"
        }
    .end annotation

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move/from16 v8, p5

    sget v2, Ld/c/a/w5/d;->s:I

    invoke-virtual {v7, v2}, Ld/c/a/w5/m/z;->j(I)Ld/c/a/w5/m/y;

    move-result-object v0

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-nez v0, :cond_a

    if-nez p3, :cond_0

    if-eq v8, v2, :cond_0

    if-gez v8, :cond_a

    :cond_0
    if-nez p3, :cond_3

    if-eq v8, v2, :cond_3

    invoke-virtual {v7, v9}, Ld/c/a/w5/m/z;->p(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v7, v10}, Ld/c/a/w5/m/z;->i(I)Ld/c/a/w5/m/y;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Ld/c/a/w5/m/o0;

    invoke-direct {v0, v6}, Ld/c/a/w5/m/o0;-><init>(Ld/c/c/a/h;)V

    invoke-virtual {v7, v0}, Ld/c/a/w5/m/z;->a(Ld/c/a/w5/m/y;)V

    goto/16 :goto_5

    :cond_2
    invoke-virtual {v7, v11}, Ld/c/a/w5/m/z;->i(I)Ld/c/a/w5/m/y;

    move-result-object v0

    if-nez v0, :cond_9

    new-instance v0, Ld/c/a/w5/m/r0;

    invoke-direct {v0, v6}, Ld/c/a/w5/m/r0;-><init>(Ld/c/c/a/h;)V

    invoke-virtual {v7, v0}, Ld/c/a/w5/m/z;->a(Ld/c/a/w5/m/y;)V

    goto :goto_5

    :cond_3
    :goto_0
    invoke-virtual {v7, v10}, Ld/c/a/w5/m/z;->i(I)Ld/c/a/w5/m/y;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v7, v10}, Ld/c/a/w5/m/z;->i(I)Ld/c/a/w5/m/y;

    move-result-object v0

    instance-of v0, v0, Ld/c/a/w5/m/o0;

    if-eqz v0, :cond_4

    move v12, v11

    goto :goto_1

    :cond_4
    move v12, v10

    :goto_1
    invoke-virtual {v7, v11}, Ld/c/a/w5/m/z;->i(I)Ld/c/a/w5/m/y;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v7, v11}, Ld/c/a/w5/m/z;->i(I)Ld/c/a/w5/m/y;

    move-result-object v0

    instance-of v0, v0, Ld/c/a/w5/m/r0;

    if-eqz v0, :cond_5

    move v13, v11

    goto :goto_2

    :cond_5
    move v13, v10

    :goto_2
    new-instance v14, Ld/c/a/w5/m/v;

    if-eqz v12, :cond_6

    invoke-virtual {v7, v10}, Ld/c/a/w5/m/z;->i(I)Ld/c/a/w5/m/y;

    move-result-object v0

    goto :goto_3

    :cond_6
    new-instance v0, Ld/c/a/w5/m/o0;

    invoke-direct {v0, v6}, Ld/c/a/w5/m/o0;-><init>(Ld/c/c/a/h;)V

    :goto_3
    move-object v3, v0

    if-eqz v13, :cond_7

    invoke-virtual {v7, v11}, Ld/c/a/w5/m/z;->i(I)Ld/c/a/w5/m/y;

    move-result-object v0

    goto :goto_4

    :cond_7
    new-instance v0, Ld/c/a/w5/m/r0;

    invoke-direct {v0, v6}, Ld/c/a/w5/m/r0;-><init>(Ld/c/c/a/h;)V

    :goto_4
    move-object v4, v0

    const/4 v5, 0x0

    move-object v0, v14

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v5}, Ld/c/a/w5/m/v;-><init>(Ld/c/c/a/h;ILd/c/a/w5/m/y;Ld/c/a/w5/m/y;Z)V

    invoke-virtual {v7, v14}, Ld/c/a/w5/m/z;->b(Ld/c/a/w5/m/y;)V

    if-nez v12, :cond_8

    if-eqz v13, :cond_9

    :cond_8
    invoke-virtual/range {p2 .. p2}, Ld/c/a/w5/m/z;->f()V

    :cond_9
    :goto_5
    move v0, v11

    goto :goto_6

    :cond_a
    move v0, v10

    :goto_6
    sget v1, Ld/c/a/w5/d;->H8:I

    invoke-virtual {v7, v1}, Ld/c/a/w5/m/z;->j(I)Ld/c/a/w5/m/y;

    move-result-object v2

    if-nez v2, :cond_c

    if-nez p3, :cond_b

    if-eq v8, v1, :cond_b

    if-gez v8, :cond_c

    if-nez v0, :cond_c

    :cond_b
    new-instance v0, Ld/c/a/w5/m/k;

    invoke-direct {v0, v6, v1}, Ld/c/a/w5/m/k;-><init>(Ld/c/c/a/h;I)V

    invoke-virtual {v7, v0}, Ld/c/a/w5/m/z;->b(Ld/c/a/w5/m/y;)V

    move v0, v11

    :cond_c
    sget v2, Ld/c/a/w5/d;->u:I

    invoke-virtual {v7, v2}, Ld/c/a/w5/m/z;->j(I)Ld/c/a/w5/m/y;

    move-result-object v1

    const/4 v12, 0x3

    if-nez v1, :cond_16

    if-nez p3, :cond_d

    if-eq v8, v2, :cond_d

    if-gez v8, :cond_16

    if-nez v0, :cond_16

    :cond_d
    if-nez p3, :cond_11

    if-eq v8, v2, :cond_11

    invoke-virtual {v7, v12}, Ld/c/a/w5/m/z;->p(I)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {v7, v10}, Ld/c/a/w5/m/z;->i(I)Ld/c/a/w5/m/y;

    move-result-object v0

    if-nez v0, :cond_f

    new-instance v0, Ld/c/a/w5/m/q0;

    invoke-direct {v0, v6}, Ld/c/a/w5/m/q0;-><init>(Ld/c/c/a/h;)V

    invoke-virtual {v7, v0}, Ld/c/a/w5/m/z;->a(Ld/c/a/w5/m/y;)V

    goto :goto_b

    :cond_f
    invoke-virtual {v7, v11}, Ld/c/a/w5/m/z;->i(I)Ld/c/a/w5/m/y;

    move-result-object v0

    if-nez v0, :cond_10

    new-instance v0, Ld/c/a/w5/m/t0;

    invoke-direct {v0, v6}, Ld/c/a/w5/m/t0;-><init>(Ld/c/c/a/h;)V

    invoke-virtual {v7, v0}, Ld/c/a/w5/m/z;->a(Ld/c/a/w5/m/y;)V

    goto :goto_b

    :cond_10
    invoke-virtual {v7, v9}, Ld/c/a/w5/m/z;->i(I)Ld/c/a/w5/m/y;

    move-result-object v0

    if-nez v0, :cond_15

    new-instance v0, Ld/c/a/w5/m/i0;

    invoke-direct {v0, v6}, Ld/c/a/w5/m/i0;-><init>(Ld/c/c/a/h;)V

    invoke-virtual {v7, v0}, Ld/c/a/w5/m/z;->a(Ld/c/a/w5/m/y;)V

    goto :goto_b

    :cond_11
    :goto_7
    new-instance v13, Ld/c/a/w5/m/v;

    new-instance v3, Ld/c/a/w5/m/v;

    invoke-virtual {v7, v10}, Ld/c/a/w5/m/z;->i(I)Ld/c/a/w5/m/y;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v7, v10}, Ld/c/a/w5/m/z;->i(I)Ld/c/a/w5/m/y;

    move-result-object v0

    goto :goto_8

    :cond_12
    new-instance v0, Ld/c/a/w5/m/q0;

    invoke-direct {v0, v6}, Ld/c/a/w5/m/q0;-><init>(Ld/c/c/a/h;)V

    :goto_8
    invoke-virtual {v7, v11}, Ld/c/a/w5/m/z;->i(I)Ld/c/a/w5/m/y;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v7, v11}, Ld/c/a/w5/m/z;->i(I)Ld/c/a/w5/m/y;

    move-result-object v1

    goto :goto_9

    :cond_13
    new-instance v1, Ld/c/a/w5/m/t0;

    invoke-direct {v1, v6}, Ld/c/a/w5/m/t0;-><init>(Ld/c/c/a/h;)V

    :goto_9
    invoke-direct {v3, v6, v0, v1, v10}, Ld/c/a/w5/m/v;-><init>(Ld/c/c/a/h;Ld/c/a/w5/m/y;Ld/c/a/w5/m/y;Z)V

    invoke-virtual {v7, v9}, Ld/c/a/w5/m/z;->i(I)Ld/c/a/w5/m/y;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v7, v9}, Ld/c/a/w5/m/z;->i(I)Ld/c/a/w5/m/y;

    move-result-object v0

    goto :goto_a

    :cond_14
    new-instance v0, Ld/c/a/w5/m/i0;

    invoke-direct {v0, v6}, Ld/c/a/w5/m/i0;-><init>(Ld/c/c/a/h;)V

    :goto_a
    move-object v4, v0

    const/4 v5, 0x0

    move-object v0, v13

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v5}, Ld/c/a/w5/m/v;-><init>(Ld/c/c/a/h;ILd/c/a/w5/m/y;Ld/c/a/w5/m/y;Z)V

    invoke-virtual {v7, v13}, Ld/c/a/w5/m/z;->b(Ld/c/a/w5/m/y;)V

    invoke-virtual/range {p2 .. p2}, Ld/c/a/w5/m/z;->f()V

    :cond_15
    :goto_b
    move v0, v11

    :cond_16
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->h4()Z

    move-result v1

    if-nez v1, :cond_1f

    sget v2, Ld/c/a/w5/d;->w:I

    invoke-virtual {v7, v2}, Ld/c/a/w5/m/z;->j(I)Ld/c/a/w5/m/y;

    move-result-object v1

    if-nez v1, :cond_1f

    if-nez p3, :cond_17

    if-eq v8, v2, :cond_17

    if-gez v8, :cond_1f

    if-nez v0, :cond_1f

    :cond_17
    if-nez p3, :cond_1b

    if-eq v8, v2, :cond_1b

    invoke-virtual {v7, v12}, Ld/c/a/w5/m/z;->p(I)Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_c

    :cond_18
    invoke-virtual {v7, v10}, Ld/c/a/w5/m/z;->i(I)Ld/c/a/w5/m/y;

    move-result-object v0

    if-nez v0, :cond_19

    new-instance v0, Ld/c/a/w5/m/p0;

    invoke-direct {v0, v6}, Ld/c/a/w5/m/p0;-><init>(Ld/c/c/a/h;)V

    invoke-virtual {v7, v0}, Ld/c/a/w5/m/z;->a(Ld/c/a/w5/m/y;)V

    goto/16 :goto_10

    :cond_19
    invoke-virtual {v7, v11}, Ld/c/a/w5/m/z;->i(I)Ld/c/a/w5/m/y;

    move-result-object v0

    if-nez v0, :cond_1a

    new-instance v0, Ld/c/a/w5/m/s0;

    invoke-direct {v0, v6}, Ld/c/a/w5/m/s0;-><init>(Ld/c/c/a/h;)V

    invoke-virtual {v7, v0}, Ld/c/a/w5/m/z;->a(Ld/c/a/w5/m/y;)V

    goto :goto_10

    :cond_1a
    invoke-virtual {v7, v9}, Ld/c/a/w5/m/z;->i(I)Ld/c/a/w5/m/y;

    move-result-object v0

    if-nez v0, :cond_20

    new-instance v0, Ld/c/a/w5/m/p;

    invoke-direct {v0, v6}, Ld/c/a/w5/m/p;-><init>(Ld/c/c/a/h;)V

    invoke-virtual {v7, v0}, Ld/c/a/w5/m/z;->a(Ld/c/a/w5/m/y;)V

    goto :goto_10

    :cond_1b
    :goto_c
    new-instance v12, Ld/c/a/w5/m/v;

    new-instance v3, Ld/c/a/w5/m/v;

    invoke-virtual {v7, v10}, Ld/c/a/w5/m/z;->i(I)Ld/c/a/w5/m/y;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v7, v10}, Ld/c/a/w5/m/z;->i(I)Ld/c/a/w5/m/y;

    move-result-object v0

    goto :goto_d

    :cond_1c
    new-instance v0, Ld/c/a/w5/m/p0;

    invoke-direct {v0, v6}, Ld/c/a/w5/m/p0;-><init>(Ld/c/c/a/h;)V

    :goto_d
    invoke-virtual {v7, v11}, Ld/c/a/w5/m/z;->i(I)Ld/c/a/w5/m/y;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-virtual {v7, v11}, Ld/c/a/w5/m/z;->i(I)Ld/c/a/w5/m/y;

    move-result-object v1

    goto :goto_e

    :cond_1d
    new-instance v1, Ld/c/a/w5/m/s0;

    invoke-direct {v1, v6}, Ld/c/a/w5/m/s0;-><init>(Ld/c/c/a/h;)V

    :goto_e
    invoke-direct {v3, v6, v0, v1, v10}, Ld/c/a/w5/m/v;-><init>(Ld/c/c/a/h;Ld/c/a/w5/m/y;Ld/c/a/w5/m/y;Z)V

    invoke-virtual {v7, v9}, Ld/c/a/w5/m/z;->i(I)Ld/c/a/w5/m/y;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v7, v9}, Ld/c/a/w5/m/z;->i(I)Ld/c/a/w5/m/y;

    move-result-object v0

    goto :goto_f

    :cond_1e
    new-instance v0, Ld/c/a/w5/m/p;

    invoke-direct {v0, v6}, Ld/c/a/w5/m/p;-><init>(Ld/c/c/a/h;)V

    :goto_f
    move-object v4, v0

    const/4 v5, 0x0

    move-object v0, v12

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v5}, Ld/c/a/w5/m/v;-><init>(Ld/c/c/a/h;ILd/c/a/w5/m/y;Ld/c/a/w5/m/y;Z)V

    invoke-virtual {v7, v12}, Ld/c/a/w5/m/z;->b(Ld/c/a/w5/m/y;)V

    invoke-virtual/range {p2 .. p2}, Ld/c/a/w5/m/z;->f()V

    goto :goto_10

    :cond_1f
    move v11, v0

    :cond_20
    :goto_10
    sget v0, Ld/c/a/w5/d;->v1:I

    invoke-virtual {v7, v0}, Ld/c/a/w5/m/z;->j(I)Ld/c/a/w5/m/y;

    move-result-object v1

    if-nez v1, :cond_22

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->t8()Z

    move-result v1

    if-eqz v1, :cond_22

    if-nez p4, :cond_22

    if-nez p3, :cond_21

    if-eq v8, v0, :cond_21

    if-gez v8, :cond_22

    if-nez v11, :cond_22

    :cond_21
    new-instance v1, Ld/c/a/w5/m/o;

    invoke-direct {v1, v6, v0}, Ld/c/a/w5/m/o;-><init>(Ld/c/c/a/h;I)V

    invoke-virtual {v7, v1}, Ld/c/a/w5/m/z;->b(Ld/c/a/w5/m/y;)V

    :cond_22
    sget v0, Ld/c/a/w5/d;->F8:I

    invoke-virtual {v7, v0}, Ld/c/a/w5/m/z;->j(I)Ld/c/a/w5/m/y;

    move-result-object v1

    if-nez v1, :cond_24

    if-nez p3, :cond_23

    if-ne v8, v0, :cond_24

    :cond_23
    new-instance v1, Ld/c/a/w5/m/q;

    invoke-virtual {p0}, Ld/c/a/w5/c;->getCurrentKaleidoscope()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v6, v0, v2}, Ld/c/a/w5/m/q;-><init>(Ld/c/c/a/h;ILjava/lang/String;)V

    invoke-virtual {v7, v1}, Ld/c/a/w5/m/z;->b(Ld/c/a/w5/m/y;)V

    :cond_24
    sget v0, Ld/c/a/w5/d;->E8:I

    invoke-virtual {v7, v0}, Ld/c/a/w5/m/z;->j(I)Ld/c/a/w5/m/y;

    move-result-object v1

    if-nez v1, :cond_26

    if-nez p4, :cond_26

    if-nez p3, :cond_25

    if-eq v8, v0, :cond_25

    if-gez v8, :cond_26

    if-nez v11, :cond_26

    :cond_25
    new-instance v1, Ld/c/a/w5/m/w0;

    invoke-direct {v1, v6, v0}, Ld/c/a/w5/m/w0;-><init>(Ld/c/c/a/h;I)V

    invoke-virtual {v7, v1}, Ld/c/a/w5/m/z;->b(Ld/c/a/w5/m/y;)V

    :cond_26
    if-nez p3, :cond_27

    sget v0, Ld/c/a/w5/d;->C8:I

    if-eq v8, v0, :cond_27

    if-gez v8, :cond_28

    if-nez v11, :cond_28

    :cond_27
    sget v0, Ld/c/a/w5/d;->C8:I

    invoke-virtual {v7, v0}, Ld/c/a/w5/m/z;->j(I)Ld/c/a/w5/m/y;

    move-result-object v0

    if-nez v0, :cond_28

    new-instance v0, Ld/c/a/w5/m/v0;

    invoke-direct {v0, v6, v8}, Ld/c/a/w5/m/v0;-><init>(Ld/c/c/a/h;I)V

    invoke-virtual {v7, v0}, Ld/c/a/w5/m/z;->b(Ld/c/a/w5/m/y;)V

    :cond_28
    if-nez p3, :cond_29

    sget v0, Ld/c/a/w5/d;->G8:I

    if-eq v8, v0, :cond_29

    if-gez v8, :cond_2a

    if-nez v11, :cond_2a

    :cond_29
    sget v0, Ld/c/a/w5/d;->G8:I

    invoke-virtual {v7, v0}, Ld/c/a/w5/m/z;->j(I)Ld/c/a/w5/m/y;

    move-result-object v0

    if-nez v0, :cond_2a

    new-instance v0, Ld/c/a/w5/m/u0;

    invoke-direct {v0, v6, v8}, Ld/c/a/w5/m/u0;-><init>(Ld/c/c/a/h;I)V

    invoke-virtual {v7, v0}, Ld/c/a/w5/m/z;->b(Ld/c/a/w5/m/y;)V

    :cond_2a
    if-nez p3, :cond_2b

    sget v0, Ld/c/a/w5/d;->I8:I

    if-eq v8, v0, :cond_2b

    if-gez v8, :cond_2c

    if-nez v11, :cond_2c

    :cond_2b
    sget v0, Ld/c/a/w5/d;->I8:I

    invoke-virtual {v7, v0}, Ld/c/a/w5/m/z;->j(I)Ld/c/a/w5/m/y;

    move-result-object v0

    if-nez v0, :cond_2c

    new-instance v0, Ld/l/v/a/g0/a;

    invoke-direct {v0, v6, v8}, Ld/l/v/a/g0/a;-><init>(Ld/c/c/a/h;I)V

    invoke-virtual {v7, v0}, Ld/c/a/w5/m/z;->b(Ld/c/a/w5/m/y;)V

    :cond_2c
    if-nez p3, :cond_2d

    sget v0, Ld/c/a/w5/d;->J8:I

    if-eq v8, v0, :cond_2d

    if-gez v8, :cond_2e

    if-nez v11, :cond_2e

    :cond_2d
    sget v0, Ld/c/a/w5/d;->J8:I

    invoke-virtual {v7, v0}, Ld/c/a/w5/m/z;->j(I)Ld/c/a/w5/m/y;

    move-result-object v0

    if-nez v0, :cond_2e

    new-instance v0, Ld/c/a/w5/m/j0;

    invoke-direct {v0, v6, v8}, Ld/c/a/w5/m/j0;-><init>(Ld/c/c/a/h;I)V

    invoke-virtual {v7, v0}, Ld/c/a/w5/m/z;->b(Ld/c/a/w5/m/y;)V

    :cond_2e
    if-nez p3, :cond_2f

    sget v0, Ld/c/a/w5/d;->D8:I

    if-eq v8, v0, :cond_2f

    if-gez v8, :cond_30

    if-nez v11, :cond_30

    :cond_2f
    sget v0, Ld/c/a/w5/d;->D8:I

    invoke-virtual {v7, v0}, Ld/c/a/w5/m/z;->j(I)Ld/c/a/w5/m/y;

    move-result-object v0

    if-nez v0, :cond_30

    new-instance v0, Ld/c/a/w5/m/a0;

    invoke-direct {v0, v6, v8}, Ld/c/a/w5/m/a0;-><init>(Ld/c/c/a/h;I)V

    invoke-virtual {v7, v0}, Ld/c/a/w5/m/z;->b(Ld/c/a/w5/m/y;)V

    :cond_30
    return-object v7
.end method

.method public getRenderByCategory(Ld/c/c/a/h;Ld/c/a/w5/m/z;IZ)Ld/c/a/w5/m/z;
    .locals 2
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "renderGroup",
            "category",
            "isSnapshot"
        }
    .end annotation

    invoke-virtual {p0, p3}, Ld/c/a/w5/c;->convertToFilterCategory(I)Ld/c/a/w5/l/c;

    move-result-object v0

    sget-object v1, Ld/c/a/w5/l/c;->a:Ld/c/a/w5/l/c;

    if-ne v0, v1, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p0, p3}, Ld/c/a/w5/c;->getFilterInfo(I)Ljava/util/ArrayList;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/w5/d;

    invoke-virtual {v0}, Ld/c/a/w5/d;->d()I

    move-result v0

    invoke-virtual {p0, p1, p2, p4, v0}, Ld/c/a/w5/c;->getRenderById(Ld/c/c/a/h;Ld/c/a/w5/m/z;ZI)Ld/c/a/w5/m/z;

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method public getRenderById(Ld/c/c/a/h;Ld/c/a/w5/m/z;ZI)Ld/c/a/w5/m/z;
    .locals 9
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
            0x0
        }
        names = {
            "canvas",
            "renderGroup",
            "isSnapshot",
            "renderId"
        }
    .end annotation

    if-gez p4, :cond_0

    return-object p2

    :cond_0
    sget v0, Ld/c/a/w5/d;->K8:I

    const/4 v1, 0x0

    if-ne p4, v0, :cond_2

    invoke-virtual {p2, v0}, Ld/c/a/w5/m/z;->o(I)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz p3, :cond_1

    new-instance v1, Ld/c/a/w5/m/t;

    invoke-direct {v1, p1, v0}, Ld/c/a/w5/m/t;-><init>(Ld/c/c/a/h;I)V

    :cond_1
    invoke-virtual {p2, v1}, Ld/c/a/w5/m/z;->b(Ld/c/a/w5/m/y;)V

    return-object p2

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getRenderById: id = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "EffectController"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2, p4}, Ld/c/a/w5/m/z;->j(I)Ld/c/a/w5/m/y;

    move-result-object v2

    if-nez v2, :cond_b

    invoke-static {p4}, Ld/c/a/w5/d;->g(I)I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getRenderById: index = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, -0x1

    if-le v2, v4, :cond_b

    invoke-static {}, Ld/c/a/w5/l/f;->values()[Ld/c/a/w5/l/f;

    move-result-object v4

    array-length v4, v4

    if-ge v2, v4, :cond_b

    invoke-static {}, Ld/c/a/w5/l/f;->values()[Ld/c/a/w5/l/f;

    move-result-object v4

    aget-object v4, v4, v2

    invoke-virtual {v4}, Ld/c/a/w5/l/f;->a()Ld/c/a/w5/l/c;

    move-result-object v6

    sget-object v7, Ld/c/a/w5/l/c;->b:Ld/c/a/w5/l/c;

    if-ne v6, v7, :cond_6

    iget v6, p0, Ld/c/a/w5/c;->mAiColorCorrectionVersion:I

    const/4 v7, 0x1

    if-eq v6, v7, :cond_3

    const/4 v7, 0x2

    if-ne v6, v7, :cond_6

    :cond_3
    invoke-virtual {v4, v6}, Ld/c/a/w5/l/f;->c(I)Z

    move-result v6

    if-nez v6, :cond_6

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getRenderById: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " does not support light color correction, reset to NONE"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v5, p0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2, p4}, Ld/c/a/w5/m/z;->r(I)V

    invoke-virtual {p2, v0}, Ld/c/a/w5/m/z;->o(I)Z

    move-result p0

    if-eqz p0, :cond_5

    if-eqz p3, :cond_4

    new-instance v1, Ld/c/a/w5/m/t;

    invoke-direct {v1, p1, v0}, Ld/c/a/w5/m/t;-><init>(Ld/c/c/a/h;I)V

    :cond_4
    invoke-virtual {p2, v1}, Ld/c/a/w5/m/z;->b(Ld/c/a/w5/m/y;)V

    :cond_5
    return-object p2

    :cond_6
    iget-boolean p3, p0, Ld/c/a/w5/c;->mIsIndiaColorLookupTableAvailable:Z

    iget v0, p0, Ld/c/a/w5/c;->mAiColorCorrectionVersion:I

    invoke-static {v4, p3, v0}, Ld/c/a/w5/l/e;->a(Ld/c/a/w5/l/f;ZI)Ld/c/a/w5/l/b;

    move-result-object p3

    if-eqz p3, :cond_7

    invoke-virtual {p0, v4}, Ld/c/a/w5/c;->getDegree(Ld/c/a/w5/l/f;)I

    move-result p0

    invoke-virtual {p3, p0}, Ld/c/a/w5/l/b;->setDegree(I)V

    :cond_7
    sget-object p0, Ld/c/a/w5/l/f;->Y8:Ld/c/a/w5/l/f;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-lt v2, p0, :cond_8

    sget-object p0, Ld/c/a/w5/l/f;->g9:Ld/c/a/w5/l/f;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-gt v2, p0, :cond_8

    new-instance p0, Ld/c/a/w5/m/v;

    new-instance v6, Ld/c/a/w5/m/n0;

    invoke-direct {v6, p1, p4, p3}, Ld/c/a/w5/m/n0;-><init>(Ld/c/c/a/h;ILd/c/a/w5/l/g;)V

    new-instance v7, Ld/c/a/w5/m/r;

    invoke-static {}, Ld/c/a/j3;->I3()Z

    move-result p3

    invoke-direct {v7, p1, v2, p3}, Ld/c/a/w5/m/r;-><init>(Ld/c/c/a/h;IZ)V

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    move v5, p4

    invoke-direct/range {v3 .. v8}, Ld/c/a/w5/m/v;-><init>(Ld/c/c/a/h;ILd/c/a/w5/m/y;Ld/c/a/w5/m/y;Z)V

    goto :goto_0

    :cond_8
    sget p0, Ld/c/a/w5/k/a/g;->e:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_9

    new-instance p0, Ld/c/a/w5/m/t;

    invoke-direct {p0, p1}, Ld/c/a/w5/m/t;-><init>(Ld/c/c/a/h;)V

    goto :goto_0

    :cond_9
    sget-object p0, Ld/c/a/w5/l/f;->E9:Ld/c/a/w5/l/f;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-lt v2, p0, :cond_a

    sget-object p0, Ld/c/a/w5/l/f;->K9:Ld/c/a/w5/l/f;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-gt v2, p0, :cond_a

    new-instance p0, Ld/c/a/w5/m/v;

    new-instance v6, Ld/c/a/w5/m/n0;

    invoke-direct {v6, p1, p4, p3}, Ld/c/a/w5/m/n0;-><init>(Ld/c/c/a/h;ILd/c/a/w5/l/g;)V

    new-instance v7, Lcom/android/camera2/compat/theme/custom/cv/filter/MadridEffectRender;

    invoke-direct {v7, p1, v2}, Lcom/android/camera2/compat/theme/custom/cv/filter/MadridEffectRender;-><init>(Ld/c/c/a/h;I)V

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    move v5, p4

    invoke-direct/range {v3 .. v8}, Ld/c/a/w5/m/v;-><init>(Ld/c/c/a/h;ILd/c/a/w5/m/y;Ld/c/a/w5/m/y;Z)V

    goto :goto_0

    :cond_a
    new-instance p0, Ld/c/a/w5/m/n0;

    invoke-direct {p0, p1, p4, p3}, Ld/c/a/w5/m/n0;-><init>(Ld/c/c/a/h;ILd/c/a/w5/l/g;)V

    :goto_0
    invoke-virtual {p2, p0}, Ld/c/a/w5/m/z;->b(Ld/c/a/w5/m/y;)V

    :cond_b
    return-object p2
.end method

.method public getStickerRender(Ld/c/c/a/h;Ld/c/a/w5/m/z;ZI)Ld/c/a/w5/m/z;
    .locals 1
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "renderGroup",
            "isWhole",
            "renderId"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const/4 p3, 0x3

    invoke-virtual {p0, p1, p2, p3, v0}, Ld/c/a/w5/c;->getRenderByCategory(Ld/c/c/a/h;Ld/c/a/w5/m/z;IZ)Ld/c/a/w5/m/z;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2, v0, p4}, Ld/c/a/w5/c;->getRenderById(Ld/c/c/a/h;Ld/c/a/w5/m/z;ZI)Ld/c/a/w5/m/z;

    move-result-object p0

    return-object p0
.end method

.method public getTiltShiftMaskAlpha()F
    .locals 0

    iget p0, p0, Ld/c/a/w5/c;->mTiltShiftMaskAlpha:F

    return p0
.end method

.method public hasEffect()Z
    .locals 2
    .annotation build Ld/c/a/d6/b;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ld/c/a/w5/c;->hasEffect(ZZ)Z

    move-result p0

    return p0
.end method

.method public hasEffect(ZZ)Z
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "considerEffectId",
            "isCinematicAspectRatio"
        }
    .end annotation

    invoke-static {}, Ld/c/a/i6/k7;->v()Z

    move-result v0

    invoke-static {}, Ld/c/a/j3;->S5()Z

    move-result v1

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/i/a/b;->Ca()Z

    move-result v2

    invoke-static {}, Ld/c/a/j3;->u3()Z

    move-result v3

    invoke-static {}, Ld/c/a/j3;->J3()Z

    move-result v4

    invoke-static {}, Ld/c/a/j3;->T5()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v3, :cond_1

    if-nez v4, :cond_1

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move v3, v6

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v7

    :goto_1
    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    move v2, v7

    goto :goto_2

    :cond_2
    move v2, v6

    :goto_2
    if-eqz p1, :cond_3

    invoke-direct {p0}, Ld/c/a/w5/c;->isFilterValid()Z

    move-result p0

    if-eqz p0, :cond_3

    move p0, v7

    goto :goto_3

    :cond_3
    move p0, v6

    :goto_3
    if-nez p0, :cond_4

    if-nez v0, :cond_4

    if-nez v1, :cond_4

    if-nez v2, :cond_4

    if-eqz p2, :cond_5

    :cond_4
    move v6, v7

    :cond_5
    return v6
.end method

.method public hasEffectChangedListener()Z
    .locals 1

    iget-object v0, p0, Ld/c/a/w5/c;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Ld/c/a/w5/c;->mChangedListeners:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public initAiSceneFilterInfo()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ld/c/a/w5/d;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Ld/c/a/w5/l/c;->b:Ld/c/a/w5/l/c;

    invoke-static {v0}, Ld/c/a/w5/l/e;->b(Ld/c/a/w5/l/c;)[Ld/c/a/w5/l/f;

    move-result-object v0

    new-instance v1, Ld/c/a/w5/d;

    sget v2, Ld/c/a/w5/d;->K8:I

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ld/c/a/w5/d;-><init>(II)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v1, v0

    const/4 v2, 0x1

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    sget-object v5, Ld/c/a/w5/l/f;->P8:Ld/c/a/w5/l/f;

    if-ne v4, v5, :cond_0

    goto :goto_1

    :cond_0
    new-instance v5, Ld/c/a/w5/d;

    invoke-static {v4}, Ld/c/a/w5/c;->createAiSceneEffectId(Ld/c/a/w5/l/f;)I

    move-result v4

    add-int/lit8 v6, v2, 0x1

    invoke-direct {v5, v4, v2}, Ld/c/a/w5/d;-><init>(II)V

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v6

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public initAppVideoFilterInfo()Ljava/util/ArrayList;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ld/c/a/w5/d;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ld/c/a/w5/d;

    sget v1, Ld/c/a/w5/d;->K8:I

    const v2, 0x7f120790

    const v3, 0x7f080df7

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ld/c/a/w5/d;-><init>(IIII)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Ld/c/a/w5/l/c;->j:Ld/c/a/w5/l/c;

    invoke-static {v0}, Ld/c/a/w5/l/e;->b(Ld/c/a/w5/l/c;)[Ld/c/a/w5/l/f;

    move-result-object v0

    array-length v1, v0

    move v2, v4

    move v3, v2

    move v5, v3

    move v6, v5

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v7, v0, v2

    sget-object v8, Ld/c/a/w5/c$a;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    packed-switch v8, :pswitch_data_0

    :goto_1
    move v11, v3

    move v12, v5

    goto/16 :goto_2

    :pswitch_0
    const/16 v6, 0x50

    const v3, 0x7f120bb7

    const v5, 0x7f080dfc

    goto :goto_1

    :pswitch_1
    const/16 v6, 0x48

    const v3, 0x7f120321

    const v5, 0x7f080df2

    goto :goto_1

    :pswitch_2
    const/16 v6, 0x47

    const v3, 0x7f120348

    const v5, 0x7f080df5

    goto :goto_1

    :pswitch_3
    const/16 v6, 0x46

    const v3, 0x7f120bb4

    const v5, 0x7f080dfa

    goto :goto_1

    :pswitch_4
    const/16 v6, 0x3c

    const v3, 0x7f120baa

    const v5, 0x7f080df3

    goto :goto_1

    :pswitch_5
    const/16 v6, 0x32

    const v3, 0x7f120bb1

    const v5, 0x7f080df8

    goto :goto_1

    :pswitch_6
    const/16 v6, 0x28

    const v3, 0x7f120bbb

    const v5, 0x7f080dfe

    goto :goto_1

    :pswitch_7
    const/16 v6, 0x1e

    const v3, 0x7f120bb2

    const v5, 0x7f080df9

    goto :goto_1

    :pswitch_8
    const/16 v6, 0x14

    const v3, 0x7f120bad

    const v5, 0x7f080df6

    goto :goto_1

    :pswitch_9
    const/16 v6, 0xa

    const v3, 0x7f120bb9

    const v5, 0x7f080dfd

    goto :goto_1

    :pswitch_a
    const/16 v6, 0x8

    const v3, 0x7f120345

    const v5, 0x7f080dfb

    goto :goto_1

    :pswitch_b
    const/4 v6, 0x7

    const v3, 0x7f12031f

    const v5, 0x7f080df1

    goto :goto_1

    :goto_2
    if-eqz v11, :cond_0

    if-eqz v12, :cond_0

    new-instance v3, Ld/c/a/w5/d;

    const/16 v9, 0x8

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    move-object v8, v3

    move v13, v6

    invoke-direct/range {v8 .. v13}, Ld/c/a/w5/d;-><init>(IIIII)V

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v4

    move v5, v3

    goto :goto_3

    :cond_0
    move v3, v11

    move v5, v12

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_1
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x39
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

.method public initBeautyAndMakeupFilterInfo()Ljava/util/ArrayList;
    .locals 17
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "supportMakeupFilter"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ld/c/a/w5/d;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ld/c/a/w5/d;

    sget v2, Ld/c/a/w5/d;->K8:I

    const v3, 0x7f120790

    const v4, 0x7f0801a0

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Ld/c/a/w5/d;-><init>(IIII)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Ld/c/a/w5/l/c;->f:Ld/c/a/w5/l/c;

    invoke-static {v1}, Ld/c/a/w5/l/e;->b(Ld/c/a/w5/l/c;)[Ld/c/a/w5/l/f;

    move-result-object v1

    sget-object v2, Ld/c/a/w5/l/c;->c:Ld/c/a/w5/l/c;

    invoke-static {v2}, Ld/c/a/w5/l/e;->b(Ld/c/a/w5/l/c;)[Ld/c/a/w5/l/f;

    move-result-object v2

    array-length v3, v1

    move v4, v5

    move v6, v4

    move v7, v6

    move v8, v7

    :goto_0
    const v9, 0x7f08019f

    if-ge v4, v3, :cond_1

    aget-object v10, v1, v4

    sget-object v11, Ld/c/a/w5/c$a;->a:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v11, v11, v12

    packed-switch v11, :pswitch_data_0

    move v14, v6

    move v15, v7

    goto :goto_2

    :pswitch_0
    const/16 v8, 0x14

    const v6, 0x7f120593

    goto :goto_1

    :pswitch_1
    const/16 v8, 0x13

    const v6, 0x7f120598

    goto :goto_1

    :pswitch_2
    const/16 v8, 0x12

    const v6, 0x7f120595

    goto :goto_1

    :pswitch_3
    const/16 v8, 0x11

    const v6, 0x7f12059b

    goto :goto_1

    :pswitch_4
    const/16 v8, 0x10

    const v6, 0x7f12059c

    goto :goto_1

    :pswitch_5
    const/16 v8, 0xf

    const v6, 0x7f120591

    :goto_1
    move v14, v6

    move v15, v9

    :goto_2
    if-eqz v14, :cond_0

    if-eqz v15, :cond_0

    new-instance v6, Ld/c/a/w5/d;

    const/4 v12, 0x2

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    move-object v11, v6

    move/from16 v16, v8

    invoke-direct/range {v11 .. v16}, Ld/c/a/w5/d;-><init>(IIIII)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v5

    move v7, v6

    goto :goto_3

    :cond_0
    move v6, v14

    move v7, v15

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    array-length v1, v2

    move v3, v5

    :goto_4
    if-ge v3, v1, :cond_3

    aget-object v4, v2, v3

    sget-object v10, Ld/c/a/w5/c$a;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v10, v10, v11

    const v11, 0x7f0801a2

    packed-switch v10, :pswitch_data_1

    :goto_5
    move v13, v6

    move v14, v7

    goto/16 :goto_8

    :pswitch_6
    const/16 v6, 0x96

    const v7, 0x7f120324

    const v8, 0x7f08018d

    goto/16 :goto_7

    :pswitch_7
    const/16 v6, 0x78

    const v7, 0x7f12034c

    const v8, 0x7f0801ae

    goto/16 :goto_7

    :pswitch_8
    const/16 v6, 0x3c

    const v7, 0x7f120723

    move v8, v6

    move v13, v7

    move v14, v9

    goto/16 :goto_8

    :pswitch_9
    const/16 v6, 0xe

    const v7, 0x7f120727

    const v8, 0x7f0801a7

    goto :goto_7

    :pswitch_a
    const/16 v6, 0xd

    const v7, 0x7f12071a

    const v8, 0x7f08019d

    goto :goto_7

    :pswitch_b
    const/16 v6, 0xc

    const v7, 0x7f120725

    const v8, 0x7f0801a3

    goto :goto_7

    :pswitch_c
    const/16 v6, 0xb

    const v7, 0x7f12071d

    const v8, 0x7f080198

    goto :goto_7

    :pswitch_d
    const/16 v6, 0xa

    const v7, 0x7f120724

    goto :goto_6

    :pswitch_e
    const/16 v6, 0x9

    const v7, 0x7f12072b

    goto :goto_6

    :pswitch_f
    const/16 v6, 0x8

    const v7, 0x7f120719

    :goto_6
    move v8, v6

    move v13, v7

    move v14, v11

    goto :goto_8

    :pswitch_10
    const/4 v6, 0x7

    const v7, 0x7f12032e

    const v8, 0x7f080195

    goto :goto_7

    :pswitch_11
    const/4 v6, 0x6

    const v7, 0x7f120323

    const v8, 0x7f08018b

    goto :goto_7

    :pswitch_12
    const/4 v6, 0x5

    const v7, 0x7f120328

    const v8, 0x7f0801a5

    goto :goto_7

    :pswitch_13
    const/4 v6, 0x4

    const v7, 0x7f120330

    const v8, 0x7f0801a4

    goto :goto_7

    :pswitch_14
    const/4 v6, 0x3

    const v7, 0x7f12032c

    const v8, 0x7f080197

    goto :goto_7

    :pswitch_15
    const/4 v6, 0x2

    const v7, 0x7f12034b

    const v8, 0x7f0801ad

    :goto_7
    move v13, v7

    move v14, v8

    move v8, v6

    goto :goto_8

    :pswitch_16
    const v6, 0x7f12032d

    const v7, 0x7f08018c

    const/4 v8, 0x1

    goto/16 :goto_5

    :goto_8
    if-eqz v13, :cond_2

    if-eqz v14, :cond_2

    new-instance v6, Ld/c/a/w5/d;

    const/4 v11, 0x2

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    move-object v10, v6

    move v15, v8

    invoke-direct/range {v10 .. v15}, Ld/c/a/w5/d;-><init>(IIIII)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v5

    move v7, v6

    goto :goto_9

    :cond_2
    move v6, v13

    move v7, v14

    :goto_9
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_4

    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2f
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1e
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public initBeautyFilterInfoBack()Ljava/util/ArrayList;
    .locals 14
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ld/c/a/w5/d;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ld/c/a/w5/d;

    sget v1, Ld/c/a/w5/d;->K8:I

    const v2, 0x7f120790

    const v3, 0x7f0801a0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ld/c/a/w5/d;-><init>(IIII)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Ld/c/a/w5/l/c;->c:Ld/c/a/w5/l/c;

    invoke-static {v0}, Ld/c/a/w5/l/e;->b(Ld/c/a/w5/l/c;)[Ld/c/a/w5/l/f;

    move-result-object v0

    array-length v1, v0

    move v2, v4

    move v3, v2

    move v5, v3

    move v6, v5

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v7, v0, v2

    sget-object v8, Ld/c/a/w5/c$a;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    packed-switch v8, :pswitch_data_0

    :goto_1
    move v11, v3

    move v12, v5

    goto/16 :goto_2

    :pswitch_0
    const/16 v6, 0xa0

    const v3, 0x7f120324

    const v5, 0x7f08018d

    goto :goto_1

    :pswitch_1
    const/16 v6, 0x82

    const v3, 0x7f12034c

    const v5, 0x7f0801ae

    goto :goto_1

    :pswitch_2
    const/16 v6, 0x3c

    const v3, 0x7f120723

    const v5, 0x7f08019f

    goto :goto_1

    :pswitch_3
    const/16 v6, 0x32

    const v3, 0x7f120727

    const v5, 0x7f0801a7

    goto :goto_1

    :pswitch_4
    const/16 v6, 0x28

    const v3, 0x7f12071a

    const v5, 0x7f08019d

    goto :goto_1

    :pswitch_5
    const/16 v6, 0x1e

    const v3, 0x7f120725

    const v5, 0x7f0801a3

    goto :goto_1

    :pswitch_6
    const/16 v6, 0x14

    const v3, 0x7f12071d

    const v5, 0x7f080198

    goto :goto_1

    :pswitch_7
    const/16 v6, 0xa

    const v3, 0x7f120724

    const v5, 0x7f0801a2

    goto :goto_1

    :pswitch_8
    const/16 v6, 0x9

    const v3, 0x7f12072b

    const v5, 0x7f0801a9

    goto :goto_1

    :pswitch_9
    const/16 v6, 0x8

    const v3, 0x7f120719

    const v5, 0x7f08018e

    goto :goto_1

    :pswitch_a
    const/4 v6, 0x7

    const v3, 0x7f12032e

    const v5, 0x7f080195

    goto :goto_1

    :pswitch_b
    const/4 v6, 0x6

    const v3, 0x7f120323

    const v5, 0x7f08018b

    goto :goto_1

    :pswitch_c
    const/4 v6, 0x5

    const v3, 0x7f120328

    const v5, 0x7f0801a5

    goto :goto_1

    :pswitch_d
    const/4 v6, 0x4

    const v3, 0x7f120330

    const v5, 0x7f0801a4

    goto :goto_1

    :pswitch_e
    const/4 v6, 0x3

    const v3, 0x7f12032c

    const v5, 0x7f080197

    goto/16 :goto_1

    :pswitch_f
    const/4 v6, 0x2

    const v3, 0x7f12034b

    const v5, 0x7f0801ad

    goto/16 :goto_1

    :pswitch_10
    const v3, 0x7f12032d

    const v5, 0x7f08018c

    const/4 v6, 0x1

    goto/16 :goto_1

    :goto_2
    if-eqz v11, :cond_0

    if-eqz v12, :cond_0

    new-instance v3, Ld/c/a/w5/d;

    const/16 v9, 0xa

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    move-object v8, v3

    move v13, v6

    invoke-direct/range {v8 .. v13}, Ld/c/a/w5/d;-><init>(IIIII)V

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v4

    move v5, v3

    goto :goto_3

    :cond_0
    move v3, v11

    move v5, v12

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_1
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1e
        :pswitch_10
        :pswitch_f
        :pswitch_e
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

.method public initBeautyFilterInfoFront()Ljava/util/ArrayList;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ld/c/a/w5/d;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ld/c/a/w5/d;

    sget v1, Ld/c/a/w5/d;->K8:I

    const v2, 0x7f120790

    const v3, 0x7f0801a0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ld/c/a/w5/d;-><init>(IIII)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Ld/c/a/w5/l/c;->c:Ld/c/a/w5/l/c;

    invoke-static {v0}, Ld/c/a/w5/l/e;->b(Ld/c/a/w5/l/c;)[Ld/c/a/w5/l/f;

    move-result-object v0

    array-length v1, v0

    move v2, v4

    move v3, v2

    move v5, v3

    move v6, v5

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v7, v0, v2

    sget-object v8, Ld/c/a/w5/c$a;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    packed-switch v8, :pswitch_data_0

    :goto_1
    move v11, v3

    move v12, v5

    goto/16 :goto_2

    :pswitch_0
    const/16 v6, 0xa0

    const v3, 0x7f120324

    const v5, 0x7f08018d

    goto :goto_1

    :pswitch_1
    const/16 v6, 0x82

    const v3, 0x7f12034c

    const v5, 0x7f0801ae

    goto :goto_1

    :pswitch_2
    const/16 v6, 0x3c

    const v3, 0x7f120723

    const v5, 0x7f08019f

    goto :goto_1

    :pswitch_3
    const/16 v6, 0x32

    const v3, 0x7f120727

    const v5, 0x7f0801a7

    goto :goto_1

    :pswitch_4
    const/16 v6, 0x28

    const v3, 0x7f12071a

    const v5, 0x7f08019d

    goto :goto_1

    :pswitch_5
    const/16 v6, 0x1e

    const v3, 0x7f120725

    const v5, 0x7f0801a3

    goto :goto_1

    :pswitch_6
    const/16 v6, 0x14

    const v3, 0x7f12071d

    const v5, 0x7f080198

    goto :goto_1

    :pswitch_7
    const/16 v6, 0xa

    const v3, 0x7f120724

    const v5, 0x7f0801a2

    goto :goto_1

    :pswitch_8
    const/16 v6, 0x9

    const v3, 0x7f12072b

    const v5, 0x7f0801a9

    goto :goto_1

    :pswitch_9
    const/16 v6, 0x8

    const v3, 0x7f120719

    const v5, 0x7f08018e

    goto :goto_1

    :pswitch_a
    const/4 v6, 0x7

    const v3, 0x7f12032e

    const v5, 0x7f080195

    goto :goto_1

    :pswitch_b
    const/4 v6, 0x6

    const v3, 0x7f120323

    const v5, 0x7f08018b

    goto :goto_1

    :pswitch_c
    const/4 v6, 0x5

    const v3, 0x7f120328

    const v5, 0x7f0801a5

    goto :goto_1

    :pswitch_d
    const/4 v6, 0x4

    const v3, 0x7f120330

    const v5, 0x7f0801a4

    goto :goto_1

    :pswitch_e
    const/4 v6, 0x3

    const v3, 0x7f12032c

    const v5, 0x7f080197

    goto/16 :goto_1

    :pswitch_f
    const/4 v6, 0x2

    const v3, 0x7f12034b

    const v5, 0x7f0801ad

    goto/16 :goto_1

    :pswitch_10
    const v3, 0x7f12032d

    const v5, 0x7f08018c

    const/4 v6, 0x1

    goto/16 :goto_1

    :goto_2
    if-eqz v11, :cond_0

    if-eqz v12, :cond_0

    new-instance v3, Ld/c/a/w5/d;

    const/4 v9, 0x2

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    move-object v8, v3

    move v13, v6

    invoke-direct/range {v8 .. v13}, Ld/c/a/w5/d;-><init>(IIIII)V

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v4

    move v5, v3

    goto :goto_3

    :cond_0
    move v3, v11

    move v5, v12

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_1
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1e
        :pswitch_10
        :pswitch_f
        :pswitch_e
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

.method public initBeautyFilterInfoNewBack()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ld/c/a/w5/d;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/a/w5/c;->initBeautyFilterInfoBack()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public initIndiaNormalFilterInfoNew()Ljava/util/ArrayList;
    .locals 14
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ld/c/a/w5/d;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ld/c/a/w5/d;

    sget v1, Ld/c/a/w5/d;->K8:I

    const v2, 0x7f120790

    const v3, 0x7f0801a0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ld/c/a/w5/d;-><init>(IIII)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Ld/c/a/w5/l/c;->c:Ld/c/a/w5/l/c;

    invoke-static {v0}, Ld/c/a/w5/l/e;->b(Ld/c/a/w5/l/c;)[Ld/c/a/w5/l/f;

    move-result-object v0

    array-length v1, v0

    move v2, v4

    move v3, v2

    move v5, v3

    move v6, v5

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v7, v0, v2

    sget-object v8, Ld/c/a/w5/c$a;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    const/16 v9, 0x2c

    if-eq v8, v9, :cond_1

    const/16 v9, 0x2d

    if-eq v8, v9, :cond_0

    packed-switch v8, :pswitch_data_0

    packed-switch v8, :pswitch_data_1

    :goto_1
    move v11, v3

    move v12, v5

    goto/16 :goto_2

    :pswitch_0
    const/16 v6, 0x82

    const v3, 0x7f120322

    const v5, 0x7f08018a

    goto :goto_1

    :pswitch_1
    const/16 v6, 0x6e

    const v3, 0x7f120329

    const v5, 0x7f080193

    goto :goto_1

    :pswitch_2
    const/16 v6, 0x64

    const v3, 0x7f120326

    const v5, 0x7f080190

    goto :goto_1

    :pswitch_3
    const/16 v6, 0x5a

    const v3, 0x7f12031f

    const v5, 0x7f080188

    goto :goto_1

    :pswitch_4
    const/16 v6, 0x46

    const v3, 0x7f12032e

    const v5, 0x7f080195

    goto :goto_1

    :pswitch_5
    const/16 v6, 0x3c

    const v3, 0x7f120323

    const v5, 0x7f08018b

    goto :goto_1

    :pswitch_6
    const/16 v6, 0x32

    const v3, 0x7f120328

    const v5, 0x7f0801a5

    goto :goto_1

    :pswitch_7
    const/16 v6, 0x28

    const v3, 0x7f120330

    const v5, 0x7f0801a4

    goto :goto_1

    :pswitch_8
    const/16 v6, 0x1e

    const v3, 0x7f12032c

    const v5, 0x7f080197

    goto :goto_1

    :pswitch_9
    const/16 v6, 0x14

    const v3, 0x7f12034b

    const v5, 0x7f0801ad

    goto :goto_1

    :pswitch_a
    const/16 v6, 0xa

    const v3, 0x7f12032d

    const v5, 0x7f08018c

    goto :goto_1

    :cond_0
    const/16 v6, 0x50

    const v3, 0x7f12034c

    const v5, 0x7f0801ae

    goto :goto_1

    :cond_1
    const/16 v6, 0x78

    const v3, 0x7f120723

    const v5, 0x7f08019f

    goto :goto_1

    :goto_2
    if-eqz v11, :cond_2

    if-eqz v12, :cond_2

    new-instance v3, Ld/c/a/w5/d;

    const/4 v9, 0x1

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    move-object v8, v3

    move v13, v6

    invoke-direct/range {v8 .. v13}, Ld/c/a/w5/d;-><init>(IIIII)V

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v4

    move v5, v3

    goto :goto_3

    :cond_2
    move v3, v11

    move v5, v12

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_3
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1e
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x35
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public initLightingFilterInfo()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ld/c/a/w5/d;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Ld/c/a/w5/l/c;->h:Ld/c/a/w5/l/c;

    invoke-static {v0}, Ld/c/a/w5/l/e;->b(Ld/c/a/w5/l/c;)[Ld/c/a/w5/l/f;

    move-result-object v0

    new-instance v1, Ld/c/a/w5/d;

    sget v2, Ld/c/a/w5/d;->K8:I

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ld/c/a/w5/d;-><init>(II)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v1, v0

    const-string v2, "0"

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    sget-object v5, Ld/c/a/w5/c$a;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string v2, "17"

    goto :goto_1

    :pswitch_1
    const-string v2, "16"

    goto :goto_1

    :pswitch_2
    const-string v2, "15"

    goto :goto_1

    :pswitch_3
    const-string v2, "14"

    goto :goto_1

    :pswitch_4
    const-string v2, "13"

    goto :goto_1

    :pswitch_5
    const-string v2, "12"

    goto :goto_1

    :pswitch_6
    const-string v2, "11"

    goto :goto_1

    :pswitch_7
    const-string v2, "10"

    goto :goto_1

    :pswitch_8
    const-string v2, "9"

    goto :goto_1

    :pswitch_9
    const-string v2, "8"

    goto :goto_1

    :pswitch_a
    const-string v2, "7"

    goto :goto_1

    :pswitch_b
    const-string v2, "6"

    goto :goto_1

    :pswitch_c
    const-string v2, "5"

    goto :goto_1

    :pswitch_d
    const-string v2, "4"

    goto :goto_1

    :pswitch_e
    const-string v2, "3"

    goto :goto_1

    :pswitch_f
    const-string v2, "2"

    goto :goto_1

    :pswitch_10
    const-string v2, "1"

    :goto_1
    new-instance v5, Ld/c/a/w5/d;

    const/4 v6, 0x6

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-static {v6, v4}, Ld/c/a/w5/d;->e(II)I

    move-result v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-direct {v5, v4, v6}, Ld/c/a/w5/d;-><init>(II)V

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_10
        :pswitch_f
        :pswitch_e
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

.method public initNormalFilterInfo()Ljava/util/ArrayList;
    .locals 14
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ld/c/a/w5/d;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ld/c/a/w5/d;

    sget v1, Ld/c/a/w5/d;->K8:I

    const v2, 0x7f120790

    const v3, 0x7f0801a0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ld/c/a/w5/d;-><init>(IIII)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Ld/c/a/w5/l/c;->c:Ld/c/a/w5/l/c;

    invoke-static {v0}, Ld/c/a/w5/l/e;->b(Ld/c/a/w5/l/c;)[Ld/c/a/w5/l/f;

    move-result-object v0

    array-length v1, v0

    move v2, v4

    move v3, v2

    move v5, v3

    move v6, v5

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v7, v0, v2

    sget-object v8, Ld/c/a/w5/c$a;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    const/16 v9, 0x2c

    if-eq v8, v9, :cond_1

    const/16 v9, 0x2d

    if-eq v8, v9, :cond_0

    packed-switch v8, :pswitch_data_0

    packed-switch v8, :pswitch_data_1

    :goto_1
    move v11, v3

    move v12, v5

    goto/16 :goto_2

    :pswitch_0
    const/16 v6, 0xb4

    const v3, 0x7f120322

    const v5, 0x7f08018a

    goto :goto_1

    :pswitch_1
    const/16 v6, 0x32

    const v3, 0x7f120329

    const v5, 0x7f080193

    goto :goto_1

    :pswitch_2
    const/16 v6, 0x28

    const v3, 0x7f120326

    const v5, 0x7f080190

    goto :goto_1

    :pswitch_3
    const/16 v6, 0x14

    const v3, 0x7f12031f

    const v5, 0x7f080188

    goto :goto_1

    :pswitch_4
    const/4 v6, 0x7

    const v3, 0x7f12032e

    const v5, 0x7f080195

    goto :goto_1

    :pswitch_5
    const/4 v6, 0x6

    const v3, 0x7f120323

    const v5, 0x7f08018b

    goto :goto_1

    :pswitch_6
    const/4 v6, 0x5

    const v3, 0x7f120328

    const v5, 0x7f0801a5

    goto :goto_1

    :pswitch_7
    const/4 v6, 0x4

    const v3, 0x7f120330

    const v5, 0x7f0801a4

    goto :goto_1

    :pswitch_8
    const/4 v6, 0x3

    const v3, 0x7f12032c

    const v5, 0x7f080197

    goto :goto_1

    :pswitch_9
    const/4 v6, 0x2

    const v3, 0x7f12034b

    const v5, 0x7f0801ad

    goto :goto_1

    :pswitch_a
    const v3, 0x7f12032d

    const v5, 0x7f08018c

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/16 v6, 0xa

    const v3, 0x7f12034c

    const v5, 0x7f0801ae

    goto :goto_1

    :cond_1
    const/16 v6, 0x64

    const v3, 0x7f120723

    const v5, 0x7f08019f

    goto :goto_1

    :goto_2
    if-eqz v11, :cond_2

    if-eqz v12, :cond_2

    new-instance v3, Ld/c/a/w5/d;

    const/4 v9, 0x1

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    move-object v8, v3

    move v13, v6

    invoke-direct/range {v8 .. v13}, Ld/c/a/w5/d;-><init>(IIIII)V

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v4

    move v5, v3

    goto :goto_3

    :cond_2
    move v3, v11

    move v5, v12

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_3
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1e
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x35
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public initNormalFilterInfoNew()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ld/c/a/w5/d;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/a/w5/c;->initNormalFilterInfo()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public initPrivateFilterInfo()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ld/c/a/w5/d;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ld/c/a/w5/d;

    sget v1, Ld/c/a/w5/d;->s:I

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/c/a/w5/d;-><init>(II)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ld/c/a/w5/d;

    sget v1, Ld/c/a/w5/d;->t:I

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ld/c/a/w5/d;-><init>(II)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ld/c/a/w5/d;

    sget v1, Ld/c/a/w5/d;->u:I

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3}, Ld/c/a/w5/d;-><init>(II)V

    invoke-virtual {v0, v2}, Ld/c/a/w5/d;->m(Z)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ld/c/a/w5/d;

    sget v1, Ld/c/a/w5/d;->w:I

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3}, Ld/c/a/w5/d;-><init>(II)V

    invoke-virtual {v0, v2}, Ld/c/a/w5/d;->m(Z)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ld/c/a/w5/d;

    sget v1, Ld/c/a/w5/d;->v1:I

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ld/c/a/w5/d;-><init>(II)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ld/c/a/w5/d;

    sget v1, Ld/c/a/w5/d;->E8:I

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ld/c/a/w5/d;-><init>(II)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ld/c/a/w5/d;

    sget v1, Ld/c/a/w5/d;->H8:I

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ld/c/a/w5/d;-><init>(II)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public initVideoFilterInfo()Ljava/util/ArrayList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ld/c/a/w5/d;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ld/c/a/w5/d;

    const/4 v1, 0x7

    const/4 v5, 0x0

    const v3, 0x7f120790

    const v4, 0x7f080df7

    move-object v0, v6

    move v2, v5

    invoke-direct/range {v0 .. v5}, Ld/c/a/w5/d;-><init>(IIIII)V

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Ld/c/a/w5/d;->n(I)V

    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ld/c/a/w5/d;

    const/4 v8, 0x7

    const/4 v12, 0x5

    const v10, 0x7f120bab

    const v11, 0x7f080df4

    move-object v7, v0

    move v9, v12

    invoke-direct/range {v7 .. v12}, Ld/c/a/w5/d;-><init>(IIIII)V

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Ld/c/a/w5/d;->n(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ld/c/a/w5/d;

    const/4 v3, 0x7

    const/4 v7, 0x6

    const v5, 0x7f12031f

    const v6, 0x7f080df1

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Ld/c/a/w5/d;-><init>(IIIII)V

    const/16 v1, 0x6e

    invoke-virtual {v0, v1}, Ld/c/a/w5/d;->n(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ld/c/a/w5/d;

    const/4 v7, 0x7

    const v5, 0x7f120345

    const v6, 0x7f080dfb

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Ld/c/a/w5/d;-><init>(IIIII)V

    const/16 v1, 0x6f

    invoke-virtual {v0, v1}, Ld/c/a/w5/d;->n(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ld/c/a/w5/d;

    const/16 v7, 0xa

    const v5, 0x7f120bb9

    const v6, 0x7f080dfd

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Ld/c/a/w5/d;-><init>(IIIII)V

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Ld/c/a/w5/d;->n(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ld/c/a/w5/d;

    const/16 v7, 0x14

    const v5, 0x7f120bad

    const v6, 0x7f080df6

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Ld/c/a/w5/d;-><init>(IIIII)V

    const/16 v1, 0x67

    invoke-virtual {v0, v1}, Ld/c/a/w5/d;->n(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ld/c/a/w5/d;

    const/16 v7, 0x1e

    const v5, 0x7f120bb2

    const v6, 0x7f080df9

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Ld/c/a/w5/d;-><init>(IIIII)V

    const/16 v1, 0x68

    invoke-virtual {v0, v1}, Ld/c/a/w5/d;->n(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ld/c/a/w5/d;

    const/16 v7, 0x28

    const v5, 0x7f120bbb

    const v6, 0x7f080dfe

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Ld/c/a/w5/d;-><init>(IIIII)V

    const/16 v1, 0x69

    invoke-virtual {v0, v1}, Ld/c/a/w5/d;->n(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ld/c/a/w5/d;

    const/16 v7, 0x32

    const v5, 0x7f120bb1

    const v6, 0x7f080df8

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Ld/c/a/w5/d;-><init>(IIIII)V

    const/16 v1, 0x6a

    invoke-virtual {v0, v1}, Ld/c/a/w5/d;->n(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ld/c/a/w5/d;

    const/16 v7, 0x3c

    const v5, 0x7f120baa

    const v6, 0x7f080df3

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Ld/c/a/w5/d;-><init>(IIIII)V

    const/16 v1, 0x6b

    invoke-virtual {v0, v1}, Ld/c/a/w5/d;->n(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ld/c/a/w5/d;

    const/16 v7, 0x46

    const v5, 0x7f120bb4

    const v6, 0x7f080dfa

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Ld/c/a/w5/d;-><init>(IIIII)V

    const/16 v1, 0x6c

    invoke-virtual {v0, v1}, Ld/c/a/w5/d;->n(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ld/c/a/w5/d;

    const/16 v7, 0x47

    const v5, 0x7f120348

    const v6, 0x7f080df5

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Ld/c/a/w5/d;-><init>(IIIII)V

    const/16 v1, 0x70

    invoke-virtual {v0, v1}, Ld/c/a/w5/d;->n(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ld/c/a/w5/d;

    const/16 v7, 0x48

    const v5, 0x7f120321

    const v6, 0x7f080df2

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Ld/c/a/w5/d;-><init>(IIIII)V

    const/16 v1, 0x71

    invoke-virtual {v0, v1}, Ld/c/a/w5/d;->n(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ld/c/a/w5/d;

    const/16 v7, 0x50

    const v5, 0x7f120bb7

    const v6, 0x7f080dfc

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Ld/c/a/w5/d;-><init>(IIIII)V

    const/16 v1, 0x6d

    invoke-virtual {v0, v1}, Ld/c/a/w5/d;->n(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object p0
.end method

.method public initVideoMasterFilterInfoBack()Ljava/util/ArrayList;
    .locals 13
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ld/c/a/w5/d;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ld/c/a/w5/d;

    const/4 v1, 0x7

    const/4 v5, 0x0

    const v3, 0x7f120790

    const v4, 0x7f080e0d

    move-object v0, v6

    move v2, v5

    invoke-direct/range {v0 .. v5}, Ld/c/a/w5/d;-><init>(IIIII)V

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Ld/c/a/w5/d;->n(I)V

    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ld/c/a/w5/d;

    const/4 v8, 0x7

    const/4 v12, 0x5

    const v10, 0x7f120bab

    const v11, 0x7f080e08

    move-object v7, v0

    move v9, v12

    invoke-direct/range {v7 .. v12}, Ld/c/a/w5/d;-><init>(IIIII)V

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Ld/c/a/w5/d;->n(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ld/c/a/w5/d;

    const/4 v3, 0x7

    const/16 v7, 0xa

    const v5, 0x7f120342

    const v6, 0x7f080dff

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Ld/c/a/w5/d;-><init>(IIIII)V

    const/16 v1, 0x79

    invoke-virtual {v0, v1}, Ld/c/a/w5/d;->n(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ld/c/a/w5/d;

    const/16 v7, 0xf

    const v5, 0x7f120338

    const v6, 0x7f080e1e

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Ld/c/a/w5/d;-><init>(IIIII)V

    const/16 v1, 0x7a

    invoke-virtual {v0, v1}, Ld/c/a/w5/d;->n(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ld/c/a/w5/d;

    const/16 v7, 0x14

    const v5, 0x7f120345

    const v6, 0x7f080e18

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Ld/c/a/w5/d;-><init>(IIIII)V

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ld/c/a/w5/d;->n(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ld/c/a/w5/d;

    const/16 v7, 0x1e

    const v5, 0x7f12033a

    const v6, 0x7f080e0b

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Ld/c/a/w5/d;-><init>(IIIII)V

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ld/c/a/w5/d;->n(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ld/c/a/w5/d;

    const/16 v7, 0x32

    const v5, 0x7f12033c

    const v6, 0x7f080e10

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Ld/c/a/w5/d;-><init>(IIIII)V

    const/16 v1, 0x7e

    invoke-virtual {v0, v1}, Ld/c/a/w5/d;->n(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ld/c/a/w5/d;

    const/16 v7, 0x3c

    const v5, 0x7f12033e

    const v6, 0x7f080e14

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Ld/c/a/w5/d;-><init>(IIIII)V

    const/16 v1, 0x7f

    invoke-virtual {v0, v1}, Ld/c/a/w5/d;->n(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ld/c/a/w5/d;

    const/16 v7, 0x46

    const v5, 0x7f120340

    const v6, 0x7f080e03

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Ld/c/a/w5/d;-><init>(IIIII)V

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Ld/c/a/w5/d;->n(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ld/c/a/w5/d;

    const/16 v7, 0x4b

    const v5, 0x7f120bb9

    const v6, 0x7f080e1c

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Ld/c/a/w5/d;-><init>(IIIII)V

    const/16 v1, 0x7c

    invoke-virtual {v0, v1}, Ld/c/a/w5/d;->n(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ld/c/a/w5/d;

    const/16 v7, 0x50

    const v5, 0x7f12031f

    const v6, 0x7f080e01

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Ld/c/a/w5/d;-><init>(IIIII)V

    const/16 v1, 0x6e

    invoke-virtual {v0, v1}, Ld/c/a/w5/d;->n(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ld/c/a/w5/d;

    const/16 v7, 0x5a

    const v5, 0x7f120bb2

    const v6, 0x7f080e12

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Ld/c/a/w5/d;-><init>(IIIII)V

    const/16 v1, 0x68

    invoke-virtual {v0, v1}, Ld/c/a/w5/d;->n(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ld/c/a/w5/d;

    const/16 v7, 0x64

    const v5, 0x7f120bb4

    const v6, 0x7f080e16

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Ld/c/a/w5/d;-><init>(IIIII)V

    const/16 v1, 0x6c

    invoke-virtual {v0, v1}, Ld/c/a/w5/d;->n(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ld/c/a/w5/d;

    const/16 v7, 0x6e

    const v5, 0x7f120bb7

    const v6, 0x7f080e1a

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Ld/c/a/w5/d;-><init>(IIIII)V

    const/16 v1, 0x6d

    invoke-virtual {v0, v1}, Ld/c/a/w5/d;->n(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object p0
.end method

.method public initVideoMasterFilterInfoFront()Ljava/util/ArrayList;
    .locals 13
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ld/c/a/w5/d;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ld/c/a/w5/d;

    const/4 v1, 0x7

    const/4 v5, 0x0

    const v3, 0x7f120790

    const v4, 0x7f080e0d

    move-object v0, v6

    move v2, v5

    invoke-direct/range {v0 .. v5}, Ld/c/a/w5/d;-><init>(IIIII)V

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Ld/c/a/w5/d;->n(I)V

    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ld/c/a/w5/d;

    const/4 v8, 0x7

    const/4 v12, 0x5

    const v10, 0x7f120bab

    const v11, 0x7f080e08

    move-object v7, v0

    move v9, v12

    invoke-direct/range {v7 .. v12}, Ld/c/a/w5/d;-><init>(IIIII)V

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Ld/c/a/w5/d;->n(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ld/c/a/w5/d;

    const/4 v3, 0x7

    const/16 v7, 0xa

    const v5, 0x7f120342

    const v6, 0x7f080dff

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Ld/c/a/w5/d;-><init>(IIIII)V

    const/16 v1, 0x79

    invoke-virtual {v0, v1}, Ld/c/a/w5/d;->n(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ld/c/a/w5/d;

    const/16 v7, 0xf

    const v5, 0x7f120338

    const v6, 0x7f080e1e

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Ld/c/a/w5/d;-><init>(IIIII)V

    const/16 v1, 0x7a

    invoke-virtual {v0, v1}, Ld/c/a/w5/d;->n(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ld/c/a/w5/d;

    const/16 v7, 0x14

    const v5, 0x7f120345

    const v6, 0x7f080e18

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Ld/c/a/w5/d;-><init>(IIIII)V

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ld/c/a/w5/d;->n(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ld/c/a/w5/d;

    const/16 v7, 0x1e

    const v5, 0x7f12033a

    const v6, 0x7f080e0b

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Ld/c/a/w5/d;-><init>(IIIII)V

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ld/c/a/w5/d;->n(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ld/c/a/w5/d;

    const/16 v7, 0x32

    const v5, 0x7f12033c

    const v6, 0x7f080e10

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Ld/c/a/w5/d;-><init>(IIIII)V

    const/16 v1, 0x7e

    invoke-virtual {v0, v1}, Ld/c/a/w5/d;->n(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ld/c/a/w5/d;

    const/16 v7, 0x3c

    const v5, 0x7f12033e

    const v6, 0x7f080e14

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Ld/c/a/w5/d;-><init>(IIIII)V

    const/16 v1, 0x7f

    invoke-virtual {v0, v1}, Ld/c/a/w5/d;->n(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ld/c/a/w5/d;

    const/16 v7, 0x46

    const v5, 0x7f120340

    const v6, 0x7f080e03

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Ld/c/a/w5/d;-><init>(IIIII)V

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Ld/c/a/w5/d;->n(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ld/c/a/w5/d;

    const/16 v7, 0x4b

    const v5, 0x7f120bb9

    const v6, 0x7f080e1c

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Ld/c/a/w5/d;-><init>(IIIII)V

    const/16 v1, 0x7c

    invoke-virtual {v0, v1}, Ld/c/a/w5/d;->n(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ld/c/a/w5/d;

    const/16 v7, 0x50

    const v5, 0x7f12031f

    const v6, 0x7f080e01

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Ld/c/a/w5/d;-><init>(IIIII)V

    const/16 v1, 0x6e

    invoke-virtual {v0, v1}, Ld/c/a/w5/d;->n(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ld/c/a/w5/d;

    const/16 v7, 0x5a

    const v5, 0x7f120bb2

    const v6, 0x7f080e12

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Ld/c/a/w5/d;-><init>(IIIII)V

    const/16 v1, 0x68

    invoke-virtual {v0, v1}, Ld/c/a/w5/d;->n(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ld/c/a/w5/d;

    const/16 v7, 0x64

    const v5, 0x7f120bb4

    const v6, 0x7f080e16

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Ld/c/a/w5/d;-><init>(IIIII)V

    const/16 v1, 0x6c

    invoke-virtual {v0, v1}, Ld/c/a/w5/d;->n(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ld/c/a/w5/d;

    const/16 v7, 0x6e

    const v5, 0x7f120bb7

    const v6, 0x7f080e1a

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Ld/c/a/w5/d;-><init>(IIIII)V

    const/16 v1, 0x6d

    invoke-virtual {v0, v1}, Ld/c/a/w5/d;->n(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object p0
.end method

.method public initialize()V
    .locals 5

    invoke-virtual {p0}, Ld/c/a/w5/c;->isIndiaColorLookupTableAvailable()Z

    move-result v0

    iput-boolean v0, p0, Ld/c/a/w5/c;->mIsIndiaColorLookupTableAvailable:Z

    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Ld/c/a/w5/c;->mFilterInfoMap:Landroid/util/SparseArray;

    invoke-virtual {p0}, Ld/c/a/w5/c;->initAiSceneFilterInfo()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/w5/c;->mFilterInfoMap:Landroid/util/SparseArray;

    invoke-virtual {p0}, Ld/c/a/w5/c;->initPrivateFilterInfo()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->D1()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-gt v0, v3, :cond_0

    iget-object v0, p0, Ld/c/a/w5/c;->mFilterInfoMap:Landroid/util/SparseArray;

    invoke-virtual {p0}, Ld/c/a/w5/c;->initNormalFilterInfo()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->D1()I

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Ld/c/a/w5/c;->mFilterInfoMap:Landroid/util/SparseArray;

    invoke-virtual {p0}, Ld/c/a/w5/c;->initNormalFilterInfoNew()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Ld/c/a/w5/c;->mFilterInfoMap:Landroid/util/SparseArray;

    invoke-virtual {p0}, Ld/c/a/w5/c;->initLightingFilterInfo()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-boolean v0, p0, Ld/c/a/w5/c;->mIsIndiaColorLookupTableAvailable:Z

    const/16 v1, 0xa

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/c/a/w5/c;->mFilterInfoMap:Landroid/util/SparseArray;

    invoke-static {}, Ld/c/a/w5/c;->initIndiaBeautyFilterInfo()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/w5/c;->mFilterInfoMap:Landroid/util/SparseArray;

    invoke-static {}, Ld/c/a/w5/c;->initIndiaBeautyFilterInfo()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/w5/c;->mFilterInfoMap:Landroid/util/SparseArray;

    invoke-virtual {p0}, Ld/c/a/w5/c;->initIndiaNormalFilterInfoNew()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->ra()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/c/a/w5/c;->mFilterInfoMap:Landroid/util/SparseArray;

    invoke-virtual {p0}, Ld/c/a/w5/c;->initBeautyAndMakeupFilterInfo()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/w5/c;->mFilterInfoMap:Landroid/util/SparseArray;

    invoke-virtual {p0}, Ld/c/a/w5/c;->initBeautyAndMakeupFilterInfo()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Ld/c/a/w5/c;->mFilterInfoMap:Landroid/util/SparseArray;

    invoke-virtual {p0}, Ld/c/a/w5/c;->initBeautyFilterInfoFront()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->D1()I

    move-result v0

    if-gt v0, v3, :cond_4

    iget-object v0, p0, Ld/c/a/w5/c;->mFilterInfoMap:Landroid/util/SparseArray;

    invoke-virtual {p0}, Ld/c/a/w5/c;->initBeautyFilterInfoBack()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->D1()I

    move-result v0

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Ld/c/a/w5/c;->mFilterInfoMap:Landroid/util/SparseArray;

    invoke-virtual {p0}, Ld/c/a/w5/c;->initBeautyFilterInfoNewBack()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_5
    :goto_1
    iget-object v0, p0, Ld/c/a/w5/c;->mFilterInfoMap:Landroid/util/SparseArray;

    const/4 v1, 0x3

    invoke-virtual {p0}, Ld/c/a/w5/c;->initAppVideoFilterInfo()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/w5/c;->mFilterInfoMap:Landroid/util/SparseArray;

    const/4 v1, 0x7

    invoke-virtual {p0}, Ld/c/a/w5/c;->initVideoFilterInfo()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/w5/c;->mFilterInfoMap:Landroid/util/SparseArray;

    const/16 v1, 0x8

    invoke-virtual {p0}, Ld/c/a/w5/c;->initAppVideoFilterInfo()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/w5/c;->mFilterInfoMap:Landroid/util/SparseArray;

    const/16 v1, 0x9

    invoke-virtual {p0}, Ld/c/a/w5/c;->initVideoMasterFilterInfoFront()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Ld/c/a/w5/c;->mFilterInfoMap:Landroid/util/SparseArray;

    const/16 v1, 0xc

    invoke-virtual {p0}, Ld/c/a/w5/c;->initVideoMasterFilterInfoBack()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public isBackGroundBlur()Z
    .locals 2
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "!isSupportRenderEngineV2"
        type = 0x0
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/c/a/w5/c;->getEffectForPreview(Z)I

    move-result p0

    sget v1, Ld/c/a/w5/d;->s:I

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isBeautyFrameReady()Z
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "!isSupportRenderEngineV2"
        type = 0x0
    .end annotation

    iget-boolean p0, p0, Ld/c/a/w5/c;->mBeautyFrameReady:Z

    return p0
.end method

.method public isBlurAnimationDone()Z
    .locals 1
    .annotation build Ld/c/a/d6/b;
    .end annotation

    iget p0, p0, Ld/c/a/w5/c;->mBlurStep:I

    const/16 v0, 0x8

    if-gt p0, v0, :cond_1

    if-gez p0, :cond_0

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

.method public isCinematicEnable()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/w5/c;->mDrawCinematic:Z

    return p0
.end method

.method public isDrawGradienter()Z
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    iget-boolean p0, p0, Ld/c/a/w5/c;->mDrawGradienter:Z

    return p0
.end method

.method public isDrawTilt()Z
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "!isSupportRenderEngineV2"
        type = 0x0
    .end annotation

    iget-boolean p0, p0, Ld/c/a/w5/c;->mDrawTilt:Z

    return p0
.end method

.method public isEffectPageSelected()Z
    .locals 2
    .annotation build Ld/c/a/d6/b;
    .end annotation

    iget-object v0, p0, Ld/c/a/w5/c;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Ld/c/a/w5/c;->mEffectId:I

    sget v1, Ld/c/a/w5/d;->K8:I

    if-eq p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public isFilterDarkNeeded()Z
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    iget p0, p0, Ld/c/a/w5/c;->mEffectId:I

    invoke-static {p0}, Ld/c/a/w5/d;->g(I)I

    move-result p0

    sget-object v0, Ld/c/a/w5/l/f;->E9:Ld/c/a/w5/l/f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-lt p0, v0, :cond_0

    sget-object v0, Ld/c/a/w5/l/f;->K9:Ld/c/a/w5/l/f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isFilterDarkNeeded(I)Z
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "effectId"
        }
    .end annotation

    invoke-static {p1}, Ld/c/a/w5/d;->g(I)I

    move-result p0

    sget-object p1, Ld/c/a/w5/l/f;->E9:Ld/c/a/w5/l/f;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-lt p0, p1, :cond_0

    sget-object p1, Ld/c/a/w5/l/f;->K9:Ld/c/a/w5/l/f;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-gt p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isFilterNoiseNeeded()Z
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    iget p0, p0, Ld/c/a/w5/c;->mEffectId:I

    invoke-static {p0}, Ld/c/a/w5/d;->g(I)I

    move-result p0

    sget-object v0, Ld/c/a/w5/l/f;->E9:Ld/c/a/w5/l/f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-lt p0, v0, :cond_0

    sget-object v0, Ld/c/a/w5/l/f;->K9:Ld/c/a/w5/l/f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isFilterNoiseNeeded(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "effectId"
        }
    .end annotation

    invoke-static {p1}, Ld/c/a/w5/d;->g(I)I

    move-result p0

    sget-object p1, Ld/c/a/w5/l/f;->E9:Ld/c/a/w5/l/f;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-lt p0, p1, :cond_0

    sget-object p1, Ld/c/a/w5/l/f;->K9:Ld/c/a/w5/l/f;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-gt p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isIndiaColorLookupTableAvailable()Z
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "supportIndiaFilter"
        type = 0x0
    .end annotation

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->ka()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Ld/c/a/w5/l/c;->e:Ld/c/a/w5/l/c;

    invoke-static {p0}, Ld/c/a/w5/l/e;->b(Ld/c/a/w5/l/c;)[Ld/c/a/w5/l/f;

    move-result-object p0

    array-length p0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isKaleidoscopeEnable()Z
    .locals 1
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "needShowKaleidoscope"
        type = 0x0
    .end annotation

    iget-object v0, p0, Ld/c/a/w5/c;->mDrawKaleidoscope:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Ld/c/a/w5/c;->mDrawKaleidoscope:Ljava/lang/String;

    const-string v0, "0"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public isMainFrameDisplay()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/w5/c;->mIsDrawMainFrame:Z

    return p0
.end method

.method public isMakeupEnable()Z
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "!isSupportRenderEngineV2"
        type = 0x0
    .end annotation

    iget-boolean p0, p0, Ld/c/a/w5/c;->mBeautyEnable:Z

    return p0
.end method

.method public isNeedDrawExposure()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/w5/c;->mDrawExposure:Z

    return p0
.end method

.method public isNeedDrawPeaking()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/w5/c;->mDrawPeaking:Z

    return p0
.end method

.method public isNeedRect(I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "renderId"
        }
    .end annotation

    invoke-static {p1}, Ld/c/a/w5/d;->b(I)I

    move-result v0

    iget-object p0, p0, Ld/c/a/w5/c;->mFilterInfoMap:Landroid/util/SparseArray;

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/w5/d;

    invoke-virtual {v0}, Ld/c/a/w5/d;->d()I

    move-result v1

    if-ne v1, p1, :cond_0

    invoke-virtual {v0}, Ld/c/a/w5/d;->l()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public isStickerEnable()Z
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    iget-object p0, p0, Ld/c/a/w5/c;->mCurrentSticker:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public needDestroyMakeup()Z
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "!isSupportRenderEngineV2"
        type = 0x0
    .end annotation

    iget-boolean p0, p0, Ld/c/a/w5/c;->mNeedDestroyMakeup:Z

    return p0
.end method

.method public removeChangeListener(Ld/c/a/w5/c$c;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "effectChangedListener"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/w5/c;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/c/a/w5/c;->mChangedListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x1

    monitor-exit v0

    return p0

    :cond_0
    iget-object p0, p0, Ld/c/a/w5/c;->mChangedListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/c/a/w5/c;->mBeautyEnable:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Ld/c/a/w5/c;->mNeedDestroyMakeup:Z

    const/4 v1, 0x0

    iput-object v1, p0, Ld/c/a/w5/c;->mCurrentSticker:Ljava/lang/String;

    iput-boolean v0, p0, Ld/c/a/w5/c;->mDrawPeaking:Z

    iput-boolean v0, p0, Ld/c/a/w5/c;->mDrawTilt:Z

    iput-boolean v0, p0, Ld/c/a/w5/c;->mDrawGradienter:Z

    iput-boolean v0, p0, Ld/c/a/w5/c;->mDrawExposure:Z

    iput-boolean v0, p0, Ld/c/a/w5/c;->mDrawCinematic:Z

    const-string v0, "0"

    iput-object v0, p0, Ld/c/a/w5/c;->mDrawKaleidoscope:Ljava/lang/String;

    sget-object v0, Ld/c/a/w5/c;->EFFECT_ALL_CHANGE_TYPES:[I

    invoke-direct {p0, v0}, Ld/c/a/w5/c;->postNotifyEffectChanged([I)V

    return-void
.end method

.method public setAiColorCorrectionVersion(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "version"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAiColorCorrectionVersion: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "EffectController"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Ld/c/a/w5/c;->mAiColorCorrectionVersion:I

    return-void
.end method

.method public setAiSceneEffect(IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "effect",
            "isNeedResetNoneFilter"
        }
    .end annotation

    invoke-static {p1}, Ld/c/a/w5/d;->b(I)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iput p1, p0, Ld/c/a/w5/c;->mOverrideAiEffectIndex:I

    invoke-virtual {p0, p1}, Ld/c/a/w5/c;->setEffect(I)V

    goto :goto_0

    :cond_0
    sget v0, Ld/c/a/w5/d;->K8:I

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    iput v0, p0, Ld/c/a/w5/c;->mOverrideAiEffectIndex:I

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Ld/c/a/w5/c;->setEffect(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setBeautyFrameReady(Z)V
    .locals 2
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ready"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/w5/c;->mBeautyFrameReady:Z

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    const/4 v1, 0x3

    aput v1, p1, v0

    invoke-direct {p0, p1}, Ld/c/a/w5/c;->postNotifyEffectChanged([I)V

    return-void
.end method

.method public setBlurEffect(Z)V
    .locals 2
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "blur"
        }
    .end annotation

    iget-boolean v0, p0, Ld/c/a/w5/c;->mBlur:Z

    if-eq p1, v0, :cond_4

    if-nez p1, :cond_0

    const/4 v0, -0x1

    iput v0, p0, Ld/c/a/w5/c;->mOverrideEffectIndex:I

    :cond_0
    iget v0, p0, Ld/c/a/w5/c;->mBlurStep:I

    const/16 v1, 0x8

    if-ltz v0, :cond_1

    if-ge v1, v0, :cond_3

    :cond_1
    if-eqz p1, :cond_2

    const/4 v1, 0x0

    :cond_2
    iput v1, p0, Ld/c/a/w5/c;->mBlurStep:I

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/c/a/w5/c;->mIsDrawMainFrame:Z

    :cond_4
    iput-boolean p1, p0, Ld/c/a/w5/c;->mBlur:Z

    return-void
.end method

.method public setCinematicEnable(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "drawCinematic"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/w5/c;->mDrawCinematic:Z

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    const/16 v1, 0x9

    aput v1, p1, v0

    invoke-direct {p0, p1}, Ld/c/a/w5/c;->postNotifyEffectChanged([I)V

    return-void
.end method

.method public setCoverEffect(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "path",
            "targetName"
        }
    .end annotation

    new-instance v0, Ld/l/j0/a;

    invoke-direct {v0}, Ld/l/j0/a;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/l/j0/a;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080988

    invoke-static {v2, v3}, Ld/c/a/w5/k/a/g;->i(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Ld/c/a/w5/c;->mSourceBitmap:Landroid/graphics/Bitmap;

    iput-object v2, p0, Ld/c/a/w5/c;->mTargetBitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ld/c/a/w5/c;->getEmptyRenderEngine()Ld/l/g0/p0/e;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_lut.png"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ld/c/a/w5/a;

    invoke-direct {p2, p0, v2, p1, v1}, Ld/c/a/w5/a;-><init>(Ld/c/a/w5/c;Ld/l/g0/p0/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ld/l/g0/p0/e;->q(Ljava/lang/Runnable;)V

    :cond_0
    return v0
.end method

.method public setCurrentSticker(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sticker"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/w5/c;->mCurrentSticker:Ljava/lang/String;

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    const/4 v1, 0x2

    aput v1, p1, v0

    invoke-direct {p0, p1}, Ld/c/a/w5/c;->postNotifyEffectChanged([I)V

    return-void
.end method

.method public setCvStyleEffect(I)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "effect"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/w5/c;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Ld/c/a/w5/c;->mCvStyleEffectId:I

    const/4 p1, 0x1

    new-array v1, p1, [I

    const/4 v2, 0x0

    const/16 v3, 0xa

    aput v3, v1, v2

    invoke-direct {p0, v1}, Ld/c/a/w5/c;->postNotifyEffectChanged([I)V

    iget-object v1, p0, Ld/c/a/w5/c;->mRenderEngine:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/a/i7/u1;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget v4, p0, Ld/c/a/w5/c;->mCvStyleEffectId:I

    sget v5, Ld/c/a/w5/d;->M8:I

    if-eq v4, v5, :cond_1

    invoke-static {v4}, Ld/c/a/w5/d;->g(I)I

    move-result v4

    const/4 v5, -0x1

    if-le v4, v5, :cond_2

    invoke-static {}, Ld/c/a/w5/l/f;->values()[Ld/c/a/w5/l/f;

    move-result-object v5

    array-length v5, v5

    if-ge v4, v5, :cond_2

    invoke-static {}, Ld/c/a/w5/l/f;->values()[Ld/c/a/w5/l/f;

    move-result-object v5

    aget-object v4, v5, v4

    iget-boolean v5, p0, Ld/c/a/w5/c;->mIsIndiaColorLookupTableAvailable:Z

    iget v6, p0, Ld/c/a/w5/c;->mAiColorCorrectionVersion:I

    invoke-static {v4, v5, v6}, Ld/c/a/w5/l/e;->a(Ld/c/a/w5/l/f;ZI)Ld/c/a/w5/l/b;

    move-result-object v4

    if-eqz v4, :cond_2

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v4}, Ld/c/a/w5/l/b;->t()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {p0}, Ld/c/a/w5/c;->isFilterDarkNeeded()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v5, p1

    const/4 p0, 0x2

    invoke-virtual {v4}, Ld/c/a/w5/l/b;->u()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, p0

    const/4 p0, 0x3

    const/16 v2, 0x64

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, p0

    invoke-interface {v1, v3, v5}, Ld/c/a/i7/u1;->P(I[Ljava/lang/Object;)V

    invoke-interface {v1, v3, p1}, Ld/c/a/i7/u1;->t(IZ)V

    goto :goto_1

    :cond_1
    invoke-interface {v1, v3, v2}, Ld/c/a/i7/u1;->t(IZ)V

    :cond_2
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setDestroyMakeup(Z)V
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "!isSupportRenderEngineV2"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "destroyMakeup"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/w5/c;->mNeedDestroyMakeup:Z

    return-void
.end method

.method public setDeviceRotation(ZF)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isLying",
            "rotation"
        }
    .end annotation

    iput p2, p0, Ld/c/a/w5/c;->mDeviceRotation:F

    return-void
.end method

.method public setDrawExposure(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "drawExposure"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/w5/c;->mDrawExposure:Z

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    const/4 v1, 0x7

    aput v1, p1, v0

    invoke-direct {p0, p1}, Ld/c/a/w5/c;->postNotifyEffectChanged([I)V

    return-void
.end method

.method public setDrawGradienter(Z)V
    .locals 2
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "drawGradienter"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/w5/c;->mDrawGradienter:Z

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    const/4 v1, 0x6

    aput v1, p1, v0

    invoke-direct {p0, p1}, Ld/c/a/w5/c;->postNotifyEffectChanged([I)V

    return-void
.end method

.method public setDrawPeaking(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "drawPeaking"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/w5/c;->mDrawPeaking:Z

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    const/4 v1, 0x4

    aput v1, p1, v0

    invoke-direct {p0, p1}, Ld/c/a/w5/c;->postNotifyEffectChanged([I)V

    return-void
.end method

.method public setDrawTilt(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "drawTilt"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/w5/c;->mDrawTilt:Z

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    const/4 v1, 0x5

    aput v1, p1, v0

    invoke-direct {p0, p1}, Ld/c/a/w5/c;->postNotifyEffectChanged([I)V

    return-void
.end method

.method public setEffect(I)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "effect"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/w5/c;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v1, Ld/c/a/w5/d;->K8:I

    const/4 v2, -0x1

    if-ne p1, v1, :cond_0

    iget v3, p0, Ld/c/a/w5/c;->mOverrideAiEffectIndex:I

    if-eq v3, v2, :cond_0

    iput v3, p0, Ld/c/a/w5/c;->mEffectId:I

    goto :goto_0

    :cond_0
    iput p1, p0, Ld/c/a/w5/c;->mEffectId:I

    :goto_0
    const/4 p1, 0x1

    new-array v3, p1, [I

    const/4 v4, 0x0

    aput p1, v3, v4

    invoke-direct {p0, v3}, Ld/c/a/w5/c;->postNotifyEffectChanged([I)V

    iget-object v3, p0, Ld/c/a/w5/c;->mRenderEngine:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/c/a/i7/u1;

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    iget v5, p0, Ld/c/a/w5/c;->mEffectId:I

    const/4 v6, 0x4

    if-eq v5, v1, :cond_2

    invoke-static {v5}, Ld/c/a/w5/d;->g(I)I

    move-result v1

    if-le v1, v2, :cond_3

    invoke-static {}, Ld/c/a/w5/l/f;->values()[Ld/c/a/w5/l/f;

    move-result-object v2

    array-length v2, v2

    if-ge v1, v2, :cond_3

    invoke-static {}, Ld/c/a/w5/l/f;->values()[Ld/c/a/w5/l/f;

    move-result-object v2

    aget-object v1, v2, v1

    iget-boolean v2, p0, Ld/c/a/w5/c;->mIsIndiaColorLookupTableAvailable:Z

    iget v5, p0, Ld/c/a/w5/c;->mAiColorCorrectionVersion:I

    invoke-static {v1, v2, v5}, Ld/c/a/w5/l/e;->a(Ld/c/a/w5/l/f;ZI)Ld/c/a/w5/l/b;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1}, Ld/c/a/w5/l/b;->t()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-virtual {p0}, Ld/c/a/w5/c;->isFilterDarkNeeded()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, p1

    const/4 v4, 0x2

    invoke-virtual {v1}, Ld/c/a/w5/l/b;->u()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v4

    const/4 v1, 0x3

    const/16 v4, 0x64

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-virtual {p0}, Ld/c/a/w5/c;->isFilterNoiseNeeded()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v2, v6

    const/4 p0, 0x5

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v1, v2, p0

    invoke-interface {v3, v6, v2}, Ld/c/a/i7/u1;->P(I[Ljava/lang/Object;)V

    invoke-interface {v3, v6, p1}, Ld/c/a/i7/u1;->t(IZ)V

    goto :goto_2

    :cond_2
    invoke-interface {v3, v6, v4}, Ld/c/a/i7/u1;->t(IZ)V

    :cond_3
    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setEffectAttribute(Landroid/graphics/RectF;Landroid/graphics/PointF;Landroid/graphics/PointF;F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rectF",
            "point1",
            "point2",
            "range"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/w5/c;->mEffectRectAttribute:Ld/c/a/w5/c$d;

    iget-object v0, v0, Ld/c/a/w5/c$d;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object p1, p0, Ld/c/a/w5/c;->mEffectRectAttribute:Ld/c/a/w5/c$d;

    iget-object p1, p1, Ld/c/a/w5/c$d;->b:Landroid/graphics/PointF;

    invoke-virtual {p1, p2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-object p1, p0, Ld/c/a/w5/c;->mEffectRectAttribute:Ld/c/a/w5/c$d;

    iget-object p1, p1, Ld/c/a/w5/c$d;->c:Landroid/graphics/PointF;

    invoke-virtual {p1, p3}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-object p1, p0, Ld/c/a/w5/c;->mEffectRectAttribute:Ld/c/a/w5/c$d;

    iput p4, p1, Ld/c/a/w5/c$d;->e:F

    iget-object p1, p0, Ld/c/a/w5/c;->mRenderEngine:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/c/a/i7/u1;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/r5/e/m/a1;->e0()Ld/c/a/r5/e/m/v0;

    move-result-object p2

    const/16 p3, 0xa0

    invoke-virtual {p2, p3}, Ld/c/a/r5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "circle"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x6

    goto :goto_1

    :cond_1
    const/4 p2, 0x7

    :goto_1
    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 p4, 0x0

    iget-object v0, p0, Ld/c/a/w5/c;->mEffectRectAttribute:Ld/c/a/w5/c$d;

    aput-object v0, p3, p4

    const/4 p4, 0x1

    iget p0, p0, Ld/c/a/w5/c;->mTiltShiftMaskAlpha:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, p3, p4

    invoke-interface {p1, p2, p3}, Ld/c/a/i7/u1;->P(I[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public setEffectLogLut(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "path",
            "name"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/w5/c;->mRenderEngine:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/i7/u1;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x4

    if-eqz p2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_lut.png"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x6

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p1, p2, v0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x1

    aput-object p1, p2, v0

    const/4 v2, 0x2

    const/16 v3, 0x200

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, p2, v2

    const/4 v2, 0x3

    const/16 v3, 0x64

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, p2, v2

    aput-object p1, p2, v1

    const/4 p1, 0x5

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v2, p2, p1

    invoke-interface {p0, v1, p2}, Ld/c/a/i7/u1;->P(I[Ljava/lang/Object;)V

    invoke-interface {p0, v1, v0}, Ld/c/a/i7/u1;->t(IZ)V

    goto :goto_1

    :cond_2
    invoke-interface {p0, v1, v0}, Ld/c/a/i7/u1;->t(IZ)V

    :goto_1
    return-void
.end method

.method public setInvertFlag(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "invert"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/w5/c;->mEffectRectAttribute:Ld/c/a/w5/c$d;

    iput p1, v0, Ld/c/a/w5/c$d;->d:I

    iget-object p1, p0, Ld/c/a/w5/c;->mRenderEngine:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/c/a/i7/u1;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/a1;->e0()Ld/c/a/r5/e/m/v0;

    move-result-object v0

    const/16 v1, 0xa0

    invoke-virtual {v0, v1}, Ld/c/a/r5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "circle"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    goto :goto_1

    :cond_1
    const/4 v0, 0x7

    :goto_1
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Ld/c/a/w5/c;->mEffectRectAttribute:Ld/c/a/w5/c$d;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget p0, p0, Ld/c/a/w5/c;->mTiltShiftMaskAlpha:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, v1, v2

    invoke-interface {p1, v0, v1}, Ld/c/a/i7/u1;->P(I[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public setKaleidoscope(Ljava/lang/String;)V
    .locals 4
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "needShowKaleidoscope"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "kaleidoscope"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/w5/c;->mDrawKaleidoscope:Ljava/lang/String;

    const/4 p1, 0x1

    new-array v0, p1, [I

    const/4 v1, 0x0

    const/16 v2, 0x8

    aput v2, v0, v1

    invoke-direct {p0, v0}, Ld/c/a/w5/c;->postNotifyEffectChanged([I)V

    iget-object v0, p0, Ld/c/a/w5/c;->mRenderEngine:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/i7/u1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ld/c/a/w5/c;->isKaleidoscopeEnable()Z

    move-result v3

    if-eqz v3, :cond_1

    new-array v3, p1, [Ljava/lang/Object;

    iget-object p0, p0, Ld/c/a/w5/c;->mDrawKaleidoscope:Ljava/lang/String;

    aput-object p0, v3, v1

    invoke-interface {v0, v2, v3}, Ld/c/a/i7/u1;->P(I[Ljava/lang/Object;)V

    invoke-interface {v0, v2, p1}, Ld/c/a/i7/u1;->t(IZ)V

    goto :goto_1

    :cond_1
    invoke-interface {v0, v2, v1}, Ld/c/a/i7/u1;->t(IZ)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setLightingEffect(I)V
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportPortraitLighting"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "effect"
        }
    .end annotation

    invoke-static {p1}, Ld/c/a/w5/d;->b(I)I

    invoke-virtual {p0, p1}, Ld/c/a/w5/c;->setEffect(I)V

    return-void
.end method

.method public setOrientation(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orientation"
        }
    .end annotation

    iput p1, p0, Ld/c/a/w5/c;->mOrientation:I

    return-void
.end method

.method public setRenderEngine(Ld/c/a/i7/u1;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "engine"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/c/a/w5/c;->mRenderEngine:Ljava/lang/ref/WeakReference;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/a/w5/c;->mRenderEngine:Ljava/lang/ref/WeakReference;

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setRenderEngine: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " this:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "EffectController"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setTiltShiftMaskAlpha(F)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "alpha"
        }
    .end annotation

    iput p1, p0, Ld/c/a/w5/c;->mTiltShiftMaskAlpha:F

    iget-object p1, p0, Ld/c/a/w5/c;->mRenderEngine:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/c/a/i7/u1;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/a1;->e0()Ld/c/a/r5/e/m/v0;

    move-result-object v0

    const/16 v1, 0xa0

    invoke-virtual {v0, v1}, Ld/c/a/r5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "circle"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    goto :goto_1

    :cond_1
    const/4 v0, 0x7

    :goto_1
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Ld/c/a/w5/c;->mEffectRectAttribute:Ld/c/a/w5/c$d;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget p0, p0, Ld/c/a/w5/c;->mTiltShiftMaskAlpha:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, v1, v2

    invoke-interface {p1, v0, v1}, Ld/c/a/i7/u1;->P(I[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
