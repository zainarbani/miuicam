.class public Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;
.super Lcom/android/camera/fragment/BaseFragment;
.source "FragmentFNumberAdjust.java"

# interfaces
.implements Ld/c/a/r6/g/j0;
.implements Ld/c/a/r6/g/w0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "FragmentFNumberAdjust"

.field public static final b:I = 0x0

.field public static final c:I = 0x2

.field public static final d:I = 0x4

.field public static final e:I = 0x8


# instance fields
.field public f:Landroid/widget/LinearLayout;

.field public g:Landroid/widget/TextView;

.field private h:Ld/c/a/a6/p3/k;

.field private i:Ld/c/a/a6/p3/j;

.field public j:I

.field private k:Z

.field private l:I

.field public m:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->k:Z

    iput v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->l:I

    iput v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->m:I

    return-void
.end method

.method private J3()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->i:Ld/c/a/a6/p3/j;

    iget v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->m:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    new-instance v0, Ld/c/a/a6/p3/j;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->f:Landroid/widget/LinearLayout;

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-direct {v0, v1, v2, v3}, Ld/c/a/a6/p3/j;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;I)V

    iput-object v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->i:Ld/c/a/a6/p3/j;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported show type : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->m:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ld/c/a/a6/p3/j;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->f:Landroid/widget/LinearLayout;

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-direct {v0, v1, v2, v3}, Ld/c/a/a6/p3/j;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;I)V

    iput-object v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->i:Ld/c/a/a6/p3/j;

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationPanel()Lcom/android/camera2/compat/theme/common/MiThemeOperationPanelInterface;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->f:Landroid/widget/LinearLayout;

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-interface {v0, v1, v2, v3}, Lcom/android/camera2/compat/theme/common/MiThemeOperationPanelInterface;->getSliderStateContainer(Landroid/content/Context;Landroid/widget/LinearLayout;I)Ld/c/a/a6/p3/k;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->h:Ld/c/a/a6/p3/k;

    goto :goto_2

    :cond_3
    :goto_1
    new-instance v0, Ld/c/a/a6/p3/l;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->f:Landroid/widget/LinearLayout;

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-direct {v0, v1, v2, v3}, Ld/c/a/a6/p3/l;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;I)V

    iput-object v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->h:Ld/c/a/a6/p3/k;

    :goto_2
    return-void
.end method


# virtual methods
.method public I2()Z
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->m:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public L3(Z)Z
    .locals 3
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isPad"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "zoomVisible"
        }
    .end annotation

    invoke-static {}, Ld/c/a/t5/a;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->j:I

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iget-object v1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->f:Landroid/widget/LinearLayout;

    invoke-static {}, Ld/c/a/t5/a;->o()I

    move-result v2

    sub-int/2addr v2, p1

    invoke-static {v1, v2}, Ld/c/a/f5;->h(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object p0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public Rb(II)V
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isSupportedBeautyLens"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "newIndex",
            "oldIndex"
        }
    .end annotation

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->h:Ld/c/a/a6/p3/k;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-interface {p1, p2}, Ld/c/a/a6/p3/k;->h(Landroid/content/Context;)V

    iget-object p0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->g:Landroid/widget/TextView;

    const p1, 0x7f12022e

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->h:Ld/c/a/a6/p3/k;

    invoke-interface {p1}, Ld/c/a/a6/p3/k;->b()V

    iget-object p0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->g:Landroid/widget/TextView;

    const p1, 0x7f120224

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getFragmentInto()I
    .locals 0

    const/16 p0, 0xffb

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0d00c8

    return p0
.end method

