.class public Lcom/android/camera/fragment/FragmentAIWatermark;
.super Lcom/android/camera/fragment/BaseFragment;
.source "FragmentAIWatermark.java"

# interfaces
.implements Ld/c/a/r6/g/a;


# static fields
.field private static final a:Ljava/lang/String; = "FragmentAIWatermark"

.field private static final b:I = 0x3


# instance fields
.field private c:Landroid/view/ViewStub;

.field private d:Landroid/widget/FrameLayout;

.field private e:Landroid/view/ViewStub;

.field private f:Landroid/widget/FrameLayout;

.field private g:Landroid/view/ViewStub;

.field private h:Landroid/widget/FrameLayout;

.field private i:F

.field private final j:Landroid/os/Handler;

.field private k:Ld/c/a/k5/a;

.field private l:Z

.field private m:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->j:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->k:Ld/c/a/k5/a;

    new-instance v0, Ld/c/a/a6/w;

    invoke-direct {v0, p0}, Ld/c/a/a6/w;-><init>(Lcom/android/camera/fragment/FragmentAIWatermark;)V

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->m:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private A8(Ld/c/a/r5/e/m/u;Landroid/graphics/Rect;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "aiWatermark",
            "displayRect"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentAIWatermark"

    const-string/jumbo v3, "updateWatermarkItemBackground E"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->g:Landroid/view/ViewStub;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->h:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Ld/c/a/r5/e/m/u;->h()Ld/c/a/k5/d/l;

    move-result-object v1

    invoke-virtual {p1}, Ld/c/a/r5/e/m/u;->i()Ld/c/a/k5/d/l;

    move-result-object v3

    const-string/jumbo v4, "super_moon_reset"

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ld/c/a/k5/d/l;->m()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ld/c/a/k5/d/l;->m()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    move v3, v0

    :goto_0
    invoke-virtual {p1}, Ld/c/a/r5/e/m/u;->k()Z

    move-result p1

    const v4, 0x7f0a0726

    if-eqz p1, :cond_5

    if-eqz v3, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "updateWatermarkItemBackground type:"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ld/c/a/k5/d/l;->x()I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, p1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->h:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v1}, Ld/c/a/k5/d/l;->m()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "super_moon_window"

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0703c3

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0703c2

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0703c1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    move v1, v0

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f080122

    invoke-static {v5, v6}, Ld/c/a/f5;->y0(Landroid/content/Context;I)Landroid/util/Size;

    move-result-object v5

    int-to-float v1, v1

    iget v6, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->i:F

    mul-float/2addr v1, v6

    float-to-int v1, v1

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget p2, p2, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    int-to-float v1, v3

    mul-float/2addr v1, v6

    add-float/2addr p2, v1

    float-to-int p2, p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result p2

    int-to-float p2, p2

    iget v1, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->i:F

    mul-float/2addr p2, v1

    float-to-int p2, p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result p2

    int-to-float p2, p2

    iget v1, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->i:F

    mul-float/2addr p2, v1

    float-to-int p2, p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "updateWatermarkItemBackground: mWatermarkScaleSize: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->i:F

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v2, p2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->h:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->h:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->h:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->h:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->h:Landroid/widget/FrameLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->h:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    new-array p0, v0, [Ljava/lang/Object;

    const-string/jumbo p1, "updateWatermarkItemBackground X"

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_3
    return-void
.end method

.method private synthetic C6(Ld/c/a/k5/d/l;Z)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentAIWatermark;->xd(Ld/c/a/k5/d/l;)V

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->d:Landroid/widget/FrameLayout;

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    invoke-virtual {p1}, Ld/c/a/k5/d/l;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "location"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_1
    const-string v1, "location_time_2"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "location_time_1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->d:Landroid/widget/FrameLayout;

    const p1, 0x7f0a0363

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Landroid/widget/TextView;

    goto :goto_1

    :pswitch_1
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->d:Landroid/widget/FrameLayout;

    const p1, 0x7f0a036a

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Landroid/widget/TextView;

    goto :goto_1

    :pswitch_2
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->d:Landroid/widget/FrameLayout;

    const p1, 0x7f0a0366

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Landroid/widget/TextView;

    :goto_1
    if-eqz p2, :cond_3

    invoke-static {}, Ld/c/a/r6/g/k3/h;->impl2()Ld/c/a/r6/g/k3/h;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0, p2}, Ld/c/a/r6/g/k3/h;->X1(Landroid/view/View;)V

    :cond_3
    return-void

    :sswitch_data_0
    .sparse-switch
        0x2411709 -> :sswitch_2
        0x241170a -> :sswitch_1
        0x714f9fb5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private D7(Landroid/view/ViewGroup;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "layout",
            "text",
            "key"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_7

    array-length v1, p2

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v1, -0x1

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v2, "super_moon_text_6"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :sswitch_1
    const-string/jumbo v2, "super_moon_text_4"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    move v1, v3

    goto :goto_0

    :sswitch_2
    const-string/jumbo v2, "super_moon_text_1"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    move v1, v4

    goto :goto_0

    :sswitch_3
    const-string v2, "location"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 v1, 0x5

    goto :goto_0

    :sswitch_4
    const-string v2, "longitude_latitude"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/16 v1, 0x8

    goto :goto_0

    :sswitch_5
    const-string v2, "location_time_2"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 v1, 0x7

    goto :goto_0

    :sswitch_6
    const-string v2, "location_time_1"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 v1, 0x6

    goto :goto_0

    :sswitch_7
    const-string/jumbo v2, "time"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    move v1, v5

    :cond_1
    :goto_0
    packed-switch v1, :pswitch_data_0

    const p0, 0x7f0a0420

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    const p3, 0x7f0a0193

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const v1, 0x7f0a02c0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    aget-object v0, p2, v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    aget-object p0, p2, v5

    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    aget-object p0, p2, v4

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :pswitch_0
    const p3, 0x7f0a036c

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const v1, 0x7f0a0314

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a006f

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    aget-object v0, p2, v0

    invoke-direct {p0, p3, v0}, Lcom/android/camera/fragment/FragmentAIWatermark;->s7(Landroid/widget/TextView;Ljava/lang/String;)V

    aget-object p3, p2, v5

    invoke-direct {p0, v1, p3}, Lcom/android/camera/fragment/FragmentAIWatermark;->s7(Landroid/widget/TextView;Ljava/lang/String;)V

    array-length p3, p2

    if-lt p3, v3, :cond_6

    aget-object p2, p2, v4

    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/FragmentAIWatermark;->s7(Landroid/widget/TextView;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_1
    const p3, 0x7f0a036a

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const v1, 0x7f0a036b

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    aget-object v0, p2, v0

    invoke-direct {p0, p3, v0}, Lcom/android/camera/fragment/FragmentAIWatermark;->s7(Landroid/widget/TextView;Ljava/lang/String;)V

    aget-object p2, p2, v5

    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/FragmentAIWatermark;->s7(Landroid/widget/TextView;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_2
    const p3, 0x7f0a0365

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const v1, 0x7f0a0367

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a0366

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    aget-object v0, p2, v0

    invoke-direct {p0, p3, v0}, Lcom/android/camera/fragment/FragmentAIWatermark;->s7(Landroid/widget/TextView;Ljava/lang/String;)V

    aget-object p3, p2, v5

    invoke-direct {p0, v1, p3}, Lcom/android/camera/fragment/FragmentAIWatermark;->s7(Landroid/widget/TextView;Ljava/lang/String;)V

    aget-object p2, p2, v4

    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/FragmentAIWatermark;->s7(Landroid/widget/TextView;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_3
    const p3, 0x7f0a0363

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    aget-object p2, p2, v0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/FragmentAIWatermark;->s7(Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->invalidate()V

    goto/16 :goto_1

    :pswitch_4
    const p0, 0x7f0a0229

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    aget-object p1, p2, v0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :pswitch_5
    const p3, 0x7f0a0221

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const v1, 0x7f0a0228

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {}, Ld/i/a/c;->f()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->s2()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const-string v1, "sans-serif-light"

    invoke-static {v1, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f0703b8

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    const v2, 0x3f59999a    # 0.85f

    mul-float/2addr p0, v2

    invoke-virtual {p3, v0, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_3
    aget-object p0, p2, v0

    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    aget-object p0, p2, v5

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :pswitch_6
    const p3, 0x7f0a0222

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const v1, 0x7f0a0223

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {}, Ld/i/a/c;->f()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/a/b;->s2()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f0703b1

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    const v1, 0x3f75c28f    # 0.96f

    mul-float/2addr p0, v1

    invoke-virtual {p3, v0, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_5
    aget-object p0, p2, v0

    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    aget-object p0, p2, v5

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_1
    return-void

    :cond_7
    :goto_2
    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "FragmentAIWatermark"

    const-string p2, "There is no data to display"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x3652cd -> :sswitch_7
        0x2411709 -> :sswitch_6
        0x241170a -> :sswitch_5
        0x708f48fc -> :sswitch_4
        0x714f9fb5 -> :sswitch_3
        0x7c8cb5d9 -> :sswitch_2
        0x7c8cb5dc -> :sswitch_1
        0x7c8cb5de -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private E4(F)V
    .locals 5
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "threshold"
        }
    .end annotation

    invoke-static {}, Ld/c/a/t5/a;->g()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " isFat="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "; threshold="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "FragmentAIWatermark"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/high16 v1, 0x442f0000    # 700.0f

    if-eqz v0, :cond_0

    cmpl-float v3, p1, v1

    if-gtz v3, :cond_1

    :cond_0
    if-nez v0, :cond_5

    cmpg-float p1, p1, v1

    if-gez p1, :cond_5

    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->c:Landroid/view/ViewStub;

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/FragmentAIWatermark;->R4(Landroid/view/ViewStub;)Landroid/widget/FrameLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->d:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    move p1, v2

    :goto_0
    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x4

    :goto_1
    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/FragmentAIWatermark;->setWatermarkVisible(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->d:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_5

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/r5/e/m/a1;->x()Ld/c/a/r5/e/m/u;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/r5/e/m/u;->l()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    new-instance p1, Ld/c/a/k5/a;

    invoke-static {}, Ld/c/a/f5;->L0()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->m:Landroid/view/View$OnClickListener;

    invoke-direct {p1, v0, v1}, Ld/c/a/k5/a;-><init>(Landroid/graphics/Rect;Landroid/view/View$OnClickListener;)V

    :goto_2
    iput-object p1, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->k:Ld/c/a/k5/a;

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_5
    return-void
.end method

.method private G8(ILandroid/graphics/Rect;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "degree",
            "displayRect"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "updateWatermarkRotation degree = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentAIWatermark"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/r5/e/m/a1;->x()Ld/c/a/r5/e/m/u;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ld/c/a/r5/e/m/u;->h()Ld/c/a/k5/d/l;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ld/c/a/k5/d/l;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->c:Landroid/view/ViewStub;

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->d:Landroid/widget/FrameLayout;

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    move-object v0, p0

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/android/camera/fragment/FragmentAIWatermark;->w8(Landroid/view/ViewStub;Landroid/widget/FrameLayout;ILandroid/graphics/Rect;Ld/c/a/r5/e/m/u;Ld/c/a/k5/d/l;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->c:Landroid/view/ViewStub;

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->d:Landroid/widget/FrameLayout;

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    move-object v0, p0

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/android/camera/fragment/FragmentAIWatermark;->g8(Landroid/view/ViewStub;Landroid/widget/FrameLayout;ILandroid/graphics/Rect;Ld/c/a/r5/e/m/u;Ld/c/a/k5/d/l;)V

    :cond_2
    :goto_0
    invoke-virtual {p1}, Ld/c/a/r5/e/m/u;->i()Ld/c/a/k5/d/l;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ld/c/a/k5/d/l;->D()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->e:Landroid/view/ViewStub;

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->f:Landroid/widget/FrameLayout;

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    move-object v0, p0

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/android/camera/fragment/FragmentAIWatermark;->w8(Landroid/view/ViewStub;Landroid/widget/FrameLayout;ILandroid/graphics/Rect;Ld/c/a/r5/e/m/u;Ld/c/a/k5/d/l;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->e:Landroid/view/ViewStub;

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->f:Landroid/widget/FrameLayout;

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    move-object v0, p0

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/android/camera/fragment/FragmentAIWatermark;->g8(Landroid/view/ViewStub;Landroid/widget/FrameLayout;ILandroid/graphics/Rect;Ld/c/a/r5/e/m/u;Ld/c/a/k5/d/l;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private H4()V
    .locals 2

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->t7()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->c:Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->d:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    invoke-direct {p0, v0}, Lcom/android/camera/fragment/FragmentAIWatermark;->R4(Landroid/view/ViewStub;)Landroid/widget/FrameLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->d:Landroid/widget/FrameLayout;

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->e:Landroid/view/ViewStub;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->f:Landroid/widget/FrameLayout;

    if-nez v1, :cond_1

    invoke-direct {p0, v0}, Lcom/android/camera/fragment/FragmentAIWatermark;->R4(Landroid/view/ViewStub;)Landroid/widget/FrameLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->f:Landroid/widget/FrameLayout;

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->g:Landroid/view/ViewStub;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->h:Landroid/widget/FrameLayout;

    if-nez v1, :cond_2

    invoke-direct {p0, v0}, Lcom/android/camera/fragment/FragmentAIWatermark;->R4(Landroid/view/ViewStub;)Landroid/widget/FrameLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->h:Landroid/widget/FrameLayout;

    :cond_2
    return-void
.end method

.method public static synthetic I5(Landroid/widget/TextView;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method private J3(Ljava/lang/String;Landroid/widget/LinearLayout;Landroid/graphics/Rect;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x0,
            0x10
        }
        names = {
            "key",
            "subLayout",
            "displayRect",
            "hasAltitude"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x2

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "location"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v3

    goto :goto_1

    :sswitch_1
    const-string v0, "longitude_latitude"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_1

    :sswitch_2
    const-string v0, "location_time_2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v4

    goto :goto_1

    :sswitch_3
    const-string v0, "location_time_1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v5

    goto :goto_1

    :sswitch_4
    const-string/jumbo v0, "time"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eq p1, v5, :cond_a

    const v0, 0x7f070098

    const v6, 0x7f070097

    if-eq p1, v4, :cond_7

    const/4 v7, 0x0

    if-eq p1, v2, :cond_5

    if-eq p1, v1, :cond_4

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->d:Landroid/widget/FrameLayout;

    const p4, 0x7f0a0363

    invoke-virtual {p1, p4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p4

    invoke-interface {p4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, p4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p4

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v7, 0x7f07009c

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iget-object v7, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->d:Landroid/widget/FrameLayout;

    const v8, 0x7f0a0362

    invoke-virtual {v7, v8}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, p1, p4, v2}, Lcom/android/camera/fragment/FragmentAIWatermark;->v4(Landroid/widget/TextView;FF)I

    move-result v9

    invoke-static {v9, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-gt v4, v3, :cond_1

    float-to-double v9, p4

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int p4, v9

    goto :goto_2

    :cond_1
    float-to-int p4, v2

    :goto_2
    iput p4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p4, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p4}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const v2, 0x7f070080

    invoke-virtual {p4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    mul-int/2addr p4, v4

    iput p4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p4, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p4}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    if-gt v4, v3, :cond_2

    const v2, 0x7f07007a

    goto :goto_3

    :cond_2
    const v2, 0x7f07007b

    :goto_3
    invoke-virtual {p4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    iput p4, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07008e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v4, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f07009a

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v6, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget v6, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    mul-int/2addr v0, v5

    add-int/2addr v6, v0

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    mul-int/2addr v2, v5

    add-int/2addr v0, v2

    add-int/2addr v0, v3

    add-int/2addr v0, v4

    iput v0, p4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v6, p4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v2, p4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v2, v1

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-le v2, v1, :cond_3

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p3

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    sub-int/2addr p3, v1

    iput p3, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :cond_3
    iget-object p3, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p3, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p3, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->d:Landroid/widget/FrameLayout;

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    add-int/2addr v3, v1

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    add-int/2addr v0, v2

    invoke-virtual {p3, v1, v2, v3, v0}, Landroid/widget/FrameLayout;->layout(IIII)V

    iget-object p3, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->requestLayout()V

    invoke-virtual {p2, p4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget p3, p4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v0, p4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v1, p4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    add-int/2addr v1, p3

    iget p4, p4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    add-int/2addr p4, v0

    invoke-virtual {p2, p3, v0, v1, p4}, Landroid/widget/LinearLayout;->layout(IIII)V

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->requestLayout()V

    goto/16 :goto_6

    :cond_4
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/widget/FrameLayout$LayoutParams;

    iget-object p4, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p4}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const v0, 0x7f070a17

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    iput p4, p3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object p4, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p4}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const v0, 0x7f070a1f

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    iput p4, p3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput p4, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget p4, p3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput p4, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object p4, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p4, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p4, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->d:Landroid/widget/FrameLayout;

    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p4, v7, v7, v0, p1}, Landroid/widget/FrameLayout;->layout(IIII)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget p1, p3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget p3, p3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p2, v7, v7, p1, p3}, Landroid/widget/LinearLayout;->layout(IIII)V

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->requestLayout()V

    goto/16 :goto_5

    :cond_5
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const p3, 0x7f0a0070

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hasAltitude = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    const-string v2, "FragmentAIWatermark"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p4, :cond_6

    invoke-virtual {p3, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p3, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f0700b2

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    goto :goto_4

    :cond_6
    const/16 p4, 0x8

    invoke-virtual {p3, p4}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p3, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f0700b4

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    :goto_4
    iget-object p3, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f0700ac

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object p3, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/widget/FrameLayout$LayoutParams;

    iget p4, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput p4, p3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget p4, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput p4, p3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object p4, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p4, p3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p4, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->d:Landroid/widget/FrameLayout;

    iget v0, p3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget p3, p3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p4, v7, v7, v0, p3}, Landroid/widget/FrameLayout;->layout(IIII)V

    iget-object p3, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->requestLayout()V

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget p3, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p2, v7, v7, p3, p1}, Landroid/widget/LinearLayout;->layout(IIII)V

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->requestLayout()V

    :goto_5
    const/4 p1, 0x0

    goto/16 :goto_6

    :cond_7
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->d:Landroid/widget/FrameLayout;

    const p4, 0x7f0a036a

    invoke-virtual {p1, p4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v7, 0x7f070086

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v7, v2

    invoke-direct {p0, p1, v1, v7}, Lcom/android/camera/fragment/FragmentAIWatermark;->v4(Landroid/widget/TextView;FF)I

    move-result v7

    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-gt v4, v3, :cond_8

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v2, v1

    :cond_8
    iput v2, p4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070088

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/2addr v4, v1

    iput v4, p4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget v1, p4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {p1, v1, v4}, Landroid/widget/TextView;->measure(II)V

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->d:Landroid/widget/FrameLayout;

    const v2, 0x7f0a036b

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    iget v2, p4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070084

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v4, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v3, v1

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070087

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07008a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v4, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f07008c

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v6, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f07008b

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    mul-int/2addr v0, v5

    add-int/2addr v0, v1

    add-int/2addr v0, v3

    iget p4, p4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    add-int/2addr v0, p4

    add-int/2addr v0, v4

    add-int/2addr v0, v6

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object p4, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p4}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v0, p4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v1, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v1, p4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v1, p4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v1, v0

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-le v1, v0, :cond_9

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p3

    iget v0, p4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    sub-int/2addr p3, v0

    iput p3, p4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :cond_9
    iget-object p3, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p3, p4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p3, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->d:Landroid/widget/FrameLayout;

    iget v0, p4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v1, p4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v3, p4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    add-int/2addr v3, v0

    iget p4, p4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    add-int/2addr p4, v1

    invoke-virtual {p3, v0, v1, v3, p4}, Landroid/widget/FrameLayout;->layout(IIII)V

    iget-object p3, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->requestLayout()V

    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget p3, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget p4, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v0, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    add-int/2addr v0, p3

    iget v1, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    add-int/2addr v1, p4

    invoke-virtual {p2, p3, p4, v0, v1}, Landroid/widget/LinearLayout;->layout(IIII)V

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->requestLayout()V

    goto/16 :goto_6

    :cond_a
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->d:Landroid/widget/FrameLayout;

    const p4, 0x7f0a0366

    invoke-virtual {p1, p4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object p4, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->d:Landroid/widget/FrameLayout;

    const v0, 0x7f0a01c0

    invoke-virtual {p4, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p4

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f07007f

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    int-to-float v7, v2

    invoke-direct {p0, p1, v1, v7}, Lcom/android/camera/fragment/FragmentAIWatermark;->v4(Landroid/widget/TextView;FF)I

    move-result v7

    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-gt v4, v3, :cond_b

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v2, v1

    :cond_b
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070074

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/2addr v4, v1

    iput v4, v6, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {p4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v1, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v2, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v3, v6, Landroid/widget/LinearLayout$LayoutParams;->width:I

    add-int/2addr v3, v1

    iget v4, v6, Landroid/widget/LinearLayout$LayoutParams;->height:I

    add-int/2addr v4, v2

    invoke-virtual {p4, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {p4}, Landroid/view/View;->requestLayout()V

    iget-object p4, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->d:Landroid/widget/FrameLayout;

    const v1, 0x7f0a0367

    invoke-virtual {p4, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/widget/TextView;->getWidth()I

    move-result p4

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->d:Landroid/widget/FrameLayout;

    const v2, 0x7f0a0368

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    iput p4, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v3, -0x2

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v4, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v6, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    add-int/2addr v6, v3

    iget v2, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    add-int/2addr v2, v4

    invoke-virtual {v1, v3, v4, v6, v2}, Landroid/widget/LinearLayout;->layout(IIII)V

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->requestLayout()V

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->measure(II)V

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070085

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07009f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070075

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v4, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f070072

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v6, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f07007c

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    mul-int/2addr v1, v5

    add-int/2addr v1, v2

    add-int/2addr v1, v3

    add-int/2addr v1, v4

    add-int/2addr v1, p4

    add-int/2addr v1, v6

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object p4, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p4}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const v1, 0x7f070079

    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    iput p4, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object p4, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p4}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v1, p4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v2, p4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v2, p4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v2, v1

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-le v2, v1, :cond_c

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p3

    iget v1, p4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    sub-int/2addr p3, v1

    iput p3, p4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :cond_c
    iget-object p3, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p3, p4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p3, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->d:Landroid/widget/FrameLayout;

    iget v1, p4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v2, p4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v3, p4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    add-int/2addr v3, v1

    iget p4, p4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    add-int/2addr p4, v2

    invoke-virtual {p3, v1, v2, v3, p4}, Landroid/widget/FrameLayout;->layout(IIII)V

    iget-object p3, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->requestLayout()V

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget p3, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget p4, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    add-int/2addr v1, p3

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    add-int/2addr v0, p4

    invoke-virtual {p2, p3, p4, v1, v0}, Landroid/widget/LinearLayout;->layout(IIII)V

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->requestLayout()V

    :goto_6
    if-eqz p1, :cond_d

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/FragmentAIWatermark;->l7(Landroid/widget/TextView;)V

    :cond_d
    return-void

    :sswitch_data_0
    .sparse-switch
        0x3652cd -> :sswitch_4
        0x2411709 -> :sswitch_3
        0x241170a -> :sswitch_2
        0x708f48fc -> :sswitch_1
        0x714f9fb5 -> :sswitch_0
    .end sparse-switch
.end method

.method private L3(Ld/c/a/k5/d/l;ILandroid/widget/FrameLayout$LayoutParams;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "item",
            "degree",
            "lp"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/FragmentAIWatermark;->Y6(Ld/c/a/k5/d/l;I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Ld/c/a/r6/g/k3/h;->impl2()Ld/c/a/r6/g/k3/h;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ld/c/a/r6/g/k3/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070c68

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070175

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    invoke-static {}, Ld/c/a/r6/g/k3/f;->impl2()Ld/c/a/r6/g/k3/f;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ld/c/a/r6/g/k3/f;->isBeautyPanelShow()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/r5/e/m/a1;->b0()Ld/c/a/r5/e/m/s0;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/r5/e/m/s0;->w()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationPanel()Lcom/android/camera2/compat/theme/common/MiThemeOperationPanelInterface;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-interface {v2, p0, p2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationPanelInterface;->getCalculateLP(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    :cond_1
    invoke-static {}, Ld/c/a/t5/a;->g()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/a/b;->T3()Z

    move-result p0

    if-eqz p0, :cond_5

    sget-boolean p0, Ld/i/a/c;->c:Z

    if-eqz p0, :cond_4

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ld/c/a/r6/g/k3/a;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_2

    iget p0, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sub-int/2addr p0, v0

    iput p0, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ld/c/a/r6/g/k3/f;->isBeautyPanelShow()Z

    move-result p0

    if-eqz p0, :cond_3

    iget p0, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sub-int/2addr p0, p2

    iput p0, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :cond_3
    :goto_1
    invoke-static {}, Ld/c/a/t5/a;->l0()Z

    move-result p0

    if-eqz p0, :cond_b

    iget p0, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {}, Ld/c/a/t5/a;->o()I

    move-result p1

    sub-int/2addr p0, p1

    iput p0, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto/16 :goto_2

    :cond_4
    iget p0, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {}, Ld/c/a/t5/a;->o()I

    move-result p1

    sub-int/2addr p0, p1

    sub-int/2addr p0, v0

    sub-int/2addr p0, p2

    iput p0, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {}, Ld/c/a/t5/a;->l0()Z

    move-result p0

    if-eqz p0, :cond_b

    iget p0, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {}, Ld/c/a/t5/a;->p()I

    move-result p1

    add-int/2addr p0, p1

    iput p0, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto/16 :goto_2

    :cond_5
    if-eqz p1, :cond_6

    invoke-interface {p1}, Ld/c/a/r6/g/k3/a;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_6

    iget p0, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sub-int/2addr p0, v0

    iput p0, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto/16 :goto_2

    :cond_6
    if-eqz v1, :cond_b

    invoke-interface {v1}, Ld/c/a/r6/g/k3/f;->isBeautyPanelShow()Z

    move-result p0

    if-eqz p0, :cond_b

    iget p0, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sub-int/2addr p0, p2

    iput p0, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_2

    :cond_7
    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/FragmentAIWatermark;->V6(Ld/c/a/k5/d/l;I)Z

    move-result p1

    if-eqz p1, :cond_b

    const/16 p1, 0x5a

    const v0, 0x7f0700c0

    if-eq p2, p1, :cond_a

    const/16 p1, 0xb4

    if-eq p2, p1, :cond_9

    const/16 p1, 0x10e

    if-eq p2, p1, :cond_8

    iget p1, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr p1, p0

    iput p1, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, p3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_2

    :cond_9
    invoke-static {}, Ld/c/a/f5;->L0()Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iget p2, p3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    sub-int/2addr p1, p0

    iput p1, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_2

    :cond_a
    invoke-static {}, Ld/c/a/f5;->L0()Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->right:I

    iget p2, p3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    sub-int/2addr p1, p0

    iput p1, p3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :cond_b
    :goto_2
    return-void
.end method

.method private L7(Landroid/widget/FrameLayout;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "watermarkLayout",
            "visible"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/a1;->x()Ld/c/a/r5/e/m/u;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/u;->k()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "showWatermarkItem visible:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " isDual:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " visibility:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "FragmentAIWatermark"

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    const v4, 0x7f0a0728

    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz p2, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0a0224

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0a0225

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0a0226

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0a05be

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0a0361

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0a0364

    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0a0369

    invoke-virtual {p1, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v6, 0x7f0a036e

    invoke-virtual {p1, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v6, 0x5

    new-array v6, v6, [Landroid/view/View;

    aput-object v1, v6, v2

    const/4 v1, 0x1

    aput-object v3, v6, v1

    const/4 v1, 0x2

    aput-object v4, v6, v1

    const/4 v1, 0x3

    aput-object v5, v6, v1

    const/4 v1, 0x4

    aput-object p1, v6, v1

    invoke-direct {p0, v0, p2, v6}, Lcom/android/camera/fragment/FragmentAIWatermark;->N7(ZZ[Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method private varargs N7(ZZ[Landroid/view/View;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "isDualWatermark",
            "visible",
            "vews"
        }
    .end annotation

    array-length p0, p3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p0, :cond_2

    aget-object v2, p3, v1

    const/16 v3, 0x8

    if-eqz p2, :cond_0

    move v4, v0

    goto :goto_1

    :cond_0
    move v4, v3

    :goto_1
    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    move v3, v4

    :goto_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private R4(Landroid/view/ViewStub;)Landroid/widget/FrameLayout;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewStub"
        }
    .end annotation

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "FragmentAIWatermark"

    const-string v1, "initWatermarkLayout"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private V6(Ld/c/a/k5/d/l;I)Z
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "item",
            "degree"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ld/c/a/k5/d/l;->o()I

    move-result p0

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ld/c/a/k5/d/l;->A()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Ld/c/a/t5/a;->f0()Z

    move-result p0

    if-nez p0, :cond_0

    sget-boolean p0, Ld/i/a/c;->c:Z

    if-eqz p0, :cond_1

    invoke-static {}, Ld/c/a/t5/a;->l0()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    invoke-static {}, Ld/c/a/t5/a;->u()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private V7(Ld/c/a/k5/d/l;Ld/c/a/k5/d/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "currentItem",
            "lastItem"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ld/c/a/k5/d/l;->x()I

    move-result p0

    const/16 v0, 0xb

    if-ne p0, v0, :cond_1

    invoke-virtual {p1}, Ld/c/a/k5/d/l;->m()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "super_moon_reset"

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ld/c/a/k5/d/l;->m()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    invoke-static {}, Ld/c/a/r6/g/s2;->impl2()Ld/c/a/r6/g/s2;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    const p2, 0x7f120aba

    const-wide/16 v0, 0xbb8

    invoke-interface {p0, p1, p2, v0, v1}, Ld/c/a/r6/g/s2;->alertAiDetectTipHint(IIJ)V

    :cond_1
    return-void
.end method

.method public static synthetic W5(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "FragmentAIWatermark"

    const-string v0, "on cancel click."

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private Y3(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "view"
        }
    .end annotation

    invoke-static {}, Ld/c/a/f5;->h2()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ld/c/a/a6/v;

    invoke-direct {v0, p0, p1}, Ld/c/a/a6/v;-><init>(Lcom/android/camera/fragment/FragmentAIWatermark;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private synthetic Y5(Landroid/widget/TextView;Ljava/util/List;Ld/c/a/k5/d/l;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p4

    if-ge p1, p4, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {}, Ld/c/a/r5/b;->h()Ld/c/a/r5/e/l/e;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/r5/e/f;->b()Ld/c/a/r5/g/a$a;

    move-result-object p2

    invoke-virtual {p3}, Ld/c/a/k5/d/l;->m()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3, p1}, Ld/c/a/r5/g/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)Ld/c/a/r5/g/a$a;

    invoke-interface {p2}, Ld/c/a/r5/g/a$a;->commit()Z

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-static {}, Ld/c/a/f5;->L0()Landroid/graphics/Rect;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/FragmentAIWatermark;->G8(ILandroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method private Y6(Ld/c/a/k5/d/l;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "item",
            "degree"
        }
    .end annotation

    const/4 p0, 0x1

    if-nez p2, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ld/c/a/k5/d/l;->o()I

    move-result p2

    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ld/c/a/k5/d/l;->A()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {}, Ld/c/a/t5/a;->h()Z

    move-result p2

    if-nez p2, :cond_0

    move p2, p0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {}, Ld/c/a/t5/a;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ld/c/a/k5/d/l;->o()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ld/c/a/k5/d/l;->A()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move p0, p2

    :goto_1
    return p0
.end method

.method private Z4(Landroid/widget/FrameLayout$LayoutParams;Landroid/util/Size;Landroid/graphics/Rect;I)[I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "lp",
            "size",
            "rect",
            "degree"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [I

    iget v1, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/4 v3, 0x1

    aput v2, v0, v3

    const/4 v2, -0x1

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq p4, v2, :cond_1

    if-eqz p4, :cond_1

    const/16 v2, 0x5a

    if-eq p4, v2, :cond_0

    const/16 v2, 0xb4

    if-eq p4, v2, :cond_1

    const/16 v2, 0x10e

    if-eq p4, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p4

    add-int/2addr v1, p4

    aput v1, v0, v4

    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p2

    add-int/2addr p1, p2

    aput p1, v0, v3

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p4

    add-int/2addr v1, p4

    aput v1, v0, v4

    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    add-int/2addr p1, p2

    aput p1, v0, v3

    :goto_0
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->k:Ld/c/a/k5/a;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p3, v0}, Ld/c/a/k5/a;->c(Landroid/graphics/Rect;[I)V

    :cond_2
    return-object v0
.end method

.method private synthetic b5(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x80

    invoke-virtual {p1, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method private d4(Landroid/view/View;Ld/c/a/k5/d/l;)Landroid/widget/TextView;
    .locals 1
    .annotation build Ld/c/a/d6/b;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v",
            "item"
        }
    .end annotation

    invoke-virtual {p2}, Ld/c/a/k5/d/l;->m()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p2

    const/4 v0, -0x1

    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p2, "location"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_1
    const-string p2, "location_time_2"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string p2, "location_time_1"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_1

    :pswitch_0
    const p0, 0x7f0a0363

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    goto :goto_1

    :pswitch_1
    const p0, 0x7f0a036a

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    goto :goto_1

    :pswitch_2
    const p0, 0x7f0a0366

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    :goto_1
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2411709 -> :sswitch_2
        0x241170a -> :sswitch_1
        0x714f9fb5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private g8(Landroid/view/ViewStub;Landroid/widget/FrameLayout;ILandroid/graphics/Rect;Ld/c/a/r5/e/m/u;Ld/c/a/k5/d/l;)V
    .locals 12
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
            "viewStub",
            "watermarkLayout",
            "degree",
            "displayRect",
            "aiWatermark",
            "item"
        }
    .end annotation

    move-object v7, p0

    move-object v8, p2

    move-object/from16 v3, p4

    move-object/from16 v9, p6

    const/4 v10, 0x0

    new-array v0, v10, [Ljava/lang/Object;

    const-string v11, "FragmentAIWatermark"

    const-string/jumbo v1, "updateWatermarkItemRotation E"

    invoke-static {v11, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    if-eqz v8, :cond_4

    if-nez v9, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v9, v10}, Ld/c/a/k5/d/l;->K(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "updateWatermarkItemRotation item:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p6 .. p6}, Ld/c/a/k5/d/l;->x()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ,key:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p6 .. p6}, Ld/c/a/k5/d/l;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v11, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual/range {p6 .. p6}, Ld/c/a/k5/d/l;->s()I

    move-result v1

    invoke-static {v0, v1}, Ld/c/a/f5;->y0(Landroid/content/Context;I)Landroid/util/Size;

    move-result-object v0

    invoke-virtual/range {p6 .. p6}, Ld/c/a/k5/d/l;->x()I

    move-result v1

    const/16 v2, 0xb

    if-ne v1, v2, :cond_1

    new-instance v0, Landroid/util/Size;

    iget v1, v3, Landroid/graphics/Rect;->right:I

    iget v2, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iget v2, v3, Landroid/graphics/Rect;->bottom:I

    iget v4, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v4

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    move-object v4, v0

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v4, v7, Lcom/android/camera/fragment/FragmentAIWatermark;->i:F

    mul-float/2addr v2, v4

    float-to-int v2, v2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v4, v7, Lcom/android/camera/fragment/FragmentAIWatermark;->i:F

    mul-float/2addr v0, v4

    float-to-int v0, v0

    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    move-object v4, v1

    :goto_0
    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move-object/from16 v3, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/android/camera/fragment/FragmentAIWatermark;->D8(Landroid/widget/FrameLayout;ILandroid/graphics/Rect;Landroid/util/Size;Ld/c/a/r5/e/m/u;Ld/c/a/k5/d/l;)V

    invoke-direct {p0, p2, v10}, Lcom/android/camera/fragment/FragmentAIWatermark;->L7(Landroid/widget/FrameLayout;Z)V

    const v0, 0x7f0a0728

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual/range {p6 .. p6}, Ld/c/a/k5/d/l;->s()I

    move-result v2

    invoke-static {v1, v2}, Ld/c/a/f5;->K(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v1

    move v2, p3

    invoke-static {v1, p3}, Ld/c/a/f5;->Q3(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-direct {p0, v9, p2}, Lcom/android/camera/fragment/FragmentAIWatermark;->k8(Ld/c/a/k5/d/l;Landroid/view/View;)V

    invoke-virtual/range {p6 .. p6}, Ld/c/a/k5/d/l;->u()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move v1, v10

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual/range {p6 .. p6}, Ld/c/a/k5/d/l;->u()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "string"

    invoke-virtual {v1, v2, v4, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    :goto_1
    if-lez v1, :cond_3

    goto :goto_2

    :cond_3
    const v1, 0x7f12052c

    :goto_2
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-direct {p0, p2}, Lcom/android/camera/fragment/FragmentAIWatermark;->Y3(Landroid/view/View;)V

    new-array v0, v10, [Ljava/lang/Object;

    const-string/jumbo v1, "updateWatermarkItemRotation X"

    invoke-static {v11, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_3
    return-void
.end method

.method private getAIWatermarkScaleSize()F
    .locals 2

    invoke-static {}, Ld/c/a/t5/a;->l()I

    move-result p0

    const/4 v0, 0x0

    invoke-static {v0}, Ld/c/a/t5/a;->x(I)Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lez v0, :cond_0

    move p0, v0

    :cond_0
    invoke-static {}, Lcom/android/camera/display/device/ScreenOrientationManager;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ld/c/a/t5/a;->s0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ld/c/a/t5/a;->z()I

    move-result p0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getAIWatermarkScaleSize previewWidth = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentAIWatermark"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x40311173

    int-to-float p0, p0

    mul-float/2addr p0, v0

    const/high16 v0, 0x44870000    # 1080.0f

    div-float/2addr p0, v0

    invoke-static {}, Ld/c/a/t5/a;->N()F

    move-result v0

    div-float/2addr p0, v0

    return p0
.end method

.method public static synthetic i6(Landroid/widget/TextView;)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private j4(Landroid/widget/FrameLayout;Ljava/lang/String;)Landroid/widget/LinearLayout;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "watermarkLayout",
            "key"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p0

    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo p0, "super_moon_text_6"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    goto :goto_1

    :sswitch_1
    const-string/jumbo p0, "super_moon_text_4"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    goto :goto_1

    :sswitch_2
    const-string/jumbo p0, "super_moon_text_1"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto :goto_1

    :sswitch_3
    const-string p0, "location"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x5

    goto :goto_1

    :sswitch_4
    const-string p0, "longitude_latitude"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x8

    goto :goto_1

    :sswitch_5
    const-string p0, "location_time_2"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x7

    goto :goto_1

    :sswitch_6
    const-string p0, "location_time_1"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x6

    goto :goto_1

    :sswitch_7
    const-string/jumbo p0, "time"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, -0x1

    :goto_1
    packed-switch p0, :pswitch_data_0

    const p0, 0x7f0a05be

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    goto :goto_2

    :pswitch_0
    const p0, 0x7f0a036e

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    goto :goto_2

    :pswitch_1
    const p0, 0x7f0a0369

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    goto :goto_2

    :pswitch_2
    const p0, 0x7f0a0364

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    goto :goto_2

    :pswitch_3
    const p0, 0x7f0a0361

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    goto :goto_2

    :pswitch_4
    const p0, 0x7f0a0226

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    goto :goto_2

    :pswitch_5
    const p0, 0x7f0a0225

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    goto :goto_2

    :pswitch_6
    const p0, 0x7f0a0224

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    :goto_2
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x3652cd -> :sswitch_7
        0x2411709 -> :sswitch_6
        0x241170a -> :sswitch_5
        0x708f48fc -> :sswitch_4
        0x714f9fb5 -> :sswitch_3
        0x7c8cb5d9 -> :sswitch_2
        0x7c8cb5dc -> :sswitch_1
        0x7c8cb5de -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private k4(Landroid/widget/FrameLayout$LayoutParams;ILandroid/graphics/Rect;Landroid/util/Size;I)Landroid/widget/FrameLayout$LayoutParams;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "lp",
            "location",
            "rect",
            "size",
            "degree"
        }
    .end annotation

    if-gez p2, :cond_0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move v4, p2

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/android/camera/fragment/FragmentAIWatermark;->p4(Landroid/widget/FrameLayout$LayoutParams;Landroid/graphics/Rect;Landroid/util/Size;II)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, -0x1

    if-eq p5, p0, :cond_16

    if-eqz p5, :cond_16

    const/16 p0, 0x5a

    if-eq p5, p0, :cond_f

    const/16 p0, 0xb4

    if-eq p5, p0, :cond_8

    const/16 p0, 0x10e

    if-eq p5, p0, :cond_1

    goto/16 :goto_0

    :cond_1
    iget p0, p3, Landroid/graphics/Rect;->left:I

    iget p5, p3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    move-result v0

    add-int/2addr v0, p0

    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    and-int/lit8 v1, p2, 0x1

    if-eqz v1, :cond_2

    iget p5, p3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    move-result v1

    sub-int/2addr p5, v1

    :cond_2
    and-int/lit8 v1, p2, 0x2

    if-eqz v1, :cond_3

    iget p0, p3, Landroid/graphics/Rect;->left:I

    iget v0, p3, Landroid/graphics/Rect;->right:I

    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, p2, 0x4

    if-eqz v1, :cond_4

    iget p5, p3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    :cond_4
    and-int/lit8 v1, p2, 0x8

    if-eqz v1, :cond_5

    iget p0, p3, Landroid/graphics/Rect;->right:I

    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    move-result v0

    sub-int/2addr p0, v0

    iget v0, p3, Landroid/graphics/Rect;->left:I

    :cond_5
    and-int/lit8 v1, p2, 0x10

    if-eqz v1, :cond_6

    iget p0, p3, Landroid/graphics/Rect;->left:I

    iget v0, p3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, p0

    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p0, v0

    move v0, p0

    :cond_6
    and-int/lit8 p2, p2, 0x20

    if-eqz p2, :cond_7

    iget p2, p3, Landroid/graphics/Rect;->top:I

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p3, p2

    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    move-result p5

    sub-int/2addr p3, p5

    div-int/lit8 p3, p3, 0x2

    add-int p5, p2, p3

    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    :cond_7
    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput p5, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    move-result p0

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    move-result p0

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto/16 :goto_0

    :cond_8
    iget p0, p3, Landroid/graphics/Rect;->left:I

    iget p5, p3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    move-result v0

    add-int/2addr v0, p0

    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    and-int/lit8 v1, p2, 0x1

    if-eqz v1, :cond_9

    iget v0, p3, Landroid/graphics/Rect;->left:I

    iget p0, p3, Landroid/graphics/Rect;->right:I

    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    move-result v1

    sub-int/2addr p0, v1

    :cond_9
    and-int/lit8 v1, p2, 0x2

    if-eqz v1, :cond_a

    iget p5, p3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    move-result v1

    sub-int/2addr p5, v1

    :cond_a
    and-int/lit8 v1, p2, 0x4

    if-eqz v1, :cond_b

    iget p0, p3, Landroid/graphics/Rect;->left:I

    iget v0, p3, Landroid/graphics/Rect;->right:I

    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    :cond_b
    and-int/lit8 v1, p2, 0x8

    if-eqz v1, :cond_c

    iget p5, p3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    :cond_c
    and-int/lit8 v1, p2, 0x10

    if-eqz v1, :cond_d

    iget p5, p3, Landroid/graphics/Rect;->top:I

    iget v1, p3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, p5

    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr p5, v1

    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    :cond_d
    and-int/lit8 p2, p2, 0x20

    if-eqz p2, :cond_e

    iget p0, p3, Landroid/graphics/Rect;->left:I

    iget p2, p3, Landroid/graphics/Rect;->right:I

    sub-int/2addr p2, p0

    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    move-result p3

    sub-int/2addr p2, p3

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p0, p2

    move v0, p0

    :cond_e
    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput p5, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    move-result p0

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    move-result p0

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto/16 :goto_0

    :cond_f
    iget p0, p3, Landroid/graphics/Rect;->left:I

    iget p5, p3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    move-result v0

    add-int/2addr v0, p0

    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    and-int/lit8 v1, p2, 0x1

    if-eqz v1, :cond_10

    iget p5, p3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    :cond_10
    and-int/lit8 v1, p2, 0x2

    if-eqz v1, :cond_11

    iget v0, p3, Landroid/graphics/Rect;->left:I

    iget p0, p3, Landroid/graphics/Rect;->right:I

    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    move-result v1

    sub-int/2addr p0, v1

    :cond_11
    and-int/lit8 v1, p2, 0x4

    if-eqz v1, :cond_12

    iget p5, p3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    move-result v1

    sub-int/2addr p5, v1

    :cond_12
    and-int/lit8 v1, p2, 0x8

    if-eqz v1, :cond_13

    iget p0, p3, Landroid/graphics/Rect;->left:I

    iget v0, p3, Landroid/graphics/Rect;->right:I

    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    :cond_13
    and-int/lit8 v1, p2, 0x10

    if-eqz v1, :cond_14

    iget p0, p3, Landroid/graphics/Rect;->left:I

    iget v0, p3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, p0

    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p0, v0

    move v0, p0

    :cond_14
    and-int/lit8 p2, p2, 0x20

    if-eqz p2, :cond_15

    iget p2, p3, Landroid/graphics/Rect;->top:I

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p3, p2

    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    move-result p5

    sub-int/2addr p3, p5

    div-int/lit8 p3, p3, 0x2

    add-int p5, p2, p3

    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    :cond_15
    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput p5, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    move-result p0

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    move-result p0

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_0

    :cond_16
    iget p0, p3, Landroid/graphics/Rect;->left:I

    iget p5, p3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    move-result v0

    add-int/2addr v0, p0

    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    and-int/lit8 v1, p2, 0x1

    if-eqz v1, :cond_17

    iget p0, p3, Landroid/graphics/Rect;->left:I

    iget v0, p3, Landroid/graphics/Rect;->right:I

    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    :cond_17
    and-int/lit8 v1, p2, 0x2

    if-eqz v1, :cond_18

    iget p5, p3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    :cond_18
    and-int/lit8 v1, p2, 0x4

    if-eqz v1, :cond_19

    iget p0, p3, Landroid/graphics/Rect;->right:I

    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    move-result v0

    sub-int/2addr p0, v0

    iget v0, p3, Landroid/graphics/Rect;->left:I

    :cond_19
    and-int/lit8 v1, p2, 0x8

    if-eqz v1, :cond_1a

    iget p5, p3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    move-result v1

    sub-int/2addr p5, v1

    :cond_1a
    and-int/lit8 v1, p2, 0x10

    if-eqz v1, :cond_1b

    iget p5, p3, Landroid/graphics/Rect;->top:I

    iget v1, p3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, p5

    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr p5, v1

    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    :cond_1b
    and-int/lit8 p2, p2, 0x20

    if-eqz p2, :cond_1c

    iget p0, p3, Landroid/graphics/Rect;->left:I

    iget p2, p3, Landroid/graphics/Rect;->right:I

    sub-int/2addr p2, p0

    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    move-result p3

    sub-int/2addr p2, p3

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p0, p2

    move v0, p0

    :cond_1c
    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput p5, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    move-result p0

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    move-result p0

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :goto_0
    return-object p1
.end method

.method private k8(Ld/c/a/k5/d/l;Landroid/view/View;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "item",
            "view"
        }
    .end annotation

    invoke-static {}, Ld/c/a/f4;->j()Ld/c/a/f4;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/f4;->g()Landroid/location/Location;

    move-result-object v0

    invoke-virtual {p1}, Ld/c/a/k5/d/l;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string/jumbo v2, "super_moon_text_6"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    goto :goto_0

    :sswitch_1
    const-string/jumbo v2, "super_moon_text_4"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x6

    goto :goto_0

    :sswitch_2
    const-string/jumbo v2, "super_moon_text_1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v6, 0x5

    goto :goto_0

    :sswitch_3
    const-string v2, "location"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move v6, v3

    goto :goto_0

    :sswitch_4
    const-string v2, "longitude_latitude"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v6, 0x3

    goto :goto_0

    :sswitch_5
    const-string v2, "location_time_2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v6, 0x2

    goto :goto_0

    :sswitch_6
    const-string v2, "location_time_1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    move v6, v4

    goto :goto_0

    :sswitch_7
    const-string/jumbo v2, "time"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    move v6, v5

    :goto_0
    packed-switch v6, :pswitch_data_0

    invoke-virtual {p0, v5}, Lcom/android/camera/fragment/FragmentAIWatermark;->N6(Z)V

    :goto_1
    move v4, v5

    goto :goto_2

    :pswitch_0
    if-nez v0, :cond_8

    invoke-virtual {p0, v4}, Lcom/android/camera/fragment/FragmentAIWatermark;->N6(Z)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_8
    invoke-virtual {p0, v5}, Lcom/android/camera/fragment/FragmentAIWatermark;->N6(Z)V

    goto :goto_2

    :pswitch_1
    if-nez v0, :cond_9

    invoke-virtual {p0, v4}, Lcom/android/camera/fragment/FragmentAIWatermark;->N6(Z)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_9
    invoke-virtual {p1}, Ld/c/a/k5/d/l;->p()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_a
    invoke-virtual {p0, v5}, Lcom/android/camera/fragment/FragmentAIWatermark;->N6(Z)V

    goto :goto_2

    :pswitch_2
    invoke-virtual {p0, v5}, Lcom/android/camera/fragment/FragmentAIWatermark;->N6(Z)V

    :goto_2
    :pswitch_3
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->j:Landroid/os/Handler;

    new-instance v1, Ld/c/a/a6/x;

    invoke-direct {v1, p0, p1, v4, p2}, Ld/c/a/a6/x;-><init>(Lcom/android/camera/fragment/FragmentAIWatermark;Ld/c/a/k5/d/l;ZLandroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x3652cd -> :sswitch_7
        0x2411709 -> :sswitch_6
        0x241170a -> :sswitch_5
        0x708f48fc -> :sswitch_4
        0x714f9fb5 -> :sswitch_3
        0x7c8cb5d9 -> :sswitch_2
        0x7c8cb5dc -> :sswitch_1
        0x7c8cb5de -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method private l7(Landroid/widget/TextView;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "textView"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->j:Landroid/os/Handler;

    new-instance v0, Ld/c/a/a6/q;

    invoke-direct {v0, p1}, Ld/c/a/a6/q;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic lambda$new$7(Landroid/view/View;)V
    .locals 6

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/a1;->x()Ld/c/a/r5/e/m/u;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/u;->h()Ld/c/a/k5/d/l;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ld/c/a/k5/d/l;->p()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/android/camera/fragment/FragmentAIWatermark;->d4(Landroid/view/View;Ld/c/a/k5/d/l;)Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Ld/c/a/k5/d/l;->p()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_2

    const/4 v2, 0x0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    new-instance v4, Lmiuix/appcompat/app/AlertDialog$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-direct {v4, v5}, Lmiuix/appcompat/app/AlertDialog$b;-><init>(Landroid/content/Context;)V

    const v5, 0x7f120159

    invoke-virtual {v4, v5}, Lmiuix/appcompat/app/AlertDialog$b;->T(I)Lmiuix/appcompat/app/AlertDialog$b;

    new-instance v5, Ld/c/a/a6/y;

    invoke-direct {v5, p1}, Ld/c/a/a6/y;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v4, v3, v2, v5}, Lmiuix/appcompat/app/AlertDialog$b;->S([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$b;

    const v2, 0x7f120a6a

    sget-object v3, Ld/c/a/a6/u;->a:Ld/c/a/a6/u;

    invoke-virtual {v4, v2, v3}, Lmiuix/appcompat/app/AlertDialog$b;->B(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$b;

    const v2, 0x7f1203e4

    new-instance v3, Ld/c/a/a6/p;

    invoke-direct {v3, p0, p1, v1, v0}, Ld/c/a/a6/p;-><init>(Lcom/android/camera/fragment/FragmentAIWatermark;Landroid/widget/TextView;Ljava/util/List;Ld/c/a/k5/d/l;)V

    invoke-virtual {v4, v2, v3}, Lmiuix/appcompat/app/AlertDialog$b;->L(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$b;

    invoke-virtual {v4}, Lmiuix/appcompat/app/AlertDialog$b;->Y()Lmiuix/appcompat/app/AlertDialog;

    :cond_3
    :goto_0
    return-void
.end method

.method private synthetic n6(Ld/c/a/k5/d/l;ZLandroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Ld/c/a/k5/d/l;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    const/4 p0, 0x0

    invoke-virtual {p1, p3, p0}, Ld/c/a/k5/d/l;->U(Landroid/view/View;I)V

    goto :goto_1

    :cond_1
    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    neg-int p0, p0

    invoke-virtual {p1, p3, p0}, Ld/c/a/k5/d/l;->U(Landroid/view/View;I)V

    :goto_1
    return-void
.end method

.method private p4(Landroid/widget/FrameLayout$LayoutParams;Landroid/graphics/Rect;Landroid/util/Size;II)Landroid/widget/FrameLayout$LayoutParams;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "lp",
            "rect",
            "size",
            "location",
            "degree"
        }
    .end annotation

    iget v0, p2, Landroid/graphics/Rect;->left:I

    iget v1, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f0703c4

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    const/4 v2, -0x1

    if-eq p5, v2, :cond_0

    if-eqz p5, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getLayoutParamsForExtent failed, unsupported degree:"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "FragmentAIWatermark"

    invoke-static {p3, p0, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    if-ne p4, v2, :cond_1

    iget p0, p2, Landroid/graphics/Rect;->top:I

    iget p4, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p4, p0

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p5

    sub-int/2addr p4, p5

    div-int/lit8 p4, p4, 0x2

    add-int/2addr p0, p4

    move v1, p0

    goto :goto_0

    :cond_1
    iget p4, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p5

    add-int/2addr p0, p5

    sub-int/2addr p4, p0

    move v1, p4

    :goto_0
    iget p0, p2, Landroid/graphics/Rect;->left:I

    iget p2, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr p2, p0

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result p4

    sub-int/2addr p2, p4

    div-int/lit8 p2, p2, 0x2

    add-int v0, p0, p2

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result p0

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p0

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :goto_1
    invoke-virtual {p1}, Landroid/widget/FrameLayout$LayoutParams;->getLayoutDirection()I

    move-result p0

    const/4 p2, 0x1

    if-ne p0, p2, :cond_2

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_2

    :cond_2
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :goto_2
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    return-object p1
.end method

.method private synthetic q5(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    invoke-static {}, Ld/c/a/r6/g/k3/h;->impl2()Ld/c/a/r6/g/k3/h;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ld/c/a/r6/g/k3/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x6

    invoke-interface {p2, v0, v1}, Ld/c/a/r6/g/k3/a;->dismiss(II)Z

    :cond_0
    new-instance p2, Ld/c/a/a6/r;

    invoke-direct {p2, p0, p1}, Ld/c/a/a6/r;-><init>(Lcom/android/camera/fragment/FragmentAIWatermark;Landroid/view/View;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private s7(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "textView",
            "text"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "FragmentAIWatermark"

    const-string/jumbo p2, "warning text is null please check"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private v4(Landroid/widget/TextView;FF)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "textView",
            "contentLength",
            "containerLength"
        }
    .end annotation

    cmpg-float p0, p2, p3

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    const-string/jumbo p1, "\u4e2d"

    invoke-virtual {p0, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p0

    rem-float p1, p2, p0

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_1

    rem-float p1, p3, p0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_2

    :cond_1
    add-float/2addr p2, p0

    :cond_2
    div-float/2addr p2, p3

    const/high16 p0, 0x3f800000    # 1.0f

    add-float/2addr p2, p0

    float-to-int p0, p2

    :goto_0
    return p0
.end method

.method private w8(Landroid/view/ViewStub;Landroid/widget/FrameLayout;ILandroid/graphics/Rect;Ld/c/a/r5/e/m/u;Ld/c/a/k5/d/l;)V
    .locals 13
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
            "viewStub",
            "watermarkLayout",
            "degree",
            "displayRect",
            "aiWatermark",
            "item"
        }
    .end annotation

    move-object v7, p0

    move-object v8, p2

    move-object/from16 v9, p6

    const/4 v10, 0x0

    new-array v0, v10, [Ljava/lang/Object;

    const-string v11, "FragmentAIWatermark"

    const-string/jumbo v1, "updateTextWatermarkItemRotation E"

    invoke-static {v11, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    if-eqz v8, :cond_3

    if-nez v9, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v9, v10}, Ld/c/a/k5/d/l;->K(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "updateTextWatermarkItemRotation item:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p6 .. p6}, Ld/c/a/k5/d/l;->x()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ,key:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p6 .. p6}, Ld/c/a/k5/d/l;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v11, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p6 .. p6}, Ld/c/a/k5/d/l;->m()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/android/camera/fragment/FragmentAIWatermark;->j4(Landroid/widget/FrameLayout;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v12

    invoke-virtual/range {p6 .. p6}, Ld/c/a/k5/d/l;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ld/c/a/f5;->r0(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v9, v1, v2}, Ld/c/a/k5/d/l;->y(Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v12, v1, v0}, Lcom/android/camera/fragment/FragmentAIWatermark;->D7(Landroid/view/ViewGroup;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p2, v10}, Lcom/android/camera/fragment/FragmentAIWatermark;->L7(Landroid/widget/FrameLayout;Z)V

    invoke-virtual {v12, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual/range {p6 .. p6}, Ld/c/a/k5/d/l;->C()Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "time"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object/from16 v3, p4

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual/range {p6 .. p6}, Ld/c/a/k5/d/l;->z()Z

    move-result v1

    move-object/from16 v3, p4

    invoke-direct {p0, v0, v12, v3, v1}, Lcom/android/camera/fragment/FragmentAIWatermark;->J3(Ljava/lang/String;Landroid/widget/LinearLayout;Landroid/graphics/Rect;Z)V

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "in layout.getWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v11, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "out watermarkLayout.getWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, Lcom/android/camera/fragment/FragmentAIWatermark;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v11, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Landroid/util/Size;

    invoke-virtual {v12}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    invoke-virtual {v12}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    invoke-direct {v4, v0, v1}, Landroid/util/Size;-><init>(II)V

    move-object v0, p0

    move-object v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/android/camera/fragment/FragmentAIWatermark;->D8(Landroid/widget/FrameLayout;ILandroid/graphics/Rect;Landroid/util/Size;Ld/c/a/r5/e/m/u;Ld/c/a/k5/d/l;)V

    invoke-virtual/range {p6 .. p6}, Ld/c/a/k5/d/l;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    move/from16 v0, p3

    int-to-float v0, v0

    invoke-virtual {v12, v0}, Landroid/widget/LinearLayout;->setRotation(F)V

    invoke-direct {p0, v9, v12}, Lcom/android/camera/fragment/FragmentAIWatermark;->k8(Ld/c/a/k5/d/l;Landroid/view/View;)V

    invoke-direct {p0, p2}, Lcom/android/camera/fragment/FragmentAIWatermark;->Y3(Landroid/view/View;)V

    new-array v0, v10, [Ljava/lang/Object;

    const-string/jumbo v1, "updateTextWatermarkItemRotation X"

    invoke-static {v11, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_2
    return-void
.end method

.method private y4()V
    .locals 2

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->A9()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->c:Landroid/view/ViewStub;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->d:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    invoke-static {}, Ld/c/a/t5/a;->f0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->Q2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070a1f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/camera/fragment/FragmentAIWatermark;->E4(F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->c:Landroid/view/ViewStub;

    invoke-direct {p0, v0}, Lcom/android/camera/fragment/FragmentAIWatermark;->R4(Landroid/view/ViewStub;)Landroid/widget/FrameLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->d:Landroid/widget/FrameLayout;

    :cond_1
    :goto_0
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-static {}, Ld/c/a/f5;->L0()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/android/camera/fragment/FragmentAIWatermark;->G8(ILandroid/graphics/Rect;)V

    :cond_2
    return-void
.end method

.method public static synthetic z6(Ld/c/a/r6/g/s2;I)V
    .locals 1

    const v0, 0x7f120158

    invoke-interface {p0, p1, v0}, Ld/c/a/r6/g/s2;->alertTopHint(II)V

    return-void
.end method


# virtual methods
.method public B4()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->d:Landroid/widget/FrameLayout;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->h:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public D8(Landroid/widget/FrameLayout;ILandroid/graphics/Rect;Landroid/util/Size;Ld/c/a/r5/e/m/u;Ld/c/a/k5/d/l;)V
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
            "watermarkLayout",
            "degree",
            "displayRect",
            "size",
            "aiWatermark",
            "item"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p6}, Ld/c/a/k5/d/l;->o()I

    move-result v3

    iget v6, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    move-object v1, p0

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/android/camera/fragment/FragmentAIWatermark;->k4(Landroid/widget/FrameLayout$LayoutParams;ILandroid/graphics/Rect;Landroid/util/Size;I)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-direct {p0, v0, p4, p3, p2}, Lcom/android/camera/fragment/FragmentAIWatermark;->Z4(Landroid/widget/FrameLayout$LayoutParams;Landroid/util/Size;Landroid/graphics/Rect;I)[I

    move-result-object p4

    invoke-virtual {p5}, Ld/c/a/r5/e/m/u;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p6}, Ld/c/a/k5/d/l;->x()I

    move-result p0

    invoke-virtual {p5, p4, p3, p0}, Ld/c/a/r5/e/m/u;->A([ILandroid/graphics/Rect;I)V

    const-wide/16 p2, -0x1

    invoke-virtual {p6, p4, p2, p3}, Ld/c/a/k5/d/l;->G([IJ)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p6, p2, v0}, Lcom/android/camera/fragment/FragmentAIWatermark;->L3(Ld/c/a/k5/d/l;ILandroid/widget/FrameLayout$LayoutParams;)V

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public Dc(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visible"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->f:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public N6(Z)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "show"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string/jumbo v2, "updateTopAlert for AI watermark show = %b"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "FragmentAIWatermark"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/r6/g/s2;->impl2()Ld/c/a/r6/g/s2;

    move-result-object v1

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/r5/e/m/a1;->x()Ld/c/a/r5/e/m/u;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/r5/e/m/u;->h()Ld/c/a/k5/d/l;

    move-result-object v2

    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ld/c/a/k5/d/l;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const/4 v4, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :goto_0
    move v0, v4

    goto :goto_1

    :sswitch_0
    const-string v0, "location"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_1

    :sswitch_1
    const-string v0, "longitude_latitude"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_2
    const-string v5, "location_time_2"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :sswitch_3
    const-string v0, "location_time_1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v3

    :cond_3
    :goto_1
    const/4 v2, 0x4

    packed-switch v0, :pswitch_data_0

    :cond_4
    move v3, v2

    goto :goto_2

    :pswitch_0
    if-eqz p1, :cond_4

    :goto_2
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->j:Landroid/os/Handler;

    new-instance p1, Ld/c/a/a6/s;

    invoke-direct {p1, v1, v3}, Ld/c/a/a6/s;-><init>(Ld/c/a/r6/g/s2;I)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2411709 -> :sswitch_3
        0x241170a -> :sswitch_2
        0x708f48fc -> :sswitch_1
        0x714f9fb5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic Q6(Ld/c/a/k5/d/l;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/FragmentAIWatermark;->C6(Ld/c/a/k5/d/l;Z)V

    return-void
.end method

.method public S3(II)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "direction",
            "distance"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/a1;->x()Ld/c/a/r5/e/m/u;

    move-result-object v0

    invoke-static {}, Ld/c/a/f5;->L0()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->d:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_9

    invoke-virtual {v0}, Ld/c/a/r5/e/m/u;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Ld/c/a/r5/e/m/u;->h()Ld/c/a/k5/d/l;

    move-result-object v0

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-direct {p0, v0, v2}, Lcom/android/camera/fragment/FragmentAIWatermark;->Y6(Ld/c/a/k5/d/l;I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->d:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, 0x1

    if-eq p1, v2, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    goto/16 :goto_0

    :cond_1
    iget p1, v1, Landroid/graphics/Rect;->bottom:I

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p2

    sub-int/2addr p1, p2

    if-ltz p1, :cond_2

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :cond_2
    invoke-static {}, Ld/c/a/t5/a;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-boolean p1, Ld/i/a/c;->c:Z

    if-nez p1, :cond_3

    iget p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {}, Ld/c/a/t5/a;->o()I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {}, Ld/c/a/t5/a;->l0()Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {}, Ld/c/a/t5/a;->p()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :cond_3
    sget-boolean p1, Ld/i/a/c;->c:Z

    if-eqz p1, :cond_7

    invoke-static {}, Ld/c/a/t5/a;->l0()Z

    move-result p1

    if-eqz p1, :cond_7

    iget p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {}, Ld/c/a/t5/a;->o()I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_0

    :cond_4
    invoke-static {}, Ld/c/a/t5/a;->g()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-boolean p1, Ld/i/a/c;->c:Z

    if-nez p1, :cond_5

    invoke-static {}, Ld/c/a/t5/a;->o()I

    move-result p1

    add-int/2addr p2, p1

    invoke-static {}, Ld/c/a/t5/a;->l0()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Ld/c/a/t5/a;->p()I

    move-result p1

    sub-int/2addr p2, p1

    :cond_5
    sget-boolean p1, Ld/i/a/c;->c:Z

    if-eqz p1, :cond_6

    invoke-static {}, Ld/c/a/t5/a;->l0()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Ld/c/a/t5/a;->o()I

    move-result p1

    add-int/2addr p2, p1

    :cond_6
    iget p1, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    sub-int/2addr p1, v3

    sub-int/2addr p1, p2

    if-ltz p1, :cond_7

    iget p2, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    sub-int/2addr p2, v1

    if-gt p1, p2, :cond_7

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/r5/e/m/a1;->P0()Z

    move-result p1

    if-eqz p1, :cond_8

    iput-boolean v2, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->l:Z

    return-void

    :cond_8
    new-instance p1, Ld/c/a/l5/j/a;

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->d:Landroid/widget/FrameLayout;

    invoke-direct {p1, p0}, Ld/c/a/l5/j/a;-><init>(Landroid/view/View;)V

    const/16 p0, 0xc8

    invoke-virtual {p1, p0}, Ld/c/a/l5/j/c;->d(I)Ld/c/a/l5/j/c;

    move-result-object p0

    new-instance p1, Lh/k0/j/l;

    invoke-direct {p1}, Lh/k0/j/l;-><init>()V

    invoke-virtual {p0, p1}, Ld/c/a/l5/j/c;->e(Landroid/view/animation/Interpolator;)Ld/c/a/l5/j/c;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    :cond_9
    :goto_1
    return-void
.end method

.method public da()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->d:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->l:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->l:Z

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->d:Landroid/widget/FrameLayout;

    invoke-static {v0}, Ld/c/a/l5/j/a;->i(Landroid/view/View;)V

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->h:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public synthetic e6(Landroid/widget/TextView;Ljava/util/List;Ld/c/a/k5/d/l;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/camera/fragment/FragmentAIWatermark;->Y5(Landroid/widget/TextView;Ljava/util/List;Ld/c/a/k5/d/l;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public synthetic g6(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/FragmentAIWatermark;->lambda$new$7(Landroid/view/View;)V

    return-void
.end method

.method public getFragmentInto()I
    .locals 0

    const/16 p0, 0xff2

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0d0071

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

    const v0, 0x7f0a072a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->c:Landroid/view/ViewStub;

    const v0, 0x7f0a0721

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->e:Landroid/view/ViewStub;

    const v0, 0x7f0a071e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->g:Landroid/view/ViewStub;

    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentAIWatermark;->getAIWatermarkScaleSize()F

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->i:F

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "initView mWatermarkScaleSize="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->i:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FragmentAIWatermark"

    invoke-static {v0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/camera/fragment/FragmentAIWatermark;->provideAnimateElement(ILjava/util/List;I)V

    return-void
.end method

.method public synthetic m5(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/FragmentAIWatermark;->b5(Landroid/view/View;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->j:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentAIWatermark;->setWatermarkVisible(I)V

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

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/r5/e/m/a1;->x()Ld/c/a/r5/e/m/u;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/r5/e/m/u;->l()Z

    move-result p2

    const/16 p3, 0xbc

    const/4 v0, 0x0

    if-eq p1, p3, :cond_1

    const/16 p3, 0xcd

    if-eq p1, p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentAIWatermark;->y4()V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->d:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentAIWatermark;->H4()V

    :cond_2
    :goto_0
    move p1, v0

    :goto_1
    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x4

    :goto_2
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentAIWatermark;->setWatermarkVisible(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->d:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    const/4 p1, 0x0

    goto :goto_3

    :cond_4
    new-instance p1, Ld/c/a/k5/a;

    invoke-static {}, Ld/c/a/f5;->L0()Landroid/graphics/Rect;

    move-result-object p2

    iget-object p3, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->m:Landroid/view/View$OnClickListener;

    invoke-direct {p1, p2, p3}, Ld/c/a/k5/a;-><init>(Landroid/graphics/Rect;Landroid/view/View$OnClickListener;)V

    :goto_3
    iput-object p1, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->k:Ld/c/a/k5/a;

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_5
    return-void
.end method

.method public provideRotateItem(Ljava/util/List;I)V
    .locals 3
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

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->provideRotateItem(Ljava/util/List;I)V

    const-string p1, "FragmentAIWatermark"

    const/4 v1, 0x0

    if-eq v0, p2, :cond_1

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/r5/e/m/a1;->x()Ld/c/a/r5/e/m/u;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/r5/e/m/u;->m()Z

    move-result v2

    if-eqz v2, :cond_0

    iput v1, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    :cond_0
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v1

    const/4 p2, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, p2

    const-string p2, "provideRotateItem newDegree: %d mWatermarkDegree: %d"

    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-static {}, Ld/c/a/f5;->L0()Landroid/graphics/Rect;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/FragmentAIWatermark;->G8(ILandroid/graphics/Rect;)V

    goto :goto_0

    :cond_1
    new-array p0, v1, [Ljava/lang/Object;

    const-string p2, "provideRotateItem: mWatermarkDegree == newDegree"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
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

    const-class v0, Ld/c/a/r6/g/a;

    invoke-interface {p1, v0, p0}, Ld/c/a/r6/c;->d(Ljava/lang/Class;Ld/c/a/r6/a;)V

    return-void
.end method

.method public synthetic s5(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/FragmentAIWatermark;->q5(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public s9(Ld/c/a/k5/d/l;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "item",
            "isUserSelect"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentAIWatermark"

    const-string/jumbo v3, "updateWatermarkSample"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    new-array p0, v0, [Ljava/lang/Object;

    const-string/jumbo p1, "updateWatermarkSample item is null"

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->j:Landroid/os/Handler;

    new-instance v1, Ld/c/a/a6/t;

    invoke-direct {v1, p0, p1, p2}, Ld/c/a/a6/t;-><init>(Lcom/android/camera/fragment/FragmentAIWatermark;Ld/c/a/k5/d/l;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setWatermarkVisible(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visible"
        }
    .end annotation

    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/a1;->x()Ld/c/a/r5/e/m/u;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/r5/e/m/u;->k()Z

    move-result v0

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->d:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    if-eq v1, p1, :cond_0

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    const/16 v1, 0x8

    if-eqz v0, :cond_1

    move v2, p1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->f:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v3

    if-eq v3, v2, :cond_2

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_2
    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move p1, v1

    :goto_1
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->h:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_4

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->h:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_4
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

    const-class v0, Ld/c/a/r6/g/a;

    invoke-interface {p1, v0, p0}, Ld/c/a/r6/c;->c(Ljava/lang/Class;Ld/c/a/r6/a;)V

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

    invoke-static {}, Ld/c/a/t5/a;->g()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Ld/c/a/t5/a;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentAIWatermark;->y4()V

    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentAIWatermark;->H4()V

    :cond_1
    return-void
.end method

.method public synthetic w6(Ld/c/a/k5/d/l;ZLandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/fragment/FragmentAIWatermark;->n6(Ld/c/a/k5/d/l;ZLandroid/view/View;)V

    return-void
.end method

.method public xd(Ld/c/a/k5/d/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ld/c/a/k5/d/l;->m()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const-string/jumbo v3, "updateWatermarkSample Item Key = %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "FragmentAIWatermark"

    invoke-static {v3, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Ld/c/a/r5/b;->k()Ld/c/a/r5/e/m/a1;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/r5/e/m/a1;->x()Ld/c/a/r5/e/m/u;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/r5/e/m/u;->h()Ld/c/a/k5/d/l;

    move-result-object v3

    invoke-direct {p0, p1, v3}, Lcom/android/camera/fragment/FragmentAIWatermark;->V7(Ld/c/a/k5/d/l;Ld/c/a/k5/d/l;)V

    invoke-virtual {v2, p1}, Ld/c/a/r5/e/m/u;->B(Ld/c/a/k5/d/l;)V

    invoke-static {}, Ld/c/a/f5;->L0()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2}, Ld/c/a/r5/e/m/u;->k()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Ld/c/a/r5/e/m/u;->h()Ld/c/a/k5/d/l;

    move-result-object v5

    if-eqz v5, :cond_1

    move v5, v0

    goto :goto_0

    :cond_1
    move v5, v1

    :goto_0
    invoke-direct {p0, v4, v5}, Lcom/android/camera/fragment/FragmentAIWatermark;->L7(Landroid/widget/FrameLayout;Z)V

    iget-object v4, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Ld/c/a/r5/e/m/u;->i()Ld/c/a/k5/d/l;

    move-result-object v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    invoke-direct {p0, v4, v0}, Lcom/android/camera/fragment/FragmentAIWatermark;->L7(Landroid/widget/FrameLayout;Z)V

    invoke-direct {p0, v2, v3}, Lcom/android/camera/fragment/FragmentAIWatermark;->A8(Ld/c/a/r5/e/m/u;Landroid/graphics/Rect;)V

    :cond_3
    invoke-virtual {v2}, Ld/c/a/r5/e/m/u;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    iput v1, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    :cond_4
    if-nez p1, :cond_5

    return-void

    :cond_5
    invoke-virtual {p1}, Ld/c/a/k5/d/l;->c()V

    invoke-virtual {p1}, Ld/c/a/k5/d/l;->d()V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->d:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_7

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-direct {p0, p1, v3}, Lcom/android/camera/fragment/FragmentAIWatermark;->G8(ILandroid/graphics/Rect;)V

    invoke-static {}, Ld/c/a/r6/g/w2;->impl2()Ld/c/a/r6/g/w2;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ld/c/a/r6/g/k3/a;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentAIWatermark;->setWatermarkVisible(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/FragmentAIWatermark;->setWatermarkVisible(I)V

    :cond_7
    :goto_2
    return-void
.end method
