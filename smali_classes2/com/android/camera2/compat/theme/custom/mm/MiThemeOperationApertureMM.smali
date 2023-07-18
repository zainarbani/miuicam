.class public Lcom/android/camera2/compat/theme/custom/mm/MiThemeOperationApertureMM;
.super Lcom/android/camera2/compat/theme/custom/MiThemeOperationApertureCV;
.source "MiThemeOperationApertureMM.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MiThemeOperationAperture"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/MiThemeOperationApertureCV;-><init>()V

    return-void
.end method

.method private synthetic lambda$getApertureUpdaterListener$0(Landroid/content/Context;ILandroid/view/View;)V
    .locals 7

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const v1, 0x800053

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/a1;->D()Ld/c/a/r5/e/j/p0;

    move-result-object v0

    invoke-virtual {v0, p2}, Ld/c/a/r5/e/j/p0;->k(I)F

    move-result v4

    invoke-virtual {v0}, Ld/c/a/r5/e/j/p0;->h()F

    move-result v5

    invoke-virtual {v0}, Ld/c/a/r5/e/j/p0;->D()Z

    move-result v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    invoke-virtual/range {v1 .. v6}, Lcom/android/camera2/compat/theme/custom/mm/MiThemeOperationApertureMM;->updateApertureEntranceView(Landroid/content/Context;Landroid/view/View;FFZ)V

    return-void
.end method

.method public static synthetic lambda$getClickListenerApplyListener$1(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 1

    const v0, 0x7f0a060a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a031a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic lambda$getGetCurrentNeedRotateViewListener$2(Landroid/view/View;)Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const v1, 0x7f0a060a

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x7f0a031a

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public synthetic a(Landroid/content/Context;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera2/compat/theme/custom/mm/MiThemeOperationApertureMM;->lambda$getApertureUpdaterListener$0(Landroid/content/Context;ILandroid/view/View;)V

    return-void
.end method

.method public getApertureItemDesc()I
    .locals 0

    const p0, 0x7f120026

    return p0
.end method

.method public getApertureUpdaterListener(Landroid/content/Context;I)Ld/c/a/a6/z3/k/d$e;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "currentMode"
        }
    .end annotation

    new-instance v0, Ld/c/b/r5/a/b/b/c;

    invoke-direct {v0, p0, p1, p2}, Ld/c/b/r5/a/b/b/c;-><init>(Lcom/android/camera2/compat/theme/custom/mm/MiThemeOperationApertureMM;Landroid/content/Context;I)V

    return-object v0
.end method

.method public getClickListenerApplyListener()Ld/c/a/a6/z3/k/d$b;
    .locals 0

    sget-object p0, Ld/c/b/r5/a/b/b/a;->a:Ld/c/b/r5/a/b/b/a;

    return-object p0
.end method

.method public getGetCurrentNeedRotateViewListener()Ld/c/a/a6/z3/k/d$d;
    .locals 0

    sget-object p0, Ld/c/b/r5/a/b/b/b;->a:Ld/c/b/r5/a/b/b/b;

    return-object p0
.end method

.method public showApertureAdjust(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r6/g/y;->impl2()Ld/c/a/r6/g/y;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/c/a/r6/g/y;->o2()V

    :cond_0
    return-void
.end method

.method public updateApertureEntranceView(Landroid/content/Context;Landroid/view/View;FFZ)V
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
            "context",
            "view",
            "curShowAperture",
            "autoCurAperture",
            "isSupportedApertureAdjust"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    const v3, 0x7f0a060a

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/android/camera/ui/AdaptiveTextView;

    const v4, 0x7f0a031a

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    const v5, 0x7f0a060c

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/android/camera/ui/AdaptiveTextView;

    const v6, 0x7f0a060b

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/android/camera/ui/AdaptiveTextView;

    if-eqz p5, :cond_0

    const/4 v7, -0x1

    goto :goto_0

    :cond_0
    const v7, -0x4d000001

    :goto_0
    const/high16 v8, -0x40800000    # -1.0f

    cmpl-float v8, v2, v8

    const-string v9, "MiThemeOperationAperture"

    const/high16 v10, -0x34000000    # -3.3554432E7f

    const/high16 v11, 0x40000000    # 2.0f

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/4 v14, 0x0

    if-nez v8, :cond_3

    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v4, v13}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-static/range {p4 .. p4}, Ld/c/a/r5/e/j/p0;->e(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz p5, :cond_1

    goto :goto_1

    :cond_1
    move v11, v14

    :goto_1
    invoke-virtual {v6, v11, v14, v14, v10}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    sget-boolean v2, Ld/c/a/r5/e/j/p0;->b:Z

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "update  AUTO CurAperture "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, p4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f120025

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v4, v12}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-static/range {p3 .. p3}, Ld/c/a/r5/e/j/p0;->e(F)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz p5, :cond_4

    goto :goto_2

    :cond_4
    move v11, v14

    :goto_2
    invoke-virtual {v3, v11, v14, v14, v10}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    if-nez p5, :cond_5

    const/4 v4, 0x1

    new-array v4, v4, [Landroid/view/View;

    aput-object v3, v4, v13

    invoke-static {v4}, Ld/c/a/l5/f;->u([Landroid/view/View;)V

    :cond_5
    sget-boolean v4, Ld/c/a/r5/e/j/p0;->b:Z

    if-eqz v4, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "update manual CurAperture "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f120024

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