.method public initView(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    const v0, 0x7f0a0281

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->f:Landroid/widget/LinearLayout;

    invoke-static {v0}, Ld/c/a/f5;->g(Landroid/view/View;)V

    const v0, 0x7f0a00ae

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702d4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070145

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->provideAnimateElement(ILjava/util/List;I)V

    return-void
.end method

.method public isVisible(Landroid/view/View;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p0

    const/4 p1, 0x0

    cmpl-float p0, p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public notifyAfterFrameAvailable(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arrivedType"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->notifyAfterFrameAvailable(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->j:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->k:Z

    iput p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->m:I

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/l/e;->e0()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_4

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->f9()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/i6/x7/b/q;->a()Ld/c/b/a4;

    move-result-object v0

    invoke-static {v0}, Ld/c/b/b4;->y3(Ld/c/b/a4;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/a1;->U()Ld/c/a/r5/e/m/o0;

    move-result-object v0

    const/16 v2, 0xab

    invoke-virtual {v0, v2}, Ld/c/a/r5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    invoke-static {}, Ld/c/a/j3;->z5()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_2

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->T4()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->m:I

    or-int/2addr v0, v2

    iput v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->m:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->m:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->m:I

    :goto_0
    invoke-static {}, Ld/c/a/j3;->R2()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->m:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->m:I

    goto :goto_1

    :cond_2
    iput v2, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->m:I

    :cond_3
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->k:Z

    :cond_4
    iget v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->l:I

    iget v2, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->m:I

    if-ne v0, v2, :cond_5

    return-void

    :cond_5
    iput v2, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->l:I

    invoke-direct {p0}, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->J3()V

    invoke-static {}, Ld/c/a/r6/g/k3/f;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ld/c/a/a6/p3/i;->a:Ld/c/a/a6/p3/i;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Ld/c/a/r6/g/k3/e;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v3, Ld/c/a/a6/p3/c;->a:Ld/c/a/a6/p3/c;

    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    iput-boolean p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->k:Z

    :cond_7
    iget-object v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->g:Landroid/widget/TextView;

    invoke-static {v0}, Ld/c/a/l5/i/b;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->h:Ld/c/a/a6/p3/k;

    invoke-interface {v0}, Ld/c/a/a6/p3/k;->b()V

    iget-object v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->i:Ld/c/a/a6/p3/j;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ld/c/a/a6/p3/j;->b()V

    :cond_8
    iget-boolean v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->k:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->L3(Z)Z

    iget-object p0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    :cond_9
    iget-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->isVisible(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_a
    :goto_2
    return-void
.end method

.method public notifyDataChanged(II)V
    .locals 1
    .annotation build Ld/c/a/d6/b;
    .end annotation

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

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/a1;->F0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p2, 0xd1

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->notifyDataChanged(II)V

    return-void
.end method

.method public notifyThemeChanged(ILjava/util/List;I)V
    .locals 0
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

    iget p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->m:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->h:Ld/c/a/a6/p3/k;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-interface {p1, p2}, Ld/c/a/a6/p3/k;->f(Landroid/content/Context;)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->g:Landroid/widget/TextView;

    invoke-static {}, Ld/c/a/q5/f;->d()Ld/c/a/q5/f;

    move-result-object p1

    const p2, 0x7f0603a4

    invoke-virtual {p1, p2}, Ld/c/a/q5/f;->b(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public onBackEvent(I)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callingFrom"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->isVisible(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x4

    const/4 v2, 0x1

    if-ne p1, v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-boolean v3, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->k:Z

    if-nez v3, :cond_2

    return v1

    :cond_2
    const/4 v3, 0x3

    if-ne p1, v3, :cond_3

    return v1

    :cond_3
    xor-int/lit8 p1, v0, 0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->wd(Z)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    if-nez v0, :cond_5

    invoke-static {}, Ld/c/a/r6/g/o;->impl2()Ld/c/a/r6/g/o;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ld/c/a/r6/g/o;->reInitTipImage()V

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->L3(Z)Z

    :cond_5
    return v2
.end method

.method public onDestroyView()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->h:Ld/c/a/a6/p3/k;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/c/a/a6/p3/k;->i()V

    :cond_0
    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onDestroyView()V

    return-void
.end method

.method public provideAnimateElement(ILjava/util/List;I)V
    .locals 1
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

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->J()Ld/c/a/i6/j7;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->provideAnimateElement(ILjava/util/List;I)V

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/r5/e/j/x0;->A()Ld/c/a/r5/e/j/u;

    move-result-object p2

    invoke-virtual {p2, p1}, Ld/c/a/r5/e/j/u;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->f:Landroid/widget/LinearLayout;

    const-string v0, "4x3"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {}, Ld/c/a/t5/a;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    const/4 p1, 0x2

    if-ne p3, p1, :cond_4

    const/4 p1, 0x5

    goto :goto_2

    :cond_4
    const/4 p1, 0x4

    :goto_2
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->onBackEvent(I)Z

    return-void
.end method

.method public provideRotateItem(Ljava/util/List;I)V
    .locals 1
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pendingRotateItems",
            "degree"
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

    iget-object v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->i:Ld/c/a/a6/p3/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ld/c/a/a6/p3/j;->provideRotateItem(Ljava/util/List;I)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->h:Ld/c/a/a6/p3/k;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Ld/c/a/a6/p3/k;->provideRotateItem(Ljava/util/List;I)V

    :cond_1
    return-void
.end method

.method public register(Ld/c/a/r6/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modeCoordinator"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->register(Ld/c/a/r6/c;)V

    const-class v0, Ld/c/a/r6/g/j0;

    invoke-interface {p1, v0, p0}, Ld/c/a/r6/c;->d(Ljava/lang/Class;Ld/c/a/r6/a;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->registerBackStack(Ld/c/a/r6/c;Ld/c/a/r6/g/w0;)V

    return-void
.end method

.method public setClickEnable(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->setClickEnable(Z)V

    iget-object p0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->i:Ld/c/a/a6/p3/j;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ld/c/a/a6/p3/j;->p(Z)V

    :cond_0
    return-void
.end method

.method public showOrHideBottomMenu(ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "show",
            "isAnimator"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r6/g/s1;->impl2()Ld/c/a/r6/g/s1;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p0, v0, p2}, Ld/c/a/r6/g/s1;->setModeLayoutVisibility(IZ)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    invoke-interface {p0, p1, v0}, Ld/c/a/r6/g/s1;->setModeLayoutVisibility(IZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public t7()V
    .locals 4

    invoke-static {}, Ld/c/a/r6/g/k3/f;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/c/a/a6/p3/i;->a:Ld/c/a/a6/p3/i;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "FragmentFNumberAdjust"

    if-eqz v0, :cond_0

    const-string p0, "beauty panel shown. do not show the slide view."

    invoke-static {v1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->h:Ld/c/a/a6/p3/k;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->i:Ld/c/a/a6/p3/j;

    if-nez v0, :cond_1

    const-string p0, "bokeh panels haven\'t been loaded"

    invoke-static {v1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "showBokehPanel mSupportShowType is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->m:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->L3(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->f:Landroid/widget/LinearLayout;

    invoke-static {}, Ld/c/a/t5/a;->o()I

    move-result v2

    iget v3, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->j:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ld/c/a/f5;->h(Landroid/view/View;I)V

    :cond_2
    iget-object v1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->f:Landroid/widget/LinearLayout;

    invoke-static {v1}, Ld/c/a/l5/i/a;->directSetResult(Landroid/view/View;)V

    iget-object v1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->g:Landroid/widget/TextView;

    invoke-static {v1}, Ld/c/a/l5/i/a;->directSetResult(Landroid/view/View;)V

    iget-object v1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->i:Ld/c/a/a6/p3/j;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/c/a/a6/p3/j;->h(Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->h:Ld/c/a/a6/p3/k;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2}, Ld/c/a/a6/p3/k;->h(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f12022e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->g:Landroid/widget/TextView;

    invoke-static {}, Ld/c/a/q5/f;->d()Ld/c/a/q5/f;

    move-result-object v2

    const v3, 0x7f0603a4

    invoke-virtual {v2, v3}, Ld/c/a/q5/f;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    iput-boolean v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->k:Z

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->showOrHideBottomMenu(ZZ)V

    return-void
.end method

.method public u1(Landroid/view/MotionEvent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->h:Ld/c/a/a6/p3/k;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ld/c/a/a6/p3/k;->e(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public unRegister(Ld/c/a/r6/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modeCoordinator"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Ld/c/a/r6/c;)V

    const-class v0, Ld/c/a/r6/g/j0;

    invoke-interface {p1, v0, p0}, Ld/c/a/r6/c;->c(Ljava/lang/Class;Ld/c/a/r6/a;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->unRegisterBackStack(Ld/c/a/r6/c;Ld/c/a/r6/g/w0;)V

    return-void
.end method

.method public wd(Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "restoreOtherState"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->i:Ld/c/a/a6/p3/j;

    const-string v1, "FragmentFNumberAdjust"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "hide beauty lens panel"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->i:Ld/c/a/a6/p3/j;

    invoke-virtual {v0}, Ld/c/a/a6/p3/j;->d()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->h:Ld/c/a/a6/p3/k;

    if-eqz v3, :cond_1

    const-string v3, "hide bokeh panel"

    invoke-static {v1, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->h:Ld/c/a/a6/p3/k;

    invoke-interface {v1}, Ld/c/a/a6/p3/k;->d()Z

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-nez v0, :cond_2

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->g:Landroid/widget/TextView;

    invoke-static {v0}, Ld/c/a/l5/i/b;->directSetResult(Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->showOrHideBottomMenu(ZZ)V

    iput-boolean v2, p0, Lcom/android/camera/fragment/fnumber/FragmentFNumberAdjust;->k:Z

    return v0
.end method
