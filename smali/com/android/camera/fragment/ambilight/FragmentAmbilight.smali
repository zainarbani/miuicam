.class public Lcom/android/camera/fragment/ambilight/FragmentAmbilight;
.super Lcom/android/camera/fragment/BasePanelFragment;
.source "FragmentAmbilight.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ld/c/a/r6/g/f;
.implements Ld/c/a/r6/g/w0;
.implements Ld/c/a/r6/g/t2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/ambilight/FragmentAmbilight$SceneModeItemAdapter;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "FragmentAmbilight"

.field private static final b:I = 0xfffff0


# instance fields
.field private c:Landroidx/recyclerview/widget/RecyclerView;

.field private d:Landroid/widget/LinearLayout;

.field private e:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

.field private f:I

.field private g:Landroid/widget/LinearLayout;

.field private h:I

.field private i:Ld/c/a/r5/e/j/j;

.field private j:Lcom/android/camera/fragment/ambilight/FragmentAmbilight$SceneModeItemAdapter;

.field private k:Z

.field private l:Landroid/widget/ImageView;

.field private m:Z

.field private n:Z

.field private s:Landroid/widget/TextView;

.field private t:Lcom/android/camera/fragment/EffectItemPadding;

.field private u:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/BasePanelFragment;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->h:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->k:Z

    return-void
.end method

