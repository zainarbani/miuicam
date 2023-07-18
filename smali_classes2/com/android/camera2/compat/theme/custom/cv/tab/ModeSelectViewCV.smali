.class public Lcom/android/camera2/compat/theme/custom/cv/tab/ModeSelectViewCV;
.super Lcom/android/camera/ui/ModeSelectView;
.source "ModeSelectViewCV.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera2/compat/theme/custom/cv/tab/ModeSelectViewCV$SelectItemCb;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ModeSelectViewCV"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/android/camera/ui/ModeSelectView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
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

    invoke-direct {p0, p1, p2}, Lcom/android/camera/ui/ModeSelectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Ld/c/a/d6/b;
    .end annotation

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

    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/ui/ModeSelectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private synthetic lambda$forceUpdate$3(Lcom/android/camera/ui/ModeSelectView$ModeSelectViewHolder;Z)V
    .locals 11

    iget-object v0, p1, Lcom/android/camera/ui/ModeSelectView$ModeSelectViewHolder;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_0

    if-nez p2, :cond_0

    new-instance v2, Lh/b/q/a;

    const-string v3, "mode item src"

    invoke-direct {v2, v3}, Lh/b/q/a;-><init>(Ljava/lang/Object;)V

    sget-object v3, Lh/b/v/j;->p:Lh/b/v/j;

    float-to-double v4, v0

    invoke-virtual {v2, v3, v4, v5}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object v0

    new-instance v2, Lh/b/q/a;

    const-string v4, "mode item dst"

    invoke-direct {v2, v4}, Lh/b/q/a;-><init>(Ljava/lang/Object;)V

    float-to-double v4, v1

    invoke-virtual {v2, v3, v4, v5}, Lh/b/q/a;->a(Ljava/lang/Object;D)Lh/b/q/a;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Landroid/view/View;

    iget-object v5, p1, Lcom/android/camera/ui/ModeSelectView$ModeSelectViewHolder;->a:Landroid/widget/TextView;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v4}, Lh/b/b;->P([Landroid/view/View;)Lh/b/f;

    move-result-object v4

    invoke-interface {v4}, Lh/b/f;->d()Lh/b/i;

    move-result-object v4

    new-array v5, v3, [Lh/b/p/a;

    new-instance v7, Lh/b/p/a;

    invoke-direct {v7}, Lh/b/p/a;-><init>()V

    const/16 v8, 0x12

    new-array v9, v3, [F

    const/high16 v10, 0x43480000    # 200.0f

    aput v10, v9, v6

    invoke-virtual {v7, v8, v9}, Lh/b/p/a;->m(I[F)Lh/b/p/a;

    move-result-object v7

    new-array v3, v3, [Lh/b/t/b;

    new-instance v8, Lcom/android/camera2/compat/theme/custom/cv/tab/ModeSelectViewCV$1;

    invoke-direct {v8, p0, p1}, Lcom/android/camera2/compat/theme/custom/cv/tab/ModeSelectViewCV$1;-><init>(Lcom/android/camera2/compat/theme/custom/cv/tab/ModeSelectViewCV;Lcom/android/camera/ui/ModeSelectView$ModeSelectViewHolder;)V

    aput-object v8, v3, v6

    invoke-virtual {v7, v3}, Lh/b/p/a;->a([Lh/b/t/b;)Lh/b/p/a;

    move-result-object p0

    aput-object p0, v5, v6

    invoke-interface {v4, v0, v2, v5}, Lh/b/i;->p(Ljava/lang/Object;Ljava/lang/Object;[Lh/b/p/a;)Lh/b/i;

    :cond_0
    if-eqz p2, :cond_1

    iget-object p0, p1, Lcom/android/camera/ui/ModeSelectView$ModeSelectViewHolder;->a:Landroid/widget/TextView;

    invoke-static {}, Ld/c/a/q5/f;->d()Ld/c/a/q5/f;

    move-result-object p2

    const v0, 0x7f0603ad

    invoke-virtual {p2, v0}, Ld/c/a/q5/f;->b(I)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p1, Lcom/android/camera/ui/ModeSelectView$ModeSelectViewHolder;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_0

    :cond_1
    iget-object p0, p1, Lcom/android/camera/ui/ModeSelectView$ModeSelectViewHolder;->a:Landroid/widget/TextView;

    invoke-static {}, Ld/c/a/q5/f;->d()Ld/c/a/q5/f;

    move-result-object p2

    const v0, 0x7f0603af

    invoke-virtual {p2, v0}, Ld/c/a/q5/f;->b(I)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    invoke-static {}, Ld/c/a/q5/f;->d()Ld/c/a/q5/f;

    move-result-object p0

    iget-object p1, p1, Lcom/android/camera/ui/ModeSelectView$ModeSelectViewHolder;->a:Landroid/widget/TextView;

    const p2, 0x7f13017d

    invoke-virtual {p0, p1, p2}, Ld/c/a/q5/f;->o(Landroid/widget/TextView;I)V

    return-void
.end method

.method public static synthetic lambda$onScrollStateChanged$1(Lcom/android/camera/ui/ModeSelectView$ModeSelectViewHolder;Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/ModeSelectView$ModeSelectViewHolder;->a:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f400000    # 0.75f

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    return-void
.end method

.method public static synthetic lambda$onScrollStateChanged$2(Lcom/android/camera/ui/ModeSelectView$ModeSelectViewHolder;Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/ModeSelectView$ModeSelectViewHolder;->a:Landroid/widget/TextView;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    return-void
.end method

.method private synthetic lambda$updateSelectedItemColor$0(ZLcom/android/camera/ui/ModeSelectView$ModeSelectViewHolder;Z)V
    .locals 1

    if-eqz p3, :cond_1

    iget-object p3, p2, Lcom/android/camera/ui/ModeSelectView$ModeSelectViewHolder;->a:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result p3

    invoke-static {}, Ld/c/a/q5/g;->j()I

    move-result v0

    if-eq p3, v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ld/c/f/e;->r(Landroid/content/Context;)Ld/c/f/e;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/f/e;->a()V

    :cond_0
    const/4 p1, 0x1

    iget-object p2, p2, Lcom/android/camera/ui/ModeSelectView$ModeSelectViewHolder;->a:Landroid/widget/TextView;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/cv/tab/ModeSelectViewCV;->updateTextState(ZLandroid/widget/TextView;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iget-object p2, p2, Lcom/android/camera/ui/ModeSelectView$ModeSelectViewHolder;->a:Landroid/widget/TextView;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/cv/tab/ModeSelectViewCV;->updateTextState(ZLandroid/widget/TextView;)V

    :goto_0
    return-void
.end method

.method private updateSelectedItem(ILcom/android/camera2/compat/theme/custom/cv/tab/ModeSelectViewCV$SelectItemCb;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "selectedMode",
            "selectCb"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateSelectedItem "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ModeSelectViewCV"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/ui/ModeSelectView;->mItems:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/ui/ModeSelectView;->mLayoutManager:Lcom/android/camera/ui/ModeSelectView$ModeLayoutManager;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/android/camera/ui/ModeSelectView;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/ui/ModeSelectView;->mLayoutManager:Lcom/android/camera/ui/ModeSelectView$ModeLayoutManager;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    check-cast v2, Lcom/android/camera/ui/ModeSelectView$ModeSelectViewHolder;

    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/android/camera/ui/ModeSelectView$ModeSelectViewHolder;->a:Landroid/widget/TextView;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/ModeSelectView;->getModeFromTag(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/ui/ModeSelectView;->isSameMode(II)Z

    move-result v0

    invoke-interface {p2, v2, v0}, Lcom/android/camera2/compat/theme/custom/cv/tab/ModeSelectViewCV$SelectItemCb;->updateItem(Lcom/android/camera/ui/ModeSelectView$ModeSelectViewHolder;Z)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public synthetic c(Lcom/android/camera/ui/ModeSelectView$ModeSelectViewHolder;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/cv/tab/ModeSelectViewCV;->lambda$forceUpdate$3(Lcom/android/camera/ui/ModeSelectView$ModeSelectViewHolder;Z)V

    return-void
.end method

.method public synthetic d(ZLcom/android/camera/ui/ModeSelectView$ModeSelectViewHolder;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera2/compat/theme/custom/cv/tab/ModeSelectViewCV;->lambda$updateSelectedItemColor$0(ZLcom/android/camera/ui/ModeSelectView$ModeSelectViewHolder;Z)V

    return-void
.end method

.method public forceUpdate()V
    .locals 2

    iget v0, p0, Lcom/android/camera/ui/ModeSelectView;->mCurMode:I

    new-instance v1, Ld/c/b/r5/a/b/a/r/a;

    invoke-direct {v1, p0}, Ld/c/b/r5/a/b/a/r/a;-><init>(Lcom/android/camera2/compat/theme/custom/cv/tab/ModeSelectViewCV;)V

    invoke-direct {p0, v0, v1}, Lcom/android/camera2/compat/theme/custom/cv/tab/ModeSelectViewCV;->updateSelectedItem(ILcom/android/camera2/compat/theme/custom/cv/tab/ModeSelectViewCV$SelectItemCb;)V

    return-void
.end method

.method public onScrollStateChanged(I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/android/camera/ui/ModeSelectView;->mCurMode:I

    sget-object v1, Ld/c/b/r5/a/b/a/r/b;->a:Ld/c/b/r5/a/b/a/r/b;

    invoke-direct {p0, v0, v1}, Lcom/android/camera2/compat/theme/custom/cv/tab/ModeSelectViewCV;->updateSelectedItem(ILcom/android/camera2/compat/theme/custom/cv/tab/ModeSelectViewCV$SelectItemCb;)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/android/camera/ui/ModeSelectView;->mCurMode:I

    sget-object v1, Ld/c/b/r5/a/b/a/r/c;->a:Ld/c/b/r5/a/b/a/r/c;

    invoke-direct {p0, v0, v1}, Lcom/android/camera2/compat/theme/custom/cv/tab/ModeSelectViewCV;->updateSelectedItem(ILcom/android/camera2/compat/theme/custom/cv/tab/ModeSelectViewCV$SelectItemCb;)V

    :goto_0
    iget v0, p0, Lcom/android/camera/ui/ModeSelectView;->mCurMode:I

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/ModeSelectView;->getSelectedMode(I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onScrollStateChanged state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "ModeSelectViewCV"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_1

    iget p1, p0, Lcom/android/camera/ui/ModeSelectView;->mCurMode:I

    if-eq p1, v0, :cond_1

    iput-boolean v2, p0, Lcom/android/camera/ui/ModeSelectView;->mIsModeChange:Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mode change , mCurMode = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/camera/ui/ModeSelectView;->mCurMode:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", newMode = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v0, p0, Lcom/android/camera/ui/ModeSelectView;->mCurMode:I

    iget-object p1, p0, Lcom/android/camera/ui/ModeSelectView;->mModeSelectedListener:Lcom/android/camera/ui/ModeSelectView$a;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/ui/ModeSelectView;->getSelectPos()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/camera/ui/ModeSelectView;->getItemText(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lcom/android/camera/ui/ModeSelectView$a;->onModeSelected(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public scroll(II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dx",
            "dy"
        }
    .end annotation

    new-instance v0, Lh/k0/j/r;

    invoke-direct {v0}, Lh/k0/j/r;-><init>()V

    const/16 v1, 0xc8

    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;I)V

    return-void
.end method

.method public updateSelectedItemColor(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "selectedMode",
            "viber"
        }
    .end annotation

    new-instance v0, Ld/c/b/r5/a/b/a/r/d;

    invoke-direct {v0, p0, p2}, Ld/c/b/r5/a/b/a/r/d;-><init>(Lcom/android/camera2/compat/theme/custom/cv/tab/ModeSelectViewCV;Z)V

    invoke-direct {p0, p1, v0}, Lcom/android/camera2/compat/theme/custom/cv/tab/ModeSelectViewCV;->updateSelectedItem(ILcom/android/camera2/compat/theme/custom/cv/tab/ModeSelectViewCV$SelectItemCb;)V

    return-void
.end method

.method public updateTextState(ZLandroid/widget/TextView;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "selected",
            "textView"
        }
    .end annotation

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    invoke-static {}, Ld/c/a/q5/f;->d()Ld/c/a/q5/f;

    move-result-object p1

    const v0, 0x7f0603ad

    invoke-virtual {p1, v0}, Ld/c/a/q5/f;->b(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p1, 0x1

    invoke-static {p2, p0, p1}, Ld/c/e/h;->e(Landroid/widget/TextView;Landroid/graphics/Typeface;I)V

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/c/a/q5/f;->d()Ld/c/a/q5/f;

    move-result-object p1

    const v0, 0x7f0603af

    invoke-virtual {p1, v0}, Ld/c/a/q5/f;->b(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p1, 0x0

    invoke-static {p2, p0, p1}, Ld/c/e/h;->e(Landroid/widget/TextView;Landroid/graphics/Typeface;I)V

    :goto_0
    invoke-static {}, Ld/c/a/q5/f;->d()Ld/c/a/q5/f;

    move-result-object p0

    const p1, 0x7f13017d

    invoke-virtual {p0, p2, p1}, Ld/c/a/q5/f;->o(Landroid/widget/TextView;I)V

    return-void
.end method
