.class public abstract Ld/c/a/i7/m1;
.super Landroid/view/View;
.source "BaseHorizontalZoomView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/i7/m1$b;,
        Ld/c/a/i7/m1$d;,
        Ld/c/a/i7/m1$e;,
        Ld/c/a/i7/m1$c;,
        Ld/c/a/i7/m1$a;
    }
.end annotation


# static fields
.field public static final DIS_USED:I = -0x64

.field public static final NONE:I = -0x1

.field private static final TAG:Ljava/lang/String; = "BaseHorizontalZoomView"

.field public static final TOUCH_STATE_CLICK:I = 0x1

.field public static final TOUCH_STATE_IDLE:I = 0x0

.field public static final TOUCH_STATE_SCROLL:I = 0x2


# instance fields
.field public mDrawAdapter:Ld/c/a/i7/m1$b;

.field public mInitPositionRatio:F

.field public mInitSelectIndex:I

.field public mOnPositionZoomSelectListener:Ld/c/a/i7/m1$c;

.field public mTouchUpStateListener:Ld/c/a/i7/m1$e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
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

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, -0x64

    iput p1, p0, Ld/c/a/i7/m1;->mInitSelectIndex:I

    const/high16 p1, -0x3d380000    # -100.0f

    iput p1, p0, Ld/c/a/i7/m1;->mInitPositionRatio:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
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

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, -0x64

    iput p1, p0, Ld/c/a/i7/m1;->mInitSelectIndex:I

    const/high16 p1, -0x3d380000    # -100.0f

    iput p1, p0, Ld/c/a/i7/m1;->mInitPositionRatio:F

    return-void
.end method


# virtual methods
.method public canPositionScroll()Z
    .locals 0

    invoke-static {}, Ld/c/a/r6/g/n3/p;->e()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public cancelAnimators()V
    .locals 0

    return-void
.end method

.method public isIdle()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onTouch(Landroid/view/MotionEvent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Ld/c/a/i7/m1;->canPositionScroll()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    new-array p1, p0, [Ljava/lang/Object;

    const-string v0, "BaseHorizontalZoomView"

    const-string v1, "cannot scroll to apply zoom value, do not process the down event."

    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public abstract setDrawAdapter(Ld/c/a/i7/m1$b;IZ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "adapter",
            "degree",
            "isEffectInProcess"
        }
    .end annotation
.end method

.method public setDrawAdapter(Ld/c/a/i7/m1$b;IZLandroid/util/Spline;Landroid/util/Spline;)V
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
            "adapter",
            "degree",
            "isEffectInProcess",
            "spline",
            "positiveSpline"
        }
    .end annotation

    return-void
.end method

.method public setEvent(Landroid/view/MotionEvent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ld/c/a/i7/m1;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public abstract setIndexButtonSelection(F)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public setListener(Ld/c/a/i7/m1$c;Ld/c/a/i7/m1$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "listener",
            "touchStateListener"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/i7/m1;->mOnPositionZoomSelectListener:Ld/c/a/i7/m1$c;

    iput-object p2, p0, Ld/c/a/i7/m1;->mTouchUpStateListener:Ld/c/a/i7/m1$e;

    return-void
.end method

.method public abstract setSelection(F)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public abstract setSelection(IZ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "needCancelAnim"
        }
    .end annotation
.end method

.method public abstract setTipsStatesChangesListener(Ld/c/a/i7/m1$d;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tipStateListener"
        }
    .end annotation
.end method
