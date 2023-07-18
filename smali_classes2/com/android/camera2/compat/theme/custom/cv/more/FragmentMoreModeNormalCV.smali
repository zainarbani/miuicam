.class public Lcom/android/camera2/compat/theme/custom/cv/more/FragmentMoreModeNormalCV;
.super Lcom/android/camera/fragment/mode/FragmentMoreModeNormal;
.source "FragmentMoreModeNormalCV.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "FragmentMoreModeNormalCV"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeNormal;-><init>()V

    return-void
.end method


# virtual methods
.method public applyEnterAnim()V
    .locals 8

    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeNormal;->mModeContain:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    new-instance v0, Lh/b/q/a;

    sget-object v1, Lh/b/m$a;->b:Lh/b/m$a;

    invoke-direct {v0, v1}, Lh/b/q/a;-><init>(Ljava/lang/Object;)V

    sget-object v1, Lh/b/v/j;->b:Lh/b/v/j;

    const-wide v2, 0x4072c00000000000L    # 300.0

    invoke-virtual {v0, v1, v2, v3}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object v0

    sget-object v2, Lh/b/v/j;->p:Lh/b/v/j;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object v0

    new-instance v5, Lh/b/q/a;

    sget-object v6, Lh/b/m$a;->a:Lh/b/m$a;

    invoke-direct {v5, v6}, Lh/b/q/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5, v1, v3, v4}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v1, v2, v3, v4}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeNormal;->mModeContain:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setAlpha(F)V

    const/4 v2, 0x1

    new-array v3, v2, [Landroid/view/View;

    iget-object p0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeNormal;->mModeContain:Landroid/widget/FrameLayout;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v3}, Lh/b/b;->P([Landroid/view/View;)Lh/b/f;

    move-result-object p0

    invoke-interface {p0}, Lh/b/f;->d()Lh/b/i;

    move-result-object p0

    new-array v3, v2, [Lh/b/p/a;

    new-instance v5, Lh/b/p/a;

    invoke-direct {v5}, Lh/b/p/a;-><init>()V

    const/16 v6, 0x12

    new-array v2, v2, [F

    const/high16 v7, 0x43480000    # 200.0f

    aput v7, v2, v4

    invoke-virtual {v5, v6, v2}, Lh/b/p/a;->m(I[F)Lh/b/p/a;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-interface {p0, v0, v1, v3}, Lh/b/i;->p(Ljava/lang/Object;Ljava/lang/Object;[Lh/b/p/a;)Lh/b/i;

    :cond_0
    return-void
.end method

.method public createModeAdapter()Lcom/android/camera/fragment/mode/BaseModeAdapter;
    .locals 2

    new-instance v0, Lcom/android/camera2/compat/theme/custom/cv/more/ModeAdapterCV;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/android/camera2/compat/theme/custom/cv/more/ModeAdapterCV;-><init>(Landroid/content/Context;Lcom/android/camera/fragment/mode/FragmentMoreModeBase;)V

    return-object v0
.end method

.method public createModeItemDecoration(Landroid/content/Context;Ld/c/a/a6/x3/j;)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "base"
        }
    .end annotation

    new-instance v0, Lcom/android/camera2/compat/theme/custom/cv/more/ModeItemDecorationCV;

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeNormal;->getType()I

    move-result p0

    invoke-direct {v0, p1, p2, p0}, Lcom/android/camera2/compat/theme/custom/cv/more/ModeItemDecorationCV;-><init>(Landroid/content/Context;Ld/c/a/a6/x3/j;I)V

    return-object v0
.end method

.method public getDownloadingProgress(Landroid/view/View;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    const p0, 0x7f0a0409

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0x64

    return p0
.end method

.method public getHeaderRes()I
    .locals 0

    const p0, 0x7f0d010c

    return p0
.end method

.method public gotoModeEdit()V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/cv/more/MoreModeHelperCV;->gotoModeEdit(Landroid/app/Activity;)V

    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/fragment/mode/FragmentMoreModeNormal;->initView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeNormal;->mEditIcon:Landroid/view/View;

    if-eqz p1, :cond_0

    check-cast p1, Landroid/widget/ImageView;

    const v0, 0x7f080585

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeNormal;->mEditIcon:Landroid/view/View;

    const v0, 0x7f080586

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    new-instance p1, Lcom/android/camera2/compat/theme/custom/cv/folme/FolmeAlphaInOnSubscribeCV;

    iget-object p0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeNormal;->mEditIcon:Landroid/view/View;

    invoke-direct {p1, p0}, Lcom/android/camera2/compat/theme/custom/cv/folme/FolmeAlphaInOnSubscribeCV;-><init>(Landroid/view/View;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Ld/c/a/l5/i/a;->setStartAlpha(F)Ld/c/a/l5/i/a;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public supportMoreModeNewStyle()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