.method private synthetic E4(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x80

    invoke-virtual {p1, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public static synthetic J3(Lcom/android/camera/fragment/ambilight/FragmentAmbilight;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->f:I

    return p0
.end method

.method public static synthetic L3(Lcom/android/camera/fragment/ambilight/FragmentAmbilight;Landroid/view/View;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->q5(Landroid/view/View;IZ)V

    return-void
.end method

.method private synthetic R4(Ld/c/a/r6/g/s2;)V
    .locals 6

    const-string/jumbo v0, "speech_shutter_desc"

    invoke-interface {p1, v0}, Ld/c/a/r6/g/s2;->getTipsState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget p0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->u:I

    const/4 v0, 0x2

    const v1, 0x7f120178

    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    const v5, 0x7f120176

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_3

    invoke-interface {p1, v5}, Ld/c/a/r6/g/s2;->isCurrentRecommendTipText(I)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {p1, v1}, Ld/c/a/r6/g/s2;->isCurrentRecommendTipText(I)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_1
    const/16 p0, 0x8

    invoke-interface {p1, p0, v4, v2, v3}, Ld/c/a/r6/g/s2;->alertAiDetectTipHint(IIJ)V

    goto :goto_0

    :cond_2
    invoke-interface {p1, v4, v5, v2, v3}, Ld/c/a/r6/g/s2;->alertAiDetectTipHint(IIJ)V

    goto :goto_0

    :cond_3
    invoke-interface {p1, v4, v1, v2, v3}, Ld/c/a/r6/g/s2;->alertAiDetectTipHint(IIJ)V

    :cond_4
    :goto_0
    return-void
.end method

.method private Y3(Landroid/view/View;IIF)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "delay",
            "duration",
            "from"
        }
    .end annotation

    invoke-static {p1, p4}, Landroidx/core/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    int-to-long p1, p2

    invoke-virtual {p0, p1, p2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setStartDelay(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    int-to-long p1, p3

    invoke-virtual {p0, p1, p2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    return-void
.end method

.method private b5(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callingFrom"
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->m:Z

    iget-object v1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->d:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->l:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->O4()V

    :goto_0
    iget-object p0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->d:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_1

    invoke-static {p0}, Ld/c/a/l5/f;->l(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private d4()Ljava/util/ArrayList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ld/c/a/a6/f3/e;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v0, Ld/c/a/a6/f3/e;

    const/4 v2, 0x0

    const v3, 0x7f120170

    const v4, 0x7f0800ac

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ld/c/a/a6/f3/e;-><init>(IIIII)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ld/c/a/a6/f3/e;

    const/4 v11, 0x1

    const v9, 0x7f120175

    const v10, 0x7f0800b1

    const/4 v12, 0x0

    move-object v7, v0

    move v8, v11

    invoke-direct/range {v7 .. v12}, Ld/c/a/a6/f3/e;-><init>(IIIII)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ld/c/a/a6/f3/e;

    const/4 v5, 0x2

    const v3, 0x7f120173

    const v4, 0x7f0800af

    const/4 v6, 0x1

    move-object v1, v0

    move v2, v5

    invoke-direct/range {v1 .. v6}, Ld/c/a/a6/f3/e;-><init>(IIIII)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ld/c/a/a6/f3/e;

    const/4 v11, 0x3

    const v9, 0x7f120171

    const v10, 0x7f0800ad

    const/4 v12, 0x2

    move-object v7, v0

    move v8, v11

    invoke-direct/range {v7 .. v12}, Ld/c/a/a6/f3/e;-><init>(IIIII)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ld/c/a/a6/f3/e;

    const/4 v5, 0x4

    const v3, 0x7f120172

    const v4, 0x7f0800ae

    const/4 v6, 0x5

    move-object v1, v0

    move v2, v5

    invoke-direct/range {v1 .. v6}, Ld/c/a/a6/f3/e;-><init>(IIIII)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ld/c/a/a6/f3/e;

    const/4 v11, 0x5

    const v9, 0x7f120174

    const v10, 0x7f0800b0

    const/4 v12, 0x3

    move-object v7, v0

    move v8, v11

    invoke-direct/range {v7 .. v12}, Ld/c/a/a6/f3/e;-><init>(IIIII)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method private j4(I)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callingFrom"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->m:Z

    if-nez v1, :cond_2

    const/4 v1, 0x3

    if-eq v1, p1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->m:Z

    iget-object v1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->d:Landroid/widget/LinearLayout;

    new-instance v2, Ld/c/a/a6/f3/b;

    invoke-direct {v2, p0, p1}, Ld/c/a/a6/f3/b;-><init>(Lcom/android/camera/fragment/ambilight/FragmentAmbilight;I)V

    invoke-static {v1, v2}, Ld/c/a/l5/f;->c(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->l:Landroid/widget/ImageView;

    const/16 v1, 0x96

    const/16 v2, 0x12c

    const/4 v3, 0x0

    invoke-direct {p0, p1, v1, v2, v3}, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->Y3(Landroid/view/View;IIF)V

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic k4(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->b5(I)V

    return-void
.end method

.method private m5()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->g:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/a1;->w()Ld/c/a/r5/e/j/j;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/j/j;->b()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->selectItem(I)V

    invoke-direct {p0, v0, v1}, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->onItemSelected(IZ)V

    iget-object p0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->d:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_0

    invoke-static {p0}, Ld/c/a/l5/f;->l(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private onItemSelected(IZ)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "fromClick"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onItemSelected: index = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fromClick = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", mCurrentMode = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", DataRepository.dataItemGlobal().getCurrentMode() = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/r5/e/l/e;->z()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "FragmentAmbilight"

    invoke-static {v0, p2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/r6/g/e;->impl2()Ld/c/a/r6/g/e;

    move-result-object p2

    const/4 v1, 0x0

    if-nez p2, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "onItemSelected: configChanges = null "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x5

    invoke-static {p1}, Ld/c/a/f5;->z0(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->i:Ld/c/a/r5/e/j/j;

    invoke-virtual {v2}, Ld/c/a/r5/e/j/j;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/c/a/r5/e/c;

    iget-object v2, v2, Ld/c/a/r5/e/c;->p:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->i:Ld/c/a/r5/e/j/j;

    invoke-virtual {v3, p1}, Ld/c/a/r5/e/j/j;->e(I)V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->u:I

    invoke-interface {p2, v2}, Ld/c/a/r6/g/e;->Rc(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->O4()V

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->selectItem(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "invalid filter id: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private q5(Landroid/view/View;IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "desc",
            "isSelected"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-eqz p3, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    const p2, 0x7f12052c

    :goto_0
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p2, 0x7f1200ca

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {}, Ld/c/a/f5;->h2()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Ld/c/a/a6/f3/a;

    invoke-direct {p2, p0, p1}, Ld/c/a/a6/f3/a;-><init>(Lcom/android/camera/fragment/ambilight/FragmentAmbilight;Landroid/view/View;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private s5()V
    .locals 2

    const-string v0, "FragmentAmbilight"

    const-string v1, "onClick: showSelector"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->d:Landroid/widget/LinearLayout;

    invoke-static {v0}, Ld/c/a/l5/f;->g(Landroid/view/View;)Lh/b/m;

    invoke-virtual {p0}, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->O4()V

    iget-object p0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->l:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private scrollIfNeed(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selected"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->e:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->e:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->e:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->e:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v0

    if-ne p1, v0, :cond_4

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->e:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    add-int/lit8 p1, p1, 0x1

    iget-object p0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->j:Lcom/android/camera/fragment/ambilight/FragmentAmbilight$SceneModeItemAdapter;

    invoke-virtual {p0}, Lcom/android/camera/fragment/ambilight/FragmentAmbilight$SceneModeItemAdapter;->getItemCount()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->t:Lcom/android/camera/fragment/EffectItemPadding;

    iget v0, v0, Lcom/android/camera/fragment/EffectItemPadding;->mHorizontalPadding:I

    iget-object v1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->e:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    if-lez p1, :cond_3

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->t:Lcom/android/camera/fragment/EffectItemPadding;

    iget v0, v0, Lcom/android/camera/fragment/EffectItemPadding;->mHorizontalPadding:I

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object p0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->e:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    const/4 v1, 0x0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_4
    :goto_1
    return-void
.end method

.method private selectItem(I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    const/4 v0, -0x1

    if-eq p1, v0, :cond_7

    iget v1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->f:I

    if-ne p1, v1, :cond_0

    return-void

    :cond_0
    iput v1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->h:I

    iput p1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->f:I

    const v2, 0x7f12052c

    if-le v1, v0, :cond_3

    invoke-static {}, Ld/c/a/f5;->h2()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->i:Ld/c/a/r5/e/j/j;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ld/c/a/r5/e/j/j;->getItems()Ljava/util/List;

    move-result-object v1

    iget v3, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->h:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/a/r5/e/c;

    iget v1, v1, Ld/c/a/r5/e/c;->k:I

    iget-object v3, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget v4, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->h:I

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->j:Lcom/android/camera/fragment/ambilight/FragmentAmbilight$SceneModeItemAdapter;

    iget v3, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->h:I

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_3
    iget v1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->f:I

    if-le v1, v0, :cond_6

    iget-object v0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->i:Ld/c/a/r5/e/j/j;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ld/c/a/r5/e/j/j;->getItems()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->f:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/r5/e/c;

    iget v0, v0, Ld/c/a/r5/e/c;->k:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "selectItem "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lez v0, :cond_4

    move v2, v0

    :cond_4
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FragmentAmbilight"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/f5;->h2()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget v2, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->f:I

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v2, 0x1

    invoke-direct {p0, v1, v0, v2}, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->q5(Landroid/view/View;IZ)V

    :cond_5
    iget-object v0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->j:Lcom/android/camera/fragment/ambilight/FragmentAmbilight$SceneModeItemAdapter;

    iget v1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->f:I

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_6
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->scrollIfNeed(I)V

    :cond_7
    return-void
.end method

.method private synthetic v4()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->m5()V

    return-void
.end method


# virtual methods
.method public B7(Ljava/lang/String;)V
    .locals 2
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "info"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->s:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->s:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->s:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic H4(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->E4(Landroid/view/View;)V

    return-void
.end method

.method public O4()V
    .locals 2

    iget-boolean v0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld/c/a/r6/g/s2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/c/a/a6/f3/c;

    invoke-direct {v1, p0}, Ld/c/a/a6/f3/c;-><init>(Lcom/android/camera/fragment/ambilight/FragmentAmbilight;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public synthetic Z4(Ld/c/a/r6/g/s2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->R4(Ld/c/a/r6/g/s2;)V

    return-void
.end method

.method public a5()V
    .locals 2

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xbb

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->O4()V

    :cond_0
    return-void
.end method

.method public getAnimationType()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getFragmentInto()I
    .locals 0

    const p0, 0xfffff0

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationPanel()Lcom/android/camera2/compat/theme/common/MiThemeOperationPanelInterface;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationPanelInterface;->getAmbilightPanelLayout()I

    move-result p0

    return p0
.end method

.method public initView(Landroid/view/View;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    const v0, 0x7f0a0078

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->g:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0077

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->c:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0a0079

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->d:Landroid/widget/LinearLayout;

    const v0, 0x7f0a019b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->s:Landroid/widget/TextView;

    new-instance v0, Lcom/android/camera/fragment/DefaultItemAnimator;

    invoke-direct {v0}, Lcom/android/camera/fragment/DefaultItemAnimator;-><init>()V

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setChangeDuration(J)V

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setMoveDuration(J)V

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setAddDuration(J)V

    iget-object v1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    new-instance v0, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "ambilight"

    invoke-direct {v0, v1, v2}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->e:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->e:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/r5/e/m/a1;->w()Ld/c/a/r5/e/j/j;

    move-result-object v2

    iput-object v2, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->i:Ld/c/a/r5/e/j/j;

    invoke-direct {p0}, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->d4()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->i:Ld/c/a/r5/e/j/j;

    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v3, v2, v4}, Ld/c/a/r5/e/j/j;->d(Ljava/util/ArrayList;I)V

    new-instance v2, Lcom/android/camera/fragment/ambilight/FragmentAmbilight$SceneModeItemAdapter;

    iget-object v3, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->i:Ld/c/a/r5/e/j/j;

    invoke-direct {v2, p0, v0, v3}, Lcom/android/camera/fragment/ambilight/FragmentAmbilight$SceneModeItemAdapter;-><init>(Lcom/android/camera/fragment/ambilight/FragmentAmbilight;Landroid/content/Context;Ld/c/a/r5/e/j/j;)V

    iput-object v2, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->j:Lcom/android/camera/fragment/ambilight/FragmentAmbilight$SceneModeItemAdapter;

    iget-object v0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/android/camera/fragment/ambilight/FragmentAmbilight$a;

    invoke-direct {v2, p0}, Lcom/android/camera/fragment/ambilight/FragmentAmbilight$a;-><init>(Lcom/android/camera/fragment/ambilight/FragmentAmbilight;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    iget-object v0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->t:Lcom/android/camera/fragment/EffectItemPadding;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationPanel()Lcom/android/camera2/compat/theme/common/MiThemeOperationPanelInterface;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationPanelInterface;->getEffectItemPadding(Landroid/content/Context;)Lcom/android/camera/fragment/EffectItemPadding;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->t:Lcom/android/camera/fragment/EffectItemPadding;

    iget-object v2, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTab()Lcom/android/camera2/compat/theme/common/MiThemeOperationTabIf;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-interface {v0, v2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTabIf;->onModeEnter(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    const v0, 0x7f0a0076

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->l:Landroid/widget/ImageView;

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationPanel()Lcom/android/camera2/compat/theme/common/MiThemeOperationPanelInterface;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->l:Landroid/widget/ImageView;

    const v2, 0x7f0807a5

    invoke-interface {p1, v0, v2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationPanelInterface;->applyIndicatorButton(Landroid/widget/ImageView;I)V

    const/4 p1, 0x1

    new-array p1, p1, [Landroid/view/View;

    iget-object v0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->l:Landroid/widget/ImageView;

    aput-object v0, p1, v1

    invoke-static {p1}, Ld/c/a/l5/f;->w([Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->l:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->provideAnimateElement(ILjava/util/List;I)V

    return-void
.end method

.method public notifyAfterFrameAvailable(I)V
    .locals 1
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

    const/16 v0, 0xbb

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->O4()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->l:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->d:Landroid/widget/LinearLayout;

    new-instance v0, Ld/c/a/a6/f3/d;

    invoke-direct {v0, p0}, Ld/c/a/a6/f3/d;-><init>(Lcom/android/camera/fragment/ambilight/FragmentAmbilight;)V

    invoke-static {p1, v0}, Ld/c/a/l5/f;->h(Landroid/view/View;Ljava/lang/Runnable;)Lh/b/m;

    :cond_1
    :goto_0
    return-void
.end method

.method public onBackEvent(I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callingFrom"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->d:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    iget-boolean v0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->m:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->n:Z

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->j4(I)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentAmbilight"

    const-string v2, "onClick: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0076

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->s5()V

    return-void

    :cond_1
    invoke-static {}, Ld/c/a/r6/g/n3/p;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->f:I

    if-ne v1, v0, :cond_4

    iget-boolean v1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->k:Z

    if-eqz v1, :cond_4

    invoke-static {}, Ld/c/a/f5;->h2()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_3

    const p0, 0x8000

    invoke-virtual {p1, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_3
    return-void

    :cond_4
    const/4 p1, 0x1

    invoke-direct {p0, v0, p1}, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->onItemSelected(IZ)V

    return-void
.end method

.method public onRecordingPrepare()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->n:Z

    iget-object v0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->g:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->d:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_0

    invoke-static {p0}, Ld/c/a/l5/f;->l(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onRecordingStop()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->n:Z

    iget-object v1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->l:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->d:Landroid/widget/LinearLayout;

    invoke-static {v1}, Ld/c/a/l5/i/a;->directSetResult(Landroid/view/View;)V

    iget-object p0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public synthetic p4(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->k4(I)V

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

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->provideAnimateElement(ILjava/util/List;I)V

    and-int/lit16 p2, p3, 0x400

    const/16 v0, 0x400

    if-ne p2, v0, :cond_0

    return-void

    :cond_0
    const/16 p2, 0xbb

    if-eq p1, p2, :cond_3

    iget-object p1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x2

    const/4 p2, 0x0

    if-eq p3, p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->i:Ld/c/a/r5/e/j/j;

    invoke-virtual {p1, p2}, Ld/c/a/r5/e/j/j;->e(I)V

    :cond_1
    invoke-direct {p0, p2}, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->selectItem(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->e:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->j4(I)Z

    :cond_2
    return-void

    :cond_3
    invoke-direct {p0}, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->m5()V

    iget-object p0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->l:Landroid/widget/ImageView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

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

    const-class v0, Ld/c/a/r6/g/f;

    invoke-interface {p1, v0, p0}, Ld/c/a/r6/c;->d(Ljava/lang/Class;Ld/c/a/r6/a;)V

    const-class v0, Ld/c/a/r6/g/t2;

    invoke-interface {p1, v0, p0}, Ld/c/a/r6/c;->d(Ljava/lang/Class;Ld/c/a/r6/a;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->registerBackStack(Ld/c/a/r6/c;Ld/c/a/r6/g/w0;)V

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

    const-class v0, Ld/c/a/r6/g/f;

    invoke-interface {p1, v0, p0}, Ld/c/a/r6/c;->c(Ljava/lang/Class;Ld/c/a/r6/a;)V

    const-class v0, Ld/c/a/r6/g/t2;

    invoke-interface {p1, v0, p0}, Ld/c/a/r6/c;->c(Ljava/lang/Class;Ld/c/a/r6/a;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->unRegisterBackStack(Ld/c/a/r6/c;Ld/c/a/r6/g/w0;)V

    return-void
.end method

.method public updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
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

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Ld/c/a/t5/a;->o()I

    move-result p1

    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {}, Ld/c/a/t5/a;->D()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Ld/c/a/t5/a;->C()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    return-void
.end method

.method public synthetic y4()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->v4()V

    return-void
.end method
