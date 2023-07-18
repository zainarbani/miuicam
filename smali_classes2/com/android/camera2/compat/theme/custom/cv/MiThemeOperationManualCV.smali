.class public Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationManualCV;
.super Ljava/lang/Object;
.source "MiThemeOperationManualCV.java"

# interfaces
.implements Lcom/android/camera2/compat/theme/common/MiThemeOperationManualInterface;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAutoBackgroundResDrawable(I)I
    .locals 0
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    const p0, 0x7f08031e

    return p0
.end method

.method public getAutoImageView(Landroid/content/Context;)Ld/c/a/i7/k1;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    new-instance p0, Lcom/android/camera2/compat/theme/custom/cv/manual/CvActivateImageView;

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/cv/manual/CvActivateImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    new-array p1, p1, [Landroid/view/View;

    const/4 v0, 0x0

    aput-object p0, p1, v0

    invoke-static {p1}, Lh/b/b;->P([Landroid/view/View;)Lh/b/f;

    move-result-object p1

    invoke-interface {p1}, Lh/b/f;->a()Lh/b/k;

    move-result-object p1

    invoke-interface {p1}, Lh/b/k;->b()Lh/b/k;

    move-result-object p1

    new-array v0, v0, [Lh/b/p/a;

    invoke-interface {p1, p0, v0}, Lh/b/k;->j1(Landroid/view/View;[Lh/b/p/a;)V

    return-object p0
.end method

.method public getAutoResDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "value"
        }
    .end annotation

    const/4 p0, 0x2

    if-eq p2, p0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const p2, 0x7f0804e5

    const v0, 0x7f0804e7

    goto :goto_0

    :cond_0
    const p2, 0x7f08047c

    const v0, 0x7f08047a

    goto :goto_0

    :cond_1
    const p2, 0x7f0804f5

    const v0, 0x7f0804f7

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    new-array p0, p0, [Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    aput-object p2, p0, v1

    const/4 p2, 0x1

    aput-object p1, p0, p2

    invoke-direct {v0, p0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getIntrinsicWidth()I

    move-result p0

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getIntrinsicHeight()I

    move-result p1

    invoke-virtual {v0, v1, v1, p0, p1}, Landroid/graphics/drawable/LayerDrawable;->setBounds(IIII)V

    return-object v0
.end method

.method public getComponentManuallyDualLensItems(I)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentMode"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ld/c/a/r5/e/c;",
            ">;"
        }
    .end annotation

    move/from16 v0, p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/16 v2, 0xaf

    if-eq v0, v2, :cond_9

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/i/a/b;->Va()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/i/a/b;->Wa()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ld/c/a/r5/e/c;

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, -0x1

    const v7, 0x7f120922

    const-string v8, "macro"

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Ld/c/a/r5/e/c;-><init>(IIIILjava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/i/a/b;->N7()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ld/c/a/r5/e/c;

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, -0x1

    const v7, 0x7f12092c

    const-string v8, "ultra"

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Ld/c/a/r5/e/c;-><init>(IIIILjava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v2, Ld/c/a/r5/e/c;

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/4 v12, -0x1

    const v13, 0x7f12092e

    const-string v14, "wide"

    move-object v9, v2

    invoke-direct/range {v9 .. v14}, Ld/c/a/r5/e/c;-><init>(IIIILjava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/i/a/b;->r8()Z

    move-result v2

    const/16 v3, 0xa4

    const/16 v4, 0xb4

    if-eqz v2, :cond_5

    invoke-static {}, Ld/c/a/i6/x7/b/q;->O()Ld/c/a/i6/x7/b/q;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/i6/x7/b/q;->j()I

    move-result v2

    if-ltz v2, :cond_5

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/i/a/b;->L7()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eq v0, v4, :cond_2

    if-ne v0, v3, :cond_3

    :cond_2
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/i/a/b;->X7()Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_3
    new-instance v2, Ld/c/a/r5/e/c;

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const v9, 0x7f120926

    const-string v10, "tele"

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Ld/c/a/r5/e/c;-><init>(IIIILjava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance v2, Ld/c/a/r5/e/c;

    const/4 v12, -0x1

    const/4 v13, -0x1

    const/4 v14, -0x1

    const v15, 0x7f120928

    const-string v16, "tele"

    move-object v11, v2

    invoke-direct/range {v11 .. v16}, Ld/c/a/r5/e/c;-><init>(IIIILjava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_0
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/i/a/b;->w7()Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v0, Ld/c/a/r5/e/c;

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const v9, 0x7f12092a

    const-string v10, "Standalone"

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Ld/c/a/r5/e/c;-><init>(IIIILjava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/i/a/b;->L7()Z

    move-result v2

    if-eqz v2, :cond_a

    if-eq v0, v4, :cond_7

    if-ne v0, v3, :cond_8

    :cond_7
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->Y7()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_8
    new-instance v0, Ld/c/a/r5/e/c;

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, -0x1

    const v6, 0x7f120927

    const-string v7, "Standalone"

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Ld/c/a/r5/e/c;-><init>(IIIILjava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    new-instance v0, Ld/c/a/r5/e/c;

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/4 v11, -0x1

    const v12, 0x7f12092e

    const-string v13, "wide"

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Ld/c/a/r5/e/c;-><init>(IIIILjava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->L7()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Ld/c/a/r5/e/c;

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, -0x1

    const v6, 0x7f120927

    const-string v7, "Standalone"

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Ld/c/a/r5/e/c;-><init>(IIIILjava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_1
    return-object v1
.end method

.method public bridge synthetic getExtraRecyclerViewAdapter(Lcom/android/camera/fragment/BaseFragment;Ld/c/a/r5/e/b;ILd/c/a/a6/w3/o;II)Lcom/android/camera/fragment/manually/adapter/ExtraRecyclerViewAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "baseFragment",
            "componentData",
            "currentMode",
            "manuallyListener",
            "itemWidth",
            "degree"
        }
    .end annotation

    invoke-virtual/range {p0 .. p6}, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationManualCV;->getExtraRecyclerViewAdapter(Lcom/android/camera/fragment/BaseFragment;Ld/c/a/r5/e/b;ILd/c/a/a6/w3/o;II)Lcom/android/camera2/compat/theme/custom/cv/manual/ExtraRecyclerViewAdapterCV;

    move-result-object p0

    return-object p0
.end method

.method public getExtraRecyclerViewAdapter(Lcom/android/camera/fragment/BaseFragment;Ld/c/a/r5/e/b;ILd/c/a/a6/w3/o;II)Lcom/android/camera2/compat/theme/custom/cv/manual/ExtraRecyclerViewAdapterCV;
    .locals 7
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
            "baseFragment",
            "componentData",
            "currentMode",
            "manuallyListener",
            "itemWidth",
            "degree"
        }
    .end annotation

    new-instance p0, Lcom/android/camera2/compat/theme/custom/cv/manual/ExtraRecyclerViewAdapterCV;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/android/camera2/compat/theme/custom/cv/manual/ExtraRecyclerViewAdapterCV;-><init>(Lcom/android/camera/fragment/BaseFragment;Ld/c/a/r5/e/b;ILd/c/a/a6/w3/o;II)V

    return-object p0
.end method

.method public getIconResDrawable(Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    const/4 v0, -0x1

    sparse-switch p0, :sswitch_data_0

    :goto_0
    move p0, v0

    goto :goto_1

    :sswitch_0
    const-string p0, "6"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x5

    goto :goto_1

    :sswitch_1
    const-string p0, "5"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x4

    goto :goto_1

    :sswitch_2
    const-string p0, "3"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x3

    goto :goto_1

    :sswitch_3
    const-string p0, "2"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x2

    goto :goto_1

    :sswitch_4
    const-string p0, "1"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 p0, 0x1

    goto :goto_1

    :sswitch_5
    const-string p0, "manual"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    :goto_1
    packed-switch p0, :pswitch_data_0

    return v0

    :pswitch_0
    const p0, 0x7f08083b

    return p0

    :pswitch_1
    const p0, 0x7f08085d

    return p0

    :pswitch_2
    const p0, 0x7f080844

    return p0

    :pswitch_3
    const p0, 0x7f08084d

    return p0

    :pswitch_4
    const p0, 0x7f0804e5

    return p0

    :pswitch_5
    const p0, 0x7f080855

    return p0

    :sswitch_data_0
    .sparse-switch
        -0x4075183a -> :sswitch_5
        0x31 -> :sswitch_4
        0x32 -> :sswitch_3
        0x33 -> :sswitch_2
        0x35 -> :sswitch_1
        0x36 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getIconShadowResDrawable(Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    const/4 v0, -0x1

    sparse-switch p0, :sswitch_data_0

    :goto_0
    move p0, v0

    goto :goto_1

    :sswitch_0
    const-string p0, "6"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x5

    goto :goto_1

    :sswitch_1
    const-string p0, "5"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x4

    goto :goto_1

    :sswitch_2
    const-string p0, "3"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x3

    goto :goto_1

    :sswitch_3
    const-string p0, "2"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x2

    goto :goto_1

    :sswitch_4
    const-string p0, "1"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 p0, 0x1

    goto :goto_1

    :sswitch_5
    const-string p0, "manual"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    :goto_1
    packed-switch p0, :pswitch_data_0

    return v0

    :pswitch_0
    const p0, 0x7f08083d

    return p0

    :pswitch_1
    const p0, 0x7f08085f

    return p0

    :pswitch_2
    const p0, 0x7f080846

    return p0

    :pswitch_3
    const p0, 0x7f08084f

    return p0

    :pswitch_4
    const p0, 0x7f0804e7

    return p0

    :pswitch_5
    const p0, 0x7f080857

    return p0

    :sswitch_data_0
    .sparse-switch
        -0x4075183a -> :sswitch_5
        0x31 -> :sswitch_4
        0x32 -> :sswitch_3
        0x33 -> :sswitch_2
        0x35 -> :sswitch_1
        0x36 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic getManuallyAdapter(ILandroid/view/View$OnClickListener;Ljava/util/List;I)Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "currentMode",
            "onClickListener",
            "componentDataList",
            "itemWidth"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationManualCV;->getManuallyAdapter(ILandroid/view/View$OnClickListener;Ljava/util/List;I)Lcom/android/camera2/compat/theme/custom/cv/manual/ManuallyAdapterCV;

    move-result-object p0

    return-object p0
.end method

.method public getManuallyAdapter(ILandroid/view/View$OnClickListener;Ljava/util/List;I)Lcom/android/camera2/compat/theme/custom/cv/manual/ManuallyAdapterCV;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "currentMode",
            "onClickListener",
            "componentDataList",
            "itemWidth"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/view/View$OnClickListener;",
            "Ljava/util/List<",
            "Ld/c/a/r5/e/b;",
            ">;I)",
            "Lcom/android/camera2/compat/theme/custom/cv/manual/ManuallyAdapterCV;"
        }
    .end annotation

    new-instance p0, Lcom/android/camera2/compat/theme/custom/cv/manual/ManuallyAdapterCV;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/camera2/compat/theme/custom/cv/manual/ManuallyAdapterCV;-><init>(ILandroid/view/View$OnClickListener;Ljava/util/List;I)V

    return-object p0
.end method

.method public getMaskCoverLayoutColor()I
    .locals 0

    const p0, 0x7f060119

    return p0
.end method

.method public getProRightBackgroundDrawable()I
    .locals 0
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    const p0, 0x7f0800b3

    return p0
.end method

.method public getValueSelectedDrawable(Ld/c/a/r5/e/b;I)I
    .locals 2
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "componentData",
            "mode"
        }
    .end annotation

    invoke-virtual {p1, p2}, Ld/c/a/r5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    instance-of p2, p1, Ld/c/a/r5/e/j/k0;

    const/4 v0, -0x1

    if-eqz p2, :cond_3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 p1, 0x3e8

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    int-to-double p0, p0

    const-wide v0, 0x4082c00000000000L    # 600.0

    cmpl-double p2, p0, v0

    if-ltz p2, :cond_1

    const p0, 0x7f08048a

    return p0

    :cond_1
    const-wide/high16 v0, 0x4069000000000000L    # 200.0

    cmpl-double p0, p0, v0

    if-ltz p0, :cond_2

    const p0, 0x7f08048f

    return p0

    :cond_2
    const p0, 0x7f080485

    return p0

    :cond_3
    instance-of p1, p1, Ld/c/a/r5/e/j/o0;

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    :goto_0
    move p0, v0

    goto :goto_1

    :sswitch_0
    const-string p1, "6"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 p0, 0x5

    goto :goto_1

    :sswitch_1
    const-string p1, "5"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 p0, 0x4

    goto :goto_1

    :sswitch_2
    const-string p1, "3"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 p0, 0x3

    goto :goto_1

    :sswitch_3
    const-string p1, "2"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/4 p0, 0x2

    goto :goto_1

    :sswitch_4
    const-string p1, "1"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    const/4 p0, 0x1

    goto :goto_1

    :sswitch_5
    const-string p1, "manual"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    const/4 p0, 0x0

    :goto_1
    packed-switch p0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const p0, 0x7f080839

    return p0

    :pswitch_1
    const p0, 0x7f08085b

    return p0

    :pswitch_2
    const p0, 0x7f080842

    return p0

    :pswitch_3
    const p0, 0x7f08084b

    return p0

    :pswitch_4
    const p0, 0x7f0804e8

    return p0

    :pswitch_5
    const p0, 0x7f080853

    return p0

    :cond_a
    :goto_2
    return v0

    :sswitch_data_0
    .sparse-switch
        -0x4075183a -> :sswitch_5
        0x31 -> :sswitch_4
        0x32 -> :sswitch_3
        0x33 -> :sswitch_2
        0x35 -> :sswitch_1
        0x36 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getValueSelectedShadowDrawable(Ld/c/a/r5/e/b;I)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "componentData",
            "mode"
        }
    .end annotation

    invoke-virtual {p1, p2}, Ld/c/a/r5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    instance-of p2, p1, Ld/c/a/r5/e/j/k0;

    const/4 v0, -0x1

    if-eqz p2, :cond_3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 p1, 0x3e8

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    int-to-double p0, p0

    const-wide v0, 0x4082c00000000000L    # 600.0

    cmpl-double p2, p0, v0

    if-ltz p2, :cond_1

    const p0, 0x7f08048d

    return p0

    :cond_1
    const-wide/high16 v0, 0x4069000000000000L    # 200.0

    cmpl-double p0, p0, v0

    if-ltz p0, :cond_2

    const p0, 0x7f080491

    return p0

    :cond_2
    const p0, 0x7f080488

    return p0

    :cond_3
    instance-of p1, p1, Ld/c/a/r5/e/j/o0;

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    :goto_0
    move p0, v0

    goto :goto_1

    :sswitch_0
    const-string p1, "6"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 p0, 0x5

    goto :goto_1

    :sswitch_1
    const-string p1, "5"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 p0, 0x4

    goto :goto_1

    :sswitch_2
    const-string p1, "3"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 p0, 0x3

    goto :goto_1

    :sswitch_3
    const-string p1, "2"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/4 p0, 0x2

    goto :goto_1

    :sswitch_4
    const-string p1, "1"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    const/4 p0, 0x1

    goto :goto_1

    :sswitch_5
    const-string p1, "manual"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    const/4 p0, 0x0

    :goto_1
    packed-switch p0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const p0, 0x7f080840

    return p0

    :pswitch_1
    const p0, 0x7f080862

    return p0

    :pswitch_2
    const p0, 0x7f080849

    return p0

    :pswitch_3
    const p0, 0x7f080852

    return p0

    :pswitch_4
    const p0, 0x7f0804e9

    return p0

    :pswitch_5
    const p0, 0x7f080859

    return p0

    :cond_a
    :goto_2
    return v0

    :sswitch_data_0
    .sparse-switch
        -0x4075183a -> :sswitch_5
        0x31 -> :sswitch_4
        0x32 -> :sswitch_3
        0x33 -> :sswitch_2
        0x35 -> :sswitch_1
        0x36 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getVideoBokeButtonDrawable(Z)I
    .locals 0
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isActivated"
        }
    .end annotation

    invoke-static {}, Ld/c/a/q5/c;->e()Ld/c/a/q5/c;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/q5/c;->c()Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const p0, 0x7f080808

    goto :goto_0

    :cond_0
    const p0, 0x7f080805

    :goto_0
    return p0

    :cond_1
    if-eqz p1, :cond_2

    const p0, 0x7f080807

    goto :goto_1

    :cond_2
    const p0, 0x7f080804

    :goto_1
    return p0
.end method

.method public setHistogramLayoutParams(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    const/4 v0, -0x1

    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setVideoBokehButtonPadding(Landroid/widget/LinearLayout;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "layout",
            "width"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070517

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    goto :goto_0

    :cond_0
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p2, v0

    :goto_0
    iput p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070aee

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setVideoBokehZoomViewPadding(Ld/c/a/i7/m1;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070aef

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070af0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070aee

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
