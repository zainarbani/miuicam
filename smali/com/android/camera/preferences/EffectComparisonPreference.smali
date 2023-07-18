.class public Lcom/android/camera/preferences/EffectComparisonPreference;
.super Landroidx/preference/PreferenceCategory;
.source "EffectComparisonPreference.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final a:Ljava/lang/String; = "EffectComparisonPreference"


# instance fields
.field private b:Landroid/widget/VideoView;

.field private c:Landroid/widget/VideoView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroidx/cardview/widget/CardView;

.field private k:Landroidx/cardview/widget/CardView;

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->l:Z

    iput-boolean p1, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->m:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

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

    invoke-direct {p0, p1, p2}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->l:Z

    iput-boolean p1, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->m:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
            "context",
            "attrs",
            "defStyleAttr"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->l:Z

    iput-boolean p1, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->m:Z

    return-void
.end method

.method public static synthetic a(Landroid/widget/VideoView;Landroid/view/View;Landroid/media/MediaPlayer;II)Z
    .locals 0

    const/4 p2, 0x3

    if-ne p3, p2, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p0, p2}, Landroid/widget/VideoView;->setAlpha(F)V

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic b(Landroid/widget/VideoView;Landroid/view/View;Landroid/media/MediaPlayer;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    new-instance v0, Ld/c/a/o6/a;

    invoke-direct {v0, p0, p1}, Ld/c/a/o6/a;-><init>(Landroid/widget/VideoView;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    return-void
.end method

.method private e(Landroid/widget/VideoView;Landroid/view/View;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x0
        }
        names = {
            "videoView",
            "cover",
            "resId"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android.resource://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    new-instance p0, Ld/c/a/o6/b;

    invoke-direct {p0, p1, p2}, Ld/c/a/o6/b;-><init>(Landroid/widget/VideoView;Landroid/view/View;)V

    invoke-virtual {p1, p0}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    return-void
.end method

.method private g()V
    .locals 3

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/a/b;->D4()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->b:Landroid/widget/VideoView;

    iget-object v1, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->g:Landroid/view/View;

    const v2, 0x7f11008e

    invoke-direct {p0, v0, v1, v2}, Lcom/android/camera/preferences/EffectComparisonPreference;->e(Landroid/widget/VideoView;Landroid/view/View;I)V

    iget-object v0, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->c:Landroid/widget/VideoView;

    iget-object v1, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->i:Landroid/view/View;

    const v2, 0x7f11008f

    invoke-direct {p0, v0, v1, v2}, Lcom/android/camera/preferences/EffectComparisonPreference;->e(Landroid/widget/VideoView;Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->b:Landroid/widget/VideoView;

    iget-object v1, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->g:Landroid/view/View;

    const v2, 0x7f110090

    invoke-direct {p0, v0, v1, v2}, Lcom/android/camera/preferences/EffectComparisonPreference;->e(Landroid/widget/VideoView;Landroid/view/View;I)V

    iget-object v0, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->c:Landroid/widget/VideoView;

    iget-object v1, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->i:Landroid/view/View;

    const v2, 0x7f110092

    invoke-direct {p0, v0, v1, v2}, Lcom/android/camera/preferences/EffectComparisonPreference;->e(Landroid/widget/VideoView;Landroid/view/View;I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public c()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "EffectComparisonPreference"

    const-string v3, "onPause"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->b:Landroid/widget/VideoView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/VideoView;->stopPlayback()V

    :cond_0
    iget-object v1, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->g:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v1, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->c:Landroid/widget/VideoView;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/widget/VideoView;->stopPlayback()V

    :cond_2
    iget-object p0, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->i:Landroid/view/View;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public d()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "EffectComparisonPreference"

    const-string v3, "onResume"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->b:Landroid/widget/VideoView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->c:Landroid/widget/VideoView;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/camera/preferences/EffectComparisonPreference;->g()V

    iget-object v1, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->f:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->h:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "holder"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/preference/PreferenceCategory;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    const v0, 0x7f0a020d

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->d:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    const v0, 0x7f0a020c

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    const v0, 0x7f0a045a

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/VideoView;

    iput-object v0, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->b:Landroid/widget/VideoView;

    const v0, 0x7f0a0458

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/VideoView;

    iput-object v0, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->c:Landroid/widget/VideoView;

    const v0, 0x7f0a020a

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->f:Landroid/view/View;

    const v0, 0x7f0a0208

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->h:Landroid/view/View;

    const v0, 0x7f0a020b

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->g:Landroid/view/View;

    const v0, 0x7f0a0209

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->i:Landroid/view/View;

    const v0, 0x7f0a0102

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->j:Landroidx/cardview/widget/CardView;

    const v0, 0x7f0a0101

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->k:Landroidx/cardview/widget/CardView;

    iget-object p1, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->j:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->k:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->j:Landroidx/cardview/widget/CardView;

    const v0, 0x7f120945

    invoke-static {v0}, Ld/c/a/f5;->I1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->k:Landroidx/cardview/widget/CardView;

    const v0, 0x7f12095d

    invoke-static {v0}, Ld/c/a/f5;->I1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->j:Landroidx/cardview/widget/CardView;

    invoke-static {p1}, Ld/c/a/l5/f;->t(Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->k:Landroidx/cardview/widget/CardView;

    invoke-static {p1}, Ld/c/a/l5/f;->t(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/android/camera/preferences/EffectComparisonPreference;->g()V

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/a/b;->D4()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07038d

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iget-object v0, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget-object p0, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    iput p1, p0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const-string v0, "key_video_common_click"

    const/16 v1, 0x8

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-boolean p1, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->l:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->c:Landroid/widget/VideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->pause()V

    iget-object p1, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->c:Landroid/widget/VideoView;

    invoke-virtual {p1, v4}, Landroid/widget/VideoView;->seekTo(I)V

    iget-object p1, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->b:Landroid/widget/VideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->start()V

    iget-object p1, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->f:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->g:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->h:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->i:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v2, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->l:Z

    iput-boolean v4, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->m:Z

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/a/b;->D4()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "attr_video_intel_replace_wind_denoise_os"

    invoke-interface {p0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string p1, "attr_pro_mode_ai_noise_reduction_os"

    invoke-interface {p0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v0, p0}, Ld/c/a/a7/i;->l(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_2

    :cond_1
    iget-object p1, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->b:Landroid/widget/VideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->pause()V

    iget-object p1, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->b:Landroid/widget/VideoView;

    invoke-virtual {p1, v4}, Landroid/widget/VideoView;->seekTo(I)V

    iget-object p1, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->f:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->h:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->g:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v4, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->l:Z

    goto :goto_2

    :pswitch_1
    iget-boolean p1, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->m:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->b:Landroid/widget/VideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->pause()V

    iget-object p1, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->b:Landroid/widget/VideoView;

    invoke-virtual {p1, v4}, Landroid/widget/VideoView;->seekTo(I)V

    iget-object p1, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->c:Landroid/widget/VideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->start()V

    iget-object p1, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->h:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->i:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->f:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->g:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v2, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->m:Z

    iput-boolean v4, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->l:Z

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Ld/i/a/b;->f2()Ld/i/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/a/b;->D4()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "attr_video_intel_replace_wind_denoise_ns"

    invoke-interface {p0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const-string p1, "attr_pro_mode_ai_noise_reduction_nr"

    invoke-interface {p0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v0, p0}, Ld/c/a/a7/i;->l(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->c:Landroid/widget/VideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->pause()V

    iget-object p1, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->c:Landroid/widget/VideoView;

    invoke-virtual {p1, v4}, Landroid/widget/VideoView;->seekTo(I)V

    iget-object p1, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->f:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->h:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->i:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v4, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->m:Z

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x7f0a0101
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
