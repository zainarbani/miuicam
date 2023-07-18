.class public Lcom/android/camera/privacywatermark/PrivacyWatermarkPrefActivity;
.super Lcom/android/camera/fragment/settings/PreferenceExtraActivity;
.source "PrivacyWatermarkPrefActivity.java"

# interfaces
.implements Lcom/android/camera/privacywatermark/PrivacyWatermarkFragment$b;


# instance fields
.field private g:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/settings/PreferenceExtraActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public C6(Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/a/b;->C6()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p1

    invoke-static {p0, p1}, Ld/c/a/t5/a;->b0(Landroid/content/Context;Z)V

    :cond_0
    invoke-static {p0}, Ld/c/a/t5/a;->c(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const p1, 0x7f0d0022

    invoke-static {p0, p1}, Ld/c/a/i7/k2/a;->a(Landroid/content/Context;I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    const p1, 0x7f0a02b1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/camera/privacywatermark/PrivacyWatermarkPrefActivity;->g:Landroid/widget/ImageView;

    const p1, 0x7f0a04a1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {}, Ld/i/a/c;->f()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->s2()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/privacywatermark/PrivacyWatermarkPrefActivity;->P()V

    const v0, 0x7f0a04a0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentContainerView;

    const v2, 0x7f0a00df

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/camera/ui/privacylogo/PrivacyLogoView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {}, Ld/c/a/t5/a;->v()I

    move-result v3

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result p1

    sub-int/2addr v3, p1

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result p1

    sub-int/2addr v3, p1

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v1, "PrivacyWatermarkFragment"

    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    check-cast v2, Lcom/android/camera/privacywatermark/PrivacyWatermarkFragment;

    if-nez v2, :cond_3

    new-instance v2, Lcom/android/camera/privacywatermark/PrivacyWatermarkFragment;

    invoke-direct {v2}, Lcom/android/camera/privacywatermark/PrivacyWatermarkFragment;-><init>()V

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1, v0, v2, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_3
    invoke-virtual {v2, p0}, Lcom/android/camera/privacywatermark/PrivacyWatermarkFragment;->A3(Lcom/android/camera/privacywatermark/PrivacyWatermarkFragment$b;)V

    iput-object v2, p0, Lcom/android/camera/fragment/settings/BasePreferenceActivity;->d:Lcom/android/camera/fragment/settings/BasePreferenceFragment;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->E4()Lmiuix/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/android/camera/fragment/settings/BasePreferenceActivity;->d:Lcom/android/camera/fragment/settings/BasePreferenceFragment;

    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->getFragmentTitle()I

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    :cond_4
    return-void
.end method

.method public P()V
    .locals 2

    invoke-static {}, Ld/i/a/c;->f()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->s2()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Ld/c/a/f5;->w2(Landroid/content/Context;)Z

    move-result v0

    invoke-static {}, Ld/c/a/j3;->M4()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    const v0, 0x7f08011e

    goto :goto_0

    :cond_1
    const v0, 0x7f08011d

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    const v0, 0x7f08011c

    goto :goto_0

    :cond_3
    const v0, 0x7f08011b

    :goto_0
    iget-object p0, p0, Lcom/android/camera/privacywatermark/PrivacyWatermarkPrefActivity;->g:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_4
    :goto_1
    return-void
.end method
