.class public Lcom/android/camera2/compat/theme/custom/cv/tab/FragmentModeSelectorCV;
.super Lcom/android/camera/fragment/modeselector/FragmentModeSelector;
.source "FragmentModeSelectorCV.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "FragmentModeSelectorCV"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;-><init>()V

    return-void
.end method


# virtual methods
.method public applyMoreModeStyle(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "style"
        }
    .end annotation

    return-void
.end method

.method public getExternalModeIconAnim()Lio/reactivex/Completable;
    .locals 2

    new-instance v0, Ld/c/a/l5/j/d;

    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->mExternalModeTipIcon:Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Ld/c/a/l5/j/d;-><init>(Landroid/view/View;)V

    const/16 p0, -0x5a

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ld/c/a/l5/j/d;->i(II)Ld/c/a/l5/j/d;

    move-result-object p0

    new-instance v0, Lh/k0/j/r;

    invoke-direct {v0}, Lh/k0/j/r;-><init>()V

    invoke-virtual {p0, v0}, Ld/c/a/l5/j/c;->e(Landroid/view/animation/Interpolator;)Ld/c/a/l5/j/c;

    move-result-object p0

    const/16 v0, 0x1f4

    invoke-virtual {p0, v0}, Ld/c/a/l5/j/c;->d(I)Ld/c/a/l5/j/c;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0d0103

    return p0
.end method

.method public initView(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    const v0, 0x7f0a0535

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f080d97

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {}, Ld/c/a/q5/g;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-super {p0, p1}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->initView(Landroid/view/View;)V

    return-void
.end method

.method public notifyDataChanged(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dataChangeType",
            "currentMode"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->notifyDataChanged(II)V

    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->mModeSelectView:Lcom/android/camera/ui/ModeSelectView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ui/ModeSelectView;->forceUpdate()V

    :cond_0
    return-void
.end method

.method public onDragProgress(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "translationY",
            "up"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->mModeSelectLayout:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/android/camera2/compat/theme/custom/cv/more/DragAnimationConfigCV;->onDragProgress(Landroid/view/View;IZZ)V

    :cond_0
    return-void
.end method

.method public onDragStart(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dragUp"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->mModeSelectLayout:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/android/camera2/compat/theme/custom/cv/more/DragAnimationConfigCV;->onDragStart(Landroid/view/View;ZZ)V

    :cond_0
    return-void
.end method

.method public reInitViewBackground()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->mExternalModeTipRoot:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/l/e;->v()Ld/c/a/r5/e/l/d;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v1}, Ld/c/a/r5/e/l/d;->r(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ld/c/a/q5/f;->d()Ld/c/a/q5/f;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->mExternalModeTipRoot:Landroid/widget/FrameLayout;

    const v1, 0x7f0800de

    const v2, 0x7f060038

    invoke-virtual {v0, p0, v1, v2}, Ld/c/a/q5/f;->l(Landroid/view/View;II)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->mExternalModeTipText:Landroid/widget/TextView;

    invoke-static {}, Ld/c/a/q5/f;->d()Ld/c/a/q5/f;

    move-result-object v0

    const v1, 0x7f0603ad

    invoke-virtual {v0, v1}, Ld/c/a/q5/f;->b(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method public traceEnterMoreMode()V
    .locals 0

    const-string p0, "value_enter_more_mode_by_tab"

    invoke-static {p0}, Ld/c/a/a7/f;->K0(Ljava/lang/String;)V

    return-void
.end method
