.class public Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;
.super Landroid/view/ViewGroup;
.source "MagicView.java"

# interfaces
.implements Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView$OnRemoteStateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView$LayoutParams;,
        Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView$OnRemoteStateListener;,
        Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView$OnModeChangeListener;,
        Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView$OnScrollIndexListener;,
        Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView$LayoutType;,
        Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView$ResizeMode;
    }
.end annotation


# static fields
.field private static final DBG:Z = false

.field private static final MAX_ASPECT_RATIO_DEFORMATION_FRACTION:F = 0.01f

.field public static final RESIZE_MODE_FILL:I = 0x3

.field public static final RESIZE_MODE_FIT:I = 0x0

.field public static final RESIZE_MODE_FIXED_HEIGHT:I = 0x2

.field public static final RESIZE_MODE_FIXED_WIDTH:I = 0x1

.field private static final TAG:Ljava/lang/String; = "MagicView"


# instance fields
.field private final mAnimationLockList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mAspectRatio:F

.field private mCurrentIndex:I

.field private mCurrentIp:Ljava/lang/String;

.field private mGestureDetector:Landroid/view/GestureDetector;

.field private final mGestureListener:Landroid/view/GestureDetector$OnGestureListener;

.field private final mIndexChangedListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView$OnScrollIndexListener;",
            ">;"
        }
    .end annotation
.end field

.field private mIsDoubleTaping:Z

.field private mIsLandscape:Z

.field private final mIsLockOnLayout:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mIsPadOrFold:Z

.field private mLayoutType:I

.field private final mLayoutTypeChangedListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView$OnModeChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private mMagicAdapter:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicAdapter;

.field private final mRemoteStateListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView$OnRemoteStateListener;",
            ">;"
        }
    .end annotation
.end field

.field private mResizeMode:I

.field private mScroller:Landroid/widget/Scroller;

.field private mStartX:I

.field private mStartY:I

