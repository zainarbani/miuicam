.class public Lcom/android/camera/fragment/fastmotion/FragmentFastMotionExtra;
.super Lcom/android/camera/fragment/BaseFragment;
.source "FragmentFastMotionExtra.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ld/c/a/a6/w3/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/fastmotion/FragmentFastMotionExtra$a;
    }
.end annotation


# static fields
.field public static final FRAGMENT_INFO:I = 0xfffff2

.field private static final TAG:Ljava/lang/String; = "FragmentFastMotionExtra"


# instance fields
.field private mAutoButton:Ld/c/a/i7/k1;

.field private mAutoButtonLayout:Landroid/widget/LinearLayout;

.field public mCurrentTitle:I

.field public mData:Ld/c/a/r5/e/b;

.field private mHorizontalView:Lcom/android/camera/ui/HorizontalZoomView;

.field private mHorizontalViewLayout:Landroid/widget/LinearLayout;

.field public mListener:Lcom/android/camera/fragment/fastmotion/FragmentFastMotionExtra$a;

.field public mNeedAnimation:Z

.field public mTargetView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionExtra;->mCurrentTitle:I

    return-void
.end method

.method private animateShowView(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean p0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionExtra;->mNeedAnimation:Z

    if-nez p0, :cond_0

    invoke-static {p1}, Ld/c/a/l5/f;->g(Landroid/view/View;)Lh/b/m;

    :cond_0
    return-void
.end method

.method private getExtraSpeedStr(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Ld/c/a/d6/b;
    .end annotation

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

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "60000"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0xc

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "30000"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0xb

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "20000"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0xa

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "15000"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v1, 0x9

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "10000"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "5000"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_6
    const-string v0, "4000"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_7
    const-string v0, "3000"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_8
    const-string v0, "2000"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_9
    const-string v0, "1000"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_a
    const-string v0, "500"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_b
    const-string v0, "300"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_0

    :cond_b
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_c
    const-string v0, "120"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_0

    :cond_c
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const-string p0, ""

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f1207f8

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f1207fa

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f1207f7

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f1207fb

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f1207f9

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0xbe2f -> :sswitch_c
        0xc573 -> :sswitch_b
        0xccf5 -> :sswitch_a
        0x17005f -> :sswitch_9
        0x1774be -> :sswitch_8
        0x17e91d -> :sswitch_7
        0x185d7c -> :sswitch_6
        0x18d1db -> :sswitch_5
        0x2c90bb1 -> :sswitch_4
        0x2cb518c -> :sswitch_3
        0x2d72332 -> :sswitch_2
        0x2e53ab3 -> :sswitch_1
        0x30f8136 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private getSaveTime()Ljava/lang/String;
    .locals 11

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/a1;->R()Ld/c/a/r5/e/m/l0;

    move-result-object v0

    const/16 v1, 0xa9

    invoke-virtual {v0, v1}, Ld/c/a/r5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/r5/e/m/a1;->P()Ld/c/a/r5/e/m/j0;

    move-result-object v2

    invoke-virtual {v2, v1}, Ld/c/a/r5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v0, 0x7f12047c

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    const-wide/high16 v3, 0x404e000000000000L    # 60.0

    mul-double/2addr v1, v3

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    const-wide v7, 0x408f400000000000L    # 1000.0

    div-double/2addr v5, v7

    div-double/2addr v1, v5

    const-wide/high16 v5, 0x403e000000000000L    # 30.0

    div-double/2addr v1, v5

    div-double/2addr v1, v3

    double-to-int v0, v1

    int-to-double v5, v0

    sub-double v5, v1, v5

    mul-double/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-int v3, v3

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v1, v1, v4

    const v2, 0x7f100013

    const v4, 0x7f12047e

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ltz v1, :cond_2

    const v1, 0x7f100012

    if-nez v3, :cond_1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-virtual {v3, v1, v0, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-virtual {p0, v4, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const v4, 0x7f12047d

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v5

    invoke-virtual {v8, v1, v0, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v1, v5

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v6

    invoke-virtual {p0, v4, v7}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    if-gtz v3, :cond_3

    new-array v0, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v5

    invoke-virtual {v1, v2, v6, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-virtual {p0, v4, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    new-array v0, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-virtual {v1, v2, v3, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-virtual {p0, v4, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private initHorizontalListView(Ld/c/a/r5/e/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionExtra;->hideView()V

    iget-object v0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionExtra;->mHorizontalViewLayout:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionExtra;->mTargetView:Landroid/view/View;

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, v0}, Ld/c/a/r5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ld/c/a/a6/w3/q/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-direct {v1, v2, p1, v3, p0}, Ld/c/a/a6/w3/q/d;-><init>(Landroid/content/Context;Ld/c/a/r5/e/b;ILd/c/a/a6/w3/o;)V

    iget-object v2, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionExtra;->mHorizontalView:Lcom/android/camera/ui/HorizontalZoomView;

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lcom/android/camera/ui/HorizontalZoomView;->setDrawAdapter(Ld/c/a/i7/m1$b;IZ)V

    iget-object v2, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionExtra;->mHorizontalView:Lcom/android/camera/ui/HorizontalZoomView;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Ld/c/a/i7/m1;->setListener(Ld/c/a/i7/m1$c;Ld/c/a/i7/m1$e;)V

    iget-object v2, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionExtra;->mHorizontalView:Lcom/android/camera/ui/HorizontalZoomView;

    invoke-virtual {p1}, Ld/c/a/r5/e/b;->getDisplayTitleString()I

    move-result v3

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Ld/c/a/r5/e/b;->getDisplayTitleString()I

    move-result p1

    const v2, 0x7f070512

    const/4 v3, 0x1

    const v5, 0x7f1207f3

    if-ne p1, v5, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionExtra;->mAutoButtonLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionExtra;->mAutoButton:Ld/c/a/i7/k1;

    iget v5, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    int-to-float v5, v5

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setRotation(F)V

    iget-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionExtra;->mHorizontalView:Lcom/android/camera/ui/HorizontalZoomView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070510

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p1, v5, v4, v2, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    const-string p1, "0"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionExtra;->mAutoButton:Ld/c/a/i7/k1;

    invoke-static {}, Ld/c/a/q5/g;->j()I

    move-result v0

    invoke-virtual {p1, v3, v0}, Ld/c/a/i7/k1;->setActiveOrColorFilter(ZI)V

    iget-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionExtra;->mHorizontalView:Lcom/android/camera/ui/HorizontalZoomView;

    const/4 v0, -0x1

    invoke-virtual {p1, v0, v3}, Lcom/android/camera/ui/HorizontalZoomView;->setSelection(IZ)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionExtra;->mAutoButton:Ld/c/a/i7/k1;

    invoke-virtual {p1, v4, v4}, Ld/c/a/i7/k1;->setActiveOrColorFilter(ZI)V

    iget-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionExtra;->mHorizontalView:Lcom/android/camera/ui/HorizontalZoomView;

    invoke-virtual {v1, v0}, Ld/c/a/a6/w3/q/d;->mapValueToPosition(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0, v3}, Lcom/android/camera/ui/HorizontalZoomView;->setSelection(IZ)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionExtra;->mHorizontalView:Lcom/android/camera/ui/HorizontalZoomView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p1, v5, v4, v2, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionExtra;->mAutoButtonLayout:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionExtra;->mHorizontalView:Lcom/android/camera/ui/HorizontalZoomView;

    invoke-virtual {v1, v0}, Ld/c/a/a6/w3/q/d;->mapValueToPosition(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0, v3}, Lcom/android/camera/ui/HorizontalZoomView;->setSelection(IZ)V

    :goto_0
    iget-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionExtra;->mHorizontalViewLayout:Landroid/widget/LinearLayout;

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionExtra;->animateShowView(Landroid/view/View;)V

    invoke-static {}, Ld/c/a/r6/g/j1;->impl2()Ld/c/a/r6/g/j1;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {}, Ld/c/a/t5/a;->o()I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0703f0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object p0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionExtra;->mHorizontalViewLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/2addr v0, p0

    invoke-interface {p1, v3, v0, v3}, Ld/c/a/r6/g/j1;->updateMaskCover(ZIZ)V

    :cond_2
    return-void
.end method

.method public static synthetic lambda$onDestroyView$0(Ld/c/a/r6/g/j1;)V
    .locals 2

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ld/c/a/r6/g/j1;->isSupportedZoomScaleView(Z)V

    const/4 v1, 0x0

    invoke-interface {p0, v1, v1, v0}, Ld/c/a/r6/g/j1;->updateMaskCover(ZIZ)V

    return-void
.end method

.method private showTips(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 8
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
            0x0,
            0x0
        }
        names = {
            "title",
            "speedDesc",
            "saveTime",
            "singleShow",
            "needExtendSpeedWidth"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->geteOperationZoom()Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;->isSupportSlideViewShowValue()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Ld/c/a/r6/g/s2;->impl2()Ld/c/a/r6/g/s2;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->z5()Z

    move-result p0

    if-eqz p0, :cond_1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, Ld/c/a/r6/g/s2;->alertFastmotionProValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0

    :cond_1
    invoke-interface {v1, p1, p2}, Ld/c/a/r6/g/s2;->alertFastmotionValue(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_2
    iget-object v2, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionExtra;->mListener:Lcom/android/camera/fragment/fastmotion/FragmentFastMotionExtra$a;

    if-eqz v2, :cond_3

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-interface/range {v2 .. v7}, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionExtra$a;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_3
    return-void
.end method


# virtual methods
.method public getFragmentInto()I
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    const p0, 0xfffff2

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0d00c2

    return p0
.end method

.method public hideView()V
    .locals 1
    .annotation build Ld/c/a/d6/b;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionExtra;->mTargetView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionExtra;->mTargetView:Landroid/view/View;

    invoke-static {v0}, Ld/c/a/l5/f;->l(Landroid/view/View;)V

    iget-object p0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionExtra;->mTargetView:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public initAdapter(Ld/c/a/r5/e/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionExtra;->initHorizontalListView(Ld/c/a/r5/e/b;)V

    return-void
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

    const v0, 0x7f0a039e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/HorizontalZoomView;

    iput-object v0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionExtra;->mHorizontalView:Lcom/android/camera/ui/HorizontalZoomView;

    const v0, 0x7f0a039c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionExtra;->mHorizontalViewLayout:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0399

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionExtra;->mAutoButtonLayout:Landroid/widget/LinearLayout;

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->geteOperationManual()Lcom/android/camera2/compat/theme/common/MiThemeOperationManualInterface;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationManualInterface;->getAutoImageView(Landroid/content/Context;)Ld/c/a/i7/k1;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionExtra;->mAutoButton:Ld/c/a/i7/k1;

    iget-object v0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionExtra;->mAutoButtonLayout:Landroid/widget/LinearLayout;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    iget-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionExtra;->mAutoButton:Ld/c/a/i7/k1;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionExtra;->mAutoButton:Ld/c/a/i7/k1;

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->geteOperationManual()Lcom/android/camera2/compat/theme/common/MiThemeOperationManualInterface;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationManualInterface;->getAutoResDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionExtra;->mAutoButton:Ld/c/a/i7/k1;

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->geteOperationManual()Lcom/android/camera2/compat/theme/common/MiThemeOperationManualInterface;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationManualInterface;->getAutoBackgroundResDrawable(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionExtra;->mAutoButton:Ld/c/a/i7/k1;

    const v0, 0x7f1207f5

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionExtra;->mAutoButton:Ld/c/a/i7/k1;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionExtra;->mData:Ld/c/a/r5/e/b;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionExtra;->initAdapter(Ld/c/a/r5/e/b;)V

    iget-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionExtra;->mData:Ld/c/a/r5/e/b;

    invoke-virtual {p1}, Ld/c/a/r5/e/b;->getDisplayTitleString()I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionExtra;->mCurrentTitle:I

    :cond_0
    return-void
.end method

.method public notifyDataChanged(II)V
    .locals 0
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

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->notifyDataChanged(II)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ld/c/a/r6/g/n3/p;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Ld/c/a/i7/k1;

    invoke-static {}, Ld/c/a/q5/g;->j()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Ld/c/a/i7/k1;->setActiveOrColorFilter(ZI)V

    iget-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionExtra;->mHorizontalView:Lcom/android/camera/ui/HorizontalZoomView;

    const/4 v0, -0x1

    invoke-virtual {p1, v0, v1}, Lcom/android/camera/ui/HorizontalZoomView;->setSelection(IZ)V

    iget-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionExtra;->mData:Ld/c/a/r5/e/b;

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, v0}, Ld/c/a/r5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionExtra;->mData:Ld/c/a/r5/e/b;

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const-string v1, "0"

    invoke-virtual {p1, v0, v1}, Ld/c/a/r5/e/b;->setComponentValue(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionExtra;->mHorizontalView:Lcom/android/camera/ui/HorizontalZoomView;

    invoke-virtual {p1}, Lcom/android/camera/ui/HorizontalZoomView;->getDrawAdapter()Ld/c/a/i7/m1$b;

    move-result-object p1

    invoke-virtual {p1, v1}, Ld/c/a/i7/m1$b;->setCurrentValue(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionExtra;->mData:Ld/c/a/r5/e/b;

    const/4 v5, 0x0

    iget v6, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v7, 0x1

    const-string v4, "0"

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionExtra;->onManuallyDataChanged(Ld/c/a/r5/e/b;Ljava/lang/String;Ljava/lang/String;ZII)V

    return-void

    :cond_1
    :goto_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "FragmentFastMotionExtra"

    const-string v0, "ignore click due to disabled"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    invoke-static {}, Ld/c/a/r6/g/j1;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/c/a/a6/n3/c;->a:Ld/c/a/a6/n3/c;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onDestroyView()V

    return-void
.end method

.method public onManuallyDataChanged(Ld/c/a/r5/e/b;Ljava/lang/String;Ljava/lang/String;ZII)V
    .locals 9
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
            "componentData",
            "oldValue",
            "newValue",
            "isCustomValue",
            "currentMode",
            "motionEvent"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result p2

    if-eqz p2, :cond_11

    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-eq p5, p2, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-static {}, Ld/c/a/f5;->F2()Z

    move-result v4

    invoke-virtual {p1}, Ld/c/a/r5/e/b;->getDisplayTitleString()I

    move-result p2

    const-string p5, "FragmentFastMotionExtra"

    if-lez p2, :cond_1

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " onManuallyDataChanged: newValue="

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isCustomValue="

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p5, p4}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const p4, 0x7f1207f3

    const-string p6, "5000"

    const-string v0, "4000"

    const/16 v6, 0xa9

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq p2, p4, :cond_7

    const p4, 0x7f1207f6

    if-eq p2, p4, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p2

    invoke-virtual {p2}, Ld/i/a/b;->z5()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {}, Ld/c/a/f5;->F2()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p6, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_3
    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, p2}, Ld/c/a/r5/e/b;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p3}, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionExtra;->getExtraSpeedStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionExtra;->getSaveTime()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionExtra;->showTips(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0

    :cond_4
    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, p2}, Ld/c/a/r5/e/b;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p3}, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionExtra;->getExtraSpeedStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionExtra;->getSaveTime()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionExtra;->showTips(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0

    :cond_5
    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, p2}, Ld/c/a/r5/e/b;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p3}, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionExtra;->getExtraSpeedStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionExtra;->showTips(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :goto_0
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/a/b;->z5()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Ld/c/a/r5/b;->g()Ld/c/a/r5/e/j/x0;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/r5/e/j/x0;->c0()Ld/c/a/r5/e/j/i0;

    move-result-object p1

    invoke-virtual {p1, v6}, Ld/c/a/r5/e/j/i0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    invoke-static {p3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p2

    cmpg-double p4, p2, v0

    if-gez p4, :cond_6

    invoke-virtual {p1, v6}, Ld/c/a/r5/e/b;->reset(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->J()Ld/c/a/i6/j7;

    move-result-object p1

    invoke-interface {p1}, Ld/c/a/i6/j7;->i6()Ld/c/a/i6/r7/s;

    move-result-object p1

    new-array p4, v7, [I

    const/16 p6, 0x10

    aput p6, p4, v8

    invoke-interface {p1, p4}, Ld/c/a/i6/r7/s;->q5([I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p4, "speedValue "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p2, " etValue "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v8, [Ljava/lang/Object;

    invoke-static {p5, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->J()Ld/c/a/i6/j7;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/i6/j7;->i6()Ld/c/a/i6/r7/s;

    move-result-object p0

    new-array p1, v7, [I

    const/16 p2, 0x67

    aput p2, p1, v8

    invoke-interface {p0, p1}, Ld/c/a/i6/r7/s;->q5([I)V

    goto/16 :goto_5

    :cond_7
    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/r5/e/m/a1;->R()Ld/c/a/r5/e/m/l0;

    move-result-object p1

    invoke-virtual {p1, v6}, Ld/c/a/r5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "0"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_8

    invoke-virtual {p0}, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionExtra;->toUpdateAutoButton()V

    :cond_8
    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p4

    invoke-virtual {p4}, Ld/i/a/b;->z5()Z

    move-result p4

    const p5, 0x7f1207f5

    const v1, 0x7f100020

    if-eqz p4, :cond_d

    invoke-static {}, Ld/c/a/f5;->F2()Z

    move-result p4

    if-eqz p4, :cond_b

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_9

    invoke-virtual {p6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_b

    :cond_9
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-virtual {p0, p5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p4

    new-array p5, v7, [Ljava/lang/Object;

    aput-object p3, p5, v8

    invoke-virtual {p2, v1, p4, p5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    move-object v1, p2

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionExtra;->getExtraSpeedStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionExtra;->getSaveTime()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionExtra;->showTips(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_5

    :cond_b
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-virtual {p0, p5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p4

    new-array p5, v7, [Ljava/lang/Object;

    aput-object p3, p5, v8

    invoke-virtual {p2, v1, p4, p5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_2
    move-object v1, p2

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionExtra;->getExtraSpeedStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionExtra;->getSaveTime()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionExtra;->showTips(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_5

    :cond_d
    invoke-static {}, Ld/c/a/f5;->F2()Z

    move-result p1

    if-nez p1, :cond_f

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_3

    :cond_e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/16 p2, 0xa

    new-array p4, v7, [Ljava/lang/Object;

    const-string p5, ""

    aput-object p5, p4, v8

    invoke-virtual {p1, v1, p2, p4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p3

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionExtra;->showTips(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_5

    :cond_f
    :goto_3
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-virtual {p0, p5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    new-array p4, v7, [Ljava/lang/Object;

    aput-object p3, p4, v8

    invoke-virtual {p1, v1, p2, p4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_4
    move-object v1, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v2, ""

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionExtra;->showTips(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_11
    :goto_5
    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object p0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionExtra;->mTargetView:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-static {p0}, Ld/c/a/l5/f;->l(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onResume()V

    return-void
.end method

.method public provideAnimateElement(ILjava/util/List;I)V
    .locals 0
    .annotation build Ld/c/a/d6/b;
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

    return-void
.end method

.method public provideRotateItem(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pendingRotateItems",
            "newDegree"
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

    iget-object v0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionExtra;->mHorizontalView:Lcom/android/camera/ui/HorizontalZoomView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/android/camera/ui/HorizontalZoomView;->setRotate(I)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionExtra;->mAutoButton:Ld/c/a/i7/k1;

    if-eqz p0, :cond_1

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public setComponentData(Ld/c/a/r5/e/b;IZLcom/android/camera/fragment/fastmotion/FragmentFastMotionExtra$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "currentMode",
            "needAnimation",
            "listener"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionExtra;->mData:Ld/c/a/r5/e/b;

    iput p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iput-boolean p3, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionExtra;->mNeedAnimation:Z

    iput-object p4, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionExtra;->mListener:Lcom/android/camera/fragment/fastmotion/FragmentFastMotionExtra$a;

    return-void
.end method

.method public toUpdateAutoButton()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionExtra;->mAutoButton:Ld/c/a/i7/k1;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Ld/c/a/i7/k1;->setActiveOrColorFilter(ZI)V

    :cond_0
    return-void
.end method