.field private mViewId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr",
            "defStyleRes"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p2}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->mAnimationLockList:Ljava/util/List;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->mIsLockOnLayout:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->mLayoutTypeChangedListeners:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->mIndexChangedListeners:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->mRemoteStateListeners:Ljava/util/List;

    iput p3, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->mLayoutType:I

    const/4 p2, 0x3

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->mResizeMode:I

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->mAspectRatio:F

    const-string p2, ""

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->mCurrentIp:Ljava/lang/String;

    new-instance p2, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView$7;

    invoke-direct {p2, p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView$7;-><init>(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;)V

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->mGestureListener:Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->animationScaleUpAndMove(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;I)V

    return-void
.end method

.method public static synthetic access$100(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->animationScaleDownAndMove(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;I)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;)I
    .locals 0

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->mCurrentIndex:I

    return p0
.end method

.method public static synthetic access$1002(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;I)I
    .locals 0

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->mCurrentIndex:I

    return p1
.end method

.method public static synthetic access$1100(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->onGridLayout()V

    return-void
.end method

.method public static synthetic access$1200(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->mIsLandscape:Z

    return p0
.end method

.method public static synthetic access$1300(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->notifyPageIndexChanged()V

    return-void
.end method

.method public static synthetic access$200(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;)Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicAdapter;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->mMagicAdapter:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicAdapter;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->resetView(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->mAnimationLockList:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;)Landroid/widget/Scroller;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->mScroller:Landroid/widget/Scroller;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->mIsLockOnLayout:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;Landroid/view/View;II)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->isTouchPointInView(Landroid/view/View;II)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$802(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->mIsDoubleTaping:Z

    return p1
.end method

.method public static synthetic access$902(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->mCurrentIp:Ljava/lang/String;

    return-object p1
.end method

.method private addAndRefreshViews()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->mMagicAdapter:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicAdapter;

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView$3;

    invoke-direct {v1, p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView$3;-><init>(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;)V

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicAdapter;->forEachStreamTextureView(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method private addTextureView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "ip",
            "name",
            "label",
            "index"
        }
    .end annotation

    new-instance v7, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v4, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->mIsPadOrFold:Z

    iget-boolean v5, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->mIsLandscape:Z

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->mLayoutType:I

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v0, :cond_0

    move v6, v8

    goto :goto_0

    :cond_0
    move v6, v9

    :goto_0
    move-object v0, v7

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-virtual {v7, p2}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->setLabelText(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->mMagicAdapter:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicAdapter;

    invoke-virtual {p2}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicAdapter;->isRemoteControlAllowed()Z

    move-result p2

    invoke-virtual {v7, p2}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->setIsRemoteControl(Z)V

    invoke-virtual {v7, p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->setRemoteStateListener(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView$OnRemoteStateListener;)V

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->mMagicAdapter:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicAdapter;

    invoke-virtual {p2}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicAdapter;->getPlayerMap()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->mMagicAdapter:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicAdapter;

    invoke-virtual {p2}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicAdapter;->getLabelMap()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, -0x1

    if-eq p4, p2, :cond_1

    iget p2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->mCurrentIndex:I

    if-lt p2, p4, :cond_1

    add-int/2addr p2, v8

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->mCurrentIndex:I

    invoke-direct {p0, p2}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->scrollToIndex(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->getCurrentIp()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->mCurrentIp:Ljava/lang/String;

    iput v9, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->mCurrentIndex:I

    :cond_2
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->addAndRefreshViews()V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->notifyPageIndexChanged()V

    return-void
.end method

.method private animationScaleDownAndMove(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;I)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "index"
        }
    .end annotation

    new-instance v0, Lh/b/p/a;

    invoke-direct {v0}, Lh/b/p/a;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const/4 v2, -0x2

    invoke-virtual {v0, v2, v1}, Lh/b/p/a;->m(I[F)Lh/b/p/a;

    const/4 v1, 0x1

    new-array v2, v1, [Lh/b/t/b;

    new-instance v3, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView$6;

    invoke-direct {v3, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView$6;-><init>(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Lh/b/p/a;->a([Lh/b/t/b;)Lh/b/p/a;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->setLabelTextVisible(I)V

    invoke-virtual {p1, v2}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->setParamTextVisible(I)V

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->mCurrentIndex:I

    const-string v3, "onAnimationStart: "

    const-string v5, "MagicView"

    const/4 v6, 0x0

    if-ne p2, v2, :cond_1

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->mViewId:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v2, v7}, Landroid/widget/RelativeLayout;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->bringToFront()V

    invoke-virtual {p1, v6}, Landroid/widget/RelativeLayout;->setPivotX(F)V

    invoke-virtual {p1, v6}, Landroid/widget/RelativeLayout;->setPivotY(F)V

    iget-boolean v2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->mIsLandscape:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->mMagicAdapter:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicAdapter;

    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicAdapter;->getPlayerMap()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {p0, v2, p2}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->getChildX(II)I

    move-result v2

    int-to-float v2, v2

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->getPadTopBarHeight()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v2, v6

    iget-object v6, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->mMagicAdapter:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicAdapter;

    invoke-virtual {v6}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicAdapter;->getPlayerMap()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v6

    invoke-direct {p0, v6, p2}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->getChildY(II)I

    move-result v6

    int-to-float v6, v6

    int-to-float p2, p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr p2, v7

    add-float/2addr v6, p2

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->getPadTopBarWidth()I

    move-result p2

    int-to-float p2, p2

    add-float/2addr v6, p2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->mMagicAdapter:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicAdapter;

    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicAdapter;->getPlayerMap()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {p0, v2, p2}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->getChildX(II)I

    move-result v2

    int-to-float v2, v2

    int-to-float v6, p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v6, v7

    sub-float/2addr v2, v6

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->getPadTopBarWidth()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v2, v6

    iget-object v6, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->mMagicAdapter:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicAdapter;

    invoke-virtual {v6}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicAdapter;->getPlayerMap()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v6

    invoke-direct {p0, v6, p2}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->getChildY(II)I

    move-result p2

    int-to-float p2, p2

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->getPadTopBarHeight()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, p2

    :goto_0
    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->mMagicAdapter:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicAdapter;

    invoke-virtual {p2}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicAdapter;->getPlayerMap()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    invoke-direct {p0, p2}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->getChildHeight(I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr p2, v7

    new-instance v7, Lh/b/q/a;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "scaleDown_"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->getLabel()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lh/b/q/a;-><init>(Ljava/lang/Object;)V

    sget-object v8, Lh/b/v/j;->j:Lh/b/v/j;

    float-to-double v9, v2

    invoke-virtual {v7, v8, v9, v10}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object v2

    sget-object v7, Lh/b/v/j;->k:Lh/b/v/j;

    float-to-double v8, v6

    invoke-virtual {v2, v7, v8, v9}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object v2

    sget-object v6, Lh/b/v/j;->e:Lh/b/v/j;

    float-to-double v7, p2

    invoke-virtual {v2, v6, v7, v8}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object p2

    sget-object v2, Lh/b/v/j;->f:Lh/b/v/j;

    invoke-virtual {p2, v2, v7, v8}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lh/b/q/a;->v()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->mAnimationLockList:Ljava/util/List;

    invoke-virtual {p2}, Lh/b/q/a;->v()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array p0, v1, [Landroid/view/View;

    aput-object p1, p0, v4

    invoke-static {p0}, Lh/b/b;->P([Landroid/view/View;)Lh/b/f;

    move-result-object p0

    invoke-interface {p0}, Lh/b/f;->d()Lh/b/i;

    move-result-object p0

    new-array p1, v1, [Lh/b/p/a;

    aput-object v0, p1, v4

    invoke-interface {p0, p2, p1}, Lh/b/i;->Y0(Ljava/lang/Object;[Lh/b/p/a;)Lh/b/i;

    goto :goto_2

    :cond_1
    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->mMagicAdapter:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicAdapter;

    invoke-virtual {p2}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicAdapter;->getPlayerMap()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    if-gt p2, v1, :cond_2

    move p2, v1

    goto :goto_1

    :cond_2
    move p2, v4

    :goto_1
    invoke-virtual {p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->setParamTextSizeLarge(Z)V

    invoke-virtual {p1, v6}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    new-instance p2, Lh/b/q/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "fadeIn_"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->getLabel()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, v2}, Lh/b/q/a;-><init>(Ljava/lang/Object;)V

    sget-object v2, Lh/b/v/j;->o:Lh/b/v/j;

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p2, v2, v6, v7}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lh/b/q/a;->v()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->mAnimationLockList:Ljava/util/List;

    invoke-virtual {p2}, Lh/b/q/a;->v()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array p0, v1, [Landroid/view/View;

    aput-object p1, p0, v4

    invoke-static {p0}, Lh/b/b;->P([Landroid/view/View;)Lh/b/f;

    move-result-object p0

    invoke-interface {p0}, Lh/b/f;->d()Lh/b/i;

    move-result-object p0

    new-array p1, v1, [Lh/b/p/a;

    aput-object v0, p1, v4

    invoke-interface {p0, p2, p1}, Lh/b/i;->Y0(Ljava/lang/Object;[Lh/b/p/a;)Lh/b/i;

    :goto_2
    return-void

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method private animationScaleUpAndMove(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;I)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "index"
        }
    .end annotation

    new-instance v0, Lh/b/p/a;

    invoke-direct {v0}, Lh/b/p/a;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const/4 v2, -0x2

    invoke-virtual {v0, v2, v1}, Lh/b/p/a;->m(I[F)Lh/b/p/a;

    const/4 v1, 0x1

    new-array v2, v1, [Lh/b/t/b;

    new-instance v3, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView$5;

    invoke-direct {v3, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView$5;-><init>(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Lh/b/p/a;->a([Lh/b/t/b;)Lh/b/p/a;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->setLabelTextVisible(I)V

    invoke-virtual {p1, v2}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->setParamTextVisible(I)V

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->mCurrentIndex:I

    const-string v3, "onAnimationStart: "

    const-string v5, "MagicView"

    if-ne p2, v2, :cond_1

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->mViewId:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v2, v6}, Landroid/widget/RelativeLayout;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->bringToFront()V

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setPivotX(F)V

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setPivotY(F)V

    iget-boolean v6, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->mIsLandscape:Z

    if-eqz v6, :cond_0

    int-to-float p2, p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr p2, v6

    goto :goto_0

    :cond_0
    neg-int p2, p2

    int-to-float p2, p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr p2, v6

    move v11, v2

    move v2, p2

    move p2, v11

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v6

    int-to-float v6, v6

    iget-object v7, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->mMagicAdapter:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicAdapter;

    invoke-virtual {v7}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicAdapter;->getPlayerMap()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v7

    invoke-direct {p0, v7}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->getChildHeight(I)I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    new-instance v7, Lh/b/q/a;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "scaleUp_"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->getLabel()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lh/b/q/a;-><init>(Ljava/lang/Object;)V

    sget-object v8, Lh/b/v/j;->j:Lh/b/v/j;

    float-to-double v9, v2

    invoke-virtual {v7, v8, v9, v10}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object v2

    sget-object v7, Lh/b/v/j;->k:Lh/b/v/j;

    float-to-double v8, p2

    invoke-virtual {v2, v7, v8, v9}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object p2

    sget-object v2, Lh/b/v/j;->e:Lh/b/v/j;

    float-to-double v6, v6

    invoke-virtual {p2, v2, v6, v7}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object p2

    sget-object v2, Lh/b/v/j;->f:Lh/b/v/j;

    invoke-virtual {p2, v2, v6, v7}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lh/b/q/a;->v()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->mAnimationLockList:Ljava/util/List;

    invoke-virtual {p2}, Lh/b/q/a;->v()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array p0, v1, [Landroid/view/View;

    aput-object p1, p0, v4

    invoke-static {p0}, Lh/b/b;->P([Landroid/view/View;)Lh/b/f;

    move-result-object p0

    invoke-interface {p0}, Lh/b/f;->d()Lh/b/i;

    move-result-object p0

    new-array p1, v1, [Lh/b/p/a;

    aput-object v0, p1, v4

    invoke-interface {p0, p2, p1}, Lh/b/i;->Y0(Ljava/lang/Object;[Lh/b/p/a;)Lh/b/i;

    goto :goto_1

    :cond_1
    iget p2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->mViewId:I

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2, v2}, Landroid/widget/RelativeLayout;->setTag(ILjava/lang/Object;)V

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    new-instance p2, Lh/b/q/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "fadeOut_"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->getLabel()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, v2}, Lh/b/q/a;-><init>(Ljava/lang/Object;)V

    sget-object v2, Lh/b/v/j;->o:Lh/b/v/j;

    const-wide/16 v6, 0x0

    invoke-virtual {p2, v2, v6, v7}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lh/b/q/a;->v()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->mAnimationLockList:Ljava/util/List;

    invoke-virtual {p2}, Lh/b/q/a;->v()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array p0, v1, [Landroid/view/View;

    aput-object p1, p0, v4

    invoke-static {p0}, Lh/b/b;->P([Landroid/view/View;)Lh/b/f;

    move-result-object p0

    invoke-interface {p0}, Lh/b/f;->d()Lh/b/i;

    move-result-object p0

    new-array p1, v1, [Lh/b/p/a;

    aput-object v0, p1, v4

    invoke-interface {p0, p2, p1}, Lh/b/i;->Y0(Ljava/lang/Object;[Lh/b/p/a;)Lh/b/i;

    :goto_1
    return-void

    nop

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method private animatorRefreshViews()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->getLayoutType()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->mMagicAdapter:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicAdapter;

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView$1;

    invoke-direct {v1, p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView$1;-><init>(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;)V

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicAdapter;->forEachStreamTextureView(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->getLayoutType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->mMagicAdapter:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicAdapter;

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView$2;

    invoke-direct {v1, p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView$2;-><init>(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;)V

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicAdapter;->forEachStreamTextureView(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private findPreLabel()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->mMagicAdapter:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicAdapter;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicAdapter;->getLabelMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->mMagicAdapter:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicAdapter;

    invoke-virtual {v3}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicAdapter;->getPlayerMap()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private getAdaptChildHeight()I
    .locals 2

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->mIsPadOrFold:Z

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->mIsLandscape:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->getPadTopBarWidth()I

    move-result p0

    :goto_0
    mul-int/lit8 p0, p0, 0x2

    sub-int/2addr v0, p0

    return v0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->getPadTopBarHeight()I

    move-result p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result p0

    return p0
.end method

.method private getAdaptChildWidth()I
    .locals 2

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->mIsPadOrFold:Z

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->mIsLandscape:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->getPadTopBarHeight()I

    move-result p0

    :goto_0
    mul-int/lit8 p0, p0, 0x2

    sub-int/2addr v0, p0

    return v0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->getPadTopBarWidth()I

    move-result p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p0

    return p0
.end method

.method private getChildHeight(I)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    const/4 v0, 0x2

    if-ge p1, v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->getAdaptChildHeight()I

    move-result p0

    return p0

    :cond_0
    const/4 v1, 0x4

    if-gt p1, v1, :cond_1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->getAdaptChildHeight()I

    move-result p0

    div-int/2addr p0, v0

    return p0

    :cond_1
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->getAdaptChildHeight()I

    move-result p0

    return p0
.end method

.method private getChildWidth(I)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    const/4 v0, 0x2

    if-ge p1, v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->getAdaptChildWidth()I

    move-result p0

    return p0

    :cond_0
    const/4 v1, 0x4

    if-gt p1, v1, :cond_1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->getAdaptChildWidth()I

    move-result p0

    div-int/2addr p0, v0

    return p0

    :cond_1
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->getAdaptChildWidth()I

    move-result p0

    return p0
.end method

.method private getChildX(II)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "size",
            "index"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->getChildWidth(I)I

    move-result v0

    iget-boolean p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->mIsLandscape:Z

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz p0, :cond_9

    if-ne p1, v3, :cond_0

    return v5

    :cond_0
    if-ne p1, v4, :cond_2

    if-nez p2, :cond_1

    move v0, v5

    :cond_1
    return v0

    :cond_2
    if-ne p1, v2, :cond_5

    if-nez p2, :cond_3

    return v5

    :cond_3
    if-ne p2, v3, :cond_4

    return v0

    :cond_4
    if-ne p2, v4, :cond_12

    div-int/2addr v0, v4

    return v0

    :cond_5
    if-ne p1, v1, :cond_12

    if-nez p2, :cond_6

    return v5

    :cond_6
    if-ne p2, v3, :cond_7

    return v0

    :cond_7
    if-ne p2, v4, :cond_8

    return v5

    :cond_8
    if-ne p2, v2, :cond_12

    return v0

    :cond_9
    if-ne p1, v3, :cond_a

    return v5

    :cond_a
    if-ne p1, v4, :cond_b

    div-int/2addr v0, v4

    return v0

    :cond_b
    if-ne p1, v2, :cond_e

    if-nez p2, :cond_c

    return v0

    :cond_c
    if-ne p2, v3, :cond_d

    return v0

    :cond_d
    if-ne p2, v4, :cond_12

    return v5

    :cond_e
    if-ne p1, v1, :cond_12

    if-nez p2, :cond_f

    return v0

    :cond_f
    if-ne p2, v3, :cond_10

    return v0

    :cond_10
    if-ne p2, v4, :cond_11

    return v5

    :cond_11
    if-ne p2, v2, :cond_12

    :cond_12
    return v5
.end method

.method private getChildY(II)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "size",
            "index"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->getChildHeight(I)I

    move-result v0

    iget-boolean p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->mIsLandscape:Z

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz p0, :cond_8

    if-ne p1, v3, :cond_0

    return v5

    :cond_0
    if-ne p1, v4, :cond_1

    div-int/2addr v0, v4

    return v0

    :cond_1
    if-ne p1, v2, :cond_4

    if-nez p2, :cond_2

    return v5

    :cond_2
    if-ne p2, v3, :cond_3

    return v5

    :cond_3
    if-ne p2, v4, :cond_12

    return v0

    :cond_4
    if-ne p1, v1, :cond_12

    if-nez p2, :cond_5

    return v5

    :cond_5
    if-ne p2, v3, :cond_6

    return v5

    :cond_6
    if-ne p2, v4, :cond_7

    return v0

    :cond_7
    if-ne p2, v2, :cond_12

    return v0

    :cond_8
    if-ne p1, v3, :cond_9

    return v5

    :cond_9
    if-ne p1, v4, :cond_b

    if-nez p2, :cond_a

    move v0, v5

    :cond_a
    return v0

    :cond_b
    if-ne p1, v2, :cond_e

    if-nez p2, :cond_c

    return v5

    :cond_c
    if-ne p2, v3, :cond_d

    return v0

    :cond_d
    if-ne p2, v4, :cond_12

    div-int/2addr v0, v4

    return v0

    :cond_e
    if-ne p1, v1, :cond_12

    if-nez p2, :cond_f

    return v5

    :cond_f
    if-ne p2, v3, :cond_10

    return v0

    :cond_10
    if-ne p2, v4, :cond_11

    return v5

    :cond_11
    if-ne p2, v2, :cond_12

    return v0

    :cond_12
    return v5
.end method

.method private getPadTopBarHeight()I
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->mIsPadOrFold:Z

    if-eqz p0, :cond_0

    invoke-static {}, Ld/c/a/t5/a;->T()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private getPadTopBarWidth()I
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->mIsPadOrFold:Z

    if-eqz p0, :cond_0

    invoke-static {}, Ld/c/a/t5/a;->T()I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    div-int/lit8 p0, p0, 0x10

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private init(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->mViewId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Landroid/animation/LayoutTransition;

    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->mGestureListener:Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->mGestureDetector:Landroid/view/GestureDetector;

    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->mScroller:Landroid/widget/Scroller;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "MagicView must be assigned with an Id explicitly!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private isTouchPointInView(Landroid/view/View;II)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "x",
            "y"
        }
    .end annotation

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v1, v0, p0

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr p1, v0

    if-lt p3, v0, :cond_1

    if-gt p3, p1, :cond_1

    if-lt p2, v1, :cond_1

    if-gt p2, v3, :cond_1

    move p0, v2

    :cond_1
    return p0
.end method

.method private synthetic lambda$setLandscape$0(ZLcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;)V
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->mIsPadOrFold:Z

    invoke-virtual {p2, p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->setIsPadOrFold(Z)V

    invoke-virtual {p2, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->setIsLandscape(Z)V

    return-void
.end method

.method private layoutChild(Landroid/view/View;Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView$LayoutParams;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "child",
            "lp"
        }
    .end annotation

    iget p0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-static {p0, v1, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p0

    iget v3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v0, v1, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    invoke-virtual {p1, p0, v0}, Landroid/view/View;->measure(II)V

    iget p0, p2, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView$LayoutParams;->x:I

    iget v0, p2, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView$LayoutParams;->y:I

    iget v1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    add-int/2addr v1, p0

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/2addr p2, v0

    invoke-virtual {p1, p0, v0, v1, p2}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method private notifyLayoutTypeChanged()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->mLayoutTypeChangedListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->mLayoutTypeChangedListeners:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView$OnModeChangeListener;

    invoke-interface {v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView$OnModeChangeListener;->onToggleMode()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifyPageIndexChanged()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->mIndexChangedListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->mIndexChangedListeners:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView$OnScrollIndexListener;

    invoke-interface {v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView$OnScrollIndexListener;->onScrollIndex()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifyRemoteCameraStateChanged(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ip",
            "state"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->mRemoteStateListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->mRemoteStateListeners:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView$OnRemoteStateListener;

    invoke-interface {v0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView$OnRemoteStateListener;->onRemoteCameraStateChanged(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifyRemoteRecordingStateChanged(Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ip",
            "isRecording"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->mRemoteStateListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->mRemoteStateListeners:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView$OnRemoteStateListener;

    invoke-interface {v0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView$OnRemoteStateListener;->onRemoteRecordingStateChanged(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private onGridLayout()V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onGridLayout: i = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->mCurrentIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MagicView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->mMagicAdapter:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicAdapter;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicAdapter;->getLabelMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->mMagicAdapter:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicAdapter;

    invoke-virtual {v4}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicAdapter;->getPlayerMap()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->mMagicAdapter:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicAdapter;

    invoke-virtual {v4}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicAdapter;->getPlayerMap()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView$LayoutParams;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget v6, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->mViewId:I

    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout;->getTag(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->mMagicAdapter:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicAdapter;

    invoke-virtual {v5}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicAdapter;->getPlayerMap()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    invoke-direct {p0, v5, v2}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->getChildX(II)I

    move-result v5

    iput v5, v4, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView$LayoutParams;->x:I

    iget-object v5, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->mMagicAdapter:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicAdapter;

    invoke-virtual {v5}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicAdapter;->getPlayerMap()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    invoke-direct {p0, v5, v2}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->getChildY(II)I

    move-result v5

    iput v5, v4, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView$LayoutParams;->y:I

    iget-object v5, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->mMagicAdapter:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicAdapter;

    invoke-virtual {v5}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicAdapter;->getPlayerMap()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    invoke-direct {p0, v5}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->getChildWidth(I)I

    move-result v5

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v5, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->mMagicAdapter:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicAdapter;

    invoke-virtual {v5}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicAdapter;->getPlayerMap()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    invoke-direct {p0, v5}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->getChildHeight(I)I

    move-result v5

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-boolean v5, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->mIsLandscape:Z

    if-eqz v5, :cond_1

    iget v5, v4, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView$LayoutParams;->y:I

    iget v6, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->mCurrentIndex:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v7

    mul-int/2addr v6, v7

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->getPadTopBarWidth()I

    move-result v7

    add-int/2addr v6, v7

    add-int/2addr v5, v6

    iput v5, v4, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView$LayoutParams;->y:I

    iget v5, v4, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView$LayoutParams;->x:I

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->getPadTopBarHeight()I

    move-result v6

    add-int/2addr v5, v6

    iput v5, v4, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView$LayoutParams;->x:I

    goto :goto_1

    :cond_1
    iget v5, v4, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView$LayoutParams;->x:I

    iget v6, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->mCurrentIndex:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v7

    mul-int/2addr v6, v7

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->getPadTopBarWidth()I

    move-result v7

    sub-int/2addr v6, v7

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView$LayoutParams;->x:I

    iget v5, v4, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView$LayoutParams;->y:I

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->getPadTopBarHeight()I

    move-result v6

    add-int/2addr v5, v6

    iput v5, v4, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView$LayoutParams;->y:I

    :goto_1
    invoke-direct {p0, v3, v4}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->layoutChild(Landroid/view/View;Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView$LayoutParams;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onGridLayout: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v4, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView$LayoutParams;->x:I

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v4, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView$LayoutParams;->y:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method private onPageLayout()V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPageLayout: i = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->mCurrentIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MagicView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->mMagicAdapter:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicAdapter;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicAdapter;->getLabelMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->mMagicAdapter:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicAdapter;

    invoke-virtual {v5}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicAdapter;->getPlayerMap()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->mMagicAdapter:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicAdapter;

    invoke-virtual {v5}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicAdapter;->getPlayerMap()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView$LayoutParams;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget v7, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->mViewId:I

    invoke-virtual {v4, v7}, Landroid/widget/RelativeLayout;->getTag(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    iput v2, v5, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView$LayoutParams;->x:I

    iput v2, v5, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView$LayoutParams;->y:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v6

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v6

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-boolean v6, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->mIsLandscape:Z

    if-eqz v6, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v6

    mul-int/2addr v6, v3

    iput v6, v5, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView$LayoutParams;->y:I

    goto :goto_1

    :cond_1
    neg-int v6, v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v7

    mul-int/2addr v6, v7

    iput v6, v5, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView$LayoutParams;->x:I

    :goto_1
    invoke-direct {p0, v4, v5}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->layoutChild(Landroid/view/View;Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView$LayoutParams;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onPageLayout: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->getLabel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v5, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView$LayoutParams;->x:I

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v5, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView$LayoutParams;->y:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method private refreshCurrentItem(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "targetIndex"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->mMagicAdapter:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicAdapter;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicAdapter;->getLabelMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->mMagicAdapter:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicAdapter;

    invoke-virtual {v3}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicAdapter;->getPlayerMap()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-ne v1, p1, :cond_1

    iput-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->mCurrentIp:Ljava/lang/String;

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->mCurrentIndex:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "scrollIndex   end: currentIndex = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->mCurrentIndex:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MagicView"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->notifyPageIndexChanged()V

    return-void
.end method

.method private removeAndRefreshViews(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "removeIndex"
        }
    .end annotation

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->mMagicAdapter:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicAdapter;

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView$4;

    invoke-direct {v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView$4;-><init>(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;)V

    invoke-virtual {p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicAdapter;->forEachStreamTextureView(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->mMagicAdapter:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicAdapter;

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicAdapter;->getPlayerMap()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    const/4 v0, 0x2

    if-ge p1, v0, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->mLayoutType:I

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->notifyLayoutTypeChanged()V

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method private resetView(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setScaleX(F)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setScaleY(F)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setTranslationX(F)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setTranslationY(F)V

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->mViewId:I

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0, v0}, Landroid/widget/RelativeLayout;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method private scrollToIndex(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "targetIndex"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->scrollToIndex(IZ)V

    return-void
.end method

.method private scrollToIndex(IZ)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "targetIndex",
            "scrollAnim"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->mMagicAdapter:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicAdapter;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicAdapter;->getDeviceList()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->mAnimationLockList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->mIsLockOnLayout:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_1
    const/4 v0, 0x0

    if-gez p1, :cond_2

    move p1, v0

    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    sub-int/2addr v2, v1

    if-le p1, v2, :cond_3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    sub-int/2addr p1, v1

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "scrollIndex start: currentIndex = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->mCurrentIndex:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", targetIndex = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MagicView"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->mIsLandscape:Z

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->getLayoutType()I

    move-result v1

    if-nez v1, :cond_4

    iget-boolean v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->mIsDoubleTaping:Z

    if-nez v1, :cond_4

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    mul-int/2addr v3, p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/widget/Scroller;->startScroll(IIII)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result p2

    mul-int/2addr p2, p1

    invoke-virtual {p0, v0, p2}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->scrollTo(II)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->getLayoutType()I

    move-result v1

    if-nez v1, :cond_6

    iget-boolean v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->mIsDoubleTaping:Z

    if-nez v1, :cond_6

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v1

    neg-int v2, p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    mul-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/widget/Scroller;->startScroll(IIII)V

    goto :goto_0

    :cond_6
    neg-int p2, p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    mul-int/2addr p2, v1

    invoke-virtual {p0, p2, v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->scrollTo(II)V

    :goto_0
    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->refreshCurrentItem(I)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->postInvalidate()V

    :cond_7
    :goto_1
    return-void
.end method


# virtual methods
.method public synthetic a(ZLcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->lambda$setLandscape$0(ZLcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;)V

    return-void
.end method

.method public addEndPoint(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ip",
            "name"
        }
    .end annotation

    const-string v0, "MagicView"

    const-string v1, "addEndPoint: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->mMagicAdapter:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicAdapter;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicAdapter;->getLabelMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->mMagicAdapter:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicAdapter;

    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicAdapter;->getLabelMap()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v1, -0x1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->findPreLabel()Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    return-void

    :cond_6
    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->mMagicAdapter:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicAdapter;

    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicAdapter;->getPlayerMap()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->addTextureView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_7
    return-void
.end method

.method public addModeChangeListener(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView$OnModeChangeListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onModeChangeListener"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->mLayoutTypeChangedListeners:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->mLayoutTypeChangedListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public addRemoteStateListener(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView$OnRemoteStateListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->mRemoteStateListeners:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->mRemoteStateListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public addScrollIndexListener(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView$OnScrollIndexListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scrollIndexListener"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->mIndexChangedListeners:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->mIndexChangedListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "p"
        }
    .end annotation

    instance-of p0, p1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView$LayoutParams;

    return p0
.end method

.method public computeScroll()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->computeScroll()V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->getLayoutType()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->mIsLandscape:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->scrollTo(II)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    invoke-virtual {p0, v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->scrollTo(II)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->postInvalidate()V

    :cond_1
    return-void
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView$LayoutParams;

    const/4 v0, -0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0, v0, v1, v1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView$LayoutParams;-><init>(IIII)V

    return-object p0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attrs"
        }
    .end annotation

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView$LayoutParams;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "p"
        }
    .end annotation

    new-instance p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView$LayoutParams;

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public getAdapter()Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicAdapter;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->mMagicAdapter:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicAdapter;

    return-object p0
.end method

.method public getCurrentIp()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->mCurrentIp:Ljava/lang/String;

    return-object p0
.end method

.method public getLayoutType()I
    .locals 0

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->mLayoutType:I

    return p0
.end method

.method public onLayout(ZIIII)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "changed",
            "l",
            "t",
            "r",
            "b"
        }
    .end annotation

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->mIsLockOnLayout:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onLayout: l = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", t = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", r = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", b = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MagicView"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->getLayoutType()I

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->onPageLayout()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->getLayoutType()I

    move-result p1

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->onGridLayout()V

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->mIsLockOnLayout:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "widthMeasureSpec",
            "heightMeasureSpec"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    iget p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->mResizeMode:I

    const/4 p2, 0x3

    if-eq p1, p2, :cond_5

    iget p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->mAspectRatio:F

    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    int-to-float v1, p1

    int-to-float v2, v0

    div-float v3, v1, v2

    iget v4, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->mAspectRatio:F

    div-float/2addr v4, v3

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v5, 0x3c23d70a    # 0.01f

    cmpg-float v3, v3, v5

    if-gtz v3, :cond_1

    return-void

    :cond_1
    iget v3, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->mResizeMode:I

    const/4 v5, 0x1

    if-eq v3, v5, :cond_4

    const/4 v5, 0x2

    if-eq v3, v5, :cond_3

    cmpl-float p2, v4, p2

    if-lez p2, :cond_2

    iget p2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->mAspectRatio:F

    goto :goto_1

    :cond_2
    iget p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->mAspectRatio:F

    goto :goto_0

    :cond_3
    iget p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->mAspectRatio:F

    :goto_0
    mul-float/2addr v2, p1

    float-to-int p1, v2

    goto :goto_2

    :cond_4
    iget p2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->mAspectRatio:F

    :goto_1
    div-float/2addr v1, p2

    float-to-int v0, v1

    :goto_2
    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    :cond_5
    :goto_3
    return-void
.end method

.method public onPause()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->mMagicAdapter:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicAdapter;

    sget-object v0, Ld/c/b/r5/a/b/b/p/k1/m;->a:Ld/c/b/r5/a/b/b/p/k1/m;

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicAdapter;->forEachStreamTextureView(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onRemoteCameraStateChanged(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ip",
            "state"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->notifyRemoteCameraStateChanged(Ljava/lang/String;I)V

    return-void
.end method

.method public onRemoteRecordingStateChanged(Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ip",
            "isRecording"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->notifyRemoteRecordingStateChanged(Ljava/lang/String;Z)V

    return-void
.end method

.method public onResume()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->mMagicAdapter:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicAdapter;

    sget-object v0, Ld/c/b/r5/a/b/b/p/k1/h;->a:Ld/c/b/r5/a/b/b/p/k1/h;

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicAdapter;->forEachStreamTextureView(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->getLayoutType()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_6

    if-eq v0, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->mIsLandscape:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->mCurrentIndex:I

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->mStartY:I

    sub-int/2addr v2, p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x3

    if-le v2, v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->mStartY:I

    sub-int/2addr p1, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x3

    if-le p1, v2, :cond_2

    add-int/lit8 v0, v0, -0x1

    :cond_2
    :goto_0
    invoke-direct {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->scrollToIndex(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->mCurrentIndex:I

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->mStartX:I

    sub-int/2addr v2, p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x3

    const-string v4, "MagicView"

    if-le v2, v3, :cond_4

    const-string p1, "onTouchEvent: tempIndex--"

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_4
    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->mStartX:I

    sub-int/2addr p1, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x3

    if-le p1, v2, :cond_5

    const-string p1, "onTouchEvent: tempIndex++"

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v0, v0, 0x1

    :cond_5
    :goto_1
    invoke-direct {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->scrollToIndex(I)V

    goto :goto_3

    :cond_6
    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->mIsLandscape:Z

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->mStartY:I

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->mStartX:I

    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->performClick()Z

    :goto_3
    return v1

    :cond_8
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_9

    return v1

    :cond_9
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public release()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->mMagicAdapter:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicAdapter;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicAdapter;->release()V

    return-void
.end method

.method public removeEndpoint(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ip"
        }
    .end annotation

    const-string v0, "MagicView"

    const-string v1, "removeEndpoint: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->mMagicAdapter:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicAdapter;

    invoke-virtual {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicAdapter;->findIndexByIp(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->mMagicAdapter:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicAdapter;

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicAdapter;->getPlayerMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->mCurrentIndex:I

    const/4 v1, 0x1

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->mMagicAdapter:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicAdapter;

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicAdapter;->getPlayerMap()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-lez p1, :cond_2

    iget p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->mCurrentIndex:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->mMagicAdapter:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicAdapter;

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicAdapter;->getLastIpOrNull()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->mCurrentIp:Ljava/lang/String;

    iget p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->mCurrentIndex:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->mCurrentIndex:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->mMagicAdapter:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicAdapter;

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicAdapter;->getFirstIpOrNull()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->mCurrentIp:Ljava/lang/String;

    :goto_0
    iget p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->mCurrentIndex:I

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->scrollToIndex(I)V

    goto :goto_1

    :cond_1
    if-le p1, v0, :cond_2

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->mCurrentIndex:I

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->scrollToIndex(I)V

    :cond_2
    :goto_1
    invoke-direct {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->removeAndRefreshViews(I)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->mMagicAdapter:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicAdapter;

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicAdapter;->getDeviceList()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    if-ge p1, v1, :cond_3

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->mMagicAdapter:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicAdapter;

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicAdapter;->initDevices()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_3
    return-void
.end method

.method public removeModeChangeListener(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView$OnModeChangeListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->mLayoutTypeChangedListeners:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->mLayoutTypeChangedListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public removeRemoteStateListener(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView$OnRemoteStateListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->mRemoteStateListeners:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->mRemoteStateListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public removeScrollIndexListener(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView$OnScrollIndexListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scrollIndexListener"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->mIndexChangedListeners:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->mIndexChangedListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public scrollTo(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "y"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->scrollTo(II)V

    return-void
.end method

.method public setAdapter(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "adapter"
        }
    .end annotation

    invoke-static {}, Ld/l/f/u/g;->c()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->mMagicAdapter:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicAdapter;

    return-void
.end method

.method public setAspectRatio(F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "widthHeightRatio"
        }
    .end annotation

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->mAspectRatio:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->mAspectRatio:F

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setCurrentIp(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ip"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCurrentIp: start currentIndex = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->mCurrentIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MagicView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->mCurrentIp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->mCurrentIp:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->mMagicAdapter:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicAdapter;

    invoke-virtual {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicAdapter;->findIndexByIp(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->scrollToIndex(I)V

    :cond_0
    return-void
.end method

.method public setLandscape(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "landscape"
        }
    .end annotation

    const-string v0, "MagicView"

    const-string v1, "setLandscape: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->mIsLandscape:Z

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->scrollTo(II)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->mMagicAdapter:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicAdapter;

    new-instance v1, Ld/c/b/r5/a/b/b/p/k1/j;

    invoke-direct {v1, p0, p1}, Ld/c/b/r5/a/b/b/p/k1/j;-><init>(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;Z)V

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicAdapter;->forEachStreamTextureView(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public setPadOrFold(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "padOrFold"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->mIsPadOrFold:Z

    return-void
.end method

.method public setResizeMode(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resizeMode"
        }
    .end annotation

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->mResizeMode:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->mResizeMode:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_0
    return-void
.end method

.method public toggleShowMode()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->mMagicAdapter:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicAdapter;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicAdapter;->getDeviceList()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->mMagicAdapter:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicAdapter;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicAdapter;->getDeviceList()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->getLayoutType()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->mMagicAdapter:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicAdapter;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicAdapter;->getDeviceList()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-ge v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->mAnimationLockList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->mIsLockOnLayout:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->getLayoutType()I

    move-result v0

    if-nez v0, :cond_4

    iput v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->mLayoutType:I

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->mLayoutType:I

    :goto_0
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->animatorRefreshViews()V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->notifyLayoutTypeChanged()V

    return-void
.end method
